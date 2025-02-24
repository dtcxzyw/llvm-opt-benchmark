target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%class.anon = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%struct.t_rgb = type { double, double, double }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi6EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi6EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi8EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

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

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt5roundf = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA12_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_ = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

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

@_ZZ12gmx_hydorderiPPcE4desc = internal global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] computes the tetrahedrality order parameters around a \00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"given atom. Both angle an distance order parameters are calculated. See\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"P.-L. Chau and A.J. Hardwick, Mol. Phys., 93, (1998), 511-518.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"for more details.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"[THISMODULE] calculates the order parameter in a 3d-mesh in the box, and\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"with 2 phases in the box gives the user the option to define a 2D interface in time\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"separating the faces by specifying parameters [TT]-sgang1[tt] and\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"[TT]-sgang2[tt] (it is important to select these judiciously).\00", align 1
@_ZZ12gmx_hydorderiPPcE9nsttblock = internal global i32 1, align 4
@_ZZ12gmx_hydorderiPPcE7nlevels = internal global i32 100, align 4
@_ZZ12gmx_hydorderiPPcE8binwidth = internal global float 1.000000e+00, align 4
@_ZZ12gmx_hydorderiPPcE3sg1 = internal global float 1.000000e+00, align 4
@_ZZ12gmx_hydorderiPPcE3sg2 = internal global float 1.000000e+00, align 4
@_ZZ12gmx_hydorderiPPcE8bFourier = internal global i8 0, align 1
@_ZZ12gmx_hydorderiPPcE7bRawOut = internal global i8 0, align 1
@_ZZ12gmx_hydorderiPPcE11normal_axis = internal global [5 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Direction of the normal on the membrane\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Binwidth of box mesh\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-sgang1\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"tetrahedral angle parameter in Phase 1 (bulk)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-sgang2\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"tetrahedral angle parameter in Phase 2 (bulk)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-tblock\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Number of frames in one time-block average\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-nlevel\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Number of Height levels in 2D - XPixMaps\00", align 1
@__const._Z12gmx_hydorderiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 7, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE11normal_axis }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE8binwidth }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE3sg1 }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE3sg2 }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE9nsttblock }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_hydorderiPPcE7nlevels }, ptr @.str.22 }], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"intf\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-Spect\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"intfspect\00", align 1
@.str.32 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_hydorder.cpp\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Can not have binwidth < 0\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Invalid axis, use x, y or z\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"Taking x axis as normal to the membrane\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Taking y axis as normal to the membrane\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Taking z axis as normal to the membrane\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"No or not correct number (2) of output-files: %td\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"normal_axis[0] != nullptr\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Option setting inconsistency; normal_axis[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_hydorder(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [110 x i8] c"Select the group that contains the atoms you want to use for the tetrahedrality order parameter calculation:\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Topology (%d atoms) does not match trajectory (%d atoms)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sg_grid\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sk_grid\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"sg_grid[i]\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"sk_grid[i]\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"sg_grid[i][j]\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"sk_grid[i][j]\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"sk_4d\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"sg_4d\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"sg_fravg\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"sk_fravg\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"sg_fravg[i]\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"sk_fravg[i]\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"sg_fravg[i][j]\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"sk_fravg[i][j]\00", align 1
@debug = external global ptr, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"sg_ang_mesh\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"S\\sg\\N Angle Order Parameter / Meshpoint\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"S\\sg\\N\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"sk_dist_mesh\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"S\\sk\\N Distance Order Parameter / Meshpoint\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"S\\sk\\N\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"%4f  %4f  %4f  %8f\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"(*intfpos)\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"(*intfpos)[0]\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"(*intfpos)[1]\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"(*intfpos)[0][n]\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"(*intfpos)[1][n]\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"sl_count\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"sl_count[i]\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"sl_count[i][j]\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"r_nn[i]\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"nn[i]\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"sgmol\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"skmol\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"sk_fravg != nullptr\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Trying to dereference NULL sk_fravg pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [188 x i8] c"auto calc_tetra_order_interface(const char *, const char *, const char *, real, int, int *, int *, int *, real, real, real ****, gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"sk_4d != nullptr\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Trying to dereference NULL sk_4d pointer\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"xticks\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"yticks\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"x[nm]\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"y[nm]\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"profile1\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"profile2\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"#Legend\0A#TBlock\0A#Xbin Ybin Z t\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"%i  %i  %8.5f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_hydorderiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [6 x %struct.t_pargs], align 16
  %12 = alloca [6 x %struct.t_filenm], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %class.anon, align 1
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.gmx::ArrayRef", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z12gmx_hydorderiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %12) #15
  %32 = getelementptr inbounds nuw %struct.t_filenm, ptr %12, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.t_filenm, ptr %12, i32 0, i32 1
  store ptr @.str.23, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.t_filenm, ptr %12, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.t_filenm, ptr %12, i32 0, i32 3
  store i64 2, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.t_filenm, ptr %12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %37 = getelementptr inbounds %struct.t_filenm, ptr %12, i64 1
  %38 = getelementptr inbounds nuw %struct.t_filenm, ptr %37, i32 0, i32 0
  store i32 22, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.t_filenm, ptr %37, i32 0, i32 1
  store ptr @.str.24, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.t_filenm, ptr %37, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.t_filenm, ptr %37, i32 0, i32 3
  store i64 2, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.t_filenm, ptr %37, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %43 = getelementptr inbounds %struct.t_filenm, ptr %12, i64 2
  %44 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 0
  store i32 26, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 1
  store ptr @.str.25, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 3
  store i64 2, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %49 = getelementptr inbounds %struct.t_filenm, ptr %12, i64 3
  %50 = getelementptr inbounds nuw %struct.t_filenm, ptr %49, i32 0, i32 0
  store i32 40, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %49, i32 0, i32 1
  store ptr @.str.26, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %49, i32 0, i32 2
  store ptr @.str.27, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %49, i32 0, i32 3
  store i64 36, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %49, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  %55 = getelementptr inbounds %struct.t_filenm, ptr %12, i64 4
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %55, i32 0, i32 0
  store i32 21, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %55, i32 0, i32 1
  store ptr @.str.28, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %55, i32 0, i32 2
  store ptr @.str.29, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %55, i32 0, i32 3
  store i64 44, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %55, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #15
  %61 = getelementptr inbounds %struct.t_filenm, ptr %12, i64 5
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %61, i32 0, i32 0
  store i32 21, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %61, i32 0, i32 1
  store ptr @.str.30, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %61, i32 0, i32 2
  store ptr @.str.31, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %61, i32 0, i32 3
  store i64 44, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %61, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %69 unwind label %79

69:                                               ; preds = %2
  %70 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %71 = invoke noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds [6 x %struct.t_pargs], ptr %11, i64 0, i64 0
  %74 = invoke noundef i32 @_Z5asizeIPKcLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) @_ZZ12gmx_hydorderiPPcE4desc)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %67, i64 noundef 16608, i32 noundef %68, ptr noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %74, ptr noundef @_ZZ12gmx_hydorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %16)
          to label %77 unwind label %79

77:                                               ; preds = %75
  br i1 %76, label %83, label %78

78:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %322

79:                                               ; preds = %123, %121, %118, %116, %113, %111, %91, %88, %85, %83, %75, %72, %69, %2
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %325

83:                                               ; preds = %77
  %84 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %85 unwind label %79

85:                                               ; preds = %83
  %86 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %87 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %84, ptr noundef %86)
          to label %88 unwind label %79

88:                                               ; preds = %85
  %89 = zext i1 %87 to i8
  store i8 %89, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1, !tbaa !24
  %90 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %91 unwind label %79

91:                                               ; preds = %88
  %92 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %93 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %90, ptr noundef %92)
          to label %94 unwind label %79

94:                                               ; preds = %91
  %95 = zext i1 %93 to i8
  store i8 %95, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1, !tbaa !24
  %96 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !26
  %97 = fpext float %96 to double
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 668, ptr noundef @.str.33) #16
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  br label %325

111:                                              ; preds = %94
  %112 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %113 unwind label %79

113:                                              ; preds = %111
  %114 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %115 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %112, ptr noundef %114)
          to label %116 unwind label %79

116:                                              ; preds = %113
  store ptr %115, ptr %13, align 8, !tbaa !28
  %117 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %118 unwind label %79

118:                                              ; preds = %116
  %119 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %117, ptr noundef %119)
          to label %121 unwind label %79

121:                                              ; preds = %118
  store ptr %120, ptr %14, align 8, !tbaa !28
  %122 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %123 unwind label %79

123:                                              ; preds = %121
  %124 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %122, ptr noundef %124)
          to label %126 unwind label %79

126:                                              ; preds = %123
  store ptr %125, ptr %15, align 8, !tbaa !28
  %127 = load ptr, ptr @_ZZ12gmx_hydorderiPPcE11normal_axis, align 16, !tbaa !28
  %128 = icmp ne ptr %127, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  invoke void @"_ZZ12gmx_hydorderiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %131 unwind label %137

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  %133 = load ptr, ptr @_ZZ12gmx_hydorderiPPcE11normal_axis, align 16, !tbaa !28
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.9) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %165

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %325

141:                                              ; preds = %132
  %142 = load ptr, ptr @_ZZ12gmx_hydorderiPPcE11normal_axis, align 16, !tbaa !28
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.10) #17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr @_ZZ12gmx_hydorderiPPcE11normal_axis, align 16, !tbaa !28
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.8) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %163

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 692, ptr noundef @.str.34) #16
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %162

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  br label %325

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %145
  br label %165

165:                                              ; preds = %164, %136
  %166 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %166, label %176 [
    i32 0, label %167
    i32 1, label %170
    i32 2, label %173
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !29
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.35) #15
  br label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8, !tbaa !29
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.36) #15
  br label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr @stderr, align 8, !tbaa !29
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.37) #15
  br label %176

176:                                              ; preds = %165, %173, %170, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %177 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %178 unwind label %194

178:                                              ; preds = %176
  %179 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %180 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %177, ptr noundef %179)
          to label %181 unwind label %194

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %183 = extractvalue { ptr, ptr } %180, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %185 = extractvalue { ptr, ptr } %180, 1
  store ptr %185, ptr %184, align 8
  %186 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %187 unwind label %194

187:                                              ; preds = %181
  %188 = icmp ne i64 %186, 2
  br i1 %188, label %189, label %207

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %190 unwind label %198

190:                                              ; preds = %189
  %191 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %192 unwind label %202

192:                                              ; preds = %190
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 707, ptr noundef @.str.38, i64 noundef %191) #16
          to label %193 unwind label %202

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %222, %216, %207, %181, %178, %176
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %321

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %206

202:                                              ; preds = %192, %190
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  br label %321

207:                                              ; preds = %187
  %208 = load ptr, ptr %13, align 8, !tbaa !28
  %209 = load ptr, ptr %14, align 8, !tbaa !28
  %210 = load ptr, ptr %15, align 8, !tbaa !28
  %211 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !26
  %212 = load i32, ptr @_ZZ12gmx_hydorderiPPcE9nsttblock, align 4, !tbaa !4
  %213 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg1, align 4, !tbaa !26
  %214 = load float, ptr @_ZZ12gmx_hydorderiPPcE3sg2, align 4, !tbaa !26
  %215 = load ptr, ptr %16, align 8, !tbaa !31
  invoke void @_ZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_t(ptr noundef %208, ptr noundef %209, ptr noundef %210, float noundef %211, i32 noundef %212, ptr noundef %7, ptr noundef %8, ptr noundef %9, float noundef %213, float noundef %214, ptr noundef %10, ptr noundef %215)
          to label %216 unwind label %194

216:                                              ; preds = %207
  %217 = load ptr, ptr %10, align 8, !tbaa !33
  %218 = load i32, ptr %7, align 4, !tbaa !4
  %219 = load i32, ptr %8, align 4, !tbaa !4
  %220 = load i32, ptr %9, align 4, !tbaa !4
  %221 = load float, ptr @_ZZ12gmx_hydorderiPPcE8binwidth, align 4, !tbaa !26
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %222 unwind label %194

222:                                              ; preds = %216
  %223 = load i32, ptr @_ZZ12gmx_hydorderiPPcE7nlevels, align 4, !tbaa !4
  %224 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZL15writesurftoxpmsPPPfiiifN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, float noundef %221, ptr %225, ptr %227, i32 noundef %223)
          to label %228 unwind label %194

228:                                              ; preds = %222
  %229 = load i8, ptr @_ZZ12gmx_hydorderiPPcE8bFourier, align 1, !tbaa !24, !range !36, !noundef !37
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %274

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %232 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %233 unwind label %249

233:                                              ; preds = %231
  %234 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %235 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %249

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %238 = extractvalue { ptr, ptr } %235, 0
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %240 = extractvalue { ptr, ptr } %235, 1
  store ptr %240, ptr %239, align 8
  %241 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %242 unwind label %249

242:                                              ; preds = %236
  %243 = icmp ne i64 %241, 2
  br i1 %243, label %244, label %262

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %245 unwind label %253

245:                                              ; preds = %244
  %246 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %247 unwind label %257

247:                                              ; preds = %245
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 718, ptr noundef @.str.38, i64 noundef %246) #16
          to label %248 unwind label %257

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %267, %262, %236, %233, %231
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %17, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %18, align 4
  br label %273

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %17, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %18, align 4
  br label %261

257:                                              ; preds = %247, %245
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %17, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %273

262:                                              ; preds = %242
  %263 = load ptr, ptr %10, align 8, !tbaa !33
  %264 = load i32, ptr %7, align 4, !tbaa !4
  %265 = load i32, ptr %8, align 4, !tbaa !4
  %266 = load i32, ptr %9, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %267 unwind label %249

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  invoke void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr %269, ptr %271)
          to label %272 unwind label %249

272:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  br label %274

273:                                              ; preds = %261, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  br label %321

274:                                              ; preds = %272, %228
  %275 = load i8, ptr @_ZZ12gmx_hydorderiPPcE7bRawOut, align 1, !tbaa !24, !range !36, !noundef !37
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %320

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %278 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %12)
          to label %279 unwind label %295

279:                                              ; preds = %277
  %280 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i64 0, i64 0
  %281 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %278, ptr noundef %280)
          to label %282 unwind label %295

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %284 = extractvalue { ptr, ptr } %281, 0
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %286 = extractvalue { ptr, ptr } %281, 1
  store ptr %286, ptr %285, align 8
  %287 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %288 unwind label %295

288:                                              ; preds = %282
  %289 = icmp ne i64 %287, 2
  br i1 %289, label %290, label %308

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
          to label %291 unwind label %299

291:                                              ; preds = %290
  %292 = invoke noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %293 unwind label %303

293:                                              ; preds = %291
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 728, ptr noundef @.str.38, i64 noundef %292) #16
          to label %294 unwind label %303

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %313, %308, %282, %279, %277
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %17, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %18, align 4
  br label %319

299:                                              ; preds = %290
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %17, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %18, align 4
  br label %307

303:                                              ; preds = %293, %291
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %17, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  br label %319

308:                                              ; preds = %288
  %309 = load ptr, ptr %10, align 8, !tbaa !33
  %310 = load i32, ptr %7, align 4, !tbaa !4
  %311 = load i32, ptr %8, align 4, !tbaa !4
  %312 = load i32, ptr %9, align 4, !tbaa !4
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %313 unwind label %295

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  invoke void @_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr %315, ptr %317)
          to label %318 unwind label %295

318:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %320

319:                                              ; preds = %307, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  br label %321

320:                                              ; preds = %318, %274
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %322

321:                                              ; preds = %319, %273, %206, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %325

322:                                              ; preds = %320, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %323 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i32 0, i32 0
  %324 = getelementptr inbounds %struct.t_filenm, ptr %323, i64 6
  br label %328

325:                                              ; preds = %321, %162, %137, %110, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %326 = getelementptr inbounds [6 x %struct.t_filenm], ptr %12, i32 0, i32 0
  %327 = getelementptr inbounds %struct.t_filenm, ptr %326, i64 6
  br label %334

328:                                              ; preds = %328, %322
  %329 = phi ptr [ %324, %322 ], [ %330, %328 ]
  %330 = getelementptr inbounds %struct.t_filenm, ptr %329, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %330) #15
  %331 = icmp eq ptr %330, %323
  br i1 %331, label %332, label %328

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %333 = load i32, ptr %3, align 4
  ret i32 %333

334:                                              ; preds = %334, %325
  %335 = phi ptr [ %327, %325 ], [ %336, %334 ]
  %336 = getelementptr inbounds %struct.t_filenm, ptr %335, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %336) #15
  %337 = icmp eq ptr %336, %326
  br i1 %337, label %338, label %334

338:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr %18, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 8
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !45
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !28
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ12gmx_hydorderiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_hydorderiPPcENK3$_0clEv", ptr noundef @.str.32, i32 noundef 677) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #15
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.t_topology, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x [3 x float]], align 16
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %struct.t_topology, align 8
  %65 = alloca %class.anon.6, align 1
  %66 = alloca %class.anon.8, align 1
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %13, align 8, !tbaa !28
  store ptr %1, ptr %14, align 8, !tbaa !28
  store ptr %2, ptr %15, align 8, !tbaa !28
  store float %3, ptr %16, align 4, !tbaa !26
  store i32 %4, ptr %17, align 4, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %19, align 8, !tbaa !49
  store ptr %7, ptr %20, align 8, !tbaa !49
  store float %8, ptr %21, align 4, !tbaa !26
  store float %9, ptr %22, align 4, !tbaa !26
  store ptr %10, ptr %23, align 8, !tbaa !51
  store ptr %11, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2464, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store ptr null, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store ptr null, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr null, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  store ptr null, ptr %49, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  store ptr null, ptr %50, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  store ptr null, ptr %51, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  store ptr null, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  store ptr null, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  store float 5.000000e-01, ptr %58, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %78 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %27, ptr noundef %28, ptr noundef %32, ptr noundef null, ptr noundef %77, i1 noundef zeroext false)
          to label %79 unwind label %131

79:                                               ; preds = %12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  %80 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 16, !tbaa !26
  %83 = load float, ptr %16, align 4, !tbaa !26
  %84 = fdiv float %82, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = fptosi float %85 to i32
  %87 = load ptr, ptr %19, align 8, !tbaa !49
  store i32 %86, ptr %87, align 4, !tbaa !4
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 1
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = load float, ptr %16, align 4, !tbaa !26
  %92 = fdiv float %90, %91
  %93 = fadd float %92, 5.000000e-01
  %94 = fptosi float %93 to i32
  %95 = load ptr, ptr %20, align 8, !tbaa !49
  store i32 %94, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !26
  %99 = load float, ptr %16, align 4, !tbaa !26
  %100 = fdiv float %98, %99
  %101 = fadd float %100, 5.000000e-01
  %102 = fptosi float %101 to i32
  store i32 %102, ptr %46, align 4, !tbaa !4
  store i32 1, ptr %45, align 4, !tbaa !4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %104 = load i32, ptr %45, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.32, i32 noundef 322, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %105)
  %106 = load i32, ptr %45, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.32, i32 noundef 323, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %107)
  %108 = load i32, ptr %45, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.32, i32 noundef 324, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %109)
  %110 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %111 = load ptr, ptr %13, align 8, !tbaa !28
  %112 = load i32, ptr %45, align 4, !tbaa !4
  %113 = load ptr, ptr %44, align 8, !tbaa !49
  %114 = load ptr, ptr %38, align 8, !tbaa !54
  %115 = load ptr, ptr %39, align 8, !tbaa !8
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  %117 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %118 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %116, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %31, ptr noundef %33, ptr noundef %117)
          to label %119 unwind label %135

119:                                              ; preds = %79
  store i32 %118, ptr %30, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #15
  %120 = load i32, ptr %30, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.t_atoms, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(129) @.str.32, i8 noundef zeroext 2)
  %126 = getelementptr inbounds nuw %struct.t_topology, ptr %27, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.t_atoms, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = load i32, ptr %30, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 331, ptr noundef @.str.46, i32 noundef %128, i32 noundef %129) #16
          to label %130 unwind label %139

130:                                              ; preds = %125
  unreachable

131:                                              ; preds = %12
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %60, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  br label %801

135:                                              ; preds = %79
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %60, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #15
  br label %801

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %60, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #15
  br label %801

143:                                              ; preds = %119
  %144 = load i32, ptr %45, align 4, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !54
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = load i32, ptr %30, align 4, !tbaa !4
  call void @_Z11check_indexPKciPiS0_i(ptr noundef null, i32 noundef %144, ptr noundef %147, ptr noundef null, i32 noundef %148)
  %149 = load ptr, ptr %19, align 8, !tbaa !49
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.32, i32 noundef 337, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !49
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.32, i32 noundef 338, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %154)
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %205, %143
  %156 = load i32, ptr %40, align 4, !tbaa !4
  %157 = load ptr, ptr %19, align 8, !tbaa !49
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %208

160:                                              ; preds = %155
  %161 = load ptr, ptr %48, align 8, !tbaa !33
  %162 = load i32, ptr %40, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %20, align 8, !tbaa !49
  %166 = load i32, ptr %165, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.32, i32 noundef 341, ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %167)
  %168 = load ptr, ptr %49, align 8, !tbaa !33
  %169 = load i32, ptr %40, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %20, align 8, !tbaa !49
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.32, i32 noundef 342, ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %174)
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %201, %160
  %176 = load i32, ptr %41, align 4, !tbaa !4
  %177 = load ptr, ptr %20, align 8, !tbaa !49
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %204

180:                                              ; preds = %175
  %181 = load ptr, ptr %48, align 8, !tbaa !33
  %182 = load i32, ptr %40, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = load i32, ptr %41, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load i32, ptr %46, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 345, ptr noundef nonnull align 8 dereferenceable(8) %188, i64 noundef %190)
  %191 = load ptr, ptr %49, align 8, !tbaa !33
  %192 = load i32, ptr %40, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = load i32, ptr %41, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load i32, ptr %46, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.32, i32 noundef 346, ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %200)
  br label %201

201:                                              ; preds = %180
  %202 = load i32, ptr %41, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %41, align 4, !tbaa !4
  br label %175, !llvm.loop !70

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %40, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %40, align 4, !tbaa !4
  br label %155, !llvm.loop !72

208:                                              ; preds = %155
  store ptr null, ptr %53, align 8, !tbaa !51
  store ptr null, ptr %52, align 8, !tbaa !51
  %209 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 0, ptr %209, align 4, !tbaa !4
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %424, %208
  %211 = load i32, ptr %47, align 4, !tbaa !4
  %212 = load i32, ptr %17, align 4, !tbaa !4
  %213 = srem i32 %211, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %284

215:                                              ; preds = %210
  %216 = load ptr, ptr %18, align 8, !tbaa !49
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  call void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.32, i32 noundef 361, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %219)
  %220 = load ptr, ptr %18, align 8, !tbaa !49
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  call void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.32, i32 noundef 362, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %223)
  %224 = load ptr, ptr %19, align 8, !tbaa !49
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.32, i32 noundef 363, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !49
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.32, i32 noundef 364, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %229)
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %280, %215
  %231 = load i32, ptr %40, align 4, !tbaa !4
  %232 = load ptr, ptr %19, align 8, !tbaa !49
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %283

235:                                              ; preds = %230
  %236 = load ptr, ptr %50, align 8, !tbaa !33
  %237 = load i32, ptr %40, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %20, align 8, !tbaa !49
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.32, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef %242)
  %243 = load ptr, ptr %51, align 8, !tbaa !33
  %244 = load i32, ptr %40, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %20, align 8, !tbaa !49
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.32, i32 noundef 368, ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %249)
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %276, %235
  %251 = load i32, ptr %41, align 4, !tbaa !4
  %252 = load ptr, ptr %20, align 8, !tbaa !49
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %279

255:                                              ; preds = %250
  %256 = load ptr, ptr %50, align 8, !tbaa !33
  %257 = load i32, ptr %40, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  %261 = load i32, ptr %41, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load i32, ptr %46, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.32, i32 noundef 371, ptr noundef nonnull align 8 dereferenceable(8) %263, i64 noundef %265)
  %266 = load ptr, ptr %51, align 8, !tbaa !33
  %267 = load i32, ptr %40, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !68
  %271 = load i32, ptr %41, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load i32, ptr %46, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.32, i32 noundef 372, ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %275)
  br label %276

276:                                              ; preds = %255
  %277 = load i32, ptr %41, align 4, !tbaa !4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %41, align 4, !tbaa !4
  br label %250, !llvm.loop !73

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %40, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %40, align 4, !tbaa !4
  br label %230, !llvm.loop !74

283:                                              ; preds = %230
  br label %284

284:                                              ; preds = %283, %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %27, i64 2464, i1 false), !tbaa.struct !75
  %285 = load i32, ptr %28, align 4, !tbaa !83
  %286 = load i32, ptr %30, align 4, !tbaa !4
  %287 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %288 = load ptr, ptr %33, align 8, !tbaa !85
  %289 = load ptr, ptr %44, align 8, !tbaa !49
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = load ptr, ptr %38, align 8, !tbaa !54
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = load ptr, ptr %19, align 8, !tbaa !49
  %296 = load i32, ptr %295, align 4, !tbaa !4
  %297 = load ptr, ptr %20, align 8, !tbaa !49
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = load i32, ptr %46, align 4, !tbaa !4
  %300 = load ptr, ptr %48, align 8, !tbaa !33
  %301 = load ptr, ptr %49, align 8, !tbaa !33
  call void @_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_(ptr noundef byval(%struct.t_topology) align 8 %64, i32 noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %291, ptr noundef %294, ptr noundef %35, ptr noundef %36, i32 noundef %296, i32 noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %51, align 8, !tbaa !33
  %303 = icmp ne ptr %302, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #15
  br i1 %303, label %304, label %305

304:                                              ; preds = %284
  br label %306

305:                                              ; preds = %284
  call void @"_ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %65)
  br label %306

306:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %307

307:                                              ; preds = %392, %306
  %308 = load i32, ptr %40, align 4, !tbaa !4
  %309 = load ptr, ptr %19, align 8, !tbaa !49
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %395

312:                                              ; preds = %307
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %388, %312
  %314 = load i32, ptr %41, align 4, !tbaa !4
  %315 = load ptr, ptr %20, align 8, !tbaa !49
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %391

318:                                              ; preds = %313
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %319

319:                                              ; preds = %384, %318
  %320 = load i32, ptr %42, align 4, !tbaa !4
  %321 = load i32, ptr %46, align 4, !tbaa !4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %387

323:                                              ; preds = %319
  %324 = load ptr, ptr %49, align 8, !tbaa !33
  %325 = load i32, ptr %40, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !68
  %329 = load i32, ptr %41, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !85
  %333 = load i32, ptr %42, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !26
  %337 = load i32, ptr %17, align 4, !tbaa !4
  %338 = sitofp i32 %337 to float
  %339 = fdiv float %336, %338
  %340 = load ptr, ptr %51, align 8, !tbaa !33
  %341 = load i32, ptr %40, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !68
  %345 = load i32, ptr %41, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !85
  %349 = load i32, ptr %42, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !26
  %353 = fadd float %352, %339
  store float %353, ptr %351, align 4, !tbaa !26
  %354 = load ptr, ptr %48, align 8, !tbaa !33
  %355 = load i32, ptr %40, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !68
  %359 = load i32, ptr %41, align 4, !tbaa !4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !85
  %363 = load i32, ptr %42, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !26
  %367 = load i32, ptr %17, align 4, !tbaa !4
  %368 = sitofp i32 %367 to float
  %369 = fdiv float %366, %368
  %370 = load ptr, ptr %50, align 8, !tbaa !33
  %371 = load i32, ptr %40, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !68
  %375 = load i32, ptr %41, align 4, !tbaa !4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !85
  %379 = load i32, ptr %42, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !26
  %383 = fadd float %382, %369
  store float %383, ptr %381, align 4, !tbaa !26
  br label %384

384:                                              ; preds = %323
  %385 = load i32, ptr %42, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %42, align 4, !tbaa !4
  br label %319, !llvm.loop !87

387:                                              ; preds = %319
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %41, align 4, !tbaa !4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %41, align 4, !tbaa !4
  br label %313, !llvm.loop !88

391:                                              ; preds = %313
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %40, align 4, !tbaa !4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %40, align 4, !tbaa !4
  br label %307, !llvm.loop !89

395:                                              ; preds = %307
  %396 = load i32, ptr %47, align 4, !tbaa !4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %47, align 4, !tbaa !4
  %398 = load i32, ptr %47, align 4, !tbaa !4
  %399 = load i32, ptr %17, align 4, !tbaa !4
  %400 = srem i32 %398, %399
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %423

402:                                              ; preds = %395
  %403 = load ptr, ptr %52, align 8, !tbaa !51
  %404 = icmp ne ptr %403, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %407

406:                                              ; preds = %402
  call void @"_ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %66)
  br label %407

407:                                              ; preds = %406, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  %408 = load ptr, ptr %51, align 8, !tbaa !33
  %409 = load ptr, ptr %52, align 8, !tbaa !51
  %410 = load ptr, ptr %18, align 8, !tbaa !49
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %409, i64 %412
  store ptr %408, ptr %413, align 8, !tbaa !33
  %414 = load ptr, ptr %50, align 8, !tbaa !33
  %415 = load ptr, ptr %53, align 8, !tbaa !51
  %416 = load ptr, ptr %18, align 8, !tbaa !49
  %417 = load i32, ptr %416, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %415, i64 %418
  store ptr %414, ptr %419, align 8, !tbaa !33
  %420 = load ptr, ptr %18, align 8, !tbaa !49
  %421 = load i32, ptr %420, align 4, !tbaa !4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !4
  br label %423

423:                                              ; preds = %407, %395
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %24, align 8, !tbaa !31
  %426 = load ptr, ptr %29, align 8, !tbaa !90
  %427 = load ptr, ptr %33, align 8, !tbaa !85
  %428 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %429 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %425, ptr noundef %426, ptr noundef %31, ptr noundef %427, ptr noundef %428)
  br i1 %429, label %210, label %430, !llvm.loop !92

430:                                              ; preds = %424
  %431 = load ptr, ptr %29, align 8, !tbaa !90
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %431)
  %432 = load ptr, ptr %39, align 8, !tbaa !8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.43, ptr noundef @.str.32, i32 noundef 405, ptr noundef %432)
  %433 = load ptr, ptr %38, align 8, !tbaa !54
  call void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef @.str.44, ptr noundef @.str.32, i32 noundef 406, ptr noundef %433)
  %434 = load ptr, ptr %44, align 8, !tbaa !49
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.45, ptr noundef @.str.32, i32 noundef 407, ptr noundef %434)
  %435 = load ptr, ptr @debug, align 8, !tbaa !29
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %633

437:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %438 unwind label %590

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %439 unwind label %594

439:                                              ; preds = %438
  %440 = load ptr, ptr %24, align 8, !tbaa !31
  %441 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %440)
          to label %442 unwind label %598

442:                                              ; preds = %439
  store ptr %441, ptr %25, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %443 unwind label %604

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %444 unwind label %608

444:                                              ; preds = %443
  %445 = load ptr, ptr %24, align 8, !tbaa !31
  %446 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %445)
          to label %447 unwind label %612

447:                                              ; preds = %444
  store ptr %446, ptr %26, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %448

448:                                              ; preds = %627, %447
  %449 = load i32, ptr %43, align 4, !tbaa !4
  %450 = load ptr, ptr %18, align 8, !tbaa !49
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %630

453:                                              ; preds = %448
  %454 = load ptr, ptr %25, align 8, !tbaa !29
  %455 = load i32, ptr %43, align 4, !tbaa !4
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.68, i32 noundef %455) #15
  %457 = load ptr, ptr %26, align 8, !tbaa !29
  %458 = load i32, ptr %43, align 4, !tbaa !4
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.68, i32 noundef %458) #15
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %460

460:                                              ; preds = %623, %453
  %461 = load i32, ptr %40, align 4, !tbaa !4
  %462 = load ptr, ptr %19, align 8, !tbaa !49
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %626

465:                                              ; preds = %460
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %466

466:                                              ; preds = %619, %465
  %467 = load i32, ptr %41, align 4, !tbaa !4
  %468 = load ptr, ptr %20, align 8, !tbaa !49
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %622

471:                                              ; preds = %466
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %472

472:                                              ; preds = %587, %471
  %473 = load i32, ptr %42, align 4, !tbaa !4
  %474 = load i32, ptr %46, align 4, !tbaa !4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %618

476:                                              ; preds = %472
  %477 = load ptr, ptr %25, align 8, !tbaa !29
  %478 = load i32, ptr %40, align 4, !tbaa !4
  %479 = sitofp i32 %478 to double
  %480 = fadd double %479, 5.000000e-01
  %481 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %482 = getelementptr inbounds [3 x float], ptr %481, i64 0, i64 0
  %483 = load float, ptr %482, align 16, !tbaa !26
  %484 = fpext float %483 to double
  %485 = fmul double %480, %484
  %486 = load ptr, ptr %19, align 8, !tbaa !49
  %487 = load i32, ptr %486, align 4, !tbaa !4
  %488 = sitofp i32 %487 to double
  %489 = fdiv double %485, %488
  %490 = load i32, ptr %41, align 4, !tbaa !4
  %491 = sitofp i32 %490 to double
  %492 = fadd double %491, 5.000000e-01
  %493 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 1
  %494 = getelementptr inbounds [3 x float], ptr %493, i64 0, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !26
  %496 = fpext float %495 to double
  %497 = fmul double %492, %496
  %498 = load ptr, ptr %20, align 8, !tbaa !49
  %499 = load i32, ptr %498, align 4, !tbaa !4
  %500 = sitofp i32 %499 to double
  %501 = fdiv double %497, %500
  %502 = load i32, ptr %42, align 4, !tbaa !4
  %503 = sitofp i32 %502 to double
  %504 = fadd double %503, 5.000000e-01
  %505 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 2
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0, i64 2
  %507 = load float, ptr %506, align 8, !tbaa !26
  %508 = fpext float %507 to double
  %509 = fmul double %504, %508
  %510 = load i32, ptr %46, align 4, !tbaa !4
  %511 = sitofp i32 %510 to double
  %512 = fdiv double %509, %511
  %513 = load ptr, ptr %53, align 8, !tbaa !51
  %514 = load i32, ptr %43, align 4, !tbaa !4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !33
  %518 = load i32, ptr %40, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !68
  %522 = load i32, ptr %41, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !85
  %526 = load i32, ptr %42, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !26
  %530 = fpext float %529 to double
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.69, double noundef %489, double noundef %501, double noundef %512, double noundef %530) #15
  %532 = load ptr, ptr %26, align 8, !tbaa !29
  %533 = load i32, ptr %40, align 4, !tbaa !4
  %534 = sitofp i32 %533 to double
  %535 = fadd double %534, 5.000000e-01
  %536 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %537 = getelementptr inbounds [3 x float], ptr %536, i64 0, i64 0
  %538 = load float, ptr %537, align 16, !tbaa !26
  %539 = fpext float %538 to double
  %540 = fmul double %535, %539
  %541 = load ptr, ptr %19, align 8, !tbaa !49
  %542 = load i32, ptr %541, align 4, !tbaa !4
  %543 = sitofp i32 %542 to double
  %544 = fdiv double %540, %543
  %545 = load i32, ptr %41, align 4, !tbaa !4
  %546 = sitofp i32 %545 to double
  %547 = fadd double %546, 5.000000e-01
  %548 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 1
  %549 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !26
  %551 = fpext float %550 to double
  %552 = fmul double %547, %551
  %553 = load ptr, ptr %20, align 8, !tbaa !49
  %554 = load i32, ptr %553, align 4, !tbaa !4
  %555 = sitofp i32 %554 to double
  %556 = fdiv double %552, %555
  %557 = load i32, ptr %42, align 4, !tbaa !4
  %558 = sitofp i32 %557 to double
  %559 = fadd double %558, 5.000000e-01
  %560 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 2
  %561 = getelementptr inbounds [3 x float], ptr %560, i64 0, i64 2
  %562 = load float, ptr %561, align 8, !tbaa !26
  %563 = fpext float %562 to double
  %564 = fmul double %559, %563
  %565 = load i32, ptr %46, align 4, !tbaa !4
  %566 = sitofp i32 %565 to double
  %567 = fdiv double %564, %566
  %568 = load ptr, ptr %52, align 8, !tbaa !51
  %569 = load i32, ptr %43, align 4, !tbaa !4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  %573 = load i32, ptr %40, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !68
  %577 = load i32, ptr %41, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !85
  %581 = load i32, ptr %42, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !26
  %585 = fpext float %584 to double
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.69, double noundef %544, double noundef %556, double noundef %567, double noundef %585) #15
  br label %587

587:                                              ; preds = %476
  %588 = load i32, ptr %42, align 4, !tbaa !4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %42, align 4, !tbaa !4
  br label %472, !llvm.loop !93

590:                                              ; preds = %437
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %60, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %61, align 4
  br label %603

594:                                              ; preds = %438
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %60, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %61, align 4
  br label %602

598:                                              ; preds = %439
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %60, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %602

602:                                              ; preds = %598, %594
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %603

603:                                              ; preds = %602, %590
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #15
  br label %801

604:                                              ; preds = %442
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %60, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %61, align 4
  br label %617

608:                                              ; preds = %443
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %60, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %61, align 4
  br label %616

612:                                              ; preds = %444
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %60, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %616

616:                                              ; preds = %612, %608
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %617

617:                                              ; preds = %616, %604
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  br label %801

618:                                              ; preds = %472
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %41, align 4, !tbaa !4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %41, align 4, !tbaa !4
  br label %466, !llvm.loop !94

622:                                              ; preds = %466
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %40, align 4, !tbaa !4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %40, align 4, !tbaa !4
  br label %460, !llvm.loop !95

626:                                              ; preds = %460
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %43, align 4, !tbaa !4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %43, align 4, !tbaa !4
  br label %448, !llvm.loop !96

630:                                              ; preds = %448
  %631 = load ptr, ptr %25, align 8, !tbaa !29
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %631)
  %632 = load ptr, ptr %26, align 8, !tbaa !29
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %632)
  br label %633

633:                                              ; preds = %630, %430
  %634 = load float, ptr %21, align 4, !tbaa !26
  %635 = load float, ptr %22, align 4, !tbaa !26
  %636 = fadd float %634, %635
  %637 = fpext float %636 to double
  %638 = fmul double 5.000000e-01, %637
  %639 = fptrunc double %638 to float
  store float %639, ptr %37, align 4, !tbaa !26
  %640 = load ptr, ptr %23, align 8, !tbaa !51
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.32, i32 noundef 454, ptr noundef nonnull align 8 dereferenceable(8) %640, i64 noundef 2)
  %641 = load ptr, ptr %23, align 8, !tbaa !51
  %642 = load ptr, ptr %641, align 8, !tbaa !33
  %643 = getelementptr inbounds ptr, ptr %642, i64 0
  %644 = load ptr, ptr %18, align 8, !tbaa !49
  %645 = load i32, ptr %644, align 4, !tbaa !4
  %646 = sext i32 %645 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.32, i32 noundef 455, ptr noundef nonnull align 8 dereferenceable(8) %643, i64 noundef %646)
  %647 = load ptr, ptr %23, align 8, !tbaa !51
  %648 = load ptr, ptr %647, align 8, !tbaa !33
  %649 = getelementptr inbounds ptr, ptr %648, i64 1
  %650 = load ptr, ptr %18, align 8, !tbaa !49
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %652 = sext i32 %651 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.32, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %649, i64 noundef %652)
  %653 = load ptr, ptr %19, align 8, !tbaa !49
  %654 = load i32, ptr %653, align 4, !tbaa !4
  %655 = load ptr, ptr %20, align 8, !tbaa !49
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = mul nsw i32 %654, %656
  store i32 %657, ptr %57, align 4, !tbaa !4
  %658 = load i32, ptr %46, align 4, !tbaa !4
  %659 = sext i32 %658 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.32, i32 noundef 461, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %659)
  store i32 0, ptr %43, align 4, !tbaa !4
  br label %660

660:                                              ; preds = %795, %633
  %661 = load i32, ptr %43, align 4, !tbaa !4
  %662 = load ptr, ptr %18, align 8, !tbaa !49
  %663 = load i32, ptr %662, align 4, !tbaa !4
  %664 = icmp slt i32 %661, %663
  br i1 %664, label %665, label %798

665:                                              ; preds = %660
  %666 = load ptr, ptr %23, align 8, !tbaa !51
  %667 = load ptr, ptr %666, align 8, !tbaa !33
  %668 = getelementptr inbounds ptr, ptr %667, i64 0
  %669 = load ptr, ptr %668, align 8, !tbaa !68
  %670 = load i32, ptr %43, align 4, !tbaa !4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load i32, ptr %57, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.74, ptr noundef @.str.32, i32 noundef 466, ptr noundef nonnull align 8 dereferenceable(8) %672, i64 noundef %674)
  %675 = load ptr, ptr %23, align 8, !tbaa !51
  %676 = load ptr, ptr %675, align 8, !tbaa !33
  %677 = getelementptr inbounds ptr, ptr %676, i64 1
  %678 = load ptr, ptr %677, align 8, !tbaa !68
  %679 = load i32, ptr %43, align 4, !tbaa !4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load i32, ptr %57, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.75, ptr noundef @.str.32, i32 noundef 467, ptr noundef nonnull align 8 dereferenceable(8) %681, i64 noundef %683)
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %684

684:                                              ; preds = %791, %665
  %685 = load i32, ptr %40, align 4, !tbaa !4
  %686 = load ptr, ptr %19, align 8, !tbaa !49
  %687 = load i32, ptr %686, align 4, !tbaa !4
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %689, label %794

689:                                              ; preds = %684
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %690

690:                                              ; preds = %787, %689
  %691 = load i32, ptr %41, align 4, !tbaa !4
  %692 = load ptr, ptr %20, align 8, !tbaa !49
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = icmp slt i32 %691, %693
  br i1 %694, label %695, label %790

695:                                              ; preds = %690
  %696 = load ptr, ptr %54, align 8, !tbaa !49
  %697 = load i32, ptr %46, align 4, !tbaa !4
  call void @_Z10rangeArrayPii(ptr noundef %696, i32 noundef %697)
  %698 = load ptr, ptr %53, align 8, !tbaa !51
  %699 = load i32, ptr %43, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !33
  %703 = load i32, ptr %40, align 4, !tbaa !4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !68
  %707 = load i32, ptr %41, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  %711 = load ptr, ptr %54, align 8, !tbaa !49
  %712 = load i32, ptr %46, align 4, !tbaa !4
  %713 = sdiv i32 %712, 2
  %714 = sub nsw i32 %713, 1
  %715 = load float, ptr %37, align 4, !tbaa !26
  %716 = call noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %710, ptr noundef %711, i32 noundef 0, i32 noundef %714, float noundef %715, i32 noundef 1)
  store i32 %716, ptr %55, align 4, !tbaa !4
  %717 = load ptr, ptr %53, align 8, !tbaa !51
  %718 = load i32, ptr %43, align 4, !tbaa !4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !33
  %722 = load i32, ptr %40, align 4, !tbaa !4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !68
  %726 = load i32, ptr %41, align 4, !tbaa !4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !85
  %730 = load ptr, ptr %54, align 8, !tbaa !49
  %731 = load i32, ptr %46, align 4, !tbaa !4
  %732 = sdiv i32 %731, 2
  %733 = load i32, ptr %46, align 4, !tbaa !4
  %734 = sub nsw i32 %733, 1
  %735 = load float, ptr %37, align 4, !tbaa !26
  %736 = call noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef %734, float noundef %735, i32 noundef -1)
  store i32 %736, ptr %56, align 4, !tbaa !4
  %737 = load ptr, ptr %54, align 8, !tbaa !49
  %738 = load i32, ptr %55, align 4, !tbaa !4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %737, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = sitofp i32 %741 to float
  %743 = fadd float %742, 5.000000e-01
  %744 = load float, ptr %16, align 4, !tbaa !26
  %745 = fmul float %743, %744
  %746 = load ptr, ptr %23, align 8, !tbaa !51
  %747 = load ptr, ptr %746, align 8, !tbaa !33
  %748 = getelementptr inbounds ptr, ptr %747, i64 0
  %749 = load ptr, ptr %748, align 8, !tbaa !68
  %750 = load i32, ptr %43, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !85
  %754 = load i32, ptr %41, align 4, !tbaa !4
  %755 = load ptr, ptr %20, align 8, !tbaa !49
  %756 = load i32, ptr %755, align 4, !tbaa !4
  %757 = load i32, ptr %40, align 4, !tbaa !4
  %758 = mul nsw i32 %756, %757
  %759 = add nsw i32 %754, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %753, i64 %760
  store float %745, ptr %761, align 4, !tbaa !26
  %762 = load ptr, ptr %54, align 8, !tbaa !49
  %763 = load i32, ptr %56, align 4, !tbaa !4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !4
  %767 = sitofp i32 %766 to float
  %768 = fadd float %767, 5.000000e-01
  %769 = load float, ptr %16, align 4, !tbaa !26
  %770 = fmul float %768, %769
  %771 = load ptr, ptr %23, align 8, !tbaa !51
  %772 = load ptr, ptr %771, align 8, !tbaa !33
  %773 = getelementptr inbounds ptr, ptr %772, i64 1
  %774 = load ptr, ptr %773, align 8, !tbaa !68
  %775 = load i32, ptr %43, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !85
  %779 = load i32, ptr %41, align 4, !tbaa !4
  %780 = load ptr, ptr %20, align 8, !tbaa !49
  %781 = load i32, ptr %780, align 4, !tbaa !4
  %782 = load i32, ptr %40, align 4, !tbaa !4
  %783 = mul nsw i32 %781, %782
  %784 = add nsw i32 %779, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %778, i64 %785
  store float %770, ptr %786, align 4, !tbaa !26
  br label %787

787:                                              ; preds = %695
  %788 = load i32, ptr %41, align 4, !tbaa !4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %41, align 4, !tbaa !4
  br label %690, !llvm.loop !97

790:                                              ; preds = %690
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %40, align 4, !tbaa !4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %40, align 4, !tbaa !4
  br label %684, !llvm.loop !98

794:                                              ; preds = %684
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %43, align 4, !tbaa !4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %43, align 4, !tbaa !4
  br label %660, !llvm.loop !99

798:                                              ; preds = %660
  %799 = load ptr, ptr %52, align 8, !tbaa !51
  call void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef @.str.53, ptr noundef @.str.32, i32 noundef 491, ptr noundef %799)
  %800 = load ptr, ptr %53, align 8, !tbaa !51
  call void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef @.str.54, ptr noundef @.str.32, i32 noundef 492, ptr noundef %800)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  ret void

801:                                              ; preds = %617, %603, %139, %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %60, align 8
  %804 = load i32, ptr %61, align 4
  %805 = insertvalue { ptr, i32 } poison, ptr %803, 0
  %806 = insertvalue { ptr, i32 } %805, i32 %804, 1
  resume { ptr, i32 } %806
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15writesurftoxpmsPPPfiiifN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr %5, ptr %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.t_rgb, align 8
  %29 = alloca %struct.t_rgb, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %struct.t_rgb, align 8
  %45 = alloca %struct.t_rgb, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %struct.t_rgb, align 8
  %55 = alloca %struct.t_rgb, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %6, ptr %57, align 8
  store ptr %0, ptr %10, align 8, !tbaa !33
  store i32 %1, ptr %11, align 4, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !4
  store float %4, ptr %14, align 4, !tbaa !26
  store i32 %7, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #15
  %58 = getelementptr inbounds nuw %struct.t_rgb, ptr %28, i32 0, i32 0
  store double 1.000000e+00, ptr %58, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.t_rgb, ptr %28, i32 0, i32 1
  store double 1.000000e+00, ptr %59, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.t_rgb, ptr %28, i32 0, i32 2
  store double 1.000000e+00, ptr %60, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #15
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.87, ptr noundef @.str.32, i32 noundef 515, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %63)
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.88, ptr noundef @.str.32, i32 noundef 516, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %66)
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %67, i32 noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %20, align 8, !tbaa !68
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = call noundef ptr @_Z9mk_matrixiib(i32 noundef %70, i32 noundef %71, i1 noundef zeroext false)
  store ptr %72, ptr %21, align 8, !tbaa !68
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %86, %8
  %74 = load i32, ptr %18, align 4, !tbaa !4
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load float, ptr %14, align 4, !tbaa !26
  %80 = load ptr, ptr %26, align 8, !tbaa !85
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = fadd float %84, %79
  store float %85, ptr %83, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !4
  br label %73, !llvm.loop !105

89:                                               ; preds = %73
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %19, align 4, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load float, ptr %14, align 4, !tbaa !26
  %97 = load ptr, ptr %27, align 8, !tbaa !85
  %98 = load i32, ptr %19, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !26
  %102 = fadd float %101, %96
  store float %102, ptr %100, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !4
  br label %90, !llvm.loop !106

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #15
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %107, i8 noundef zeroext 2)
  %108 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef @.str.89)
          to label %109 unwind label %198

109:                                              ; preds = %106
  store ptr %108, ptr %30, align 8, !tbaa !29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #15
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef zeroext 2)
  %111 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @.str.89)
          to label %112 unwind label %202

112:                                              ; preds = %109
  store ptr %111, ptr %31, align 8, !tbaa !29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  store float 0.000000e+00, ptr %23, align 4, !tbaa !26
  store float 0.000000e+00, ptr %22, align 4, !tbaa !26
  store float 1.000000e+03, ptr %25, align 4, !tbaa !26
  store float 1.000000e+03, ptr %24, align 4, !tbaa !26
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %309, %112
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %360

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %119 = load i32, ptr %17, align 4, !tbaa !4
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.90, i32 noundef %119) #15
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %277, %117
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %280

125:                                              ; preds = %121
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %273, %125
  %127 = load i32, ptr %19, align 4, !tbaa !4
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %276

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8, !tbaa !33
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = load i32, ptr %17, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = load i32, ptr %19, align 4, !tbaa !4
  %139 = load i32, ptr %13, align 4, !tbaa !4
  %140 = load i32, ptr %18, align 4, !tbaa !4
  %141 = mul nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !26
  %146 = load ptr, ptr %20, align 8, !tbaa !68
  %147 = load i32, ptr %18, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  store float %145, ptr %153, align 4, !tbaa !26
  %154 = load ptr, ptr %10, align 8, !tbaa !33
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = load i32, ptr %17, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = load i32, ptr %18, align 4, !tbaa !4
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %160, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !26
  %169 = load ptr, ptr %21, align 8, !tbaa !68
  %170 = load i32, ptr %18, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = load i32, ptr %19, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %168, ptr %176, align 4, !tbaa !26
  %177 = load ptr, ptr %20, align 8, !tbaa !68
  %178 = load i32, ptr %18, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = load i32, ptr %19, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !26
  %186 = load float, ptr %22, align 4, !tbaa !26
  %187 = fcmp ogt float %185, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %130
  %189 = load ptr, ptr %20, align 8, !tbaa !68
  %190 = load i32, ptr %18, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = load i32, ptr %19, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !26
  store float %197, ptr %22, align 4, !tbaa !26
  br label %206

198:                                              ; preds = %106
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %33, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  br label %369

202:                                              ; preds = %109
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %33, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  br label %369

206:                                              ; preds = %188, %130
  %207 = load ptr, ptr %20, align 8, !tbaa !68
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %212 = load i32, ptr %19, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !26
  %216 = load float, ptr %24, align 4, !tbaa !26
  %217 = fcmp olt float %215, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %206
  %219 = load ptr, ptr %20, align 8, !tbaa !68
  %220 = load i32, ptr %18, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !85
  %224 = load i32, ptr %19, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !26
  store float %227, ptr %24, align 4, !tbaa !26
  br label %228

228:                                              ; preds = %218, %206
  %229 = load ptr, ptr %21, align 8, !tbaa !68
  %230 = load i32, ptr %18, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  %234 = load i32, ptr %19, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !26
  %238 = load float, ptr %23, align 4, !tbaa !26
  %239 = fcmp ogt float %237, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %228
  %241 = load ptr, ptr %21, align 8, !tbaa !68
  %242 = load i32, ptr %18, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = load i32, ptr %19, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !26
  store float %249, ptr %23, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %240, %228
  %251 = load ptr, ptr %21, align 8, !tbaa !68
  %252 = load i32, ptr %18, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !85
  %256 = load i32, ptr %19, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !26
  %260 = load float, ptr %25, align 4, !tbaa !26
  %261 = fcmp olt float %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %250
  %263 = load ptr, ptr %21, align 8, !tbaa !68
  %264 = load i32, ptr %18, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !85
  %268 = load i32, ptr %19, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !26
  store float %271, ptr %25, align 4, !tbaa !26
  br label %272

272:                                              ; preds = %262, %250
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %19, align 4, !tbaa !4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !4
  br label %126, !llvm.loop !107

276:                                              ; preds = %126
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %18, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !4
  br label %121, !llvm.loop !108

280:                                              ; preds = %121
  %281 = load ptr, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #15
  %282 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %283 unwind label %312

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %284 unwind label %316

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %285 unwind label %320

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %286 unwind label %324

286:                                              ; preds = %285
  %287 = load i32, ptr %12, align 4, !tbaa !4
  %288 = load i32, ptr %13, align 4, !tbaa !4
  %289 = load ptr, ptr %26, align 8, !tbaa !85
  %290 = load ptr, ptr %27, align 8, !tbaa !85
  %291 = load ptr, ptr %20, align 8, !tbaa !68
  %292 = load float, ptr %24, align 4, !tbaa !26
  %293 = load float, ptr %22, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !109
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %281, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, float noundef %292, float noundef %293, ptr noundef byval(%struct.t_rgb) align 8 %44, ptr noundef byval(%struct.t_rgb) align 8 %45, ptr noundef %15)
          to label %294 unwind label %328

294:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  %295 = load ptr, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  %296 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %297 unwind label %336

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %298 unwind label %340

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %299 unwind label %344

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %300 unwind label %348

300:                                              ; preds = %299
  %301 = load i32, ptr %12, align 4, !tbaa !4
  %302 = load i32, ptr %13, align 4, !tbaa !4
  %303 = load ptr, ptr %26, align 8, !tbaa !85
  %304 = load ptr, ptr %27, align 8, !tbaa !85
  %305 = load ptr, ptr %21, align 8, !tbaa !68
  %306 = load float, ptr %25, align 4, !tbaa !26
  %307 = load float, ptr %23, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !109
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %295, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, float noundef %306, float noundef %307, ptr noundef byval(%struct.t_rgb) align 8 %54, ptr noundef byval(%struct.t_rgb) align 8 %55, ptr noundef %15)
          to label %308 unwind label %352

308:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %17, align 4, !tbaa !4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %17, align 4, !tbaa !4
  br label %113, !llvm.loop !111

312:                                              ; preds = %280
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %33, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %34, align 4
  br label %335

316:                                              ; preds = %283
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %33, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %34, align 4
  br label %334

320:                                              ; preds = %284
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %33, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %34, align 4
  br label %333

324:                                              ; preds = %285
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %33, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %34, align 4
  br label %332

328:                                              ; preds = %286
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %33, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %332

332:                                              ; preds = %328, %324
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %333

333:                                              ; preds = %332, %320
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %334

334:                                              ; preds = %333, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %335

335:                                              ; preds = %334, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #15
  br label %369

336:                                              ; preds = %294
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %33, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %34, align 4
  br label %359

340:                                              ; preds = %297
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %33, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %34, align 4
  br label %358

344:                                              ; preds = %298
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %33, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %34, align 4
  br label %357

348:                                              ; preds = %299
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %33, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %34, align 4
  br label %356

352:                                              ; preds = %300
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %33, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %357

357:                                              ; preds = %356, %344
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %358

358:                                              ; preds = %357, %340
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %359

359:                                              ; preds = %358, %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  br label %369

360:                                              ; preds = %113
  %361 = load ptr, ptr %30, align 8, !tbaa !29
  %362 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %361)
  %363 = load ptr, ptr %31, align 8, !tbaa !29
  %364 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %363)
  %365 = load ptr, ptr %20, align 8, !tbaa !68
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.94, ptr noundef @.str.32, i32 noundef 574, ptr noundef %365)
  %366 = load ptr, ptr %21, align 8, !tbaa !68
  call void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef @.str.95, ptr noundef @.str.32, i32 noundef 575, ptr noundef %366)
  %367 = load ptr, ptr %26, align 8, !tbaa !85
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.87, ptr noundef @.str.32, i32 noundef 576, ptr noundef %367)
  %368 = load ptr, ptr %27, align 8, !tbaa !85
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.88, ptr noundef @.str.32, i32 noundef 577, ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #15
  ret void

369:                                              ; preds = %359, %335, %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #15
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %33, align 8
  %372 = load i32, ptr %34, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

declare void @_Z13powerspectavgPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL8writerawPPPfiiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #15
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef zeroext 2)
  %24 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.89)
          to label %25 unwind label %97

25:                                               ; preds = %6
  store ptr %24, ptr %12, align 8, !tbaa !29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #15
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef zeroext 2)
  %27 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.89)
          to label %28 unwind label %101

28:                                               ; preds = %25
  store ptr %27, ptr %13, align 8, !tbaa !29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  %29 = load ptr, ptr %12, align 8, !tbaa !29
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.96) #15
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.96) #15
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %110, %28
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = load i32, ptr %16, align 4, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.97, i32 noundef %39) #15
  %41 = load ptr, ptr %13, align 8, !tbaa !29
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.97, i32 noundef %42) #15
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %106, %37
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %109

48:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %94, %48
  %50 = load i32, ptr %15, align 4, !tbaa !4
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = load i32, ptr %15, align 4, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !33
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %63, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !26
  %72 = fpext float %71 to double
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.98, i32 noundef %55, i32 noundef %56, double noundef %72) #15
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load i32, ptr %16, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %83, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = fpext float %91 to double
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.98, i32 noundef %75, i32 noundef %76, double noundef %92) #15
  br label %94

94:                                               ; preds = %53
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !4
  br label %49, !llvm.loop !112

97:                                               ; preds = %6
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  br label %118

101:                                              ; preds = %25
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  br label %118

105:                                              ; preds = %49
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !4
  br label %44, !llvm.loop !113

109:                                              ; preds = %44
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !4
  br label %33, !llvm.loop !114

113:                                              ; preds = %33
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !29
  %117 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  ret void

118:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %19, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !128
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !128
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !130
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
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %11, ptr %10, align 8, !tbaa !141
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !128
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
  store ptr %0, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !128
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
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %3, ptr %7, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !139
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
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !130
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !129
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.39) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !129
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
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !129
  %15 = load i64, ptr %7, align 8, !tbaa !129
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !148
  %28 = load i64, ptr %7, align 8, !tbaa !129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !150
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %7, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !129
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !129
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !129
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !154
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !129
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !129
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr null, ptr %15, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

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
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !45
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !79
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !177
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %15, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %15, ptr %16, align 8, !tbaa !49
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z11check_indexPKciPiS0_i(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %15, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %15, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !68
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %15, ptr %16, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPPPfEvPKcS4_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !179
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !179
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i64, ptr %10, align 8, !tbaa !129
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !179
  store ptr %17, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21find_tetra_order_grid10t_topology7PbcTypeiPA3_fS2_iPKiPfS5_iiiPPS5_S7_(ptr noundef byval(%struct.t_topology) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [4 x ptr], align 16
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca [4 x ptr], align 16
  %48 = alloca %struct.t_pbc, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  store i32 %1, ptr %15, align 4, !tbaa !83
  store i32 %2, ptr %16, align 4, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !85
  store ptr %4, ptr %18, align 8, !tbaa !85
  store i32 %5, ptr %19, align 4, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !49
  store ptr %7, ptr %21, align 8, !tbaa !85
  store ptr %8, ptr %22, align 8, !tbaa !85
  store i32 %9, ptr %23, align 4, !tbaa !4
  store i32 %10, ptr %24, align 4, !tbaa !4
  store i32 %11, ptr %25, align 4, !tbaa !4
  store ptr %12, ptr %26, align 8, !tbaa !33
  store ptr %13, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 384, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store float 0x3FD5555560000000, ptr %53, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %55 = load ptr, ptr %17, align 8, !tbaa !85
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = load ptr, ptr %17, align 8, !tbaa !85
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = fmul float %58, %62
  store float %63, ptr %46, align 4, !tbaa !26
  %64 = load i32, ptr %23, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  call void @_ZL13gmx_snew_implIPPiEvPKcS3_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.32, i32 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %65)
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %96, %14
  %67 = load i32, ptr %30, align 4, !tbaa !4
  %68 = load i32, ptr %23, align 4, !tbaa !4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  %71 = load ptr, ptr %52, align 8, !tbaa !177
  %72 = load i32, ptr %30, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load i32, ptr %24, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.32, i32 noundef 107, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %76)
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %92, %70
  %78 = load i32, ptr %31, align 4, !tbaa !4
  %79 = load i32, ptr %24, align 4, !tbaa !4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load ptr, ptr %52, align 8, !tbaa !177
  %83 = load i32, ptr %30, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load i32, ptr %31, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load i32, ptr %25, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.78, ptr noundef @.str.32, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %91)
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %31, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %31, align 4, !tbaa !4
  br label %77, !llvm.loop !182

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %30, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %30, align 4, !tbaa !4
  br label %66, !llvm.loop !183

99:                                               ; preds = %66
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %30, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load i32, ptr %30, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %105
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.79, ptr noundef @.str.32, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
  %109 = load i32, ptr %30, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %110
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.32, i32 noundef 118, ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %113)
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %127, %103
  %115 = load i32, ptr %31, align 4, !tbaa !4
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load float, ptr %46, align 4, !tbaa !26
  %120 = load i32, ptr %30, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = load i32, ptr %31, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %119, ptr %126, align 4, !tbaa !26
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %31, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %31, align 4, !tbaa !4
  br label %114, !llvm.loop !184

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %30, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %30, align 4, !tbaa !4
  br label %100, !llvm.loop !185

134:                                              ; preds = %100
  %135 = load i32, ptr %19, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.32, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %136)
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.82, ptr noundef @.str.32, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %138)
  %139 = load i32, ptr %15, align 4, !tbaa !83
  %140 = load ptr, ptr %17, align 8, !tbaa !85
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %48, i32 noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 1
  %142 = load i32, ptr %15, align 4, !tbaa !83
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store ptr %144, ptr %54, align 8, !tbaa !186
  %145 = load ptr, ptr %54, align 8, !tbaa !186
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !85
  %148 = load ptr, ptr %18, align 8, !tbaa !85
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !85
  store float 0.000000e+00, ptr %149, align 4, !tbaa !26
  %150 = load ptr, ptr %22, align 8, !tbaa !85
  store float 0.000000e+00, ptr %150, align 4, !tbaa !26
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %151

151:                                              ; preds = %719, %134
  %152 = load i32, ptr %30, align 4, !tbaa !4
  %153 = load i32, ptr %19, align 4, !tbaa !4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %722

155:                                              ; preds = %151
  %156 = load ptr, ptr %20, align 8, !tbaa !49
  %157 = load i32, ptr %30, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  store i32 %160, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %413, %155
  %162 = load i32, ptr %31, align 4, !tbaa !4
  %163 = load i32, ptr %19, align 4, !tbaa !4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %416

165:                                              ; preds = %161
  %166 = load i32, ptr %30, align 4, !tbaa !4
  %167 = load i32, ptr %31, align 4, !tbaa !4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %413

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8, !tbaa !49
  %172 = load i32, ptr %31, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !4
  store i32 %175, ptr %29, align 4, !tbaa !4
  %176 = load ptr, ptr %18, align 8, !tbaa !85
  %177 = load i32, ptr %28, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %176, i64 %178
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %18, align 8, !tbaa !85
  %182 = load i32, ptr %29, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %181, i64 %183
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %48, ptr noundef %180, ptr noundef %185, ptr noundef %186)
  %187 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %188 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %189 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %187, ptr noundef %188)
  store float %189, ptr %45, align 4, !tbaa !26
  %190 = load float, ptr %45, align 4, !tbaa !26
  %191 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !85
  %193 = load i32, ptr %30, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !26
  %197 = fcmp olt float %190, %196
  br i1 %197, label %198, label %277

198:                                              ; preds = %170
  %199 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %200 = load ptr, ptr %199, align 16, !tbaa !85
  %201 = load i32, ptr %30, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !26
  %205 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = load i32, ptr %30, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  store float %204, ptr %209, align 4, !tbaa !26
  %210 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  %211 = load ptr, ptr %210, align 16, !tbaa !49
  %212 = load i32, ptr %30, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load i32, ptr %30, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %215, ptr %220, align 4, !tbaa !4
  %221 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = load i32, ptr %30, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !26
  %227 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %228 = load ptr, ptr %227, align 16, !tbaa !85
  %229 = load i32, ptr %30, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %226, ptr %231, align 4, !tbaa !26
  %232 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load i32, ptr %30, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  %239 = load ptr, ptr %238, align 16, !tbaa !49
  %240 = load i32, ptr %30, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !4
  %243 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  %244 = load ptr, ptr %243, align 16, !tbaa !85
  %245 = load i32, ptr %30, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !26
  %249 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %251 = load i32, ptr %30, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %248, ptr %253, align 4, !tbaa !26
  %254 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %255 = load ptr, ptr %254, align 16, !tbaa !49
  %256 = load i32, ptr %30, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !49
  %262 = load i32, ptr %30, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %259, ptr %264, align 4, !tbaa !4
  %265 = load float, ptr %45, align 4, !tbaa !26
  %266 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !85
  %268 = load i32, ptr %30, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  store float %265, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %31, align 4, !tbaa !4
  %272 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %273 = load ptr, ptr %272, align 16, !tbaa !49
  %274 = load i32, ptr %30, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !4
  br label %412

277:                                              ; preds = %170
  %278 = load float, ptr %45, align 4, !tbaa !26
  %279 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  %281 = load i32, ptr %30, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !26
  %285 = fcmp olt float %278, %284
  br i1 %285, label %286, label %343

286:                                              ; preds = %277
  %287 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %288 = load ptr, ptr %287, align 16, !tbaa !85
  %289 = load i32, ptr %30, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !26
  %293 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %295 = load i32, ptr %30, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float %292, ptr %297, align 4, !tbaa !26
  %298 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  %299 = load ptr, ptr %298, align 16, !tbaa !49
  %300 = load i32, ptr %30, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  %305 = load ptr, ptr %304, align 8, !tbaa !49
  %306 = load i32, ptr %30, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %303, ptr %308, align 4, !tbaa !4
  %309 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !85
  %311 = load i32, ptr %30, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !26
  %315 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %316 = load ptr, ptr %315, align 16, !tbaa !85
  %317 = load i32, ptr %30, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  store float %314, ptr %319, align 4, !tbaa !26
  %320 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !49
  %322 = load i32, ptr %30, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  %327 = load ptr, ptr %326, align 16, !tbaa !49
  %328 = load i32, ptr %30, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 %325, ptr %330, align 4, !tbaa !4
  %331 = load float, ptr %45, align 4, !tbaa !26
  %332 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !85
  %334 = load i32, ptr %30, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  store float %331, ptr %336, align 4, !tbaa !26
  %337 = load i32, ptr %31, align 4, !tbaa !4
  %338 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = load i32, ptr %30, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %337, ptr %342, align 4, !tbaa !4
  br label %411

343:                                              ; preds = %277
  %344 = load float, ptr %45, align 4, !tbaa !26
  %345 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %346 = load ptr, ptr %345, align 16, !tbaa !85
  %347 = load i32, ptr %30, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !26
  %351 = fcmp olt float %344, %350
  br i1 %351, label %352, label %387

352:                                              ; preds = %343
  %353 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %354 = load ptr, ptr %353, align 16, !tbaa !85
  %355 = load i32, ptr %30, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !26
  %359 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  %360 = load ptr, ptr %359, align 8, !tbaa !85
  %361 = load i32, ptr %30, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float %358, ptr %363, align 4, !tbaa !26
  %364 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  %365 = load ptr, ptr %364, align 16, !tbaa !49
  %366 = load i32, ptr %30, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !4
  %370 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  %371 = load ptr, ptr %370, align 8, !tbaa !49
  %372 = load i32, ptr %30, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store i32 %369, ptr %374, align 4, !tbaa !4
  %375 = load float, ptr %45, align 4, !tbaa !26
  %376 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 2
  %377 = load ptr, ptr %376, align 16, !tbaa !85
  %378 = load i32, ptr %30, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  store float %375, ptr %380, align 4, !tbaa !26
  %381 = load i32, ptr %31, align 4, !tbaa !4
  %382 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  %383 = load ptr, ptr %382, align 16, !tbaa !49
  %384 = load i32, ptr %30, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %381, ptr %386, align 4, !tbaa !4
  br label %410

387:                                              ; preds = %343
  %388 = load float, ptr %45, align 4, !tbaa !26
  %389 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  %391 = load i32, ptr %30, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !26
  %395 = fcmp olt float %388, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %387
  %397 = load float, ptr %45, align 4, !tbaa !26
  %398 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  %399 = load ptr, ptr %398, align 8, !tbaa !85
  %400 = load i32, ptr %30, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  store float %397, ptr %402, align 4, !tbaa !26
  %403 = load i32, ptr %31, align 4, !tbaa !4
  %404 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  %405 = load ptr, ptr %404, align 8, !tbaa !49
  %406 = load i32, ptr %30, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 %403, ptr %408, align 4, !tbaa !4
  br label %409

409:                                              ; preds = %396, %387
  br label %410

410:                                              ; preds = %409, %352
  br label %411

411:                                              ; preds = %410, %286
  br label %412

412:                                              ; preds = %411, %198
  br label %413

413:                                              ; preds = %412, %169
  %414 = load i32, ptr %31, align 4, !tbaa !4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %31, align 4, !tbaa !4
  br label %161, !llvm.loop !188

416:                                              ; preds = %161
  store float 0.000000e+00, ptr %43, align 4, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %417

417:                                              ; preds = %447, %416
  %418 = load i32, ptr %31, align 4, !tbaa !4
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %450

420:                                              ; preds = %417
  %421 = load i32, ptr %31, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !85
  %425 = load i32, ptr %30, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !26
  %429 = call noundef float @_ZSt4sqrtf(float noundef %428)
  %430 = load i32, ptr %31, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !85
  %434 = load i32, ptr %30, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %433, i64 %435
  store float %429, ptr %436, align 4, !tbaa !26
  %437 = load i32, ptr %31, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !85
  %441 = load i32, ptr %30, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !26
  %445 = load float, ptr %43, align 4, !tbaa !26
  %446 = fadd float %445, %444
  store float %446, ptr %43, align 4, !tbaa !26
  br label %447

447:                                              ; preds = %420
  %448 = load i32, ptr %31, align 4, !tbaa !4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %31, align 4, !tbaa !4
  br label %417, !llvm.loop !189

450:                                              ; preds = %417
  %451 = load float, ptr %43, align 4, !tbaa !26
  %452 = fdiv float %451, 4.000000e+00
  store float %452, ptr %43, align 4, !tbaa !26
  %453 = load ptr, ptr %41, align 8, !tbaa !85
  %454 = load i32, ptr %30, align 4, !tbaa !4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  store float 0.000000e+00, ptr %456, align 4, !tbaa !26
  %457 = load ptr, ptr %42, align 8, !tbaa !85
  %458 = load i32, ptr %30, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  store float 0.000000e+00, ptr %460, align 4, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %461

461:                                              ; preds = %538, %450
  %462 = load i32, ptr %31, align 4, !tbaa !4
  %463 = icmp slt i32 %462, 3
  br i1 %463, label %464, label %541

464:                                              ; preds = %461
  %465 = load i32, ptr %31, align 4, !tbaa !4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %32, align 4, !tbaa !4
  br label %467

467:                                              ; preds = %534, %464
  %468 = load i32, ptr %32, align 4, !tbaa !4
  %469 = icmp slt i32 %468, 4
  br i1 %469, label %470, label %537

470:                                              ; preds = %467
  %471 = load ptr, ptr %18, align 8, !tbaa !85
  %472 = load i32, ptr %28, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x float], ptr %471, i64 %473
  %475 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %18, align 8, !tbaa !85
  %477 = load ptr, ptr %20, align 8, !tbaa !49
  %478 = load i32, ptr %32, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !49
  %482 = load i32, ptr %30, align 4, !tbaa !4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %477, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x float], ptr %476, i64 %489
  %491 = getelementptr inbounds [3 x float], ptr %490, i64 0, i64 0
  %492 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %48, ptr noundef %475, ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %18, align 8, !tbaa !85
  %494 = load i32, ptr %28, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x float], ptr %493, i64 %495
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %18, align 8, !tbaa !85
  %499 = load ptr, ptr %20, align 8, !tbaa !49
  %500 = load i32, ptr %31, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !49
  %504 = load i32, ptr %30, align 4, !tbaa !4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %499, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x float], ptr %498, i64 %511
  %513 = getelementptr inbounds [3 x float], ptr %512, i64 0, i64 0
  %514 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %48, ptr noundef %497, ptr noundef %513, ptr noundef %514)
  %515 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %516 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %515, ptr noundef %516)
  %517 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %518 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %517, ptr noundef %518)
  %519 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %520 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %521 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %519, ptr noundef %520)
  %522 = load float, ptr %53, align 4, !tbaa !26
  %523 = fadd float %521, %522
  store float %523, ptr %39, align 4, !tbaa !26
  %524 = load float, ptr %39, align 4, !tbaa !26
  %525 = load float, ptr %39, align 4, !tbaa !26
  %526 = fmul float %524, %525
  store float %526, ptr %40, align 4, !tbaa !26
  %527 = load float, ptr %40, align 4, !tbaa !26
  %528 = load ptr, ptr %41, align 8, !tbaa !85
  %529 = load i32, ptr %30, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %528, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !26
  %533 = fadd float %532, %527
  store float %533, ptr %531, align 4, !tbaa !26
  br label %534

534:                                              ; preds = %470
  %535 = load i32, ptr %32, align 4, !tbaa !4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %32, align 4, !tbaa !4
  br label %467, !llvm.loop !190

537:                                              ; preds = %467
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %31, align 4, !tbaa !4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %31, align 4, !tbaa !4
  br label %461, !llvm.loop !191

541:                                              ; preds = %461
  %542 = load ptr, ptr %41, align 8, !tbaa !85
  %543 = load i32, ptr %30, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %542, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !26
  %547 = fmul float 3.000000e+00, %546
  %548 = fdiv float %547, 3.200000e+01
  %549 = load ptr, ptr %41, align 8, !tbaa !85
  %550 = load i32, ptr %30, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  store float %548, ptr %552, align 4, !tbaa !26
  %553 = load ptr, ptr %41, align 8, !tbaa !85
  %554 = load i32, ptr %30, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %553, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !26
  %558 = load ptr, ptr %21, align 8, !tbaa !85
  %559 = load float, ptr %558, align 4, !tbaa !26
  %560 = fadd float %559, %557
  store float %560, ptr %558, align 4, !tbaa !26
  %561 = load float, ptr %43, align 4, !tbaa !26
  %562 = fmul float 1.200000e+01, %561
  %563 = load float, ptr %43, align 4, !tbaa !26
  %564 = fmul float %562, %563
  store float %564, ptr %44, align 4, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %565

565:                                              ; preds = %598, %541
  %566 = load i32, ptr %31, align 4, !tbaa !4
  %567 = icmp slt i32 %566, 4
  br i1 %567, label %568, label %601

568:                                              ; preds = %565
  %569 = load float, ptr %43, align 4, !tbaa !26
  %570 = load i32, ptr %31, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !85
  %574 = load i32, ptr %30, align 4, !tbaa !4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !26
  %578 = fsub float %569, %577
  %579 = load float, ptr %43, align 4, !tbaa !26
  %580 = load i32, ptr %31, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !85
  %584 = load i32, ptr %30, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !26
  %588 = fsub float %579, %587
  %589 = fmul float %578, %588
  %590 = load float, ptr %44, align 4, !tbaa !26
  %591 = fdiv float %589, %590
  %592 = load ptr, ptr %42, align 8, !tbaa !85
  %593 = load i32, ptr %30, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !26
  %597 = fadd float %596, %591
  store float %597, ptr %595, align 4, !tbaa !26
  br label %598

598:                                              ; preds = %568
  %599 = load i32, ptr %31, align 4, !tbaa !4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %31, align 4, !tbaa !4
  br label %565, !llvm.loop !192

601:                                              ; preds = %565
  %602 = load ptr, ptr %42, align 8, !tbaa !85
  %603 = load i32, ptr %30, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !26
  %607 = load ptr, ptr %22, align 8, !tbaa !85
  %608 = load float, ptr %607, align 4, !tbaa !26
  %609 = fadd float %608, %606
  store float %609, ptr %607, align 4, !tbaa !26
  %610 = load ptr, ptr %18, align 8, !tbaa !85
  %611 = load i32, ptr %30, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x float], ptr %610, i64 %612
  %614 = getelementptr inbounds [3 x float], ptr %613, i64 0, i64 0
  %615 = load float, ptr %614, align 4, !tbaa !26
  %616 = load ptr, ptr %17, align 8, !tbaa !85
  %617 = getelementptr inbounds [3 x float], ptr %616, i64 0
  %618 = getelementptr inbounds [3 x float], ptr %617, i64 0, i64 0
  %619 = load float, ptr %618, align 4, !tbaa !26
  %620 = fdiv float %615, %619
  %621 = fadd float 1.000000e+00, %620
  %622 = load i32, ptr %23, align 4, !tbaa !4
  %623 = sitofp i32 %622 to float
  %624 = fmul float %621, %623
  %625 = call noundef float @_ZSt5roundf(float noundef %624)
  %626 = fptosi float %625 to i32
  %627 = load i32, ptr %23, align 4, !tbaa !4
  %628 = srem i32 %626, %627
  store i32 %628, ptr %49, align 4, !tbaa !4
  %629 = load ptr, ptr %18, align 8, !tbaa !85
  %630 = load i32, ptr %30, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x float], ptr %629, i64 %631
  %633 = getelementptr inbounds [3 x float], ptr %632, i64 0, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !26
  %635 = load ptr, ptr %17, align 8, !tbaa !85
  %636 = getelementptr inbounds [3 x float], ptr %635, i64 1
  %637 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 1
  %638 = load float, ptr %637, align 4, !tbaa !26
  %639 = fdiv float %634, %638
  %640 = fadd float 1.000000e+00, %639
  %641 = load i32, ptr %24, align 4, !tbaa !4
  %642 = sitofp i32 %641 to float
  %643 = fmul float %640, %642
  %644 = call noundef float @_ZSt5roundf(float noundef %643)
  %645 = fptosi float %644 to i32
  %646 = load i32, ptr %24, align 4, !tbaa !4
  %647 = srem i32 %645, %646
  store i32 %647, ptr %50, align 4, !tbaa !4
  %648 = load ptr, ptr %18, align 8, !tbaa !85
  %649 = load i32, ptr %30, align 4, !tbaa !4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x float], ptr %648, i64 %650
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 0, i64 2
  %653 = load float, ptr %652, align 4, !tbaa !26
  %654 = load ptr, ptr %17, align 8, !tbaa !85
  %655 = getelementptr inbounds [3 x float], ptr %654, i64 2
  %656 = getelementptr inbounds [3 x float], ptr %655, i64 0, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !26
  %658 = fdiv float %653, %657
  %659 = fadd float 1.000000e+00, %658
  %660 = load i32, ptr %25, align 4, !tbaa !4
  %661 = sitofp i32 %660 to float
  %662 = fmul float %659, %661
  %663 = call noundef float @_ZSt5roundf(float noundef %662)
  %664 = fptosi float %663 to i32
  %665 = load i32, ptr %25, align 4, !tbaa !4
  %666 = srem i32 %664, %665
  store i32 %666, ptr %51, align 4, !tbaa !4
  %667 = load ptr, ptr %41, align 8, !tbaa !85
  %668 = load i32, ptr %30, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %667, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !26
  %672 = load ptr, ptr %26, align 8, !tbaa !33
  %673 = load i32, ptr %49, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !68
  %677 = load i32, ptr %50, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !85
  %681 = load i32, ptr %51, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %680, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !26
  %685 = fadd float %684, %671
  store float %685, ptr %683, align 4, !tbaa !26
  %686 = load ptr, ptr %42, align 8, !tbaa !85
  %687 = load i32, ptr %30, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %686, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !26
  %691 = load ptr, ptr %27, align 8, !tbaa !33
  %692 = load i32, ptr %49, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !68
  %696 = load i32, ptr %50, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !85
  %700 = load i32, ptr %51, align 4, !tbaa !4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !26
  %704 = fadd float %703, %690
  store float %704, ptr %702, align 4, !tbaa !26
  %705 = load ptr, ptr %52, align 8, !tbaa !177
  %706 = load i32, ptr %49, align 4, !tbaa !4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !54
  %710 = load i32, ptr %50, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !49
  %714 = load i32, ptr %51, align 4, !tbaa !4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !4
  br label %719

719:                                              ; preds = %601
  %720 = load i32, ptr %30, align 4, !tbaa !4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %30, align 4, !tbaa !4
  br label %151, !llvm.loop !193

722:                                              ; preds = %151
  %723 = load i32, ptr %19, align 4, !tbaa !4
  %724 = sitofp i32 %723 to float
  %725 = load ptr, ptr %21, align 8, !tbaa !85
  %726 = load float, ptr %725, align 4, !tbaa !26
  %727 = fdiv float %726, %724
  store float %727, ptr %725, align 4, !tbaa !26
  %728 = load i32, ptr %19, align 4, !tbaa !4
  %729 = sitofp i32 %728 to float
  %730 = load ptr, ptr %22, align 8, !tbaa !85
  %731 = load float, ptr %730, align 4, !tbaa !26
  %732 = fdiv float %731, %729
  store float %732, ptr %730, align 4, !tbaa !26
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %733

733:                                              ; preds = %828, %722
  %734 = load i32, ptr %30, align 4, !tbaa !4
  %735 = load i32, ptr %23, align 4, !tbaa !4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %831

737:                                              ; preds = %733
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %738

738:                                              ; preds = %824, %737
  %739 = load i32, ptr %31, align 4, !tbaa !4
  %740 = load i32, ptr %24, align 4, !tbaa !4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %827

742:                                              ; preds = %738
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %743

743:                                              ; preds = %820, %742
  %744 = load i32, ptr %32, align 4, !tbaa !4
  %745 = load i32, ptr %25, align 4, !tbaa !4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %823

747:                                              ; preds = %743
  %748 = load ptr, ptr %52, align 8, !tbaa !177
  %749 = load i32, ptr %30, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !54
  %753 = load i32, ptr %31, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !49
  %757 = load i32, ptr %32, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %819

762:                                              ; preds = %747
  %763 = load ptr, ptr %52, align 8, !tbaa !177
  %764 = load i32, ptr %30, align 4, !tbaa !4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %763, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !54
  %768 = load i32, ptr %31, align 4, !tbaa !4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !49
  %772 = load i32, ptr %32, align 4, !tbaa !4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !4
  %776 = sitofp i32 %775 to float
  %777 = load ptr, ptr %26, align 8, !tbaa !33
  %778 = load i32, ptr %30, align 4, !tbaa !4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds ptr, ptr %777, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !68
  %782 = load i32, ptr %31, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %781, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !85
  %786 = load i32, ptr %32, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !26
  %790 = fdiv float %789, %776
  store float %790, ptr %788, align 4, !tbaa !26
  %791 = load ptr, ptr %52, align 8, !tbaa !177
  %792 = load i32, ptr %30, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !54
  %796 = load i32, ptr %31, align 4, !tbaa !4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %795, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !49
  %800 = load i32, ptr %32, align 4, !tbaa !4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %799, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !4
  %804 = sitofp i32 %803 to float
  %805 = load ptr, ptr %27, align 8, !tbaa !33
  %806 = load i32, ptr %30, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !68
  %810 = load i32, ptr %31, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !85
  %814 = load i32, ptr %32, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %813, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !26
  %818 = fdiv float %817, %804
  store float %818, ptr %816, align 4, !tbaa !26
  br label %819

819:                                              ; preds = %762, %747
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %32, align 4, !tbaa !4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %32, align 4, !tbaa !4
  br label %743, !llvm.loop !194

823:                                              ; preds = %743
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %31, align 4, !tbaa !4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %31, align 4, !tbaa !4
  br label %738, !llvm.loop !195

827:                                              ; preds = %738
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %30, align 4, !tbaa !4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %30, align 4, !tbaa !4
  br label %733, !llvm.loop !196

831:                                              ; preds = %733
  %832 = load ptr, ptr %52, align 8, !tbaa !177
  call void @_ZL14gmx_sfree_implIPPiEvPKcS3_iPT_(ptr noundef @.str.76, ptr noundef @.str.32, i32 noundef 263, ptr noundef %832)
  %833 = load ptr, ptr %41, align 8, !tbaa !85
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.81, ptr noundef @.str.32, i32 noundef 264, ptr noundef %833)
  %834 = load ptr, ptr %42, align 8, !tbaa !85
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.82, ptr noundef @.str.32, i32 noundef 265, ptr noundef %834)
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %835

835:                                              ; preds = %847, %831
  %836 = load i32, ptr %30, align 4, !tbaa !4
  %837 = icmp slt i32 %836, 4
  br i1 %837, label %838, label %850

838:                                              ; preds = %835
  %839 = load i32, ptr %30, align 4, !tbaa !4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !85
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.79, ptr noundef @.str.32, i32 noundef 268, ptr noundef %842)
  %843 = load i32, ptr %30, align 4, !tbaa !4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !49
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.80, ptr noundef @.str.32, i32 noundef 269, ptr noundef %846)
  br label %847

847:                                              ; preds = %838
  %848 = load i32, ptr %30, align 4, !tbaa !4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %30, align 4, !tbaa !4
  br label %835, !llvm.loop !197

850:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.32, i32 noundef 379) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @"__PRETTY_FUNCTION__._ZZL26calc_tetra_order_interfacePKcS0_S0_fiPiS1_S1_ffPPPPfP16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.32, i32 noundef 396) #16
  unreachable
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPiEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !45
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA12_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(12) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.39) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !45
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(13) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) #5

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPiEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !198
  store i64 %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !129
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !198
  store ptr %15, ptr %16, align 8, !tbaa !177
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !26
  %9 = load float, ptr %5, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !26
  %16 = load float, ptr %5, align 4, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !26
  %23 = load float, ptr %5, align 4, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPPiEvPKcS3_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !85
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA12_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(12) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA13_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(13) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i8 %2, ptr %6, align 1, !tbaa !45
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #15
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPfEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEixISC_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISJ_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !129
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #15
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !154
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %9, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %10, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !132
  br label %5, !llvm.loop !202

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = load i64, ptr %6, align 8, !tbaa !129
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !15, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p3 float", !35, i64 0}
!35 = !{!"any p3 pointer", !10, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p4 float", !53, i64 0}
!53 = !{!"any p4 pointer", !35, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 int", !10, i64 0}
!56 = !{!57, !5, i64 2344}
!57 = !{!"_ZTS10t_topology", !9, i64 0, !58, i64 8, !60, i64 2344, !65, i64 2416, !25, i64 2440, !66, i64 2448}
!58 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !50, i64 8, !59, i64 16, !27, i64 24, !59, i64 32, !59, i64 40, !6, i64 48, !5, i64 2328}
!59 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!60 = !{!"_ZTS7t_atoms", !5, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !5, i64 40, !63, i64 48, !64, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !25, i64 67, !25, i64 68}
!61 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!62 = !{!"p3 omnipotent char", !35, i64 0}
!63 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!64 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!65 = !{!"_ZTS7t_block", !5, i64 0, !50, i64 8, !5, i64 16}
!66 = !{!"_ZTS8t_symtab", !5, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 float", !10, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71}
!75 = !{i64 0, i64 8, !8, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !49, i64 24, i64 8, !76, i64 32, i64 4, !26, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 2280, !77, i64 2336, i64 4, !4, i64 2344, i64 4, !4, i64 2352, i64 8, !78, i64 2360, i64 8, !79, i64 2368, i64 8, !79, i64 2376, i64 8, !79, i64 2384, i64 4, !4, i64 2392, i64 8, !80, i64 2400, i64 8, !81, i64 2408, i64 1, !24, i64 2409, i64 1, !24, i64 2410, i64 1, !24, i64 2411, i64 1, !24, i64 2412, i64 1, !24, i64 2416, i64 4, !4, i64 2424, i64 8, !49, i64 2432, i64 4, !4, i64 2440, i64 1, !24, i64 2448, i64 4, !4, i64 2456, i64 8, !82}
!76 = !{!59, !59, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!61, !61, i64 0}
!79 = !{!62, !62, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!64, !64, i64 0}
!82 = !{!67, !67, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS7PbcType", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !11, i64 0}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS5t_rgb", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"double", !6, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!101, !102, i64 16}
!105 = distinct !{!105, !71}
!106 = distinct !{!106, !71}
!107 = distinct !{!107, !71}
!108 = distinct !{!108, !71}
!109 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !110}
!110 = !{!102, !102, i64 0}
!111 = distinct !{!111, !71}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = distinct !{!114, !71}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!123 = !{!19, !20, i64 0}
!124 = !{!19, !20, i64 8}
!125 = !{!19, !20, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!128 = !{i64 0, i64 8, !129, i64 8, i64 8, !28}
!129 = !{!15, !15, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!132 = !{!20, !20, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!139 = !{!140, !15, i64 0}
!140 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!141 = !{!140, !14, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!146 = !{!147, !14, i64 0}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!148 = !{!149, !20, i64 0}
!149 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !15, i64 8, !6, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!154 = !{!151, !15, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!175 = !{!176, !20, i64 0}
!176 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p3 int", !35, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p5 float", !181, i64 0}
!181 = !{!"any p5 pointer", !53, i64 0}
!182 = distinct !{!182, !71}
!183 = distinct !{!183, !71}
!184 = distinct !{!184, !71}
!185 = distinct !{!185, !71}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!188 = distinct !{!188, !71}
!189 = distinct !{!189, !71}
!190 = distinct !{!190, !71}
!191 = distinct !{!191, !71}
!192 = distinct !{!192, !71}
!193 = distinct !{!193, !71}
!194 = distinct !{!194, !71}
!195 = distinct !{!195, !71}
!196 = distinct !{!196, !71}
!197 = distinct !{!197, !71}
!198 = !{!199, !199, i64 0}
!199 = !{!"p4 int", !53, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt26random_access_iterator_tagSB_RSB_PSB_lvEE", !11, i64 0}
!202 = distinct !{!202, !71}
