target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_xvgrfile = type { ptr, ptr, i8, ptr, ptr, ptr, ptr, float }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_bb = type { float, float, float, float, float, float, float, float, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi4EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi7EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi28EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA54_cEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

@.str = private unnamed_addr constant [72 x i8] c"[THISMODULE] computes all kinds of helix properties. First, the peptide\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"is checked to find the longest helical part, as determined by\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"hydrogen bonds and [GRK]phi[grk]/[GRK]psi[grk] angles.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"That bit is fitted\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"to an ideal helix around the [IT]z[it]-axis and centered around the origin.\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Then the following properties are computed:\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [62 x i8] c" * Helix radius (file [TT]radius.xvg[tt]). This is merely the\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"   RMS deviation in two dimensions for all C[GRK]alpha[grk] atoms.\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"   it is calculated as [SQRT]([SUM][sum][SUB]i[sub] (x^2(i)+y^2(i)))/N[sqrt] where N is \00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"   the number of backbone atoms. For an ideal helix the radius is 0.23 nm.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c" * Twist (file [TT]twist.xvg[tt]). The average helical angle per\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"   residue is calculated. For an [GRK]alpha[grk]-helix it is 100 degrees,\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"   for 3-10 helices it will be smaller, and \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"   for 5-helices it will be larger.\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c" * Rise per residue (file [TT]rise.xvg[tt]). The helical rise per\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"   residue is plotted as the difference in [IT]z[it]-coordinate between C[GRK]alpha[grk]\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"   atoms. For an ideal helix, this is 0.15 nm.\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c" * Total helix length (file [TT]len-ahx.xvg[tt]). The total length\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"   of the\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"   helix in nm. This is simply the average rise (see above) times the\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"   number of helical residues (see below).\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c" * Helix dipole, backbone only (file [TT]dip-ahx.xvg[tt]).\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c" * RMS deviation from ideal helix, calculated for the C[GRK]alpha[grk]\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"   atoms only (file [TT]rms-ahx.xvg[tt]).\00", align 1
@.str.25 = private unnamed_addr constant [90 x i8] c" * Average C[GRK]alpha[grk] - C[GRK]alpha[grk] dihedral angle (file [TT]phi-ahx.xvg[tt]).\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c" * Average [GRK]phi[grk] and [GRK]psi[grk] angles (file [TT]phipsi.xvg[tt]).\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c" * Ellipticity at 222 nm according to Hirst and Brooks.\00", align 1
@__const._Z9gmx_helixiPPc.desc = private unnamed_addr constant [28 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@_ZZ9gmx_helixiPPcE6bCheck = internal global i8 0, align 1
@_ZZ9gmx_helixiPPcE4bFit = internal global i8 1, align 1
@_ZZ9gmx_helixiPPcE4bDBG = internal global i8 0, align 1
@_ZZ9gmx_helixiPPcE3bEV = internal global i8 0, align 1
@_ZZ9gmx_helixiPPcE6rStart = internal global i32 0, align 4
@_ZZ9gmx_helixiPPcE4rEnd = internal global i32 0, align 4
@_ZZ9gmx_helixiPPcE2r0 = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"-r0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"The first residue number in the sequence\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Check at every step which part of the sequence is helical\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Toggle fit to a perfect helix\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-db\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-ev\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Write a new 'trajectory' file for ED\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-ahxstart\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"First residue in helix\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-ahxend\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Last residue in helix\00", align 1
@__const._Z9gmx_helixiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.28, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_helixiPPcE2r0 }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE6bCheck }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE4bFit }, ptr @.str.33 }, %struct.t_pargs { ptr @.str.34, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE4bDBG }, ptr @.str.35 }, %struct.t_pargs { ptr @.str.36, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE3bEV }, ptr @.str.37 }, %struct.t_pargs { ptr @.str.38, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_helixiPPcE6rStart }, ptr @.str.39 }, %struct.t_pargs { ptr @.str.40, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_helixiPPcE4rEnd }, ptr @.str.41 }], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Helix radius\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"twist\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Twist per residue\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Angle (deg)\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rise\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Rise per residue\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Rise (nm)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"len-ahx\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Length of the Helix\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Length (nm)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"dip-ahx\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Helix Backbone Dipole\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"rq (nm e)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"rms-ahx\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"RMS Deviation from Ideal Helix\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"RMS (nm)\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"rmsa-ahx\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Average RMSD per Residue\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"cd222\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Ellipticity at 222 nm\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"pprms\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"RMS Distance from \\8a\\4-helix\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"caphi\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Average Ca-Ca Dihedral\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"\\8F\\4(deg)\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Average \\8F\\4 angles\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Average \\8Y\\4 angles\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"hb3\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Average n-n+3 hbond length\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"hb4\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Average n-n+4 hbond length\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"hb5\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Average n-n+5 hbond length\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"JCaHa\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"J-Coupling Values\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"helicity\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Helicity per Residue\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"% of time\00", align 1
@__const._Z9gmx_helixiPPc.xf = private unnamed_addr constant [17 x %struct.t_xvgrfile] [%struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.42, ptr @.str.43, ptr null, ptr @.str.44, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.45, ptr @.str.46, ptr null, ptr @.str.47, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.48, ptr @.str.49, ptr null, ptr @.str.50, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.51, ptr @.str.52, ptr null, ptr @.str.53, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.56, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.57, ptr @.str.58, ptr null, ptr @.str.59, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.59, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.63, ptr @.str.64, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.66, ptr @.str.67, ptr null, ptr @.str.68, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.69, ptr @.str.70, ptr null, ptr @.str.71, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.72, ptr @.str.73, ptr null, ptr @.str.68, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.74, ptr @.str.75, ptr null, ptr @.str.68, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.76, ptr @.str.77, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.78, ptr @.str.79, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.80, ptr @.str.81, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.82, ptr @.str.83, ptr @.str.62, ptr @.str.84, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.85, ptr @.str.86, ptr @.str.62, ptr @.str.87, float 0.000000e+00 }], align 16
@.str.88 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"-cz\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"zconf\00", align 1
@.str.91 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_helix.cpp\00", align 1
@.str.92 = private unnamed_addr constant [117 x i8] c"Sorry can only run when the number of atoms in the run input file (%d) is equal to the number in the trajectory (%d)\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"bbindex\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"caindex\00", align 1
@stderr = external global ptr, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"nall=%d\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%s.xvg\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"%s.out\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"nca=%d, nbb=%d\0A\00", align 1
@stdout = external global ptr, align 8
@.str.102 = private unnamed_addr constant [8 x i8] c"\0Dt=%.2f\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Helix fitted to Z-Axis\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_helixiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [28 x ptr], align 16
  %7 = alloca [7 x %struct.t_pargs], align 16
  %8 = alloca [17 x %struct.t_xvgrfile], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [54 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca [4 x %struct.t_filenm], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z9gmx_helixiPPc.desc, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z9gmx_helixiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 1088, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z9gmx_helixiPPc.xf, i64 1088, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 54, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %33) #13
  %52 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 0
  store i32 26, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 3
  store i64 2, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %33, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  %57 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 1
  %58 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 0
  store i32 22, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 2
  store ptr null, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 3
  store i64 2, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %57, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  %63 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 2
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 0
  store i32 1, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 1
  store ptr @.str.88, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 3
  store i64 2, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %63, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %69 = getelementptr inbounds %struct.t_filenm, ptr %33, i64 3
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 0
  store i32 10, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 1
  store ptr @.str.89, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 2
  store ptr @.str.90, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 3
  store i64 4, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %69, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %77 unwind label %88

77:                                               ; preds = %2
  %78 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %79 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %82 = invoke noundef i32 @_Z5asizeIPKcLi28EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds [28 x ptr], ptr %6, i64 0, i64 0
  %85 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %75, i64 noundef 16608, i32 noundef %76, ptr noundef %78, i32 noundef %79, ptr noundef %81, i32 noundef %82, ptr noundef %84, i32 noundef 0, ptr noundef null, ptr noundef %9)
          to label %86 unwind label %88

86:                                               ; preds = %83
  br i1 %85, label %92, label %87

87:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %683

88:                                               ; preds = %671, %664, %651, %568, %564, %557, %533, %517, %484, %474, %463, %457, %450, %443, %436, %428, %391, %382, %375, %370, %362, %350, %332, %327, %318, %314, %299, %189, %186, %171, %168, %166, %100, %98, %94, %92, %83, %80, %77, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %34, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %35, align 4
  br label %692

92:                                               ; preds = %86
  %93 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %96 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.38, i32 noundef %93, ptr noundef %95)
          to label %97 unwind label %88

97:                                               ; preds = %94
  br i1 %96, label %98, label %104

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %100 unwind label %88

100:                                              ; preds = %98
  %101 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %102 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.40, i32 noundef %99, ptr noundef %101)
          to label %103 unwind label %88

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i1 [ false, %97 ], [ %102, %103 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %107 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %108 unwind label %139

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %110 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %107, ptr noundef %109)
          to label %111 unwind label %139

111:                                              ; preds = %108
  store ptr %110, ptr %38, align 8, !tbaa !28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %112 unwind label %139

112:                                              ; preds = %111
  %113 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %25)
          to label %114 unwind label %143

114:                                              ; preds = %112
  store ptr %113, ptr %24, align 8, !tbaa !29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #13
  %115 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %116 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %117 unwind label %148

117:                                              ; preds = %114
  %118 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %119 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.88, i32 noundef %116, ptr noundef %118)
          to label %120 unwind label %148

120:                                              ; preds = %117
  store ptr %119, ptr %40, align 8, !tbaa !28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %121 unwind label %148

121:                                              ; preds = %120
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %123 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %115, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %28, ptr noundef %26, ptr noundef %122)
          to label %124 unwind label %152

124:                                              ; preds = %121
  store i32 %123, ptr %12, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #13
  %125 = load i32, ptr %12, align 4, !tbaa !4
  %126 = load ptr, ptr %24, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.t_topology, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.t_atoms, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !33
  %130 = icmp ne i32 %125, %129
  br i1 %130, label %131, label %166

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(126) @.str.91, i8 noundef zeroext 2)
          to label %132 unwind label %157

132:                                              ; preds = %131
  %133 = load ptr, ptr %24, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.t_topology, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.t_atoms, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = load i32, ptr %12, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 184, ptr noundef @.str.92, i32 noundef %136, i32 noundef %137) #14
          to label %138 unwind label %161

138:                                              ; preds = %132
  unreachable

139:                                              ; preds = %111, %108, %104
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %34, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %35, align 4
  br label %147

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %34, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #13
  br label %692

148:                                              ; preds = %120, %117, %114
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %34, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %35, align 4
  br label %156

152:                                              ; preds = %121
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %34, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #13
  br label %692

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %34, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %35, align 4
  br label %165

161:                                              ; preds = %132
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %34, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #13
  br label %692

166:                                              ; preds = %124
  %167 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %168 unwind label %88

168:                                              ; preds = %166
  %169 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %170 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %167, ptr noundef %169)
          to label %171 unwind label %88

171:                                              ; preds = %168
  %172 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.t_topology, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.t_atoms, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = load ptr, ptr %24, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.t_topology, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.t_atoms, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = load ptr, ptr %24, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.t_topology, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.t_atoms, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = invoke noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %170, ptr noundef %13, ptr noundef %18, i32 noundef %172, ptr noundef %17, ptr noundef %23, ptr noundef %176, ptr noundef %180, ptr noundef %184)
          to label %186 unwind label %88

186:                                              ; preds = %171
  store ptr %185, ptr %14, align 8, !tbaa !51
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 200, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %188)
          to label %189 unwind label %88

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.91, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %191)
          to label %192 unwind label %88

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !53
  %194 = load i32, ptr %17, align 4, !tbaa !4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.95, i32 noundef %194) #13
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %296, %192
  %197 = load i32, ptr %15, align 4, !tbaa !4
  %198 = icmp slt i32 %197, 17
  br i1 %198, label %199, label %299

199:                                              ; preds = %196
  %200 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %200, ptr noundef @.str.96, ptr noundef %205) #13
  %207 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %208 = call i32 @remove(ptr noundef %207) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %209 unwind label %267

209:                                              ; preds = %199
  %210 = load i32, ptr %15, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #13
  %215 = load i32, ptr %15, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %209
  %222 = load i32, ptr %15, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !58
  br label %228

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi ptr [ %226, %221 ], [ @.str.97, %227 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %230 unwind label %271

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #13
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %236 unwind label %275

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8, !tbaa !31
  %238 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %237)
          to label %239 unwind label %279

239:                                              ; preds = %236
  %240 = load i32, ptr %15, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %242, i32 0, i32 0
  store ptr %238, ptr %243, align 16, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #13
  %244 = load i32, ptr %15, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 16, !tbaa !61, !range !62, !noundef !63
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %295

250:                                              ; preds = %239
  %251 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %252 = load i32, ptr %15, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  %257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %251, ptr noundef @.str.98, ptr noundef %256) #13
  %258 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %259 = call i32 @remove(ptr noundef %258) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %260 unwind label %286

260:                                              ; preds = %250
  %261 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef @.str.99)
          to label %262 unwind label %290

262:                                              ; preds = %260
  %263 = load i32, ptr %15, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %265, i32 0, i32 1
  store ptr %261, ptr %266, align 8, !tbaa !64
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #13
  br label %295

267:                                              ; preds = %199
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %34, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %35, align 4
  br label %285

271:                                              ; preds = %228
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %34, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %35, align 4
  br label %284

275:                                              ; preds = %230
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %34, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %35, align 4
  br label %283

279:                                              ; preds = %236
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %34, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %284

284:                                              ; preds = %283, %271
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  br label %285

285:                                              ; preds = %284, %267
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #13
  br label %692

286:                                              ; preds = %250
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %34, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %35, align 4
  br label %294

290:                                              ; preds = %260
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %34, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #13
  br label %692

295:                                              ; preds = %262, %239
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %15, align 4, !tbaa !4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4, !tbaa !4
  br label %196, !llvm.loop !65

299:                                              ; preds = %196
  %300 = load ptr, ptr %24, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.t_topology, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.t_atoms, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !33
  %304 = sext i32 %303 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.100, ptr noundef @.str.91, i32 noundef 220, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %304)
          to label %305 unwind label %88

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %306 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %307 unwind label %341

307:                                              ; preds = %305
  %308 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %309 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %306, ptr noundef %308)
          to label %310 unwind label %341

310:                                              ; preds = %307
  store ptr %309, ptr %49, align 8, !tbaa !28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %311 unwind label %341

311:                                              ; preds = %310
  %312 = load ptr, ptr %27, align 8, !tbaa !67
  %313 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %312, ptr noundef null, ptr noundef null)
          to label %314 unwind label %345

314:                                              ; preds = %311
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #13
  %315 = load i32, ptr %13, align 4, !tbaa !4
  %316 = load ptr, ptr %14, align 8, !tbaa !51
  %317 = load ptr, ptr %27, align 8, !tbaa !67
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %315, ptr noundef %316, ptr noundef %317)
          to label %318 unwind label %88

318:                                              ; preds = %314
  %319 = load i32, ptr %13, align 4, !tbaa !4
  %320 = load ptr, ptr %14, align 8, !tbaa !51
  %321 = load ptr, ptr %21, align 8, !tbaa !69
  %322 = load ptr, ptr %22, align 8, !tbaa !69
  %323 = load i8, ptr %32, align 1, !tbaa !26, !range !62, !noundef !63
  %324 = trunc i8 %323 to i1
  %325 = load i32, ptr @_ZZ9gmx_helixiPPcE6rStart, align 4, !tbaa !4
  %326 = load i32, ptr @_ZZ9gmx_helixiPPcE4rEnd, align 4, !tbaa !4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %319, ptr noundef %320, ptr noundef %18, ptr noundef %321, ptr noundef %19, ptr noundef %322, i1 noundef zeroext %324, i32 noundef %325, i32 noundef %326)
          to label %327 unwind label %88

327:                                              ; preds = %318
  %328 = load ptr, ptr %27, align 8, !tbaa !67
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.100, ptr noundef @.str.91, i32 noundef 224, ptr noundef %328)
          to label %329 unwind label %88

329:                                              ; preds = %327
  %330 = load i8, ptr @_ZZ9gmx_helixiPPcE4bDBG, align 1, !tbaa !26, !range !62, !noundef !63
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %350

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8, !tbaa !53
  %334 = load i32, ptr %19, align 4, !tbaa !4
  %335 = load i32, ptr %18, align 4, !tbaa !4
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.101, i32 noundef %334, i32 noundef %335) #13
  %337 = load ptr, ptr @stdout, align 8, !tbaa !53
  %338 = load i32, ptr %13, align 4, !tbaa !4
  %339 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %337, i32 noundef %338, ptr noundef %339)
          to label %340 unwind label %88

340:                                              ; preds = %332
  br label %350

341:                                              ; preds = %310, %307, %305
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %34, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %35, align 4
  br label %349

345:                                              ; preds = %311
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %34, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #13
  br label %692

350:                                              ; preds = %340, %329
  %351 = load ptr, ptr %24, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.t_topology, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %25, align 4, !tbaa !70
  %354 = load i32, ptr %12, align 4, !tbaa !4
  %355 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %352, i32 noundef %353, i32 noundef %354)
          to label %356 unwind label %88

356:                                              ; preds = %350
  store ptr %355, ptr %31, align 8, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %357

357:                                              ; preds = %563, %356
  %358 = load i32, ptr %20, align 4, !tbaa !4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %20, align 4, !tbaa !4
  %360 = srem i32 %358, 10
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load ptr, ptr @stderr, align 8, !tbaa !53
  %364 = load float, ptr %28, align 4, !tbaa !72
  %365 = fpext float %364 to double
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.102, double noundef %365) #13
  %367 = load ptr, ptr @stderr, align 8, !tbaa !53
  %368 = invoke i32 @fflush(ptr noundef %367)
          to label %369 unwind label %88

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369, %357
  %371 = load ptr, ptr %31, align 8, !tbaa !12
  %372 = load i32, ptr %12, align 4, !tbaa !4
  %373 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %374 = load ptr, ptr %26, align 8, !tbaa !67
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %374)
          to label %375 unwind label %88

375:                                              ; preds = %370
  %376 = load i32, ptr %13, align 4, !tbaa !4
  %377 = load ptr, ptr %14, align 8, !tbaa !51
  %378 = load ptr, ptr %26, align 8, !tbaa !67
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %376, ptr noundef %377, ptr noundef %378)
          to label %379 unwind label %88

379:                                              ; preds = %375
  %380 = load i8, ptr @_ZZ9gmx_helixiPPcE6bCheck, align 1, !tbaa !26, !range !62, !noundef !63
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load i32, ptr %13, align 4, !tbaa !4
  %384 = load ptr, ptr %14, align 8, !tbaa !51
  %385 = load ptr, ptr %21, align 8, !tbaa !69
  %386 = load ptr, ptr %22, align 8, !tbaa !69
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %383, ptr noundef %384, ptr noundef %18, ptr noundef %385, ptr noundef %19, ptr noundef %386, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
          to label %387 unwind label %88

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %379
  %389 = load i32, ptr %19, align 4, !tbaa !4
  %390 = icmp sge i32 %389, 5
  br i1 %390, label %391, label %556

391:                                              ; preds = %388
  %392 = load i32, ptr %13, align 4, !tbaa !4
  %393 = load ptr, ptr %14, align 8, !tbaa !51
  %394 = load i32, ptr %12, align 4, !tbaa !4
  %395 = load i32, ptr %17, align 4, !tbaa !4
  %396 = load ptr, ptr %23, align 8, !tbaa !69
  %397 = load ptr, ptr %26, align 8, !tbaa !67
  %398 = load i32, ptr %19, align 4, !tbaa !4
  %399 = load ptr, ptr %22, align 8, !tbaa !69
  %400 = load i8, ptr @_ZZ9gmx_helixiPPcE4bFit, align 1, !tbaa !26, !range !62, !noundef !63
  %401 = trunc i8 %400 to i1
  %402 = invoke noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %398, ptr noundef %399, i1 noundef zeroext %401)
          to label %403 unwind label %88

403:                                              ; preds = %391
  store float %402, ptr %29, align 4, !tbaa !72
  %404 = load i32, ptr %20, align 4, !tbaa !4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %428

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %407 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %408 unwind label %419

408:                                              ; preds = %406
  %409 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %410 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %407, ptr noundef %409)
          to label %411 unwind label %419

411:                                              ; preds = %408
  store ptr %410, ptr %51, align 8, !tbaa !28
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %412 unwind label %419

412:                                              ; preds = %411
  %413 = load ptr, ptr %24, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.t_topology, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %26, align 8, !tbaa !67
  %416 = load i32, ptr %25, align 4, !tbaa !70
  %417 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.103, ptr noundef %414, ptr noundef %415, ptr noundef null, i32 noundef %416, ptr noundef %417)
          to label %418 unwind label %423

418:                                              ; preds = %412
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #13
  br label %428

419:                                              ; preds = %411, %408, %406
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %34, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %35, align 4
  br label %427

423:                                              ; preds = %412
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %34, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  br label %427

427:                                              ; preds = %423, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #13
  br label %692

428:                                              ; preds = %418, %403
  %429 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 0
  %430 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !64
  %432 = load i32, ptr %19, align 4, !tbaa !4
  %433 = load ptr, ptr %22, align 8, !tbaa !69
  %434 = load ptr, ptr %26, align 8, !tbaa !67
  %435 = invoke noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %431, i32 noundef %432, ptr noundef %433, ptr noundef %434)
          to label %436 unwind label %88

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 0
  %438 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %437, i32 0, i32 7
  store float %435, ptr %438, align 8, !tbaa !73
  %439 = load i32, ptr %19, align 4, !tbaa !4
  %440 = load ptr, ptr %22, align 8, !tbaa !69
  %441 = load ptr, ptr %26, align 8, !tbaa !67
  %442 = invoke noundef float @_Z5twistiPKiPA3_f(i32 noundef %439, ptr noundef %440, ptr noundef %441)
          to label %443 unwind label %88

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 1
  %445 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %444, i32 0, i32 7
  store float %442, ptr %445, align 8, !tbaa !73
  %446 = load i32, ptr %19, align 4, !tbaa !4
  %447 = load ptr, ptr %22, align 8, !tbaa !69
  %448 = load ptr, ptr %26, align 8, !tbaa !67
  %449 = invoke noundef float @_Z4riseiPKiPA3_f(i32 noundef %446, ptr noundef %447, ptr noundef %448)
          to label %450 unwind label %88

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 2
  %452 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %451, i32 0, i32 7
  store float %449, ptr %452, align 8, !tbaa !73
  %453 = load i32, ptr %19, align 4, !tbaa !4
  %454 = load ptr, ptr %22, align 8, !tbaa !69
  %455 = load ptr, ptr %26, align 8, !tbaa !67
  %456 = invoke noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %453, ptr noundef %454, ptr noundef %455)
          to label %457 unwind label %88

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 3
  %459 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %458, i32 0, i32 7
  store float %456, ptr %459, align 8, !tbaa !73
  %460 = load i32, ptr %13, align 4, !tbaa !4
  %461 = load ptr, ptr %14, align 8, !tbaa !51
  %462 = invoke noundef float @_Z11ellipticityiP4t_bb(i32 noundef %460, ptr noundef %461)
          to label %463 unwind label %88

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 7
  %465 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %464, i32 0, i32 7
  store float %462, ptr %465, align 8, !tbaa !73
  %466 = load i32, ptr %18, align 4, !tbaa !4
  %467 = load ptr, ptr %21, align 8, !tbaa !69
  %468 = load ptr, ptr %26, align 8, !tbaa !67
  %469 = load ptr, ptr %24, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.t_topology, ptr %469, i32 0, i32 2
  %471 = getelementptr inbounds nuw %struct.t_atoms, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !49
  %473 = invoke noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %472)
          to label %474 unwind label %88

474:                                              ; preds = %463
  %475 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 4
  %476 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %475, i32 0, i32 7
  store float %473, ptr %476, align 8, !tbaa !73
  %477 = load float, ptr %29, align 4, !tbaa !72
  %478 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 5
  %479 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %478, i32 0, i32 7
  store float %477, ptr %479, align 8, !tbaa !73
  %480 = load i32, ptr %19, align 4, !tbaa !4
  %481 = load ptr, ptr %22, align 8, !tbaa !69
  %482 = load ptr, ptr %26, align 8, !tbaa !67
  %483 = invoke noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %480, ptr noundef %481, ptr noundef %482)
          to label %484 unwind label %88

484:                                              ; preds = %474
  %485 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 9
  %486 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %485, i32 0, i32 7
  store float %483, ptr %486, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 8
  %488 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !64
  %490 = load i32, ptr %13, align 4, !tbaa !4
  %491 = load ptr, ptr %14, align 8, !tbaa !51
  %492 = invoke noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %489, i32 noundef %490, ptr noundef %491)
          to label %493 unwind label %88

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 8
  %495 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %494, i32 0, i32 7
  store float %492, ptr %495, align 8, !tbaa !73
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %496

496:                                              ; preds = %514, %493
  %497 = load i32, ptr %16, align 4, !tbaa !4
  %498 = icmp sle i32 %497, 9
  br i1 %498, label %499, label %517

499:                                              ; preds = %496
  %500 = load i32, ptr %16, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 16, !tbaa !60
  %505 = load float, ptr %28, align 4, !tbaa !72
  %506 = fpext float %505 to double
  %507 = load i32, ptr %16, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %508
  %510 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %509, i32 0, i32 7
  %511 = load float, ptr %510, align 8, !tbaa !73
  %512 = fpext float %511 to double
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.104, double noundef %506, double noundef %512) #13
  br label %514

514:                                              ; preds = %499
  %515 = load i32, ptr %16, align 4, !tbaa !4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %16, align 4, !tbaa !4
  br label %496, !llvm.loop !74

517:                                              ; preds = %496
  %518 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 10
  %519 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 16, !tbaa !60
  %521 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 11
  %522 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 16, !tbaa !60
  %524 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 10
  %525 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !64
  %527 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 11
  %528 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  %530 = load float, ptr %28, align 4, !tbaa !72
  %531 = load i32, ptr %13, align 4, !tbaa !4
  %532 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %520, ptr noundef %523, ptr noundef %526, ptr noundef %529, float noundef %530, i32 noundef %531, ptr noundef %532)
          to label %533 unwind label %88

533:                                              ; preds = %517
  %534 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 12
  %535 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 16, !tbaa !60
  %537 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 12
  %538 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !64
  %540 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 13
  %541 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 16, !tbaa !60
  %543 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 13
  %544 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !64
  %546 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 14
  %547 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 16, !tbaa !60
  %549 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 14
  %550 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !64
  %552 = load float, ptr %28, align 4, !tbaa !72
  %553 = load i32, ptr %13, align 4, !tbaa !4
  %554 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %536, ptr noundef %539, ptr noundef %542, ptr noundef %545, ptr noundef %548, ptr noundef %551, float noundef %552, i32 noundef %553, ptr noundef %554)
          to label %555 unwind label %88

555:                                              ; preds = %533
  br label %556

556:                                              ; preds = %555, %388
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %9, align 8, !tbaa !31
  %559 = load ptr, ptr %11, align 8, !tbaa !75
  %560 = load ptr, ptr %26, align 8, !tbaa !67
  %561 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %562 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %558, ptr noundef %559, ptr noundef %28, ptr noundef %560, ptr noundef %561)
          to label %563 unwind label %88

563:                                              ; preds = %557
  br i1 %562, label %357, label %564, !llvm.loop !77

564:                                              ; preds = %563
  %565 = load ptr, ptr @stderr, align 8, !tbaa !53
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.105) #13
  %567 = load ptr, ptr %31, align 8, !tbaa !12
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %567)
          to label %568 unwind label %88

568:                                              ; preds = %564
  %569 = load ptr, ptr %11, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %569)
          to label %570 unwind label %88

570:                                              ; preds = %568
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %571

571:                                              ; preds = %644, %570
  %572 = load i32, ptr %15, align 4, !tbaa !4
  %573 = load i32, ptr %13, align 4, !tbaa !4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %647

575:                                              ; preds = %571
  %576 = load ptr, ptr %14, align 8, !tbaa !51
  %577 = load i32, ptr %15, align 4, !tbaa !4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.t_bb, ptr %576, i64 %578
  %580 = getelementptr inbounds nuw %struct.t_bb, ptr %579, i32 0, i32 10
  %581 = load i32, ptr %580, align 4, !tbaa !78
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %606

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 6
  %585 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 16, !tbaa !60
  %587 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %588 = load i32, ptr %15, align 4, !tbaa !4
  %589 = add nsw i32 %587, %588
  %590 = load ptr, ptr %14, align 8, !tbaa !51
  %591 = load i32, ptr %15, align 4, !tbaa !4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.t_bb, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw %struct.t_bb, ptr %593, i32 0, i32 7
  %595 = load float, ptr %594, align 4, !tbaa !80
  %596 = load ptr, ptr %14, align 8, !tbaa !51
  %597 = load i32, ptr %15, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.t_bb, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.t_bb, ptr %599, i32 0, i32 10
  %601 = load i32, ptr %600, align 4, !tbaa !78
  %602 = sitofp i32 %601 to float
  %603 = fdiv float %595, %602
  %604 = fpext float %603 to double
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.106, i32 noundef %589, double noundef %604) #13
  br label %606

606:                                              ; preds = %583, %575
  %607 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 16
  %608 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 16, !tbaa !60
  %610 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %611 = load i32, ptr %15, align 4, !tbaa !4
  %612 = add nsw i32 %610, %611
  %613 = load ptr, ptr %14, align 8, !tbaa !51
  %614 = load i32, ptr %15, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.t_bb, ptr %613, i64 %615
  %617 = getelementptr inbounds nuw %struct.t_bb, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %617, align 4, !tbaa !81
  %619 = sitofp i32 %618 to double
  %620 = fmul double %619, 1.000000e+02
  %621 = load i32, ptr %20, align 4, !tbaa !4
  %622 = sitofp i32 %621 to float
  %623 = fpext float %622 to double
  %624 = fdiv double %620, %623
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.106, i32 noundef %612, double noundef %624) #13
  %626 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 15
  %627 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 16, !tbaa !60
  %629 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %630 = load i32, ptr %15, align 4, !tbaa !4
  %631 = add nsw i32 %629, %630
  %632 = load ptr, ptr %14, align 8, !tbaa !51
  %633 = load i32, ptr %15, align 4, !tbaa !4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.t_bb, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw %struct.t_bb, ptr %635, i32 0, i32 3
  %637 = load float, ptr %636, align 4, !tbaa !82
  %638 = fpext float %637 to double
  %639 = load i32, ptr %20, align 4, !tbaa !4
  %640 = sitofp i32 %639 to double
  %641 = fdiv double %638, %640
  %642 = fadd double 1.403000e+02, %641
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.106, i32 noundef %631, double noundef %642) #13
  br label %644

644:                                              ; preds = %606
  %645 = load i32, ptr %15, align 4, !tbaa !4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %15, align 4, !tbaa !4
  br label %571, !llvm.loop !83

647:                                              ; preds = %571
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %648

648:                                              ; preds = %679, %647
  %649 = load i32, ptr %15, align 4, !tbaa !4
  %650 = icmp slt i32 %649, 17
  br i1 %650, label %651, label %682

651:                                              ; preds = %648
  %652 = load i32, ptr %15, align 4, !tbaa !4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %653
  %655 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 16, !tbaa !60
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %656)
          to label %657 unwind label %88

657:                                              ; preds = %651
  %658 = load i32, ptr %15, align 4, !tbaa !4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %659
  %661 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %660, i32 0, i32 2
  %662 = load i8, ptr %661, align 16, !tbaa !61, !range !62, !noundef !63
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %671

664:                                              ; preds = %657
  %665 = load i32, ptr %15, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %666
  %668 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !64
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %669)
          to label %670 unwind label %88

670:                                              ; preds = %664
  br label %671

671:                                              ; preds = %670, %657
  %672 = load ptr, ptr %9, align 8, !tbaa !31
  %673 = load i32, ptr %15, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %674
  %676 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !55
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %672, ptr noundef %677, ptr noundef @.str.107)
          to label %678 unwind label %88

678:                                              ; preds = %671
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %15, align 4, !tbaa !4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %15, align 4, !tbaa !4
  br label %648, !llvm.loop !84

682:                                              ; preds = %648
  store i32 0, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %683

683:                                              ; preds = %682, %87
  %684 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %685 = getelementptr inbounds %struct.t_filenm, ptr %684, i64 4
  br label %686

686:                                              ; preds = %686, %683
  %687 = phi ptr [ %685, %683 ], [ %688, %686 ]
  %688 = getelementptr inbounds %struct.t_filenm, ptr %687, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %688) #13
  %689 = icmp eq ptr %688, %684
  br i1 %689, label %690, label %686

690:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 224, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 54, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1088, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  %691 = load i32, ptr %3, align 4
  ret i32 %691

692:                                              ; preds = %427, %349, %294, %285, %165, %156, %147, %88
  %693 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %694 = getelementptr inbounds %struct.t_filenm, ptr %693, i64 4
  br label %695

695:                                              ; preds = %695, %692
  %696 = phi ptr [ %694, %692 ], [ %697, %695 ]
  %697 = getelementptr inbounds %struct.t_filenm, ptr %696, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %697) #13
  %698 = icmp eq ptr %697, %693
  br i1 %698, label %699, label %695

699:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 224, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 54, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1088, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %34, align 8
  %702 = load i32, ptr %35, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi28EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 28
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !92
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !92
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i64 %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !96
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %15, ptr %16, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(54) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i8 %2, ptr %6, align 1, !tbaa !92
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA54_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(54) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.108) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i64 %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !96
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %15, ptr %16, align 8, !tbaa !67
  ret void
}

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @fflush(ptr noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z5twistiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z4riseiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z11ellipticityiP4t_bb(i32 noundef, ptr noundef) #5

declare noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #5

declare noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef) #5

declare void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !117
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %11, ptr %10, align 8, !tbaa !124
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !117
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
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %3, ptr %7, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !122
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !96
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.108) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %7, align 8, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !96
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !131
  %28 = load i64, ptr %7, align 8, !tbaa !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !133
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !131
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
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
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !96
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
  %6 = load i8, ptr %5, align 1, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !135
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
  store i64 %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !141
  store ptr null, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA54_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(54) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds [54 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !99
  br label %5, !llvm.loop !157

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
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
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !17, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!33 = !{!34, !5, i64 2344}
!34 = !{!"_ZTS10t_topology", !9, i64 0, !35, i64 8, !39, i64 2344, !45, i64 2416, !27, i64 2440, !46, i64 2448}
!35 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !6, i64 48, !5, i64 2328}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !10, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!45 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!46 = !{!"_ZTS8t_symtab", !5, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!48 = !{!34, !41, i64 2360}
!49 = !{!34, !40, i64 2352}
!50 = !{!34, !43, i64 2392}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS4t_bb", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!55 = !{!56, !16, i64 24}
!56 = !{!"_ZTSZ9gmx_helixiPPcE10t_xvgrfile", !54, i64 0, !54, i64 8, !27, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !38, i64 56}
!57 = !{!56, !16, i64 32}
!58 = !{!56, !16, i64 40}
!59 = !{!56, !16, i64 48}
!60 = !{!56, !54, i64 0}
!61 = !{!56, !27, i64 16}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!56, !54, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !11, i64 0}
!69 = !{!36, !36, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS7PbcType", !6, i64 0}
!72 = !{!38, !38, i64 0}
!73 = !{!56, !38, i64 56}
!74 = distinct !{!74, !66}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!77 = distinct !{!77, !66}
!78 = !{!79, !5, i64 40}
!79 = !{!"_ZTS4t_bb", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !27, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76}
!80 = !{!79, !38, i64 28}
!81 = !{!79, !5, i64 36}
!82 = !{!79, !38, i64 12}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!89 = !{!11, !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 int", !10, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!99 = !{!22, !22, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 float", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!112 = !{!21, !22, i64 0}
!113 = !{!21, !22, i64 8}
!114 = !{!21, !22, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!117 = !{i64 0, i64 8, !96, i64 8, i64 8, !28}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!122 = !{!123, !17, i64 0}
!123 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !16, i64 8}
!124 = !{!123, !16, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!129 = !{!130, !16, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!131 = !{!132, !22, i64 0}
!132 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!133 = !{!134, !16, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !17, i64 8, !6, i64 16}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!138 = !{!134, !17, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!157 = distinct !{!157, !66}
