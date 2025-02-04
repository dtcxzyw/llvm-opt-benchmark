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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA54_cEEDaRKT_ = comdat any

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
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z9gmx_helixiPPc.desc, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z9gmx_helixiPPc.pa, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z9gmx_helixiPPc.xf, i64 1088, i1 false)
  store ptr null, ptr %31, align 8
  %53 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  store ptr %53, ptr %34, align 8
  %54 = getelementptr inbounds %struct.t_filenm, ptr %53, i32 0, i32 0
  store i32 26, ptr %54, align 8
  %55 = getelementptr inbounds %struct.t_filenm, ptr %53, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds %struct.t_filenm, ptr %53, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.t_filenm, ptr %53, i32 0, i32 3
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds %struct.t_filenm, ptr %53, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  %59 = getelementptr inbounds %struct.t_filenm, ptr %53, i64 1
  store ptr %59, ptr %34, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %59, i32 0, i32 0
  store i32 22, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %59, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.t_filenm, ptr %59, i32 0, i32 2
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %59, i32 0, i32 3
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %59, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #9
  %65 = getelementptr inbounds %struct.t_filenm, ptr %59, i64 1
  store ptr %65, ptr %34, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %65, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %65, i32 0, i32 1
  store ptr @.str.88, ptr %67, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %65, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %65, i32 0, i32 3
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %65, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #9
  %71 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 1
  store ptr %71, ptr %34, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %71, i32 0, i32 0
  store i32 10, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %71, i32 0, i32 1
  store ptr @.str.89, ptr %73, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %71, i32 0, i32 2
  store ptr @.str.90, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %71, i32 0, i32 3
  store i64 4, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %71, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #9
  %77 = load ptr, ptr %5, align 8
  %78 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %79 unwind label %90

79:                                               ; preds = %2
  %80 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %81 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %82 unwind label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %84 = invoke noundef i32 @_Z5asizeIPKcLi28EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %85 unwind label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [28 x ptr], ptr %6, i64 0, i64 0
  %87 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %77, i64 noundef 16608, i32 noundef %78, ptr noundef %80, i32 noundef %81, ptr noundef %83, i32 noundef %84, ptr noundef %86, i32 noundef 0, ptr noundef null, ptr noundef %9)
          to label %88 unwind label %90

88:                                               ; preds = %85
  br i1 %87, label %94, label %89

89:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %650

90:                                               ; preds = %638, %631, %618, %535, %531, %524, %500, %484, %451, %441, %430, %424, %417, %410, %403, %395, %383, %380, %378, %363, %354, %347, %342, %334, %322, %309, %304, %295, %291, %287, %284, %282, %276, %237, %186, %176, %173, %158, %155, %153, %133, %122, %119, %116, %113, %110, %106, %102, %100, %96, %94, %85, %82, %79, %2
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %35, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %36, align 4
  br label %659

94:                                               ; preds = %88
  %95 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %98 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.38, i32 noundef %95, ptr noundef %97)
          to label %99 unwind label %90

99:                                               ; preds = %96
  br i1 %98, label %100, label %106

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %102 unwind label %90

102:                                              ; preds = %100
  %103 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %104 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.40, i32 noundef %101, ptr noundef %103)
          to label %105 unwind label %90

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i1 [ false, %99 ], [ %104, %105 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %32, align 1
  %109 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %110 unwind label %90

110:                                              ; preds = %106
  %111 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %112 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %109, ptr noundef %111)
          to label %113 unwind label %90

113:                                              ; preds = %110
  store ptr %112, ptr %39, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %114 unwind label %90

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %25)
          to label %116 unwind label %141

116:                                              ; preds = %114
  store ptr %115, ptr %24, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #9
  %117 = load ptr, ptr %9, align 8
  %118 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %119 unwind label %90

119:                                              ; preds = %116
  %120 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %121 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.88, i32 noundef %118, ptr noundef %120)
          to label %122 unwind label %90

122:                                              ; preds = %119
  store ptr %121, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %123 unwind label %90

123:                                              ; preds = %122
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %125 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %117, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %28, ptr noundef %26, ptr noundef %124)
          to label %126 unwind label %145

126:                                              ; preds = %123
  store i32 %125, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #9
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.t_topology, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.t_atoms, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %126
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(126) @.str.91, i8 noundef zeroext 2)
          to label %134 unwind label %90

134:                                              ; preds = %133
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.t_topology, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.t_atoms, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 172, ptr noundef @.str.92, i32 noundef %138, i32 noundef %139) #10
          to label %140 unwind label %149

140:                                              ; preds = %134
  unreachable

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %35, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #9
  br label %659

145:                                              ; preds = %123
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %35, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #9
  br label %659

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %35, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  br label %659

153:                                              ; preds = %126
  %154 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %155 unwind label %90

155:                                              ; preds = %153
  %156 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %157 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %154, ptr noundef %156)
          to label %158 unwind label %90

158:                                              ; preds = %155
  %159 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.t_topology, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.t_atoms, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.t_topology, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.t_atoms, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct.t_topology, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.t_atoms, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %157, ptr noundef %13, ptr noundef %18, i32 noundef %159, ptr noundef %17, ptr noundef %23, ptr noundef %163, ptr noundef %167, ptr noundef %171)
          to label %173 unwind label %90

173:                                              ; preds = %158
  store ptr %172, ptr %14, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %175)
          to label %176 unwind label %90

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.91, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %178)
          to label %179 unwind label %90

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.95, i32 noundef %181) #9
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %273, %179
  %184 = load i32, ptr %15, align 4
  %185 = icmp slt i32 %184, 17
  br i1 %185, label %186, label %276

186:                                              ; preds = %183
  %187 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.t_xvgrfile, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %187, ptr noundef @.str.96, ptr noundef %192) #9
  %194 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %195 = call i32 @remove(ptr noundef %194) #9
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %196 unwind label %90

196:                                              ; preds = %186
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.t_xvgrfile, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 16
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.t_xvgrfile, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %196
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.t_xvgrfile, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi ptr [ %213, %208 ], [ @.str.97, %214 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %217 unwind label %254

217:                                              ; preds = %215
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.t_xvgrfile, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %223 unwind label %258

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8
  %225 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %224)
          to label %226 unwind label %262

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.t_xvgrfile, ptr %229, i32 0, i32 0
  store ptr %225, ptr %230, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #9
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.t_xvgrfile, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 16
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %272

237:                                              ; preds = %226
  %238 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.t_xvgrfile, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %238, ptr noundef @.str.98, ptr noundef %243) #9
  %245 = getelementptr inbounds [54 x i8], ptr %10, i64 0, i64 0
  %246 = call i32 @remove(ptr noundef %245) #9
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %247 unwind label %90

247:                                              ; preds = %237
  %248 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @.str.99)
          to label %249 unwind label %268

249:                                              ; preds = %247
  %250 = load i32, ptr %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.t_xvgrfile, ptr %252, i32 0, i32 1
  store ptr %248, ptr %253, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #9
  br label %272

254:                                              ; preds = %215
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %35, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %36, align 4
  br label %267

258:                                              ; preds = %217
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %35, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %36, align 4
  br label %266

262:                                              ; preds = %223
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %35, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %267

267:                                              ; preds = %266, %254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #9
  br label %659

268:                                              ; preds = %247
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %35, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #9
  br label %659

272:                                              ; preds = %249, %226
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4
  br label %183, !llvm.loop !5

276:                                              ; preds = %183
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct.t_topology, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.t_atoms, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.100, ptr noundef @.str.91, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %281)
          to label %282 unwind label %90

282:                                              ; preds = %276
  %283 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %284 unwind label %90

284:                                              ; preds = %282
  %285 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %286 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %283, ptr noundef %285)
          to label %287 unwind label %90

287:                                              ; preds = %284
  store ptr %286, ptr %50, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %288 unwind label %90

288:                                              ; preds = %287
  %289 = load ptr, ptr %27, align 8
  %290 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %289, ptr noundef null, ptr noundef null)
          to label %291 unwind label %318

291:                                              ; preds = %288
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #9
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %27, align 8
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %292, ptr noundef %293, ptr noundef %294)
          to label %295 unwind label %90

295:                                              ; preds = %291
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = load i8, ptr %32, align 1
  %301 = trunc i8 %300 to i1
  %302 = load i32, ptr @_ZZ9gmx_helixiPPcE6rStart, align 4
  %303 = load i32, ptr @_ZZ9gmx_helixiPPcE4rEnd, align 4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %296, ptr noundef %297, ptr noundef %18, ptr noundef %298, ptr noundef %19, ptr noundef %299, i1 noundef zeroext %301, i32 noundef %302, i32 noundef %303)
          to label %304 unwind label %90

304:                                              ; preds = %295
  %305 = load ptr, ptr %27, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.100, ptr noundef @.str.91, i32 noundef 212, ptr noundef %305)
          to label %306 unwind label %90

306:                                              ; preds = %304
  %307 = load i8, ptr @_ZZ9gmx_helixiPPcE4bDBG, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %322

309:                                              ; preds = %306
  %310 = load ptr, ptr @stderr, align 8
  %311 = load i32, ptr %19, align 4
  %312 = load i32, ptr %18, align 4
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.101, i32 noundef %311, i32 noundef %312) #9
  %314 = load ptr, ptr @stdout, align 8
  %315 = load i32, ptr %13, align 4
  %316 = load ptr, ptr %14, align 8
  invoke void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %314, i32 noundef %315, ptr noundef %316)
          to label %317 unwind label %90

317:                                              ; preds = %309
  br label %322

318:                                              ; preds = %288
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %35, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #9
  br label %659

322:                                              ; preds = %317, %306
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.t_topology, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %25, align 4
  %326 = load i32, ptr %12, align 4
  %327 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %324, i32 noundef %325, i32 noundef %326)
          to label %328 unwind label %90

328:                                              ; preds = %322
  store ptr %327, ptr %31, align 8
  store i32 0, ptr %20, align 4
  br label %329

329:                                              ; preds = %530, %328
  %330 = load i32, ptr %20, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %20, align 4
  %332 = srem i32 %330, 10
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr @stderr, align 8
  %336 = load float, ptr %28, align 4
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.102, double noundef %337) #9
  %339 = load ptr, ptr @stderr, align 8
  %340 = invoke i32 @fflush(ptr noundef %339)
          to label %341 unwind label %90

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %329
  %343 = load ptr, ptr %31, align 8
  %344 = load i32, ptr %12, align 4
  %345 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %346 = load ptr, ptr %26, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346)
          to label %347 unwind label %90

347:                                              ; preds = %342
  %348 = load i32, ptr %13, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %26, align 8
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %348, ptr noundef %349, ptr noundef %350)
          to label %351 unwind label %90

351:                                              ; preds = %347
  %352 = load i8, ptr @_ZZ9gmx_helixiPPcE6bCheck, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i32, ptr %13, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = load ptr, ptr %22, align 8
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %355, ptr noundef %356, ptr noundef %18, ptr noundef %357, ptr noundef %19, ptr noundef %358, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
          to label %359 unwind label %90

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359, %351
  %361 = load i32, ptr %19, align 4
  %362 = icmp sge i32 %361, 5
  br i1 %362, label %363, label %523

363:                                              ; preds = %360
  %364 = load i32, ptr %13, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load i32, ptr %17, align 4
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %26, align 8
  %370 = load i32, ptr %19, align 4
  %371 = load ptr, ptr %22, align 8
  %372 = load i8, ptr @_ZZ9gmx_helixiPPcE4bFit, align 1
  %373 = trunc i8 %372 to i1
  %374 = invoke noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370, ptr noundef %371, i1 noundef zeroext %373)
          to label %375 unwind label %90

375:                                              ; preds = %363
  store float %374, ptr %29, align 4
  %376 = load i32, ptr %20, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %395

378:                                              ; preds = %375
  %379 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %33)
          to label %380 unwind label %90

380:                                              ; preds = %378
  %381 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i64 0, i64 0
  %382 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %379, ptr noundef %381)
          to label %383 unwind label %90

383:                                              ; preds = %380
  store ptr %382, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %384 unwind label %90

384:                                              ; preds = %383
  %385 = load ptr, ptr %24, align 8
  %386 = getelementptr inbounds %struct.t_topology, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %26, align 8
  %388 = load i32, ptr %25, align 4
  %389 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @.str.103, ptr noundef %386, ptr noundef %387, ptr noundef null, i32 noundef %388, ptr noundef %389)
          to label %390 unwind label %391

390:                                              ; preds = %384
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #9
  br label %395

391:                                              ; preds = %384
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %35, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #9
  br label %659

395:                                              ; preds = %390, %375
  %396 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 0
  %397 = getelementptr inbounds %struct.t_xvgrfile, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %19, align 4
  %400 = load ptr, ptr %22, align 8
  %401 = load ptr, ptr %26, align 8
  %402 = invoke noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %398, i32 noundef %399, ptr noundef %400, ptr noundef %401)
          to label %403 unwind label %90

403:                                              ; preds = %395
  %404 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 0
  %405 = getelementptr inbounds %struct.t_xvgrfile, ptr %404, i32 0, i32 7
  store float %402, ptr %405, align 8
  %406 = load i32, ptr %19, align 4
  %407 = load ptr, ptr %22, align 8
  %408 = load ptr, ptr %26, align 8
  %409 = invoke noundef float @_Z5twistiPKiPA3_f(i32 noundef %406, ptr noundef %407, ptr noundef %408)
          to label %410 unwind label %90

410:                                              ; preds = %403
  %411 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 1
  %412 = getelementptr inbounds %struct.t_xvgrfile, ptr %411, i32 0, i32 7
  store float %409, ptr %412, align 8
  %413 = load i32, ptr %19, align 4
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %26, align 8
  %416 = invoke noundef float @_Z4riseiPKiPA3_f(i32 noundef %413, ptr noundef %414, ptr noundef %415)
          to label %417 unwind label %90

417:                                              ; preds = %410
  %418 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 2
  %419 = getelementptr inbounds %struct.t_xvgrfile, ptr %418, i32 0, i32 7
  store float %416, ptr %419, align 8
  %420 = load i32, ptr %19, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = load ptr, ptr %26, align 8
  %423 = invoke noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %420, ptr noundef %421, ptr noundef %422)
          to label %424 unwind label %90

424:                                              ; preds = %417
  %425 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 3
  %426 = getelementptr inbounds %struct.t_xvgrfile, ptr %425, i32 0, i32 7
  store float %423, ptr %426, align 8
  %427 = load i32, ptr %13, align 4
  %428 = load ptr, ptr %14, align 8
  %429 = invoke noundef float @_Z11ellipticityiP4t_bb(i32 noundef %427, ptr noundef %428)
          to label %430 unwind label %90

430:                                              ; preds = %424
  %431 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 7
  %432 = getelementptr inbounds %struct.t_xvgrfile, ptr %431, i32 0, i32 7
  store float %429, ptr %432, align 8
  %433 = load i32, ptr %18, align 4
  %434 = load ptr, ptr %21, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr inbounds %struct.t_topology, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds %struct.t_atoms, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %439)
          to label %441 unwind label %90

441:                                              ; preds = %430
  %442 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 4
  %443 = getelementptr inbounds %struct.t_xvgrfile, ptr %442, i32 0, i32 7
  store float %440, ptr %443, align 8
  %444 = load float, ptr %29, align 4
  %445 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 5
  %446 = getelementptr inbounds %struct.t_xvgrfile, ptr %445, i32 0, i32 7
  store float %444, ptr %446, align 8
  %447 = load i32, ptr %19, align 4
  %448 = load ptr, ptr %22, align 8
  %449 = load ptr, ptr %26, align 8
  %450 = invoke noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %447, ptr noundef %448, ptr noundef %449)
          to label %451 unwind label %90

451:                                              ; preds = %441
  %452 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 9
  %453 = getelementptr inbounds %struct.t_xvgrfile, ptr %452, i32 0, i32 7
  store float %450, ptr %453, align 8
  %454 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 8
  %455 = getelementptr inbounds %struct.t_xvgrfile, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %13, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = invoke noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %456, i32 noundef %457, ptr noundef %458)
          to label %460 unwind label %90

460:                                              ; preds = %451
  %461 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 8
  %462 = getelementptr inbounds %struct.t_xvgrfile, ptr %461, i32 0, i32 7
  store float %459, ptr %462, align 8
  store i32 0, ptr %16, align 4
  br label %463

463:                                              ; preds = %481, %460
  %464 = load i32, ptr %16, align 4
  %465 = icmp sle i32 %464, 9
  br i1 %465, label %466, label %484

466:                                              ; preds = %463
  %467 = load i32, ptr %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.t_xvgrfile, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 16
  %472 = load float, ptr %28, align 4
  %473 = fpext float %472 to double
  %474 = load i32, ptr %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.t_xvgrfile, ptr %476, i32 0, i32 7
  %478 = load float, ptr %477, align 8
  %479 = fpext float %478 to double
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.104, double noundef %473, double noundef %479) #9
  br label %481

481:                                              ; preds = %466
  %482 = load i32, ptr %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %16, align 4
  br label %463, !llvm.loop !7

484:                                              ; preds = %463
  %485 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 10
  %486 = getelementptr inbounds %struct.t_xvgrfile, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 16
  %488 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 11
  %489 = getelementptr inbounds %struct.t_xvgrfile, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 16
  %491 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 10
  %492 = getelementptr inbounds %struct.t_xvgrfile, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 11
  %495 = getelementptr inbounds %struct.t_xvgrfile, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load float, ptr %28, align 4
  %498 = load i32, ptr %13, align 4
  %499 = load ptr, ptr %14, align 8
  invoke void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %487, ptr noundef %490, ptr noundef %493, ptr noundef %496, float noundef %497, i32 noundef %498, ptr noundef %499)
          to label %500 unwind label %90

500:                                              ; preds = %484
  %501 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 12
  %502 = getelementptr inbounds %struct.t_xvgrfile, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 16
  %504 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 12
  %505 = getelementptr inbounds %struct.t_xvgrfile, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 13
  %508 = getelementptr inbounds %struct.t_xvgrfile, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 16
  %510 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 13
  %511 = getelementptr inbounds %struct.t_xvgrfile, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 14
  %514 = getelementptr inbounds %struct.t_xvgrfile, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 16
  %516 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 14
  %517 = getelementptr inbounds %struct.t_xvgrfile, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load float, ptr %28, align 4
  %520 = load i32, ptr %13, align 4
  %521 = load ptr, ptr %14, align 8
  invoke void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %503, ptr noundef %506, ptr noundef %509, ptr noundef %512, ptr noundef %515, ptr noundef %518, float noundef %519, i32 noundef %520, ptr noundef %521)
          to label %522 unwind label %90

522:                                              ; preds = %500
  br label %523

523:                                              ; preds = %522, %360
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %529 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %525, ptr noundef %526, ptr noundef %28, ptr noundef %527, ptr noundef %528)
          to label %530 unwind label %90

530:                                              ; preds = %524
  br i1 %529, label %329, label %531, !llvm.loop !8

531:                                              ; preds = %530
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.105) #9
  %534 = load ptr, ptr %31, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %534)
          to label %535 unwind label %90

535:                                              ; preds = %531
  %536 = load ptr, ptr %11, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %536)
          to label %537 unwind label %90

537:                                              ; preds = %535
  store i32 0, ptr %15, align 4
  br label %538

538:                                              ; preds = %611, %537
  %539 = load i32, ptr %15, align 4
  %540 = load i32, ptr %13, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %614

542:                                              ; preds = %538
  %543 = load ptr, ptr %14, align 8
  %544 = load i32, ptr %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.t_bb, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct.t_bb, ptr %546, i32 0, i32 10
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %573

550:                                              ; preds = %542
  %551 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 6
  %552 = getelementptr inbounds %struct.t_xvgrfile, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 16
  %554 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %555 = load i32, ptr %15, align 4
  %556 = add nsw i32 %554, %555
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_bb, ptr %557, i64 %559
  %561 = getelementptr inbounds %struct.t_bb, ptr %560, i32 0, i32 7
  %562 = load float, ptr %561, align 4
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.t_bb, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.t_bb, ptr %566, i32 0, i32 10
  %568 = load i32, ptr %567, align 4
  %569 = sitofp i32 %568 to float
  %570 = fdiv float %562, %569
  %571 = fpext float %570 to double
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.106, i32 noundef %556, double noundef %571) #9
  br label %573

573:                                              ; preds = %550, %542
  %574 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 16
  %575 = getelementptr inbounds %struct.t_xvgrfile, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 16
  %577 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %578 = load i32, ptr %15, align 4
  %579 = add nsw i32 %577, %578
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.t_bb, ptr %580, i64 %582
  %584 = getelementptr inbounds %struct.t_bb, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %584, align 4
  %586 = sitofp i32 %585 to double
  %587 = fmul double %586, 1.000000e+02
  %588 = load i32, ptr %20, align 4
  %589 = sitofp i32 %588 to float
  %590 = fpext float %589 to double
  %591 = fdiv double %587, %590
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.106, i32 noundef %579, double noundef %591) #9
  %593 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 15
  %594 = getelementptr inbounds %struct.t_xvgrfile, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 16
  %596 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %597 = load i32, ptr %15, align 4
  %598 = add nsw i32 %596, %597
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.t_bb, ptr %599, i64 %601
  %603 = getelementptr inbounds %struct.t_bb, ptr %602, i32 0, i32 3
  %604 = load float, ptr %603, align 4
  %605 = fpext float %604 to double
  %606 = load i32, ptr %20, align 4
  %607 = sitofp i32 %606 to double
  %608 = fdiv double %605, %607
  %609 = fadd double 1.403000e+02, %608
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.106, i32 noundef %598, double noundef %609) #9
  br label %611

611:                                              ; preds = %573
  %612 = load i32, ptr %15, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %15, align 4
  br label %538, !llvm.loop !9

614:                                              ; preds = %538
  store i32 0, ptr %15, align 4
  br label %615

615:                                              ; preds = %646, %614
  %616 = load i32, ptr %15, align 4
  %617 = icmp slt i32 %616, 17
  br i1 %617, label %618, label %649

618:                                              ; preds = %615
  %619 = load i32, ptr %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.t_xvgrfile, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 16
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %623)
          to label %624 unwind label %90

624:                                              ; preds = %618
  %625 = load i32, ptr %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.t_xvgrfile, ptr %627, i32 0, i32 2
  %629 = load i8, ptr %628, align 16
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %638

631:                                              ; preds = %624
  %632 = load i32, ptr %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.t_xvgrfile, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %636)
          to label %637 unwind label %90

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637, %624
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [17 x %struct.t_xvgrfile], ptr %8, i64 0, i64 %641
  %643 = getelementptr inbounds %struct.t_xvgrfile, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %639, ptr noundef %644, ptr noundef @.str.107)
          to label %645 unwind label %90

645:                                              ; preds = %638
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %15, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %15, align 4
  br label %615, !llvm.loop !10

649:                                              ; preds = %615
  store i32 0, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %650

650:                                              ; preds = %649, %89
  %651 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %652 = getelementptr inbounds %struct.t_filenm, ptr %651, i64 4
  br label %653

653:                                              ; preds = %653, %650
  %654 = phi ptr [ %652, %650 ], [ %655, %653 ]
  %655 = getelementptr inbounds %struct.t_filenm, ptr %654, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %655) #9
  %656 = icmp eq ptr %655, %651
  br i1 %656, label %657, label %653

657:                                              ; preds = %653
  %658 = load i32, ptr %3, align 4
  ret i32 %658

659:                                              ; preds = %391, %318, %268, %267, %149, %145, %141, %90
  %660 = getelementptr inbounds [4 x %struct.t_filenm], ptr %33, i32 0, i32 0
  %661 = getelementptr inbounds %struct.t_filenm, ptr %660, i64 4
  br label %662

662:                                              ; preds = %662, %659
  %663 = phi ptr [ %661, %659 ], [ %664, %662 ]
  %664 = getelementptr inbounds %struct.t_filenm, ptr %663, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %664) #9
  %665 = icmp eq ptr %664, %660
  br i1 %665, label %666, label %662

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %35, align 8
  %669 = load i32, ptr %36, align 4
  %670 = insertvalue { ptr, i32 } poison, ptr %668, 0
  %671 = insertvalue { ptr, i32 } %670, i32 %669, 1
  resume { ptr, i32 } %671
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
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
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi28EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA54_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(54) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.108) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #4

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

declare void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @fflush(ptr noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z5twistiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z4riseiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z11ellipticityiP4t_bb(i32 noundef, ptr noundef) #4

declare noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef) #4

declare void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
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
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA54_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(54) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [54 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %26) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  call void @__clang_call_terminate(ptr %14) #11
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
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
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
