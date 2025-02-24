target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.AtomProperties = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct.t_symtab = type { i32, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%union.t_iparams = type { %struct.anon.35 }
%struct.anon.35 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.anon.27 = type { float, float }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8, [7 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi25EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi91EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi2EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev = comdat any

$_ZSt4cbrtf = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_StorageIS2_Lb0EED2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_Zli5_reale = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt5atan2ff = comdat any

$_ZSt3absf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

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

@.str = private unnamed_addr constant [79 x i8] c"[THISMODULE] converts generic structure format to [REF].gro[ref], [TT].g96[tt]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"or [REF].pdb[ref].\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"The box can be modified with options [TT]-box[tt], [TT]-d[tt] and\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"[TT]-angles[tt]. Both [TT]-box[tt] and [TT]-d[tt]\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"will center the system in the box, unless [TT]-noc[tt] is used.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"The [TT]-center[tt] option can be used to shift the geometric center\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"of the system from the default of (x/2, y/2, z/2) implied by [TT]-c[tt]\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"to some other value.\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Option [TT]-bt[tt] determines the box type: [TT]triclinic[tt] is a\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"triclinic box, [TT]cubic[tt] is a rectangular box with all sides equal\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"[TT]dodecahedron[tt] represents a rhombic dodecahedron and\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"[TT]octahedron[tt] is a truncated octahedron.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"The last two are special cases of a triclinic box.\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"The length of the three box vectors of the truncated octahedron is the\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"shortest distance between two opposite hexagons.\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"Relative to a cubic box with some periodic image distance, the volume of a \00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"dodecahedron with this same periodic distance is 0.71 times that of the cube, \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"and that of a truncated octahedron is 0.77 times.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Option [TT]-box[tt] requires only\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"one value for a cubic, rhombic dodecahedral, or truncated octahedral box.\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"With [TT]-d[tt] and a [TT]triclinic[tt] box the size of the system in the [IT]x[it]-, \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[IT]y[it]-,\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"and [IT]z[it]-directions is used. With [TT]-d[tt] and [TT]cubic[tt],\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"[TT]dodecahedron[tt] or [TT]octahedron[tt] boxes, the dimensions are set\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"to the diameter of the system (largest distance between atoms) plus twice\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"the specified distance.\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Option [TT]-angles[tt] is only meaningful with option [TT]-box[tt] and\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"a triclinic box and cannot be used with option [TT]-d[tt].\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"When [TT]-n[tt] or [TT]-ndef[tt] is set, a group\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"can be selected for calculating the size and the geometric center,\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"otherwise the whole system is used.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"[TT]-rotate[tt] rotates the coordinates and velocities.\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"[TT]-princ[tt] aligns the principal axes of the system along the\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"coordinate axes, with the longest axis aligned with the [IT]x[it]-axis. \00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"This may allow you to decrease the box volume,\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"but beware that molecules can rotate significantly in a nanosecond.\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Scaling is applied before any of the other operations are\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"performed. Boxes and coordinates can be scaled to give a certain density (option\00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"[TT]-density[tt]). Note that this may be inaccurate in case a [REF].gro[ref]\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"file is given as input. A special feature of the scaling option is that when the\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"factor -1 is given in one dimension, one obtains a mirror image,\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"mirrored in one of the planes. When one uses -1 in three dimensions, \00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"a point-mirror image is obtained.[PAR]\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Groups are selected after all operations have been applied.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Periodicity can be removed in a crude manner.\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"It is important that the box vectors at the bottom of your input file\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"are correct when the periodicity is to be removed.\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"When writing [REF].pdb[ref] files, B-factors can be\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"added with the [TT]-bf[tt] option. B-factors are read\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"from a file with with following format: first line states number of\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"entries in the file, next lines state an index\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"followed by a B-factor. The B-factors will be attached per residue\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"unless the number of B-factors is larger than the number of the residues or unless the\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"[TT]-atom[tt] option is set. Obviously, any type of numeric data can\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"be added instead of B-factors. [TT]-legend[tt] will produce\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"a row of CA atoms with B-factors ranging from the minimum to the\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"maximum value found, effectively making a legend for viewing.\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"With the option [TT]-mead[tt] a special [REF].pdb[ref] ([REF].pqr[ref])\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"file for the MEAD electrostatics\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"program (Poisson-Boltzmann solver) can be made. A further prerequisite\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"is that the input file is a run input file.\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"The B-factor field is then filled with the Van der Waals radius\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"of the atoms while the occupancy field will hold the charge.\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"The option [TT]-grasp[tt] is similar, but it puts the charges in the B-factor\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"and the radius in the occupancy.\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Option [TT]-align[tt] allows alignment\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"of the principal axis of a specified group against the given vector, \00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"with an optional center of rotation specified by [TT]-aligncenter[tt].\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"Finally, with option [TT]-label[tt], [TT]editconf[tt] can add a chain identifier\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"to a [REF].pdb[ref] file, which can be useful for analysis with e.g. Rasmol.\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"To convert a truncated octrahedron file produced by a package which uses\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"a cubic box with the corners cut off (such as GROMOS), use::\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"  gmx editconf -f in -rotate 0 45 35.264 -bt o -box veclen -o out\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"where [TT]veclen[tt] is the size of the cubic box times [SQRT]3[sqrt]/2.\00", align 1
@__const._Z12gmx_editconfiPPc.desc = private unnamed_addr constant [91 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.2, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.2, ptr @.str.19, ptr @.str.20, ptr @.str.2, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.2, ptr @.str.27, ptr @.str.28, ptr @.str.2, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.2, ptr @.str.32, ptr @.str.2, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.2, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.2, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.2, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.2, ptr @.str.64, ptr @.str.65, ptr @.str.2, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.2, ptr @.str.69, ptr @.str.70, ptr @.str.2, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.73, ptr @.str.75], align 16
@.str.76 = private unnamed_addr constant [72 x i8] c"For complex molecules, the periodicity removal routine may break down, \00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"in that case you can use [gmx-trjconv].\00", align 1
@__const._Z12gmx_editconfiPPc.bugs = private unnamed_addr constant [2 x ptr] [ptr @.str.76, ptr @.str.77], align 16
@_ZZ12gmx_editconfiPPcE4dist = internal global float 0.000000e+00, align 4
@_ZZ12gmx_editconfiPPcE5bNDEF = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bRMPBC = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bCenter = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE8bReadVDW = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bCONECT = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7peratom = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bLegend = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bOrient = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE5bMead = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bGrasp = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bSig56 = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE5scale = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ12gmx_editconfiPPcE6newbox = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE6newang = internal global [3 x float] [float 9.000000e+01, float 9.000000e+01, float 9.000000e+01], align 4
@_ZZ12gmx_editconfiPPcE3rho = internal global float 1.000000e+03, align 4
@_ZZ12gmx_editconfiPPcE4rvdw = internal global float 0x3FBEB851E0000000, align 4
@_ZZ12gmx_editconfiPPcE6center = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11translation = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE9rotangles = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11aligncenter = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE9targetvec = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE5btype = internal global [6 x ptr] [ptr null, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.78 = private unnamed_addr constant [10 x i8] c"triclinic\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"dodecahedron\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"octahedron\00", align 1
@_ZZ12gmx_editconfiPPcE5label = internal global ptr @.str.82, align 8
@.str.82 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZZ12gmx_editconfiPPcE6visbox = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11resnr_start = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"-ndef\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Choose output from default index groups\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-visbox\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"HIDDENVisualize a grid of boxes, -1 visualizes the 14 box images\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"-bt\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Box type for [TT]-box[tt] and [TT]-d[tt]\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Box vector lengths (a,b,c)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"-angles\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Angles between the box vectors (bc,ac,ab)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"Distance between the solute and the box\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"Center molecule in box (implied by [TT]-box[tt] and [TT]-d[tt])\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Shift the geometrical center to (x,y,z)\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"-aligncenter\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Center of rotation for alignment\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-align\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Align to target vector\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"-translate\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Rotation around the X, Y and Z axes in degrees\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"-princ\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Orient molecule(s) along their principal axes\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Scaling factor\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"-density\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Density (g/L) of the output box achieved by scaling\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Remove the periodicity (make molecule whole again)\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-resnr\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c" Renumber residues starting from resnr\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-grasp\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"Store the charge of the atom in the B-factor field and the radius of the atom in the occupancy field\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-rvdw\00", align 1
@.str.120 = private unnamed_addr constant [130 x i8] c"Default Van der Waals radius (in nm) if one can not be found in the database or if no parameters are present in the topology file\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"-sig56\00", align 1
@.str.122 = private unnamed_addr constant [83 x i8] c"Use rmin/2 (minimum in the Van der Waals potential) rather than [GRK]sigma[grk]/2 \00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-vdwread\00", align 1
@.str.124 = private unnamed_addr constant [121 x i8] c"Read the Van der Waals radii from the file [TT]vdwradii.dat[tt] rather than computing the radii based on the force field\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"-atom\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Force B-factor attachment per atom\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-legend\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Make B-factor legend\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"-label\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Add chain label for all residues\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-conect\00", align 1
@.str.132 = private unnamed_addr constant [113 x i8] c"Add CONECT records to a [REF].pdb[ref] file when written. Can only be done when a topology (tpr file) is present\00", align 1
@__const._Z12gmx_editconfiPPc.pa = private unnamed_addr constant [25 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.83, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5bNDEF }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6visbox }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 7, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5btype }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6newbox }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6newang }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE4dist }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bCenter }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6center }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11aligncenter }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE9targetvec }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11translation }, ptr @.str.104 }, %struct.t_pargs { ptr @.str.105, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE9rotangles }, ptr @.str.106 }, %struct.t_pargs { ptr @.str.107, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bOrient }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.109, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5scale }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.111, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE3rho }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.113, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bRMPBC }, ptr @.str.114 }, %struct.t_pargs { ptr @.str.115, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11resnr_start }, ptr @.str.116 }, %struct.t_pargs { ptr @.str.117, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bGrasp }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.119, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE4rvdw }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bSig56 }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE8bReadVDW }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7peratom }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bLegend }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5label }, ptr @.str.130 }, %struct.t_pargs { ptr @.str.131, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bCONECT }, ptr @.str.132 }], align 16
@.str.133 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"-mead\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"mead\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-bf\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"bfact\00", align 1
@stdout = external global ptr, align 8
@.str.139 = private unnamed_addr constant [95 x i8] c"Note that major changes are planned in future for editconf, to improve usability and utility.\0A\00", align 1
@stderr = external global ptr, align 8
@.str.140 = private unnamed_addr constant [44 x i8] c"WARNING: setting -density overrides -scale\0A\00", align 1
@.str.141 = private unnamed_addr constant [59 x i8] c"Incompatible options -mead and -grasp. Turning off -grasp\0A\00", align 1
@.str.142 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/editconf.cpp\00", align 1
@.str.143 = private unnamed_addr constant [76 x i8] c"Output file should be a .pdb file when using the -grasp or -conect options\0A\00", align 1
@.str.144 = private unnamed_addr constant [83 x i8] c"Input file should be a .tpr file when using the -mead, -grasp, or -conect options\0A\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Read %d atoms\0A\00", align 1
@.str.147 = private unnamed_addr constant [54 x i8] c"Volume: %g nm^3, corresponds to roughly %d electrons\0A\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"Atom numbers don't match (%d vs. %d)\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"%selocities found\0A\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"No v\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Sorry, can not visualize box with index groups\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Sorry, can only visualize box with a pdb file\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"images.pdb\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"\0ASelect a group for determining the system size:\0A\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"    system size :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"    diameter    :%7.3f               (nm)\0A\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"    center      :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"    box vectors :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"    box angles  :%7.2f%7.2f%7.2f (degrees)\0A\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"    box volume  :%7.2f               (nm^3)\0A\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"\0ASelect group for the determining the orientation\0A\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"grpnames\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Volume  of input %g (nm^3)\0A\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Mass    of input %g (a.m.u.)\0A\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Density of input %g (g/l)\0A\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"Cannot scale density with zero mass (%g) or volume (%g)\0A\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Scaling all box vectors by %g\0A\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"\0ASelect a group that you want to align:\0A\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"aindex\00", align 1
@.str.172 = private unnamed_addr constant [72 x i8] c"Aligning %d atoms (out of %d) to %g %g %g, center of rotation %g %g %g\0A\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Using %g %g %g as principal axis\0A\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"\0ASelect a group that you want to translate:\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Translating %d atoms (out of %d) by %g %g %g nm\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"Rotating %g, %g, %g degrees around the X, Y and Z axis respectively\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"new system size : %6.3f %6.3f %6.3f\0A\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"new center      :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"new box vectors :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"new box angles  :%7.2f%7.2f%7.2f (degrees)\0A\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"new box volume  :%7.2f               (nm^3)\0A\00", align 1
@.str.182 = private unnamed_addr constant [135 x i8] c"\0AWARNING: %s\0ASee the GROMACS manual for a description of the requirements that\0Amust be satisfied by descriptions of simulation cells.\0A\00", align 1
@.str.183 = private unnamed_addr constant [263 x i8] c"\0AWARNING: Your box is triclinic with non-orthogonal axes. In this case, the\0Adistance from the solute to a box surface along the corresponding normal\0Avector might be somewhat smaller than your specified value %f.\0AYou can check the actual value with g_mindist -pi\0A\00", align 1
@.str.184 = private unnamed_addr constant [221 x i8] c"\0AWARNING: No boxtype specified - distance condition applied in each dimension.\0AIf the molecule rotates the actual distance will be smaller. You might want\0Ato use a cubic box instead, or why not try a dodecahedron today?\0A\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"\0ASelect a group for output:\0A\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"Sorry, cannot do bfactors with an index group.\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"REMARK    The B-factors in this file hold atomic radii\0A\00", align 1
@.str.190 = private unnamed_addr constant [58 x i8] c"REMARK    The occupancy in this file hold atomic charges\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"GRASP PDB FILE\0AFORMAT NUMBER=1\0A\00", align 1
@.str.192 = private unnamed_addr constant [58 x i8] c"REMARK    The B-factors in this file hold atomic charges\0A\00", align 1
@.str.193 = private unnamed_addr constant [56 x i8] c"REMARK    The occupancy in this file hold atomic radii\0A\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"btype[0] != nullptr\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; btype[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_editconf(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"ALA\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Images\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"Aligning %g %g %g to %g %g %g : xprod  %g %g %g\0A\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"Rotation matrix: \0A%g %g %g\0A%g %g %g\0A%g %g %g\0A\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"    shift       :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"*bfac_val\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"*bfac_nr\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Reading %d B-factors from %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.211 = private unnamed_addr constant [86 x i8] c"Range of values for B-factors too large (min %g, max %g) will scale down a factor 10\0A\00", align 1
@.str.212 = private unnamed_addr constant [84 x i8] c"Range of values for B-factors too small (min %g, max %g) will scale up a factor 10\0A\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Will attach %d B-factors to %d residues\0A\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"Residue nr %d not found\0A\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Will attach %d B-factors to %d atoms\0A\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"B-factors range from %g to %g\0A\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"%-6s%5d  %-4.4s%3.3s %c%4d%c   %8.3f%8.3f%8.3f%6.2f%6.2f\0A\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"ATOM  \00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"LEG\00", align 1
@__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge = private unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 1, i32 3, i32 3, i32 2, i32 0, i32 2, i32 0, i32 4, i32 1, i32 5, i32 3, i32 7, i32 2, i32 6, i32 4, i32 5, i32 5, i32 7, i32 7, i32 6, i32 6, i32 4], align 16
@.str.221 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_editconfiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [91 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [25 x %struct.t_pargs], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca i32, align 4
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca [3 x [3 x float]], align 16
  %43 = alloca [3 x [3 x float]], align 16
  %44 = alloca [3 x float], align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca [5 x %struct.t_filenm], align 16
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %class.anon, align 1
  %70 = alloca %class.AtomProperties, align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %struct.t_symtab, align 8
  %74 = alloca ptr, align 8
  %75 = alloca %struct.t_atoms, align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca float, align 4
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.2", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.2", align 1
  %84 = alloca float, align 4
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::optional", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::optional", align 8
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::optional", align 8
  %96 = alloca %"class.std::optional", align 8
  %97 = alloca %"class.std::optional", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 728, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 800, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store float 0.000000e+00, ptr %59, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store float 0.000000e+00, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 280, ptr %65) #15
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 0
  store i32 9, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 1
  store ptr @.str.133, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 2
  store ptr null, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 3
  store i64 2, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %65, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #15
  %110 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 1
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 0
  store i32 22, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 1
  store ptr @.str.134, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 2
  store ptr null, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 3
  store i64 10, ptr %114, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %110, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  %116 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 2
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 0
  store i32 10, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 1
  store ptr null, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 2
  store ptr null, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 3
  store i64 12, ptr %120, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %116, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  %122 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 3
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 0
  store i32 17, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 1
  store ptr @.str.135, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 2
  store ptr @.str.136, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 3
  store i64 12, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %122, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  %128 = getelementptr inbounds %struct.t_filenm, ptr %65, i64 4
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 0
  store i32 31, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 1
  store ptr @.str.137, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 2
  store ptr @.str.138, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 3
  store i64 10, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #15
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %136 unwind label %150

136:                                              ; preds = %2
  %137 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %138 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %139 unwind label %150

139:                                              ; preds = %136
  %140 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %141 = invoke noundef i32 @_Z5asizeIPKcLi91EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %6)
          to label %142 unwind label %150

142:                                              ; preds = %139
  %143 = getelementptr inbounds [91 x ptr], ptr %6, i64 0, i64 0
  %144 = invoke noundef i32 @_Z5asizeIPKcLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %145 unwind label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %147 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %134, i64 noundef 32, i32 noundef %135, ptr noundef %137, i32 noundef %138, ptr noundef %140, i32 noundef %141, ptr noundef %143, i32 noundef %144, ptr noundef %146, ptr noundef %64)
          to label %148 unwind label %150

148:                                              ; preds = %145
  br i1 %147, label %154, label %149

149:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %68, align 4
  br label %2163

150:                                              ; preds = %330, %327, %323, %321, %313, %311, %305, %301, %239, %236, %233, %230, %227, %224, %221, %219, %214, %212, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %165, %158, %154, %145, %142, %139, %136, %2
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %66, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %67, align 4
  br label %2172

154:                                              ; preds = %148
  %155 = load ptr, ptr @stdout, align 8, !tbaa !32
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.139) #15
  %157 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %158 unwind label %150

158:                                              ; preds = %154
  %159 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %160 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %157, ptr noundef %159)
          to label %161 unwind label %150

161:                                              ; preds = %158
  br i1 %160, label %165, label %162

162:                                              ; preds = %161
  %163 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bNDEF, align 1, !tbaa !34, !range !36, !noundef !37
  %164 = trunc i8 %163 to i1
  br label %165

165:                                              ; preds = %162, %161
  %166 = phi i1 [ true, %161 ], [ %164, %162 ]
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %46, align 1, !tbaa !34
  %168 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %169 unwind label %150

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %171 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.135, i32 noundef %168, ptr noundef %170)
          to label %172 unwind label %150

172:                                              ; preds = %169
  %173 = zext i1 %171 to i8
  store i8 %173, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34
  %174 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %175 unwind label %150

175:                                              ; preds = %172
  %176 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %177 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.89, i32 noundef %174, ptr noundef %176)
          to label %178 unwind label %150

178:                                              ; preds = %175
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %47, align 1, !tbaa !34
  %180 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %181 unwind label %150

181:                                              ; preds = %178
  %182 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %183 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.91, i32 noundef %180, ptr noundef %182)
          to label %184 unwind label %150

184:                                              ; preds = %181
  %185 = zext i1 %183 to i8
  store i8 %185, ptr %48, align 1, !tbaa !34
  %186 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %187 unwind label %150

187:                                              ; preds = %184
  %188 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %189 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.97, i32 noundef %186, ptr noundef %188)
          to label %190 unwind label %150

190:                                              ; preds = %187
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %50, align 1, !tbaa !34
  %192 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %193 unwind label %150

193:                                              ; preds = %190
  %194 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %195 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.93, i32 noundef %192, ptr noundef %194)
          to label %196 unwind label %150

196:                                              ; preds = %193
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %49, align 1, !tbaa !34
  %198 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %199 unwind label %150

199:                                              ; preds = %196
  %200 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %201 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.101, i32 noundef %198, ptr noundef %200)
          to label %202 unwind label %150

202:                                              ; preds = %199
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %51, align 1, !tbaa !34
  %204 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %205 = trunc i8 %204 to i1
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %208 = trunc i8 %207 to i1
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209, %206, %202
  %213 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %214 unwind label %150

214:                                              ; preds = %212
  %215 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %216 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.95, i32 noundef %213, ptr noundef %215)
          to label %217 unwind label %150

217:                                              ; preds = %214
  br i1 %216, label %219, label %218

218:                                              ; preds = %217
  store i8 1, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !34
  br label %219

219:                                              ; preds = %218, %217, %209
  %220 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %221 unwind label %150

221:                                              ; preds = %219
  %222 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %223 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.109, i32 noundef %220, ptr noundef %222)
          to label %224 unwind label %150

224:                                              ; preds = %221
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %53, align 1, !tbaa !34
  %226 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %227 unwind label %150

227:                                              ; preds = %224
  %228 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %229 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.111, i32 noundef %226, ptr noundef %228)
          to label %230 unwind label %150

230:                                              ; preds = %227
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %54, align 1, !tbaa !34
  %232 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %233 unwind label %150

233:                                              ; preds = %230
  %234 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %235 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.103, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %150

236:                                              ; preds = %233
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %55, align 1, !tbaa !34
  %238 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %239 unwind label %150

239:                                              ; preds = %236
  %240 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %241 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.105, i32 noundef %238, ptr noundef %240)
          to label %242 unwind label %150

242:                                              ; preds = %239
  %243 = zext i1 %241 to i8
  store i8 %243, ptr %56, align 1, !tbaa !34
  %244 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !32
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.140) #15
  br label %252

252:                                              ; preds = %249, %246, %242
  %253 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %254 = trunc i8 %253 to i1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %257 = trunc i8 %256 to i1
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i1 [ true, %252 ], [ %257, %255 ]
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %53, align 1, !tbaa !34
  %261 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !34, !range !36, !noundef !37
  %262 = trunc i8 %261 to i1
  br i1 %262, label %275, label %263

263:                                              ; preds = %258
  %264 = load i8, ptr %56, align 1, !tbaa !34, !range !36, !noundef !37
  %265 = trunc i8 %264 to i1
  br i1 %265, label %275, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !34, !range !36, !noundef !37
  %268 = trunc i8 %267 to i1
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %271 = trunc i8 %270 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %274 = trunc i8 %273 to i1
  br label %275

275:                                              ; preds = %272, %269, %266, %263, %258
  %276 = phi i1 [ true, %269 ], [ true, %266 ], [ true, %263 ], [ true, %258 ], [ %274, %272 ]
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %57, align 1, !tbaa !34
  %278 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %279 = icmp ne ptr %278, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #15
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %283

281:                                              ; preds = %275
  invoke void @"_ZZ12gmx_editconfiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %282 unwind label %317

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  %284 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !39
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 99
  br i1 %288, label %301, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  %292 = load i8, ptr %291, align 1, !tbaa !39
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 100
  br i1 %294, label %301, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1, !tbaa !39
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 111
  br label %301

301:                                              ; preds = %295, %289, %283
  %302 = phi i1 [ true, %289 ], [ true, %283 ], [ %300, %295 ]
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %58, align 1, !tbaa !34
  %304 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %305 unwind label %150

305:                                              ; preds = %301
  %306 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %307 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef %304, ptr noundef %306)
          to label %308 unwind label %150

308:                                              ; preds = %305
  store ptr %307, ptr %10, align 8, !tbaa !38
  %309 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %313 unwind label %150

313:                                              ; preds = %311
  %314 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %315 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 17, i32 noundef %312, ptr noundef %314)
          to label %316 unwind label %150

316:                                              ; preds = %313
  store ptr %315, ptr %11, align 8, !tbaa !38
  br label %327

317:                                              ; preds = %281
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %66, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  br label %2172

321:                                              ; preds = %308
  %322 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %323 unwind label %150

323:                                              ; preds = %321
  %324 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %325 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %322, ptr noundef %324)
          to label %326 unwind label %150

326:                                              ; preds = %323
  store ptr %325, ptr %11, align 8, !tbaa !38
  br label %327

327:                                              ; preds = %326, %316
  %328 = load ptr, ptr %11, align 8, !tbaa !38
  %329 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %328)
          to label %330 unwind label %150

330:                                              ; preds = %327
  store i32 %329, ptr %12, align 4, !tbaa !4
  %331 = load ptr, ptr %10, align 8, !tbaa !38
  %332 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %331)
          to label %333 unwind label %150

333:                                              ; preds = %330
  store i32 %332, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %334 unwind label %343

334:                                              ; preds = %333
  %335 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %351

337:                                              ; preds = %334
  %338 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34, !range !36, !noundef !37
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  %341 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.141)
          to label %342 unwind label %347

342:                                              ; preds = %340
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34
  br label %351

343:                                              ; preds = %333
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %66, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %67, align 4
  br label %2162

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %66, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %67, align 4
  br label %2161

351:                                              ; preds = %342, %337, %334
  %352 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34, !range !36, !noundef !37
  %353 = trunc i8 %352 to i1
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !34, !range !36, !noundef !37
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %372

357:                                              ; preds = %354, %351
  %358 = load i32, ptr %12, align 4, !tbaa !4
  %359 = icmp ne i32 %358, 13
  br i1 %359, label %360, label %372

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 826, ptr noundef @.str.143) #16
          to label %362 unwind label %367

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %66, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %67, align 4
  br label %371

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %66, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #15
  br label %2161

372:                                              ; preds = %357, %354
  %373 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %374 = trunc i8 %373 to i1
  br i1 %374, label %381, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34, !range !36, !noundef !37
  %377 = trunc i8 %376 to i1
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !34, !range !36, !noundef !37
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %396

381:                                              ; preds = %378, %375, %372
  %382 = load i32, ptr %13, align 4, !tbaa !4
  %383 = icmp ne i32 %382, 26
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %385 unwind label %387

385:                                              ; preds = %384
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 832, ptr noundef @.str.144) #16
          to label %386 unwind label %391

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %66, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %67, align 4
  br label %395

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %66, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  br label %395

395:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  br label %2161

396:                                              ; preds = %381, %378
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #15
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef %73)
          to label %397 unwind label %412

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %398 unwind label %416

398:                                              ; preds = %397
  %399 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %40, ptr noundef %34, ptr noundef %35, ptr noundef %399)
          to label %400 unwind label %420

400:                                              ; preds = %398
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #15
  %401 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !40
  store i32 %402, ptr %14, align 4, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8, !tbaa !47
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %425

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %408 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !40
  %410 = sext i32 %409 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.142, i32 noundef 845, ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %410)
          to label %411 unwind label %412

411:                                              ; preds = %406
  br label %425

412:                                              ; preds = %2157, %2154, %2151, %2145, %2140, %2139, %2138, %2004, %2002, %1989, %1988, %1985, %1983, %1979, %1977, %1936, %1930, %1928, %1890, %1881, %1856, %1854, %1824, %1822, %1808, %1790, %1782, %1778, %1776, %1771, %1744, %1741, %1736, %1732, %1729, %1726, %1717, %1709, %1700, %1692, %1683, %1676, %1673, %1668, %1663, %1659, %1635, %1627, %1619, %1613, %1505, %1464, %1450, %1409, %1396, %1388, %1377, %1354, %1339, %1319, %1301, %1271, %1254, %1234, %1222, %1202, %1188, %1187, %1179, %1165, %1144, %1124, %1095, %957, %954, %951, %942, %934, %925, %917, %908, %901, %898, %893, %888, %884, %873, %868, %854, %850, %840, %810, %802, %760, %518, %442, %437, %433, %431, %425, %406, %396
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %66, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %67, align 4
  br label %2160

416:                                              ; preds = %397
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %66, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %67, align 4
  br label %424

420:                                              ; preds = %398
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %66, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #15
  br label %424

424:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #15
  br label %2160

425:                                              ; preds = %411, %400
  %426 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 12
  store i8 1, ptr %426, align 4, !tbaa !48
  %427 = load ptr, ptr %10, align 8, !tbaa !38
  %428 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %427)
          to label %429 unwind label %412

429:                                              ; preds = %425
  %430 = icmp eq i32 %428, 13
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef %75, ptr noundef %70)
          to label %432 unwind label %412

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %429
  %434 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !40
  %436 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.146, i32 noundef %435)
          to label %437 unwind label %412

437:                                              ; preds = %433
  %438 = load ptr, ptr %10, align 8, !tbaa !38
  %439 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %438)
          to label %440 unwind label %412

440:                                              ; preds = %437
  %441 = icmp eq i32 %439, 13
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef %75, ptr noundef %70)
          to label %443 unwind label %412

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %440
  %445 = load i32, ptr %40, align 4, !tbaa !49
  %446 = icmp ne i32 %445, 1
  br i1 %446, label %447, label %464

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  %448 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %449 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %448)
          to label %450 unwind label %460

450:                                              ; preds = %447
  store float %449, ptr %77, align 4, !tbaa !18
  %451 = load float, ptr %77, align 4, !tbaa !18
  %452 = fpext float %451 to double
  %453 = load float, ptr %77, align 4, !tbaa !18
  %454 = fpext float %453 to double
  %455 = fmul double %454, 4.500000e+00
  %456 = fptosi double %455 to i32
  %457 = mul nsw i32 100, %456
  %458 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147, double noundef %452, i32 noundef %457)
          to label %459 unwind label %460

459:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %464

460:                                              ; preds = %450, %447
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %66, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %2160

464:                                              ; preds = %459, %444
  %465 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %466 = trunc i8 %465 to i1
  br i1 %466, label %473, label %467

467:                                              ; preds = %464
  %468 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34, !range !36, !noundef !37
  %469 = trunc i8 %468 to i1
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !34, !range !36, !noundef !37
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %486

473:                                              ; preds = %470, %467, %464
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %474 unwind label %477

474:                                              ; preds = %473
  %475 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef null)
          to label %476 unwind label %481

476:                                              ; preds = %474
  store ptr %475, ptr %24, align 8, !tbaa !16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #15
  br label %486

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %66, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %67, align 4
  br label %485

481:                                              ; preds = %474
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %66, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #15
  br label %485

485:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #15
  br label %2160

486:                                              ; preds = %476, %470
  %487 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %488 = trunc i8 %487 to i1
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34, !range !36, !noundef !37
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %716

492:                                              ; preds = %489, %486
  %493 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !40
  %495 = load ptr, ptr %24, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw %struct.t_topology, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds nuw %struct.t_atoms, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8, !tbaa !51
  %499 = icmp ne i32 %494, %498
  br i1 %499, label %500, label %518

500:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %501 unwind label %509

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %503 = load i32, ptr %502, align 8, !tbaa !40
  %504 = load ptr, ptr %24, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw %struct.t_topology, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds nuw %struct.t_atoms, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8, !tbaa !51
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 878, ptr noundef @.str.148, i32 noundef %503, i32 noundef %507) #16
          to label %508 unwind label %513

508:                                              ; preds = %501
  unreachable

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %66, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %67, align 4
  br label %517

513:                                              ; preds = %501
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %66, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #15
  br label %517

517:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #15
  br label %2160

518:                                              ; preds = %492
  %519 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %520 = load ptr, ptr %24, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw %struct.t_topology, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds nuw %struct.t_atoms, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !51
  %524 = sext i32 %523 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.142, i32 noundef 880, ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef %524)
          to label %525 unwind label %412

525:                                              ; preds = %518
  %526 = load ptr, ptr %24, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw %struct.t_topology, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.t_idef, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !58
  store i32 %529, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %530

530:                                              ; preds = %712, %525
  %531 = load i32, ptr %15, align 4, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !40
  %534 = icmp slt i32 %531, %533
  br i1 %534, label %535, label %715

535:                                              ; preds = %530
  %536 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1, !tbaa !34, !range !36, !noundef !37
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %588

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #15
  %539 = load ptr, ptr %24, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw %struct.t_topology, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds nuw %struct.t_atoms, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8, !tbaa !59
  %543 = load ptr, ptr %24, align 8, !tbaa !16
  %544 = getelementptr inbounds nuw %struct.t_topology, ptr %543, i32 0, i32 2
  %545 = getelementptr inbounds nuw %struct.t_atoms, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !60
  %547 = load i32, ptr %15, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.t_atom, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw %struct.t_atom, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 4, !tbaa !61
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.t_resinfo, ptr %542, i64 %552
  %554 = getelementptr inbounds nuw %struct.t_resinfo, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %556 = load ptr, ptr %555, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %557 unwind label %573

557:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #15
  %558 = load ptr, ptr %24, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw %struct.t_topology, ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds nuw %struct.t_atoms, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !67
  %562 = load i32, ptr %15, align 4, !tbaa !4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !8
  %566 = load ptr, ptr %565, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %566, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %567 unwind label %577

567:                                              ; preds = %557
  %568 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %62)
          to label %569 unwind label %581

569:                                              ; preds = %567
  %570 = xor i1 %568, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #15
  br i1 %570, label %571, label %587

571:                                              ; preds = %569
  %572 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !18
  store float %572, ptr %62, align 4, !tbaa !18
  br label %587

573:                                              ; preds = %538
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %66, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %67, align 4
  br label %586

577:                                              ; preds = %557
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %66, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %67, align 4
  br label %585

581:                                              ; preds = %567
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %66, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %67, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %585

585:                                              ; preds = %581, %577
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %586

586:                                              ; preds = %585, %573
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #15
  br label %2160

587:                                              ; preds = %571, %569
  br label %660

588:                                              ; preds = %535
  %589 = load ptr, ptr %24, align 8, !tbaa !16
  %590 = getelementptr inbounds nuw %struct.t_topology, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds nuw %struct.t_atoms, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !60
  %593 = load i32, ptr %15, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.t_atom, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.t_atom, ptr %595, i32 0, i32 4
  %597 = load i16, ptr %596, align 4, !tbaa !68
  %598 = zext i16 %597 to i32
  store i32 %598, ptr %18, align 4, !tbaa !4
  %599 = load ptr, ptr %24, align 8, !tbaa !16
  %600 = getelementptr inbounds nuw %struct.t_topology, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.t_idef, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !69
  %603 = load i32, ptr %18, align 4, !tbaa !4
  %604 = load i32, ptr %19, align 4, !tbaa !4
  %605 = mul nsw i32 %603, %604
  %606 = load i32, ptr %18, align 4, !tbaa !4
  %607 = add nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %union.t_iparams, ptr %602, i64 %608
  %610 = getelementptr inbounds nuw %struct.anon.27, ptr %609, i32 0, i32 1
  %611 = load float, ptr %610, align 4, !tbaa !39
  %612 = fpext float %611 to double
  store double %612, ptr %22, align 8, !tbaa !70
  %613 = load ptr, ptr %24, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw %struct.t_topology, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.t_idef, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !69
  %617 = load i32, ptr %18, align 4, !tbaa !4
  %618 = load i32, ptr %19, align 4, !tbaa !4
  %619 = mul nsw i32 %617, %618
  %620 = load i32, ptr %18, align 4, !tbaa !4
  %621 = add nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %union.t_iparams, ptr %616, i64 %622
  %624 = getelementptr inbounds nuw %struct.anon.27, ptr %623, i32 0, i32 0
  %625 = load float, ptr %624, align 4, !tbaa !39
  %626 = fpext float %625 to double
  store double %626, ptr %21, align 8, !tbaa !70
  %627 = load double, ptr %21, align 8, !tbaa !70
  %628 = fcmp une double %627, 0.000000e+00
  br i1 %628, label %629, label %657

629:                                              ; preds = %588
  %630 = load double, ptr %22, align 8, !tbaa !70
  %631 = fcmp une double %630, 0.000000e+00
  br i1 %631, label %632, label %657

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  %633 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1, !tbaa !34, !range !36, !noundef !37
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load double, ptr %22, align 8, !tbaa !70
  %637 = fmul double 2.000000e+00, %636
  %638 = load double, ptr %21, align 8, !tbaa !70
  %639 = fdiv double %637, %638
  %640 = fptrunc double %639 to float
  store float %640, ptr %84, align 4, !tbaa !18
  br label %646

641:                                              ; preds = %632
  %642 = load double, ptr %22, align 8, !tbaa !70
  %643 = load double, ptr %21, align 8, !tbaa !70
  %644 = fdiv double %642, %643
  %645 = fptrunc double %644 to float
  store float %645, ptr %84, align 4, !tbaa !18
  br label %646

646:                                              ; preds = %641, %635
  %647 = load float, ptr %84, align 4, !tbaa !18
  %648 = invoke noundef float @_ZN3gmxL9sixthrootEf(float noundef %647)
          to label %649 unwind label %653

649:                                              ; preds = %646
  %650 = fpext float %648 to double
  %651 = fmul double 5.000000e-01, %650
  %652 = fptrunc double %651 to float
  store float %652, ptr %62, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  br label %659

653:                                              ; preds = %646
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %66, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  br label %2160

657:                                              ; preds = %629, %588
  %658 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !18
  store float %658, ptr %62, align 4, !tbaa !18
  br label %659

659:                                              ; preds = %657, %649
  br label %660

660:                                              ; preds = %659, %587
  %661 = load float, ptr %62, align 4, !tbaa !18
  %662 = fmul float %661, 1.000000e+01
  store float %662, ptr %62, align 4, !tbaa !18
  %663 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %688

665:                                              ; preds = %660
  %666 = load ptr, ptr %24, align 8, !tbaa !16
  %667 = getelementptr inbounds nuw %struct.t_topology, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds nuw %struct.t_atoms, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !60
  %670 = load i32, ptr %15, align 4, !tbaa !4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %671
  %673 = getelementptr inbounds nuw %struct.t_atom, ptr %672, i32 0, i32 1
  %674 = load float, ptr %673, align 4, !tbaa !72
  %675 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %676 = load ptr, ptr %675, align 8, !tbaa !47
  %677 = load i32, ptr %15, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.t_pdbinfo, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %679, i32 0, i32 4
  store float %674, ptr %680, align 4, !tbaa !73
  %681 = load float, ptr %62, align 4, !tbaa !18
  %682 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %683 = load ptr, ptr %682, align 8, !tbaa !47
  %684 = load i32, ptr %15, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.t_pdbinfo, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %686, i32 0, i32 5
  store float %681, ptr %687, align 4, !tbaa !76
  br label %711

688:                                              ; preds = %660
  %689 = load float, ptr %62, align 4, !tbaa !18
  %690 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %691 = load ptr, ptr %690, align 8, !tbaa !47
  %692 = load i32, ptr %15, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.t_pdbinfo, ptr %691, i64 %693
  %695 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %694, i32 0, i32 4
  store float %689, ptr %695, align 4, !tbaa !73
  %696 = load ptr, ptr %24, align 8, !tbaa !16
  %697 = getelementptr inbounds nuw %struct.t_topology, ptr %696, i32 0, i32 2
  %698 = getelementptr inbounds nuw %struct.t_atoms, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !60
  %700 = load i32, ptr %15, align 4, !tbaa !4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.t_atom, ptr %699, i64 %701
  %703 = getelementptr inbounds nuw %struct.t_atom, ptr %702, i32 0, i32 1
  %704 = load float, ptr %703, align 4, !tbaa !72
  %705 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 7
  %706 = load ptr, ptr %705, align 8, !tbaa !47
  %707 = load i32, ptr %15, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.t_pdbinfo, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %709, i32 0, i32 5
  store float %704, ptr %710, align 4, !tbaa !76
  br label %711

711:                                              ; preds = %688, %665
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %15, align 4, !tbaa !4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %15, align 4, !tbaa !4
  br label %530, !llvm.loop !77

715:                                              ; preds = %530
  br label %716

716:                                              ; preds = %715, %489
  store i8 0, ptr %52, align 1, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %717

717:                                              ; preds = %757, %716
  %718 = load i32, ptr %15, align 4, !tbaa !4
  %719 = load i32, ptr %14, align 4, !tbaa !4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %725

721:                                              ; preds = %717
  %722 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %723 = trunc i8 %722 to i1
  %724 = xor i1 %723, true
  br label %725

725:                                              ; preds = %721, %717
  %726 = phi i1 [ false, %717 ], [ %724, %721 ]
  br i1 %726, label %727, label %760

727:                                              ; preds = %725
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %728

728:                                              ; preds = %753, %727
  %729 = load i32, ptr %16, align 4, !tbaa !4
  %730 = icmp slt i32 %729, 3
  br i1 %730, label %731, label %735

731:                                              ; preds = %728
  %732 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %733 = trunc i8 %732 to i1
  %734 = xor i1 %733, true
  br label %735

735:                                              ; preds = %731, %728
  %736 = phi i1 [ false, %728 ], [ %734, %731 ]
  br i1 %736, label %737, label %756

737:                                              ; preds = %735
  %738 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %739 = trunc i8 %738 to i1
  br i1 %739, label %750, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %35, align 8, !tbaa !79
  %742 = load i32, ptr %15, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x float], ptr %741, i64 %743
  %745 = load i32, ptr %16, align 4, !tbaa !4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x float], ptr %744, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !18
  %749 = fcmp une float %748, 0.000000e+00
  br label %750

750:                                              ; preds = %740, %737
  %751 = phi i1 [ true, %737 ], [ %749, %740 ]
  %752 = zext i1 %751 to i8
  store i8 %752, ptr %52, align 1, !tbaa !34
  br label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %16, align 4, !tbaa !4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %16, align 4, !tbaa !4
  br label %728, !llvm.loop !81

756:                                              ; preds = %735
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %15, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %15, align 4, !tbaa !4
  br label %717, !llvm.loop !82

760:                                              ; preds = %725
  %761 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %762 = trunc i8 %761 to i1
  %763 = select i1 %762, ptr @.str.150, ptr @.str.151
  %764 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.149, ptr noundef %763)
          to label %765 unwind label %412

765:                                              ; preds = %760
  %766 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !18
  %767 = fcmp ogt float %766, 0.000000e+00
  br i1 %767, label %768, label %799

768:                                              ; preds = %765
  %769 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %783

771:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %772 unwind label %774

772:                                              ; preds = %771
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 947, ptr noundef @.str.152) #16
          to label %773 unwind label %778

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %771
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %66, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %67, align 4
  br label %782

778:                                              ; preds = %772
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %66, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #15
  br label %782

782:                                              ; preds = %778, %774
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #15
  br label %2160

783:                                              ; preds = %768
  %784 = load i32, ptr %12, align 4, !tbaa !4
  %785 = icmp ne i32 %784, 13
  br i1 %785, label %786, label %798

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %787 unwind label %789

787:                                              ; preds = %786
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 951, ptr noundef @.str.153) #16
          to label %788 unwind label %793

788:                                              ; preds = %787
  unreachable

789:                                              ; preds = %786
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %66, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %67, align 4
  br label %797

793:                                              ; preds = %787
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %66, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #15
  br label %797

797:                                              ; preds = %793, %789
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #15
  br label %2160

798:                                              ; preds = %783
  br label %807

799:                                              ; preds = %765
  %800 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !18
  %801 = fcmp oeq float %800, -1.000000e+00
  br i1 %801, label %802, label %806

802:                                              ; preds = %799
  %803 = load i32, ptr %40, align 4, !tbaa !49
  %804 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL16visualize_imagesPKc7PbcTypePA3_f(ptr noundef @.str.154, i32 noundef %803, ptr noundef %804)
          to label %805 unwind label %412

805:                                              ; preds = %802
  br label %806

806:                                              ; preds = %805, %799
  br label %807

807:                                              ; preds = %806, %798
  %808 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !34, !range !36, !noundef !37
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  %811 = load ptr, ptr %34, align 8, !tbaa !79
  %812 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef %75, ptr noundef %811, ptr noundef %812)
          to label %813 unwind label %412

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813, %807
  %815 = load i8, ptr %57, align 1, !tbaa !34, !range !36, !noundef !37
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %961

817:                                              ; preds = %814
  %818 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %837

820:                                              ; preds = %817
  %821 = load ptr, ptr @stderr, align 8, !tbaa !32
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef @.str.155) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %87) #15
  %823 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %824 unwind label %828

824:                                              ; preds = %820
  %825 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %87, i32 noundef 22, i32 noundef %823, ptr noundef %825)
          to label %826 unwind label %828

826:                                              ; preds = %824
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef 1, ptr noundef %29, ptr noundef %32, ptr noundef %26)
          to label %827 unwind label %832

827:                                              ; preds = %826
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #15
  br label %840

828:                                              ; preds = %824, %820
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %66, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %67, align 4
  br label %836

832:                                              ; preds = %826
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %66, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %67, align 4
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #15
  br label %836

836:                                              ; preds = %832, %828
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #15
  br label %2160

837:                                              ; preds = %817
  %838 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %839 = load i32, ptr %838, align 8, !tbaa !40
  store i32 %839, ptr %29, align 4, !tbaa !4
  store ptr null, ptr %32, align 8, !tbaa !14
  br label %840

840:                                              ; preds = %837, %827
  %841 = load i32, ptr %29, align 4, !tbaa !4
  %842 = load ptr, ptr %32, align 8, !tbaa !14
  %843 = load ptr, ptr %34, align 8, !tbaa !79
  %844 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %845 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %846 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %847 = load i8, ptr %58, align 1, !tbaa !34, !range !36, !noundef !37
  %848 = trunc i8 %847 to i1
  %849 = invoke noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %841, ptr noundef %842, ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, i1 noundef zeroext %848)
          to label %850 unwind label %412

850:                                              ; preds = %840
  store float %849, ptr %59, align 4, !tbaa !18
  %851 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %852 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %853 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %851, ptr noundef %852, ptr noundef %853)
          to label %854 unwind label %412

854:                                              ; preds = %850
  %855 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %856 = load float, ptr %855, align 4, !tbaa !18
  %857 = fpext float %856 to double
  %858 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %859 = load float, ptr %858, align 4, !tbaa !18
  %860 = fpext float %859 to double
  %861 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %862 = load float, ptr %861, align 4, !tbaa !18
  %863 = fpext float %862 to double
  %864 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.156, double noundef %857, double noundef %860, double noundef %863)
          to label %865 unwind label %412

865:                                              ; preds = %854
  %866 = load i8, ptr %58, align 1, !tbaa !34, !range !36, !noundef !37
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %873

868:                                              ; preds = %865
  %869 = load float, ptr %59, align 4, !tbaa !18
  %870 = fpext float %869 to double
  %871 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.157, double noundef %870)
          to label %872 unwind label %412

872:                                              ; preds = %868
  br label %873

873:                                              ; preds = %872, %865
  %874 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %875 = load float, ptr %874, align 4, !tbaa !18
  %876 = fpext float %875 to double
  %877 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %878 = load float, ptr %877, align 4, !tbaa !18
  %879 = fpext float %878 to double
  %880 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %881 = load float, ptr %880, align 4, !tbaa !18
  %882 = fpext float %881 to double
  %883 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158, double noundef %876, double noundef %879, double noundef %882)
          to label %884 unwind label %412

884:                                              ; preds = %873
  %885 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %886 = getelementptr inbounds [3 x float], ptr %885, i64 0, i64 0
  %887 = invoke noundef float @_ZL4normPKf(ptr noundef %886)
          to label %888 unwind label %412

888:                                              ; preds = %884
  %889 = fpext float %887 to double
  %890 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %891 = getelementptr inbounds [3 x float], ptr %890, i64 0, i64 0
  %892 = invoke noundef float @_ZL4normPKf(ptr noundef %891)
          to label %893 unwind label %412

893:                                              ; preds = %888
  %894 = fpext float %892 to double
  %895 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %896 = getelementptr inbounds [3 x float], ptr %895, i64 0, i64 0
  %897 = invoke noundef float @_ZL4normPKf(ptr noundef %896)
          to label %898 unwind label %412

898:                                              ; preds = %893
  %899 = fpext float %897 to double
  %900 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159, double noundef %889, double noundef %894, double noundef %899)
          to label %901 unwind label %412

901:                                              ; preds = %898
  %902 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %903 = getelementptr inbounds [3 x float], ptr %902, i64 0, i64 0
  %904 = invoke noundef float @_ZL5norm2PKf(ptr noundef %903)
          to label %905 unwind label %412

905:                                              ; preds = %901
  %906 = fcmp oeq float %904, 0.000000e+00
  br i1 %906, label %907, label %908

907:                                              ; preds = %905
  br label %917

908:                                              ; preds = %905
  %909 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %910 = getelementptr inbounds [3 x float], ptr %909, i64 0, i64 0
  %911 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %912 = getelementptr inbounds [3 x float], ptr %911, i64 0, i64 0
  %913 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %910, ptr noundef %912)
          to label %914 unwind label %412

914:                                              ; preds = %908
  %915 = fpext float %913 to double
  %916 = fmul double 0x404CA5DC1A63C1F8, %915
  br label %917

917:                                              ; preds = %914, %907
  %918 = phi double [ 0.000000e+00, %907 ], [ %916, %914 ]
  %919 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %920 = getelementptr inbounds [3 x float], ptr %919, i64 0, i64 0
  %921 = invoke noundef float @_ZL5norm2PKf(ptr noundef %920)
          to label %922 unwind label %412

922:                                              ; preds = %917
  %923 = fcmp oeq float %921, 0.000000e+00
  br i1 %923, label %924, label %925

924:                                              ; preds = %922
  br label %934

925:                                              ; preds = %922
  %926 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %927 = getelementptr inbounds [3 x float], ptr %926, i64 0, i64 0
  %928 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %929 = getelementptr inbounds [3 x float], ptr %928, i64 0, i64 0
  %930 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %927, ptr noundef %929)
          to label %931 unwind label %412

931:                                              ; preds = %925
  %932 = fpext float %930 to double
  %933 = fmul double 0x404CA5DC1A63C1F8, %932
  br label %934

934:                                              ; preds = %931, %924
  %935 = phi double [ 0.000000e+00, %924 ], [ %933, %931 ]
  %936 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %937 = getelementptr inbounds [3 x float], ptr %936, i64 0, i64 0
  %938 = invoke noundef float @_ZL5norm2PKf(ptr noundef %937)
          to label %939 unwind label %412

939:                                              ; preds = %934
  %940 = fcmp oeq float %938, 0.000000e+00
  br i1 %940, label %941, label %942

941:                                              ; preds = %939
  br label %951

942:                                              ; preds = %939
  %943 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %944 = getelementptr inbounds [3 x float], ptr %943, i64 0, i64 0
  %945 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %946 = getelementptr inbounds [3 x float], ptr %945, i64 0, i64 0
  %947 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %944, ptr noundef %946)
          to label %948 unwind label %412

948:                                              ; preds = %942
  %949 = fpext float %947 to double
  %950 = fmul double 0x404CA5DC1A63C1F8, %949
  br label %951

951:                                              ; preds = %948, %941
  %952 = phi double [ 0.000000e+00, %941 ], [ %950, %948 ]
  %953 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160, double noundef %918, double noundef %935, double noundef %952)
          to label %954 unwind label %412

954:                                              ; preds = %951
  %955 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %956 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %955)
          to label %957 unwind label %412

957:                                              ; preds = %954
  %958 = fpext float %956 to double
  %959 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.161, double noundef %958)
          to label %960 unwind label %412

960:                                              ; preds = %957
  br label %961

961:                                              ; preds = %960, %814
  %962 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %963 = trunc i8 %962 to i1
  br i1 %963, label %970, label %964

964:                                              ; preds = %961
  %965 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !34, !range !36, !noundef !37
  %966 = trunc i8 %965 to i1
  br i1 %966, label %970, label %967

967:                                              ; preds = %964
  %968 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %986

970:                                              ; preds = %967, %964, %961
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %971 unwind label %977

971:                                              ; preds = %970
  %972 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %973 unwind label %981

973:                                              ; preds = %971
  %974 = xor i1 %972, true
  %975 = invoke noundef float @_ZL9calc_massP7t_atomsbP14AtomProperties(ptr noundef %75, i1 noundef zeroext %974, ptr noundef %70)
          to label %976 unwind label %981

976:                                              ; preds = %973
  store float %975, ptr %60, align 4, !tbaa !18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #15
  br label %986

977:                                              ; preds = %970
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %66, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %67, align 4
  br label %985

981:                                              ; preds = %973, %971
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %66, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  br label %985

985:                                              ; preds = %981, %977
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #15
  br label %2160

986:                                              ; preds = %976, %967
  %987 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !34, !range !36, !noundef !37
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %1027

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #15
  %990 = load ptr, ptr @stderr, align 8, !tbaa !32
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %990, ptr noundef @.str.162) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %91) #15
  %992 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %993 unwind label %1013

993:                                              ; preds = %989
  %994 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %91, i32 noundef 22, i32 noundef %992, ptr noundef %994)
          to label %995 unwind label %1013

995:                                              ; preds = %993
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef 1, ptr noundef %28, ptr noundef %89, ptr noundef %90)
          to label %996 unwind label %1017

996:                                              ; preds = %995
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #15
  %997 = load i32, ptr %28, align 4, !tbaa !4
  %998 = load ptr, ptr %89, align 8, !tbaa !14
  %999 = load i32, ptr %14, align 4, !tbaa !4
  %1000 = load ptr, ptr %34, align 8, !tbaa !79
  %1001 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %35, align 8, !tbaa !79
  br label %1006

1005:                                             ; preds = %996
  br label %1006

1006:                                             ; preds = %1005, %1003
  %1007 = phi ptr [ %1004, %1003 ], [ null, %1005 ]
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %75, i32 noundef %997, ptr noundef %998, i32 noundef %999, ptr noundef %1000, ptr noundef %1007, ptr noundef null)
          to label %1008 unwind label %1022

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %89, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1009, ptr noundef %1009)
          to label %1010 unwind label %1022

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %90, align 8, !tbaa !38
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.164, ptr noundef @.str.142, i32 noundef 1010, ptr noundef %1011)
          to label %1012 unwind label %1022

1012:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  br label %1027

1013:                                             ; preds = %993, %989
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %66, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %67, align 4
  br label %1021

1017:                                             ; preds = %995
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %66, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %67, align 4
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #15
  br label %1021

1021:                                             ; preds = %1017, %1013
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #15
  br label %1026

1022:                                             ; preds = %1010, %1008, %1006
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %66, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %67, align 4
  br label %1026

1026:                                             ; preds = %1022, %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  br label %2160

1027:                                             ; preds = %1012, %986
  %1028 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %1029 = trunc i8 %1028 to i1
  br i1 %1029, label %1030, label %1101

1030:                                             ; preds = %1027
  %1031 = load i8, ptr %54, align 1, !tbaa !34, !range !36, !noundef !37
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1095

1033:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  %1034 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1035 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %1034)
          to label %1036 unwind label %1071

1036:                                             ; preds = %1033
  store float %1035, ptr %92, align 4, !tbaa !18
  %1037 = load float, ptr %60, align 4, !tbaa !18
  %1038 = fpext float %1037 to double
  %1039 = fmul double %1038, 0x3A6071F778ED6AAF
  %1040 = load float, ptr %92, align 4, !tbaa !18
  %1041 = fpext float %1040 to double
  %1042 = fmul double %1041, 1.000000e-09
  %1043 = fmul double %1042, 1.000000e-09
  %1044 = fmul double %1043, 1.000000e-09
  %1045 = fdiv double %1039, %1044
  %1046 = fptrunc double %1045 to float
  store float %1046, ptr %93, align 4, !tbaa !18
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1048 = load float, ptr %92, align 4, !tbaa !18
  %1049 = fpext float %1048 to double
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.165, double noundef %1049) #15
  %1051 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1052 = load float, ptr %60, align 4, !tbaa !18
  %1053 = fpext float %1052 to double
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.166, double noundef %1053) #15
  %1055 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1056 = load float, ptr %93, align 4, !tbaa !18
  %1057 = fpext float %1056 to double
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef @.str.167, double noundef %1057) #15
  %1059 = load float, ptr %92, align 4, !tbaa !18
  %1060 = fcmp oeq float %1059, 0.000000e+00
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1036
  %1062 = load float, ptr %60, align 4, !tbaa !18
  %1063 = fcmp oeq float %1062, 0.000000e+00
  br i1 %1063, label %1064, label %1084

1064:                                             ; preds = %1061, %1036
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1065 unwind label %1075

1065:                                             ; preds = %1064
  %1066 = load float, ptr %60, align 4, !tbaa !18
  %1067 = fpext float %1066 to double
  %1068 = load float, ptr %92, align 4, !tbaa !18
  %1069 = fpext float %1068 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1028, ptr noundef @.str.168, double noundef %1067, double noundef %1069) #16
          to label %1070 unwind label %1079

1070:                                             ; preds = %1065
  unreachable

1071:                                             ; preds = %1084, %1033
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %66, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %67, align 4
  br label %1094

1075:                                             ; preds = %1064
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %66, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %67, align 4
  br label %1083

1079:                                             ; preds = %1065
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %66, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #15
  br label %1083

1083:                                             ; preds = %1079, %1075
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #15
  br label %1094

1084:                                             ; preds = %1061
  %1085 = load float, ptr %93, align 4, !tbaa !18
  %1086 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !18
  %1087 = fdiv float %1085, %1086
  %1088 = invoke noundef float @_ZSt4cbrtf(float noundef %1087)
          to label %1089 unwind label %1071

1089:                                             ; preds = %1084
  store float %1088, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE5scale, i64 0, i64 2), align 4, !tbaa !18
  store float %1088, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE5scale, i64 0, i64 1), align 4, !tbaa !18
  store float %1088, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !18
  %1090 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1091 = load float, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !18
  %1092 = fpext float %1091 to double
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1090, ptr noundef @.str.169, double noundef %1092) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  br label %1095

1094:                                             ; preds = %1083, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  br label %2160

1095:                                             ; preds = %1089, %1030
  %1096 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %1097 = load i32, ptr %1096, align 8, !tbaa !40
  %1098 = load ptr, ptr %34, align 8, !tbaa !79
  %1099 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL10scale_confiPA3_fS0_PKf(i32 noundef %1097, ptr noundef %1098, ptr noundef %1099, ptr noundef @_ZZ12gmx_editconfiPPcE5scale)
          to label %1100 unwind label %412

1100:                                             ; preds = %1095
  br label %1101

1101:                                             ; preds = %1100, %1027
  %1102 = load i8, ptr %51, align 1, !tbaa !34, !range !36, !noundef !37
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1104, label %1275

1104:                                             ; preds = %1101
  %1105 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1124

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef @.str.170) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %95) #15
  %1110 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1111 unwind label %1115

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %95, i32 noundef 22, i32 noundef %1110, ptr noundef %1112)
          to label %1113 unwind label %1115

1113:                                             ; preds = %1111
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef 1, ptr noundef %30, ptr noundef %33, ptr noundef %27)
          to label %1114 unwind label %1119

1114:                                             ; preds = %1113
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %95) #15
  br label %1144

1115:                                             ; preds = %1111, %1107
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %66, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %67, align 4
  br label %1123

1119:                                             ; preds = %1113
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %66, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %67, align 4
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %95) #15
  br label %1123

1123:                                             ; preds = %1119, %1115
  call void @llvm.lifetime.end.p0(i64 48, ptr %95) #15
  br label %2160

1124:                                             ; preds = %1104
  %1125 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 8, !tbaa !40
  store i32 %1126, ptr %30, align 4, !tbaa !4
  %1127 = load i32, ptr %30, align 4, !tbaa !4
  %1128 = sext i32 %1127 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.171, ptr noundef @.str.142, i32 noundef 1051, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %1128)
          to label %1129 unwind label %412

1129:                                             ; preds = %1124
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1130

1130:                                             ; preds = %1140, %1129
  %1131 = load i32, ptr %15, align 4, !tbaa !4
  %1132 = load i32, ptr %30, align 4, !tbaa !4
  %1133 = icmp slt i32 %1131, %1132
  br i1 %1133, label %1134, label %1143

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %15, align 4, !tbaa !4
  %1136 = load ptr, ptr %33, align 8, !tbaa !14
  %1137 = load i32, ptr %15, align 4, !tbaa !4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1136, i64 %1138
  store i32 %1135, ptr %1139, align 4, !tbaa !4
  br label %1140

1140:                                             ; preds = %1134
  %1141 = load i32, ptr %15, align 4, !tbaa !4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %15, align 4, !tbaa !4
  br label %1130, !llvm.loop !83

1143:                                             ; preds = %1130
  br label %1144

1144:                                             ; preds = %1143, %1114
  %1145 = load i32, ptr %30, align 4, !tbaa !4
  %1146 = load i32, ptr %14, align 4, !tbaa !4
  %1147 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !18
  %1148 = fpext float %1147 to double
  %1149 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 0, i64 1), align 4, !tbaa !18
  %1150 = fpext float %1149 to double
  %1151 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 0, i64 2), align 4, !tbaa !18
  %1152 = fpext float %1151 to double
  %1153 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !18
  %1154 = fpext float %1153 to double
  %1155 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 0, i64 1), align 4, !tbaa !18
  %1156 = fpext float %1155 to double
  %1157 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 0, i64 2), align 4, !tbaa !18
  %1158 = fpext float %1157 to double
  %1159 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.172, i32 noundef %1145, i32 noundef %1146, double noundef %1148, double noundef %1150, double noundef %1152, double noundef %1154, double noundef %1156, double noundef %1158)
          to label %1160 unwind label %412

1160:                                             ; preds = %1144
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1161

1161:                                             ; preds = %1176, %1160
  %1162 = load i32, ptr %15, align 4, !tbaa !4
  %1163 = load i32, ptr %30, align 4, !tbaa !4
  %1164 = icmp slt i32 %1162, %1163
  br i1 %1164, label %1165, label %1179

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %34, align 8, !tbaa !79
  %1167 = load ptr, ptr %33, align 8, !tbaa !14
  %1168 = load i32, ptr %15, align 4, !tbaa !4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [3 x float], ptr %1166, i64 %1172
  %1174 = getelementptr inbounds [3 x float], ptr %1173, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %1174, ptr noundef @_ZZ12gmx_editconfiPPcE11aligncenter)
          to label %1175 unwind label %412

1175:                                             ; preds = %1165
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %15, align 4, !tbaa !4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %15, align 4, !tbaa !4
  br label %1161, !llvm.loop !84

1179:                                             ; preds = %1161
  %1180 = load i32, ptr %30, align 4, !tbaa !4
  %1181 = load ptr, ptr %33, align 8, !tbaa !14
  %1182 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !85
  %1184 = load ptr, ptr %34, align 8, !tbaa !79
  %1185 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %1186 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %1180, ptr noundef %1181, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186)
          to label %1187 unwind label %412

1187:                                             ; preds = %1179
  invoke void @_ZL5unitvPKfPf(ptr noundef @_ZZ12gmx_editconfiPPcE9targetvec, ptr noundef @_ZZ12gmx_editconfiPPcE9targetvec)
          to label %1188 unwind label %412

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %1190 = getelementptr inbounds [3 x float], ptr %1189, i64 0, i64 2
  %1191 = load float, ptr %1190, align 8, !tbaa !18
  %1192 = fpext float %1191 to double
  %1193 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %1194 = getelementptr inbounds [3 x float], ptr %1193, i64 0, i64 2
  %1195 = load float, ptr %1194, align 4, !tbaa !18
  %1196 = fpext float %1195 to double
  %1197 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2
  %1198 = getelementptr inbounds [3 x float], ptr %1197, i64 0, i64 2
  %1199 = load float, ptr %1198, align 8, !tbaa !18
  %1200 = fpext float %1199 to double
  %1201 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.173, double noundef %1192, double noundef %1196, double noundef %1200)
          to label %1202 unwind label %412

1202:                                             ; preds = %1188
  %1203 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %1204 = getelementptr inbounds [3 x float], ptr %1203, i64 0, i64 2
  %1205 = load float, ptr %1204, align 8, !tbaa !18
  %1206 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  store float %1205, ptr %1206, align 4, !tbaa !18
  %1207 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %1208 = getelementptr inbounds [3 x float], ptr %1207, i64 0, i64 2
  %1209 = load float, ptr %1208, align 4, !tbaa !18
  %1210 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  store float %1209, ptr %1210, align 4, !tbaa !18
  %1211 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2
  %1212 = getelementptr inbounds [3 x float], ptr %1211, i64 0, i64 2
  %1213 = load float, ptr %1212, align 8, !tbaa !18
  %1214 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  store float %1213, ptr %1214, align 4, !tbaa !18
  %1215 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %1216 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 0
  invoke void @_ZL14calc_rotmatrixPfS_PA3_f(ptr noundef %1215, ptr noundef @_ZZ12gmx_editconfiPPcE9targetvec, ptr noundef %1216)
          to label %1217 unwind label %412

1217:                                             ; preds = %1202
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1218

1218:                                             ; preds = %1246, %1217
  %1219 = load i32, ptr %15, align 4, !tbaa !4
  %1220 = load i32, ptr %30, align 4, !tbaa !4
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %1222, label %1249

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 0
  %1224 = load ptr, ptr %34, align 8, !tbaa !79
  %1225 = load ptr, ptr %33, align 8, !tbaa !14
  %1226 = load i32, ptr %15, align 4, !tbaa !4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %1225, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [3 x float], ptr %1224, i64 %1230
  %1232 = getelementptr inbounds [3 x float], ptr %1231, i64 0, i64 0
  %1233 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  invoke void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %1223, ptr noundef %1232, ptr noundef %1233)
          to label %1234 unwind label %412

1234:                                             ; preds = %1222
  %1235 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %1236 = load ptr, ptr %34, align 8, !tbaa !79
  %1237 = load ptr, ptr %33, align 8, !tbaa !14
  %1238 = load i32, ptr %15, align 4, !tbaa !4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %1237, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [3 x float], ptr %1236, i64 %1242
  %1244 = getelementptr inbounds [3 x float], ptr %1243, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1235, ptr noundef %1244)
          to label %1245 unwind label %412

1245:                                             ; preds = %1234
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %15, align 4, !tbaa !4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %15, align 4, !tbaa !4
  br label %1218, !llvm.loop !86

1249:                                             ; preds = %1218
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1250

1250:                                             ; preds = %1265, %1249
  %1251 = load i32, ptr %15, align 4, !tbaa !4
  %1252 = load i32, ptr %30, align 4, !tbaa !4
  %1253 = icmp slt i32 %1251, %1252
  br i1 %1253, label %1254, label %1268

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %34, align 8, !tbaa !79
  %1256 = load ptr, ptr %33, align 8, !tbaa !14
  %1257 = load i32, ptr %15, align 4, !tbaa !4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %1256, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [3 x float], ptr %1255, i64 %1261
  %1263 = getelementptr inbounds [3 x float], ptr %1262, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1263, ptr noundef @_ZZ12gmx_editconfiPPcE11aligncenter)
          to label %1264 unwind label %412

1264:                                             ; preds = %1254
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %15, align 4, !tbaa !4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %15, align 4, !tbaa !4
  br label %1250, !llvm.loop !87

1268:                                             ; preds = %1250
  %1269 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %33, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.171, ptr noundef @.str.142, i32 noundef 1096, ptr noundef %1272)
          to label %1273 unwind label %412

1273:                                             ; preds = %1271
  br label %1274

1274:                                             ; preds = %1273, %1268
  br label %1275

1275:                                             ; preds = %1274, %1101
  %1276 = load i8, ptr %55, align 1, !tbaa !34, !range !36, !noundef !37
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1351

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1298

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef @.str.174) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %96) #15
  %1284 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1285 unwind label %1289

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %96, i32 noundef 22, i32 noundef %1284, ptr noundef %1286)
          to label %1287 unwind label %1289

1287:                                             ; preds = %1285
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef 1, ptr noundef %29, ptr noundef %32, ptr noundef %26)
          to label %1288 unwind label %1293

1288:                                             ; preds = %1287
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %96) #15
  br label %1301

1289:                                             ; preds = %1285, %1281
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %66, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %67, align 4
  br label %1297

1293:                                             ; preds = %1287
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %66, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %67, align 4
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #15
  br label %1297

1297:                                             ; preds = %1293, %1289
  call void @llvm.lifetime.end.p0(i64 48, ptr %96) #15
  br label %2160

1298:                                             ; preds = %1278
  %1299 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 8, !tbaa !40
  store i32 %1300, ptr %29, align 4, !tbaa !4
  store ptr null, ptr %32, align 8, !tbaa !14
  br label %1301

1301:                                             ; preds = %1298, %1288
  %1302 = load i32, ptr %29, align 4, !tbaa !4
  %1303 = load i32, ptr %14, align 4, !tbaa !4
  %1304 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !18
  %1305 = fpext float %1304 to double
  %1306 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11translation, i64 0, i64 1), align 4, !tbaa !18
  %1307 = fpext float %1306 to double
  %1308 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11translation, i64 0, i64 2), align 4, !tbaa !18
  %1309 = fpext float %1308 to double
  %1310 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %1302, i32 noundef %1303, double noundef %1305, double noundef %1307, double noundef %1309)
          to label %1311 unwind label %412

1311:                                             ; preds = %1301
  %1312 = load ptr, ptr %32, align 8, !tbaa !14
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1334

1314:                                             ; preds = %1311
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1315

1315:                                             ; preds = %1330, %1314
  %1316 = load i32, ptr %15, align 4, !tbaa !4
  %1317 = load i32, ptr %29, align 4, !tbaa !4
  %1318 = icmp slt i32 %1316, %1317
  br i1 %1318, label %1319, label %1333

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %34, align 8, !tbaa !79
  %1321 = load ptr, ptr %32, align 8, !tbaa !14
  %1322 = load i32, ptr %15, align 4, !tbaa !4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1321, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [3 x float], ptr %1320, i64 %1326
  %1328 = getelementptr inbounds [3 x float], ptr %1327, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1328, ptr noundef @_ZZ12gmx_editconfiPPcE11translation)
          to label %1329 unwind label %412

1329:                                             ; preds = %1319
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %15, align 4, !tbaa !4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %15, align 4, !tbaa !4
  br label %1315, !llvm.loop !88

1333:                                             ; preds = %1315
  br label %1350

1334:                                             ; preds = %1311
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1335

1335:                                             ; preds = %1346, %1334
  %1336 = load i32, ptr %15, align 4, !tbaa !4
  %1337 = load i32, ptr %14, align 4, !tbaa !4
  %1338 = icmp slt i32 %1336, %1337
  br i1 %1338, label %1339, label %1349

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %34, align 8, !tbaa !79
  %1341 = load i32, ptr %15, align 4, !tbaa !4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [3 x float], ptr %1340, i64 %1342
  %1344 = getelementptr inbounds [3 x float], ptr %1343, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1344, ptr noundef @_ZZ12gmx_editconfiPPcE11translation)
          to label %1345 unwind label %412

1345:                                             ; preds = %1339
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %15, align 4, !tbaa !4
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %15, align 4, !tbaa !4
  br label %1335, !llvm.loop !89

1349:                                             ; preds = %1335
  br label %1350

1350:                                             ; preds = %1349, %1333
  br label %1351

1351:                                             ; preds = %1350, %1275
  %1352 = load i8, ptr %56, align 1, !tbaa !34, !range !36, !noundef !37
  %1353 = trunc i8 %1352 to i1
  br i1 %1353, label %1354, label %1385

1354:                                             ; preds = %1351
  %1355 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !18
  %1356 = fpext float %1355 to double
  %1357 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 1), align 4, !tbaa !18
  %1358 = fpext float %1357 to double
  %1359 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 2), align 4, !tbaa !18
  %1360 = fpext float %1359 to double
  %1361 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.176, double noundef %1356, double noundef %1358, double noundef %1360)
          to label %1362 unwind label %412

1362:                                             ; preds = %1354
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1363

1363:                                             ; preds = %1374, %1362
  %1364 = load i32, ptr %15, align 4, !tbaa !4
  %1365 = icmp slt i32 %1364, 3
  br i1 %1365, label %1366, label %1377

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %15, align 4, !tbaa !4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %1368
  %1370 = load float, ptr %1369, align 4, !tbaa !18
  %1371 = fpext float %1370 to double
  %1372 = fmul double %1371, 0x3F91DF46A2529D39
  %1373 = fptrunc double %1372 to float
  store float %1373, ptr %1369, align 4, !tbaa !18
  br label %1374

1374:                                             ; preds = %1366
  %1375 = load i32, ptr %15, align 4, !tbaa !4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %15, align 4, !tbaa !4
  br label %1363, !llvm.loop !90

1377:                                             ; preds = %1363
  %1378 = load i32, ptr %14, align 4, !tbaa !4
  %1379 = load ptr, ptr %34, align 8, !tbaa !79
  %1380 = load ptr, ptr %35, align 8, !tbaa !79
  %1381 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !18
  %1382 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 1), align 4, !tbaa !18
  %1383 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 2), align 4, !tbaa !18
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %1378, ptr noundef %1379, ptr noundef %1380, float noundef %1381, float noundef %1382, float noundef %1383)
          to label %1384 unwind label %412

1384:                                             ; preds = %1377
  br label %1385

1385:                                             ; preds = %1384, %1351
  %1386 = load i8, ptr %57, align 1, !tbaa !34, !range !36, !noundef !37
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1422

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %29, align 4, !tbaa !4
  %1390 = load ptr, ptr %32, align 8, !tbaa !14
  %1391 = load ptr, ptr %34, align 8, !tbaa !79
  %1392 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1393 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1394 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1395 = invoke noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1389, ptr noundef %1390, ptr noundef %1391, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, i1 noundef zeroext false)
          to label %1396 unwind label %412

1396:                                             ; preds = %1388
  %1397 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1398 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1399 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %1397, ptr noundef %1398, ptr noundef %1399)
          to label %1400 unwind label %412

1400:                                             ; preds = %1396
  %1401 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %1402 = trunc i8 %1401 to i1
  br i1 %1402, label %1409, label %1403

1403:                                             ; preds = %1400
  %1404 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !34, !range !36, !noundef !37
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1409, label %1406

1406:                                             ; preds = %1403
  %1407 = load i8, ptr %56, align 1, !tbaa !34, !range !36, !noundef !37
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1421

1409:                                             ; preds = %1406, %1403, %1400
  %1410 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %1411 = load float, ptr %1410, align 4, !tbaa !18
  %1412 = fpext float %1411 to double
  %1413 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %1414 = load float, ptr %1413, align 4, !tbaa !18
  %1415 = fpext float %1414 to double
  %1416 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %1417 = load float, ptr %1416, align 4, !tbaa !18
  %1418 = fpext float %1417 to double
  %1419 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.177, double noundef %1412, double noundef %1415, double noundef %1418)
          to label %1420 unwind label %412

1420:                                             ; preds = %1409
  br label %1421

1421:                                             ; preds = %1420, %1406
  br label %1422

1422:                                             ; preds = %1421, %1385
  %1423 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1610

1425:                                             ; preds = %1422
  %1426 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1427 = trunc i8 %1426 to i1
  br i1 %1427, label %1440, label %1428

1428:                                             ; preds = %1425
  %1429 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1440, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %1433 = getelementptr inbounds i8, ptr %1432, i64 0
  %1434 = load i8, ptr %1433, align 1, !tbaa !39
  %1435 = sext i8 %1434 to i32
  %1436 = icmp eq i32 %1435, 116
  br i1 %1436, label %1437, label %1610

1437:                                             ; preds = %1431
  %1438 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1440, label %1610

1440:                                             ; preds = %1437, %1428, %1425
  store i32 0, ptr %40, align 4, !tbaa !49
  %1441 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1464, label %1443

1443:                                             ; preds = %1440
  %1444 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1464, label %1446

1446:                                             ; preds = %1443
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1447

1447:                                             ; preds = %1460, %1446
  %1448 = load i32, ptr %15, align 4, !tbaa !4
  %1449 = icmp slt i32 %1448, 3
  br i1 %1449, label %1450, label %1463

1450:                                             ; preds = %1447
  %1451 = load i32, ptr %15, align 4, !tbaa !4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 %1452
  %1454 = getelementptr inbounds [3 x float], ptr %1453, i64 0, i64 0
  %1455 = invoke noundef float @_ZL4normPKf(ptr noundef %1454)
          to label %1456 unwind label %412

1456:                                             ; preds = %1450
  %1457 = load i32, ptr %15, align 4, !tbaa !4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %1458
  store float %1455, ptr %1459, align 4, !tbaa !18
  br label %1460

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %15, align 4, !tbaa !4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %15, align 4, !tbaa !4
  br label %1447, !llvm.loop !91

1463:                                             ; preds = %1447
  br label %1464

1464:                                             ; preds = %1463, %1443, %1440
  %1465 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %1465)
          to label %1466 unwind label %412

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %1468 = getelementptr inbounds i8, ptr %1467, i64 0
  %1469 = load i8, ptr %1468, align 1, !tbaa !39
  %1470 = sext i8 %1469 to i32
  switch i32 %1470, label %1609 [
    i32 116, label %1471
    i32 99, label %1509
    i32 100, label %1509
    i32 111, label %1509
  ]

1471:                                             ; preds = %1466
  %1472 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1473 = trunc i8 %1472 to i1
  br i1 %1473, label %1474, label %1492

1474:                                             ; preds = %1471
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1475

1475:                                             ; preds = %1488, %1474
  %1476 = load i32, ptr %15, align 4, !tbaa !4
  %1477 = icmp slt i32 %1476, 3
  br i1 %1477, label %1478, label %1491

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %15, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %1480
  %1482 = load float, ptr %1481, align 4, !tbaa !18
  %1483 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !18
  %1484 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1483, float %1482)
  %1485 = load i32, ptr %15, align 4, !tbaa !4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %1486
  store float %1484, ptr %1487, align 4, !tbaa !18
  br label %1488

1488:                                             ; preds = %1478
  %1489 = load i32, ptr %15, align 4, !tbaa !4
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %15, align 4, !tbaa !4
  br label %1475, !llvm.loop !92

1491:                                             ; preds = %1475
  br label %1492

1492:                                             ; preds = %1491, %1471
  %1493 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %1494 = trunc i8 %1493 to i1
  br i1 %1494, label %1505, label %1495

1495:                                             ; preds = %1492
  %1496 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !18
  %1497 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1498 = getelementptr inbounds [3 x float], ptr %1497, i64 0, i64 0
  store float %1496, ptr %1498, align 16, !tbaa !18
  %1499 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 1), align 4, !tbaa !18
  %1500 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1501 = getelementptr inbounds [3 x float], ptr %1500, i64 0, i64 1
  store float %1499, ptr %1501, align 4, !tbaa !18
  %1502 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 2), align 4, !tbaa !18
  %1503 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1504 = getelementptr inbounds [3 x float], ptr %1503, i64 0, i64 2
  store float %1502, ptr %1504, align 8, !tbaa !18
  br label %1508

1505:                                             ; preds = %1492
  %1506 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef %1506, ptr noundef @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef @_ZZ12gmx_editconfiPPcE6newang)
          to label %1507 unwind label %412

1507:                                             ; preds = %1505
  br label %1508

1508:                                             ; preds = %1507, %1495
  br label %1609

1509:                                             ; preds = %1466, %1466, %1466
  %1510 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1509
  %1513 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !18
  store float %1513, ptr %61, align 4, !tbaa !18
  br label %1518

1514:                                             ; preds = %1509
  %1515 = load float, ptr %59, align 4, !tbaa !18
  %1516 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !18
  %1517 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1516, float %1515)
  store float %1517, ptr %61, align 4, !tbaa !18
  br label %1518

1518:                                             ; preds = %1514, %1512
  %1519 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %1520 = getelementptr inbounds i8, ptr %1519, i64 0
  %1521 = load i8, ptr %1520, align 1, !tbaa !39
  %1522 = sext i8 %1521 to i32
  %1523 = icmp eq i32 %1522, 99
  br i1 %1523, label %1524, label %1540

1524:                                             ; preds = %1518
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1525

1525:                                             ; preds = %1536, %1524
  %1526 = load i32, ptr %15, align 4, !tbaa !4
  %1527 = icmp slt i32 %1526, 3
  br i1 %1527, label %1528, label %1539

1528:                                             ; preds = %1525
  %1529 = load float, ptr %61, align 4, !tbaa !18
  %1530 = load i32, ptr %15, align 4, !tbaa !4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 %1531
  %1533 = load i32, ptr %15, align 4, !tbaa !4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [3 x float], ptr %1532, i64 0, i64 %1534
  store float %1529, ptr %1535, align 4, !tbaa !18
  br label %1536

1536:                                             ; preds = %1528
  %1537 = load i32, ptr %15, align 4, !tbaa !4
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %15, align 4, !tbaa !4
  br label %1525, !llvm.loop !93

1539:                                             ; preds = %1525
  br label %1608

1540:                                             ; preds = %1518
  %1541 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %1542 = getelementptr inbounds i8, ptr %1541, i64 0
  %1543 = load i8, ptr %1542, align 1, !tbaa !39
  %1544 = sext i8 %1543 to i32
  %1545 = icmp eq i32 %1544, 100
  br i1 %1545, label %1546, label %1569

1546:                                             ; preds = %1540
  %1547 = load float, ptr %61, align 4, !tbaa !18
  %1548 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1549 = getelementptr inbounds [3 x float], ptr %1548, i64 0, i64 0
  store float %1547, ptr %1549, align 16, !tbaa !18
  %1550 = load float, ptr %61, align 4, !tbaa !18
  %1551 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1552 = getelementptr inbounds [3 x float], ptr %1551, i64 0, i64 1
  store float %1550, ptr %1552, align 4, !tbaa !18
  %1553 = load float, ptr %61, align 4, !tbaa !18
  %1554 = fdiv float %1553, 2.000000e+00
  %1555 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1556 = getelementptr inbounds [3 x float], ptr %1555, i64 0, i64 0
  store float %1554, ptr %1556, align 8, !tbaa !18
  %1557 = load float, ptr %61, align 4, !tbaa !18
  %1558 = fdiv float %1557, 2.000000e+00
  %1559 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1560 = getelementptr inbounds [3 x float], ptr %1559, i64 0, i64 1
  store float %1558, ptr %1560, align 4, !tbaa !18
  %1561 = load float, ptr %61, align 4, !tbaa !18
  %1562 = fpext float %1561 to double
  %1563 = call double @sqrt(double noundef 2.000000e+00) #15, !tbaa !4
  %1564 = fmul double %1562, %1563
  %1565 = fdiv double %1564, 2.000000e+00
  %1566 = fptrunc double %1565 to float
  %1567 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1568 = getelementptr inbounds [3 x float], ptr %1567, i64 0, i64 2
  store float %1566, ptr %1568, align 8, !tbaa !18
  br label %1607

1569:                                             ; preds = %1540
  %1570 = load float, ptr %61, align 4, !tbaa !18
  %1571 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1572 = getelementptr inbounds [3 x float], ptr %1571, i64 0, i64 0
  store float %1570, ptr %1572, align 16, !tbaa !18
  %1573 = load float, ptr %61, align 4, !tbaa !18
  %1574 = fdiv float %1573, 3.000000e+00
  %1575 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1576 = getelementptr inbounds [3 x float], ptr %1575, i64 0, i64 0
  store float %1574, ptr %1576, align 4, !tbaa !18
  %1577 = load float, ptr %61, align 4, !tbaa !18
  %1578 = fpext float %1577 to double
  %1579 = call double @sqrt(double noundef 2.000000e+00) #15, !tbaa !4
  %1580 = fmul double %1578, %1579
  %1581 = fmul double %1580, 2.000000e+00
  %1582 = fdiv double %1581, 3.000000e+00
  %1583 = fptrunc double %1582 to float
  %1584 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1585 = getelementptr inbounds [3 x float], ptr %1584, i64 0, i64 1
  store float %1583, ptr %1585, align 4, !tbaa !18
  %1586 = load float, ptr %61, align 4, !tbaa !18
  %1587 = fneg float %1586
  %1588 = fdiv float %1587, 3.000000e+00
  %1589 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1590 = getelementptr inbounds [3 x float], ptr %1589, i64 0, i64 0
  store float %1588, ptr %1590, align 8, !tbaa !18
  %1591 = load float, ptr %61, align 4, !tbaa !18
  %1592 = fpext float %1591 to double
  %1593 = call double @sqrt(double noundef 2.000000e+00) #15, !tbaa !4
  %1594 = fmul double %1592, %1593
  %1595 = fdiv double %1594, 3.000000e+00
  %1596 = fptrunc double %1595 to float
  %1597 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1598 = getelementptr inbounds [3 x float], ptr %1597, i64 0, i64 1
  store float %1596, ptr %1598, align 4, !tbaa !18
  %1599 = load float, ptr %61, align 4, !tbaa !18
  %1600 = fpext float %1599 to double
  %1601 = call double @sqrt(double noundef 6.000000e+00) #15, !tbaa !4
  %1602 = fmul double %1600, %1601
  %1603 = fdiv double %1602, 3.000000e+00
  %1604 = fptrunc double %1603 to float
  %1605 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1606 = getelementptr inbounds [3 x float], ptr %1605, i64 0, i64 2
  store float %1604, ptr %1606, align 8, !tbaa !18
  br label %1607

1607:                                             ; preds = %1569, %1546
  br label %1608

1608:                                             ; preds = %1607, %1539
  br label %1609

1609:                                             ; preds = %1466, %1608, %1508
  br label %1610

1610:                                             ; preds = %1609, %1437, %1431, %1422
  %1611 = load i8, ptr %50, align 1, !tbaa !34, !range !36, !noundef !37
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1616, label %1613

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef %1614, ptr noundef @_ZZ12gmx_editconfiPPcE6center)
          to label %1615 unwind label %412

1615:                                             ; preds = %1613
  br label %1616

1616:                                             ; preds = %1615, %1610
  %1617 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !34, !range !36, !noundef !37
  %1618 = trunc i8 %1617 to i1
  br i1 %1618, label %1619, label %1624

1619:                                             ; preds = %1616
  %1620 = load i32, ptr %14, align 4, !tbaa !4
  %1621 = load ptr, ptr %34, align 8, !tbaa !79
  %1622 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL11center_confiPA3_fPfS1_(i32 noundef %1620, ptr noundef %1621, ptr noundef @_ZZ12gmx_editconfiPPcE6center, ptr noundef %1622)
          to label %1623 unwind label %412

1623:                                             ; preds = %1619
  br label %1624

1624:                                             ; preds = %1623, %1616
  %1625 = load i8, ptr %57, align 1, !tbaa !34, !range !36, !noundef !37
  %1626 = trunc i8 %1625 to i1
  br i1 %1626, label %1627, label %1647

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %29, align 4, !tbaa !4
  %1629 = load ptr, ptr %32, align 8, !tbaa !14
  %1630 = load ptr, ptr %34, align 8, !tbaa !79
  %1631 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1632 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1633 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1634 = invoke noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1628, ptr noundef %1629, ptr noundef %1630, ptr noundef %1631, ptr noundef %1632, ptr noundef %1633, i1 noundef zeroext false)
          to label %1635 unwind label %412

1635:                                             ; preds = %1627
  %1636 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1637 = load float, ptr %1636, align 4, !tbaa !18
  %1638 = fpext float %1637 to double
  %1639 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %1640 = load float, ptr %1639, align 4, !tbaa !18
  %1641 = fpext float %1640 to double
  %1642 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %1643 = load float, ptr %1642, align 4, !tbaa !18
  %1644 = fpext float %1643 to double
  %1645 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.178, double noundef %1638, double noundef %1641, double noundef %1644)
          to label %1646 unwind label %412

1646:                                             ; preds = %1635
  br label %1647

1647:                                             ; preds = %1646, %1624
  %1648 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !34, !range !36, !noundef !37
  %1649 = trunc i8 %1648 to i1
  br i1 %1649, label %1659, label %1650

1650:                                             ; preds = %1647
  %1651 = load i8, ptr %53, align 1, !tbaa !34, !range !36, !noundef !37
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1659, label %1653

1653:                                             ; preds = %1650
  %1654 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1655 = trunc i8 %1654 to i1
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1653
  %1657 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %1658 = trunc i8 %1657 to i1
  br i1 %1658, label %1659, label %1736

1659:                                             ; preds = %1656, %1653, %1650, %1647
  %1660 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1661 = getelementptr inbounds [3 x float], ptr %1660, i64 0, i64 0
  %1662 = invoke noundef float @_ZL4normPKf(ptr noundef %1661)
          to label %1663 unwind label %412

1663:                                             ; preds = %1659
  %1664 = fpext float %1662 to double
  %1665 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1666 = getelementptr inbounds [3 x float], ptr %1665, i64 0, i64 0
  %1667 = invoke noundef float @_ZL4normPKf(ptr noundef %1666)
          to label %1668 unwind label %412

1668:                                             ; preds = %1663
  %1669 = fpext float %1667 to double
  %1670 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1671 = getelementptr inbounds [3 x float], ptr %1670, i64 0, i64 0
  %1672 = invoke noundef float @_ZL4normPKf(ptr noundef %1671)
          to label %1673 unwind label %412

1673:                                             ; preds = %1668
  %1674 = fpext float %1672 to double
  %1675 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.179, double noundef %1664, double noundef %1669, double noundef %1674)
          to label %1676 unwind label %412

1676:                                             ; preds = %1673
  %1677 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1678 = getelementptr inbounds [3 x float], ptr %1677, i64 0, i64 0
  %1679 = invoke noundef float @_ZL5norm2PKf(ptr noundef %1678)
          to label %1680 unwind label %412

1680:                                             ; preds = %1676
  %1681 = fcmp oeq float %1679, 0.000000e+00
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1680
  br label %1692

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1685 = getelementptr inbounds [3 x float], ptr %1684, i64 0, i64 0
  %1686 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1687 = getelementptr inbounds [3 x float], ptr %1686, i64 0, i64 0
  %1688 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %1685, ptr noundef %1687)
          to label %1689 unwind label %412

1689:                                             ; preds = %1683
  %1690 = fpext float %1688 to double
  %1691 = fmul double 0x404CA5DC1A63C1F8, %1690
  br label %1692

1692:                                             ; preds = %1689, %1682
  %1693 = phi double [ 0.000000e+00, %1682 ], [ %1691, %1689 ]
  %1694 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1695 = getelementptr inbounds [3 x float], ptr %1694, i64 0, i64 0
  %1696 = invoke noundef float @_ZL5norm2PKf(ptr noundef %1695)
          to label %1697 unwind label %412

1697:                                             ; preds = %1692
  %1698 = fcmp oeq float %1696, 0.000000e+00
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1697
  br label %1709

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1702 = getelementptr inbounds [3 x float], ptr %1701, i64 0, i64 0
  %1703 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1704 = getelementptr inbounds [3 x float], ptr %1703, i64 0, i64 0
  %1705 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %1702, ptr noundef %1704)
          to label %1706 unwind label %412

1706:                                             ; preds = %1700
  %1707 = fpext float %1705 to double
  %1708 = fmul double 0x404CA5DC1A63C1F8, %1707
  br label %1709

1709:                                             ; preds = %1706, %1699
  %1710 = phi double [ 0.000000e+00, %1699 ], [ %1708, %1706 ]
  %1711 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1712 = getelementptr inbounds [3 x float], ptr %1711, i64 0, i64 0
  %1713 = invoke noundef float @_ZL5norm2PKf(ptr noundef %1712)
          to label %1714 unwind label %412

1714:                                             ; preds = %1709
  %1715 = fcmp oeq float %1713, 0.000000e+00
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1714
  br label %1726

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1719 = getelementptr inbounds [3 x float], ptr %1718, i64 0, i64 0
  %1720 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1721 = getelementptr inbounds [3 x float], ptr %1720, i64 0, i64 0
  %1722 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %1719, ptr noundef %1721)
          to label %1723 unwind label %412

1723:                                             ; preds = %1717
  %1724 = fpext float %1722 to double
  %1725 = fmul double 0x404CA5DC1A63C1F8, %1724
  br label %1726

1726:                                             ; preds = %1723, %1716
  %1727 = phi double [ 0.000000e+00, %1716 ], [ %1725, %1723 ]
  %1728 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.180, double noundef %1693, double noundef %1710, double noundef %1727)
          to label %1729 unwind label %412

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1731 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %1730)
          to label %1732 unwind label %412

1732:                                             ; preds = %1729
  %1733 = fpext float %1731 to double
  %1734 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.181, double noundef %1733)
          to label %1735 unwind label %412

1735:                                             ; preds = %1732
  br label %1736

1736:                                             ; preds = %1735, %1656
  %1737 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1738 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef %1737)
          to label %1739 unwind label %412

1739:                                             ; preds = %1736
  %1740 = icmp ne ptr %1738, null
  br i1 %1740, label %1741, label %1747

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1743 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef %1742)
          to label %1744 unwind label %412

1744:                                             ; preds = %1741
  %1745 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.182, ptr noundef %1743)
          to label %1746 unwind label %412

1746:                                             ; preds = %1744
  br label %1747

1747:                                             ; preds = %1746, %1739
  %1748 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1750, label %1787

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !38
  %1752 = getelementptr inbounds i8, ptr %1751, i64 0
  %1753 = load i8, ptr %1752, align 1, !tbaa !39
  %1754 = sext i8 %1753 to i32
  %1755 = icmp eq i32 %1754, 116
  br i1 %1755, label %1756, label %1787

1756:                                             ; preds = %1750
  %1757 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1758 = getelementptr inbounds [3 x float], ptr %1757, i64 0, i64 0
  %1759 = load float, ptr %1758, align 4, !tbaa !18
  %1760 = fcmp une float %1759, 0.000000e+00
  br i1 %1760, label %1771, label %1761

1761:                                             ; preds = %1756
  %1762 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1763 = getelementptr inbounds [3 x float], ptr %1762, i64 0, i64 0
  %1764 = load float, ptr %1763, align 8, !tbaa !18
  %1765 = fcmp une float %1764, 0.000000e+00
  br i1 %1765, label %1771, label %1766

1766:                                             ; preds = %1761
  %1767 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1768 = getelementptr inbounds [3 x float], ptr %1767, i64 0, i64 1
  %1769 = load float, ptr %1768, align 4, !tbaa !18
  %1770 = fcmp une float %1769, 0.000000e+00
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1766, %1761, %1756
  %1772 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !18
  %1773 = fpext float %1772 to double
  %1774 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.183, double noundef %1773)
          to label %1775 unwind label %412

1775:                                             ; preds = %1771
  br label %1786

1776:                                             ; preds = %1766
  %1777 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %1778 unwind label %412

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %1780 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.87, i32 noundef %1777, ptr noundef %1779)
          to label %1781 unwind label %412

1781:                                             ; preds = %1778
  br i1 %1780, label %1785, label %1782

1782:                                             ; preds = %1781
  %1783 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.184)
          to label %1784 unwind label %412

1784:                                             ; preds = %1782
  br label %1785

1785:                                             ; preds = %1784, %1781
  br label %1786

1786:                                             ; preds = %1785, %1775
  br label %1787

1787:                                             ; preds = %1786, %1750, %1747
  %1788 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !34, !range !36, !noundef !37
  %1789 = trunc i8 %1788 to i1
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %24, align 8, !tbaa !16
  %1792 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %1791)
          to label %1793 unwind label %412

1793:                                             ; preds = %1790
  store ptr %1792, ptr %63, align 8, !tbaa !94
  br label %1795

1794:                                             ; preds = %1787
  store ptr null, ptr %63, align 8, !tbaa !94
  br label %1795

1795:                                             ; preds = %1794, %1793
  %1796 = load i8, ptr %46, align 1, !tbaa !34, !range !36, !noundef !37
  %1797 = trunc i8 %1796 to i1
  br i1 %1797, label %1798, label %1933

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr @stderr, align 8, !tbaa !32
  %1800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1799, ptr noundef @.str.185) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %97) #15
  %1801 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1802 unwind label %1813

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %97, ptr noundef @.str.134, i32 noundef %1801, ptr noundef %1803)
          to label %1804 unwind label %1813

1804:                                             ; preds = %1802
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef 1, ptr noundef %28, ptr noundef %31, ptr noundef %25)
          to label %1805 unwind label %1817

1805:                                             ; preds = %1804
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #15
  %1806 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1807 = icmp sge i32 %1806, 0
  br i1 %1807, label %1808, label %1822

1808:                                             ; preds = %1805
  %1809 = load i32, ptr %28, align 4, !tbaa !4
  %1810 = load ptr, ptr %31, align 8, !tbaa !14
  %1811 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  invoke void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %75, i32 noundef %1809, ptr noundef %1810, i32 noundef %1811)
          to label %1812 unwind label %412

1812:                                             ; preds = %1808
  br label %1822

1813:                                             ; preds = %1802, %1798
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = extractvalue { ptr, i32 } %1814, 0
  store ptr %1815, ptr %66, align 8
  %1816 = extractvalue { ptr, i32 } %1814, 1
  store i32 %1816, ptr %67, align 4
  br label %1821

1817:                                             ; preds = %1804
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %66, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %67, align 4
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  br label %1821

1821:                                             ; preds = %1817, %1813
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #15
  br label %2160

1822:                                             ; preds = %1812, %1805
  %1823 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %1824 unwind label %412

1824:                                             ; preds = %1822
  %1825 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %1826 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.129, i32 noundef %1823, ptr noundef %1825)
          to label %1827 unwind label %412

1827:                                             ; preds = %1824
  br i1 %1826, label %1828, label %1854

1828:                                             ; preds = %1827
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1829

1829:                                             ; preds = %1850, %1828
  %1830 = load i32, ptr %15, align 4, !tbaa !4
  %1831 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 8, !tbaa !40
  %1833 = icmp slt i32 %1830, %1832
  br i1 %1833, label %1834, label %1853

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !38
  %1836 = getelementptr inbounds i8, ptr %1835, i64 0
  %1837 = load i8, ptr %1836, align 1, !tbaa !39
  %1838 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 6
  %1839 = load ptr, ptr %1838, align 8, !tbaa !96
  %1840 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 1
  %1841 = load ptr, ptr %1840, align 8, !tbaa !85
  %1842 = load i32, ptr %15, align 4, !tbaa !4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds %struct.t_atom, ptr %1841, i64 %1843
  %1845 = getelementptr inbounds nuw %struct.t_atom, ptr %1844, i32 0, i32 7
  %1846 = load i32, ptr %1845, align 4, !tbaa !61
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds %struct.t_resinfo, ptr %1839, i64 %1847
  %1849 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1848, i32 0, i32 4
  store i8 %1837, ptr %1849, align 4, !tbaa !97
  br label %1850

1850:                                             ; preds = %1834
  %1851 = load i32, ptr %15, align 4, !tbaa !4
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr %15, align 4, !tbaa !4
  br label %1829, !llvm.loop !98

1853:                                             ; preds = %1829
  br label %1854

1854:                                             ; preds = %1853, %1827
  %1855 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1856 unwind label %412

1856:                                             ; preds = %1854
  %1857 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1858 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %1855, ptr noundef %1857)
          to label %1859 unwind label %412

1859:                                             ; preds = %1856
  br i1 %1858, label %1863, label %1860

1860:                                             ; preds = %1859
  %1861 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !34, !range !36, !noundef !37
  %1862 = trunc i8 %1861 to i1
  br i1 %1862, label %1863, label %1875

1863:                                             ; preds = %1860, %1859
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1864 unwind label %1866

1864:                                             ; preds = %1863
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1314, ptr noundef @.str.186) #16
          to label %1865 unwind label %1870

1865:                                             ; preds = %1864
  unreachable

1866:                                             ; preds = %1863
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %66, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %67, align 4
  br label %1874

1870:                                             ; preds = %1864
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = extractvalue { ptr, i32 } %1871, 0
  store ptr %1872, ptr %66, align 8
  %1873 = extractvalue { ptr, i32 } %1871, 1
  store i32 %1873, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #15
  br label %1874

1874:                                             ; preds = %1870, %1866
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #15
  br label %2160

1875:                                             ; preds = %1860
  %1876 = load i32, ptr %12, align 4, !tbaa !4
  %1877 = icmp eq i32 %1876, 13
  br i1 %1877, label %1878, label %1903

1878:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1879 unwind label %1894

1879:                                             ; preds = %1878
  %1880 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.187)
          to label %1881 unwind label %1898

1881:                                             ; preds = %1879
  store ptr %1880, ptr %9, align 8, !tbaa !32
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  %1882 = load ptr, ptr %9, align 8, !tbaa !32
  %1883 = load ptr, ptr %74, align 8, !tbaa !38
  %1884 = load ptr, ptr %34, align 8, !tbaa !79
  %1885 = load i32, ptr %40, align 4, !tbaa !49
  %1886 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1887 = load i32, ptr %28, align 4, !tbaa !4
  %1888 = load ptr, ptr %31, align 8, !tbaa !14
  %1889 = load ptr, ptr %63, align 8, !tbaa !94
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1882, ptr noundef %1883, ptr noundef %75, ptr noundef %1884, i32 noundef %1885, ptr noundef %1886, i8 noundef signext 32, i32 noundef 1, i32 noundef %1887, ptr noundef %1888, ptr noundef %1889, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1890 unwind label %412

1890:                                             ; preds = %1881
  %1891 = load ptr, ptr %9, align 8, !tbaa !32
  %1892 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1891)
          to label %1893 unwind label %412

1893:                                             ; preds = %1890
  br label %1928

1894:                                             ; preds = %1878
  %1895 = landingpad { ptr, i32 }
          cleanup
  %1896 = extractvalue { ptr, i32 } %1895, 0
  store ptr %1896, ptr %66, align 8
  %1897 = extractvalue { ptr, i32 } %1895, 1
  store i32 %1897, ptr %67, align 4
  br label %1902

1898:                                             ; preds = %1879
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %66, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  br label %1902

1902:                                             ; preds = %1898, %1894
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  br label %2160

1903:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1904 unwind label %1919

1904:                                             ; preds = %1903
  %1905 = load ptr, ptr %74, align 8, !tbaa !38
  %1906 = load ptr, ptr %34, align 8, !tbaa !79
  %1907 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %1908 = trunc i8 %1907 to i1
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1904
  %1910 = load ptr, ptr %35, align 8, !tbaa !79
  br label %1912

1911:                                             ; preds = %1904
  br label %1912

1912:                                             ; preds = %1911, %1909
  %1913 = phi ptr [ %1910, %1909 ], [ null, %1911 ]
  %1914 = load i32, ptr %40, align 4, !tbaa !49
  %1915 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1916 = load i32, ptr %28, align 4, !tbaa !4
  %1917 = load ptr, ptr %31, align 8, !tbaa !14
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %1905, ptr noundef %75, ptr noundef %1906, ptr noundef %1913, i32 noundef %1914, ptr noundef %1915, i32 noundef %1916, ptr noundef %1917)
          to label %1918 unwind label %1923

1918:                                             ; preds = %1912
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #15
  br label %1928

1919:                                             ; preds = %1903
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %66, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %67, align 4
  br label %1927

1923:                                             ; preds = %1912
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %66, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  br label %1927

1927:                                             ; preds = %1923, %1919
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #15
  br label %2160

1928:                                             ; preds = %1918, %1893
  %1929 = load ptr, ptr %25, align 8, !tbaa !38
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.188, ptr noundef @.str.142, i32 noundef 1328, ptr noundef %1929)
          to label %1930 unwind label %412

1930:                                             ; preds = %1928
  %1931 = load ptr, ptr %31, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1329, ptr noundef %1931)
          to label %1932 unwind label %412

1932:                                             ; preds = %1930
  br label %2138

1933:                                             ; preds = %1795
  %1934 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1935 = icmp sge i32 %1934, 0
  br i1 %1935, label %1936, label %1941

1936:                                             ; preds = %1933
  %1937 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %1938 = load i32, ptr %1937, align 8, !tbaa !40
  %1939 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  invoke void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %75, i32 noundef %1938, ptr noundef null, i32 noundef %1939)
          to label %1940 unwind label %412

1940:                                             ; preds = %1936
  br label %1941

1941:                                             ; preds = %1940, %1933
  %1942 = load i32, ptr %12, align 4, !tbaa !4
  %1943 = icmp eq i32 %1942, 13
  br i1 %1943, label %1947, label %1944

1944:                                             ; preds = %1941
  %1945 = load i32, ptr %12, align 4, !tbaa !4
  %1946 = icmp eq i32 %1945, 17
  br i1 %1946, label %1947, label %2114

1947:                                             ; preds = %1944, %1941
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1948 unwind label %1958

1948:                                             ; preds = %1947
  %1949 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.187)
          to label %1950 unwind label %1962

1950:                                             ; preds = %1948
  store ptr %1949, ptr %9, align 8, !tbaa !32
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #15
  %1951 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !34, !range !36, !noundef !37
  %1952 = trunc i8 %1951 to i1
  br i1 %1952, label %1953, label %1967

1953:                                             ; preds = %1950
  %1954 = load ptr, ptr %9, align 8, !tbaa !32
  %1955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1954, ptr noundef @.str.189) #15
  %1956 = load ptr, ptr %9, align 8, !tbaa !32
  %1957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1956, ptr noundef @.str.190) #15
  br label %2002

1958:                                             ; preds = %1947
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = extractvalue { ptr, i32 } %1959, 0
  store ptr %1960, ptr %66, align 8
  %1961 = extractvalue { ptr, i32 } %1959, 1
  store i32 %1961, ptr %67, align 4
  br label %1966

1962:                                             ; preds = %1948
  %1963 = landingpad { ptr, i32 }
          cleanup
  %1964 = extractvalue { ptr, i32 } %1963, 0
  store ptr %1964, ptr %66, align 8
  %1965 = extractvalue { ptr, i32 } %1963, 1
  store i32 %1965, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #15
  br label %1966

1966:                                             ; preds = %1962, %1958
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #15
  br label %2160

1967:                                             ; preds = %1950
  %1968 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !34, !range !36, !noundef !37
  %1969 = trunc i8 %1968 to i1
  br i1 %1969, label %1970, label %1977

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %9, align 8, !tbaa !32
  %1972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1971, ptr noundef @.str.191) #15
  %1973 = load ptr, ptr %9, align 8, !tbaa !32
  %1974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1973, ptr noundef @.str.192) #15
  %1975 = load ptr, ptr %9, align 8, !tbaa !32
  %1976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1975, ptr noundef @.str.193) #15
  br label %2001

1977:                                             ; preds = %1967
  %1978 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1979 unwind label %412

1979:                                             ; preds = %1977
  %1980 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1981 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %1978, ptr noundef %1980)
          to label %1982 unwind label %412

1982:                                             ; preds = %1979
  br i1 %1981, label %1983, label %2000

1983:                                             ; preds = %1982
  %1984 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1985 unwind label %412

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1987 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %1984, ptr noundef %1986)
          to label %1988 unwind label %412

1988:                                             ; preds = %1985
  invoke void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1987, ptr noundef %17, ptr noundef %20, ptr noundef %23)
          to label %1989 unwind label %412

1989:                                             ; preds = %1988
  %1990 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %1991 = load i32, ptr %1990, align 8, !tbaa !40
  %1992 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 5
  %1993 = load i32, ptr %1992, align 8, !tbaa !99
  %1994 = load i32, ptr %17, align 4, !tbaa !4
  %1995 = load ptr, ptr %20, align 8, !tbaa !12
  %1996 = load ptr, ptr %23, align 8, !tbaa !14
  %1997 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !34, !range !36, !noundef !37
  %1998 = trunc i8 %1997 to i1
  invoke void @_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib(i32 noundef %1991, i32 noundef %1993, ptr noundef %75, i32 noundef %1994, ptr noundef %1995, ptr noundef %1996, i1 noundef zeroext %1998)
          to label %1999 unwind label %412

1999:                                             ; preds = %1989
  br label %2000

2000:                                             ; preds = %1999, %1982
  br label %2001

2001:                                             ; preds = %2000, %1970
  br label %2002

2002:                                             ; preds = %2001, %1953
  %2003 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %2004 unwind label %412

2004:                                             ; preds = %2002
  %2005 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %2006 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.129, i32 noundef %2003, ptr noundef %2005)
          to label %2007 unwind label %412

2007:                                             ; preds = %2004
  br i1 %2006, label %2008, label %2034

2008:                                             ; preds = %2007
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %2009

2009:                                             ; preds = %2030, %2008
  %2010 = load i32, ptr %15, align 4, !tbaa !4
  %2011 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2012 = load i32, ptr %2011, align 8, !tbaa !40
  %2013 = icmp slt i32 %2010, %2012
  br i1 %2013, label %2014, label %2033

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !38
  %2016 = getelementptr inbounds i8, ptr %2015, i64 0
  %2017 = load i8, ptr %2016, align 1, !tbaa !39
  %2018 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 6
  %2019 = load ptr, ptr %2018, align 8, !tbaa !96
  %2020 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 1
  %2021 = load ptr, ptr %2020, align 8, !tbaa !85
  %2022 = load i32, ptr %15, align 4, !tbaa !4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds %struct.t_atom, ptr %2021, i64 %2023
  %2025 = getelementptr inbounds nuw %struct.t_atom, ptr %2024, i32 0, i32 7
  %2026 = load i32, ptr %2025, align 4, !tbaa !61
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.t_resinfo, ptr %2019, i64 %2027
  %2029 = getelementptr inbounds nuw %struct.t_resinfo, ptr %2028, i32 0, i32 4
  store i8 %2017, ptr %2029, align 4, !tbaa !97
  br label %2030

2030:                                             ; preds = %2014
  %2031 = load i32, ptr %15, align 4, !tbaa !4
  %2032 = add nsw i32 %2031, 1
  store i32 %2032, ptr %15, align 4, !tbaa !4
  br label %2009, !llvm.loop !100

2033:                                             ; preds = %2009
  br label %2034

2034:                                             ; preds = %2033, %2007
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #15
  %2035 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2036 = load i32, ptr %2035, align 8, !tbaa !40
  %2037 = sext i32 %2036 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1376, ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %2037)
          to label %2038 unwind label %2045

2038:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #15
  store i32 0, ptr %103, align 4, !tbaa !4
  br label %2039

2039:                                             ; preds = %2055, %2038
  %2040 = load i32, ptr %103, align 4, !tbaa !4
  %2041 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2042 = load i32, ptr %2041, align 8, !tbaa !40
  %2043 = icmp slt i32 %2040, %2042
  br i1 %2043, label %2049, label %2044

2044:                                             ; preds = %2039
  store i32 48, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #15
  br label %2058

2045:                                             ; preds = %2110, %2106, %2075, %2070, %2058, %2034
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = extractvalue { ptr, i32 } %2046, 0
  store ptr %2047, ptr %66, align 8
  %2048 = extractvalue { ptr, i32 } %2046, 1
  store i32 %2048, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #15
  br label %2160

2049:                                             ; preds = %2039
  %2050 = load i32, ptr %103, align 4, !tbaa !4
  %2051 = load ptr, ptr %102, align 8, !tbaa !14
  %2052 = load i32, ptr %103, align 4, !tbaa !4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i32, ptr %2051, i64 %2053
  store i32 %2050, ptr %2054, align 4, !tbaa !4
  br label %2055

2055:                                             ; preds = %2049
  %2056 = load i32, ptr %103, align 4, !tbaa !4
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %103, align 4, !tbaa !4
  br label %2039, !llvm.loop !101

2058:                                             ; preds = %2044
  %2059 = load ptr, ptr %9, align 8, !tbaa !32
  %2060 = load ptr, ptr %74, align 8, !tbaa !38
  %2061 = load ptr, ptr %34, align 8, !tbaa !79
  %2062 = load i32, ptr %40, align 4, !tbaa !49
  %2063 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %2064 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2065 = load i32, ptr %2064, align 8, !tbaa !40
  %2066 = load ptr, ptr %102, align 8, !tbaa !14
  %2067 = load ptr, ptr %63, align 8, !tbaa !94
  %2068 = load i32, ptr %12, align 4, !tbaa !4
  %2069 = icmp eq i32 %2068, 17
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %2059, ptr noundef %2060, ptr noundef %75, ptr noundef %2061, i32 noundef %2062, ptr noundef %2063, i8 noundef signext 32, i32 noundef -1, i32 noundef %2065, ptr noundef %2066, ptr noundef %2067, i1 noundef zeroext %2069, i1 noundef zeroext false)
          to label %2070 unwind label %2045

2070:                                             ; preds = %2058
  %2071 = load ptr, ptr %102, align 8, !tbaa !14
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1383, ptr noundef %2071)
          to label %2072 unwind label %2045

2072:                                             ; preds = %2070
  %2073 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !34, !range !36, !noundef !37
  %2074 = trunc i8 %2073 to i1
  br i1 %2074, label %2075, label %2083

2075:                                             ; preds = %2072
  %2076 = load ptr, ptr %9, align 8, !tbaa !32
  %2077 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2078 = load i32, ptr %2077, align 8, !tbaa !40
  %2079 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 5
  %2080 = load i32, ptr %2079, align 8, !tbaa !99
  %2081 = load ptr, ptr %34, align 8, !tbaa !79
  invoke void @_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f(ptr noundef %2076, i32 noundef %2078, i32 noundef %2080, ptr noundef %75, ptr noundef %2081)
          to label %2082 unwind label %2045

2082:                                             ; preds = %2075
  br label %2083

2083:                                             ; preds = %2082, %2072
  %2084 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !18
  %2085 = fcmp ogt float %2084, 0.000000e+00
  br i1 %2085, label %2086, label %2110

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %9, align 8, !tbaa !32
  %2088 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !34, !range !36, !noundef !37
  %2089 = trunc i8 %2088 to i1
  br i1 %2089, label %2090, label %2094

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2092 = load i32, ptr %2091, align 8, !tbaa !40
  %2093 = add nsw i32 %2092, 12
  br label %2097

2094:                                             ; preds = %2086
  %2095 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 0
  %2096 = load i32, ptr %2095, align 8, !tbaa !40
  br label %2097

2097:                                             ; preds = %2094, %2090
  %2098 = phi i32 [ %2093, %2090 ], [ %2096, %2094 ]
  %2099 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !34, !range !36, !noundef !37
  %2100 = trunc i8 %2099 to i1
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2097
  %2102 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 5
  store i32 12, ptr %2102, align 8, !tbaa !99
  br label %2106

2103:                                             ; preds = %2097
  %2104 = getelementptr inbounds nuw %struct.t_atoms, ptr %75, i32 0, i32 5
  %2105 = load i32, ptr %2104, align 8, !tbaa !99
  br label %2106

2106:                                             ; preds = %2103, %2101
  %2107 = phi i32 [ 12, %2101 ], [ %2105, %2103 ]
  %2108 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf(ptr noundef %2087, i32 noundef %2098, i32 noundef %2107, ptr noundef %2108, ptr noundef @_ZZ12gmx_editconfiPPcE6visbox)
          to label %2109 unwind label %2045

2109:                                             ; preds = %2106
  br label %2110

2110:                                             ; preds = %2109, %2083
  %2111 = load ptr, ptr %9, align 8, !tbaa !32
  %2112 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %2111)
          to label %2113 unwind label %2045

2113:                                             ; preds = %2110
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #15
  br label %2137

2114:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 40, ptr %104) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %2115 unwind label %2128

2115:                                             ; preds = %2114
  %2116 = load ptr, ptr %74, align 8, !tbaa !38
  %2117 = load ptr, ptr %34, align 8, !tbaa !79
  %2118 = load i8, ptr %52, align 1, !tbaa !34, !range !36, !noundef !37
  %2119 = trunc i8 %2118 to i1
  br i1 %2119, label %2120, label %2122

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %35, align 8, !tbaa !79
  br label %2123

2122:                                             ; preds = %2115
  br label %2123

2123:                                             ; preds = %2122, %2120
  %2124 = phi ptr [ %2121, %2120 ], [ null, %2122 ]
  %2125 = load i32, ptr %40, align 4, !tbaa !49
  %2126 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef %2116, ptr noundef %75, ptr noundef %2117, ptr noundef %2124, i32 noundef %2125, ptr noundef %2126)
          to label %2127 unwind label %2132

2127:                                             ; preds = %2123
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #15
  br label %2137

2128:                                             ; preds = %2114
  %2129 = landingpad { ptr, i32 }
          cleanup
  %2130 = extractvalue { ptr, i32 } %2129, 0
  store ptr %2130, ptr %66, align 8
  %2131 = extractvalue { ptr, i32 } %2129, 1
  store i32 %2131, ptr %67, align 4
  br label %2136

2132:                                             ; preds = %2123
  %2133 = landingpad { ptr, i32 }
          cleanup
  %2134 = extractvalue { ptr, i32 } %2133, 0
  store ptr %2134, ptr %66, align 8
  %2135 = extractvalue { ptr, i32 } %2133, 1
  store i32 %2135, ptr %67, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #15
  br label %2136

2136:                                             ; preds = %2132, %2128
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #15
  br label %2160

2137:                                             ; preds = %2127, %2113
  br label %2138

2138:                                             ; preds = %2137, %1932
  invoke void @_Z9done_atomP7t_atoms(ptr noundef %75)
          to label %2139 unwind label %412

2139:                                             ; preds = %2138
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef %73)
          to label %2140 unwind label %412

2140:                                             ; preds = %2139
  %2141 = load ptr, ptr %74, align 8, !tbaa !38
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.194, ptr noundef @.str.142, i32 noundef 1405, ptr noundef %2141)
          to label %2142 unwind label %412

2142:                                             ; preds = %2140
  %2143 = load ptr, ptr %34, align 8, !tbaa !79
  %2144 = icmp ne ptr %2143, null
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2142
  %2146 = load ptr, ptr %34, align 8, !tbaa !79
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.195, ptr noundef @.str.142, i32 noundef 1408, ptr noundef %2146)
          to label %2147 unwind label %412

2147:                                             ; preds = %2145
  br label %2148

2148:                                             ; preds = %2147, %2142
  %2149 = load ptr, ptr %35, align 8, !tbaa !79
  %2150 = icmp ne ptr %2149, null
  br i1 %2150, label %2151, label %2154

2151:                                             ; preds = %2148
  %2152 = load ptr, ptr %35, align 8, !tbaa !79
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.196, ptr noundef @.str.142, i32 noundef 1412, ptr noundef %2152)
          to label %2153 unwind label %412

2153:                                             ; preds = %2151
  br label %2154

2154:                                             ; preds = %2153, %2148
  %2155 = load ptr, ptr %64, align 8, !tbaa !102
  %2156 = load ptr, ptr %11, align 8, !tbaa !38
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2155, ptr noundef %2156, ptr noundef null)
          to label %2157 unwind label %412

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %64, align 8, !tbaa !102
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2158)
          to label %2159 unwind label %412

2159:                                             ; preds = %2157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #15
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %2163

2160:                                             ; preds = %2136, %2045, %1966, %1927, %1902, %1874, %1821, %1297, %1123, %1094, %1026, %985, %836, %797, %782, %653, %586, %517, %485, %460, %424, %412
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #15
  br label %2161

2161:                                             ; preds = %2160, %395, %371, %347
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #15
  br label %2162

2162:                                             ; preds = %2161, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %2172

2163:                                             ; preds = %2159, %149
  %2164 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %2165 = getelementptr inbounds %struct.t_filenm, ptr %2164, i64 5
  br label %2166

2166:                                             ; preds = %2166, %2163
  %2167 = phi ptr [ %2165, %2163 ], [ %2168, %2166 ]
  %2168 = getelementptr inbounds %struct.t_filenm, ptr %2167, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2168) #15
  %2169 = icmp eq ptr %2168, %2164
  br i1 %2169, label %2170, label %2166

2170:                                             ; preds = %2166
  call void @llvm.lifetime.end.p0(i64 280, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 800, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 728, ptr %6) #15
  %2171 = load i32, ptr %3, align 4
  ret i32 %2171

2172:                                             ; preds = %2162, %317, %150
  %2173 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %2174 = getelementptr inbounds %struct.t_filenm, ptr %2173, i64 5
  br label %2175

2175:                                             ; preds = %2175, %2172
  %2176 = phi ptr [ %2174, %2172 ], [ %2177, %2175 ]
  %2177 = getelementptr inbounds %struct.t_filenm, ptr %2176, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2177) #15
  %2178 = icmp eq ptr %2177, %2173
  br i1 %2178, label %2179, label %2175

2179:                                             ; preds = %2175
  call void @llvm.lifetime.end.p0(i64 280, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 800, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 728, ptr %6) #15
  br label %2180

2180:                                             ; preds = %2179
  %2181 = load ptr, ptr %66, align 8
  %2182 = load i32, ptr %67, align 4
  %2183 = insertvalue { ptr, i32 } poison, ptr %2181, 0
  %2184 = insertvalue { ptr, i32 } %2183, i32 %2182, 1
  resume { ptr, i32 } %2184
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
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi91EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 2
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ12gmx_editconfiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef @.str.142, i32 noundef 801) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #5

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !111
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
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
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) #5

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !111
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !113
  store i64 %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !115
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %15, ptr %16, align 8, !tbaa !116
  ret void
}

declare void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !79
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = load ptr, ptr %2, align 8, !tbaa !79
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !18
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !79
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = load ptr, ptr %2, align 8, !tbaa !79
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !79
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !79
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.199) #16
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
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %9, align 8, !tbaa !38
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL9sixthrootEf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16visualize_imagesPKc7PbcTypePA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 15, ptr %11, align 4, !tbaa !4
  %16 = load i32, ptr %11, align 4, !tbaa !4
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %7, i32 noundef %16, i1 noundef zeroext false)
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !40
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.142, i32 noundef 370, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %20)
  store ptr @.str.201, ptr %9, align 8, !tbaa !38
  store ptr @.str.202, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %62, %3
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %9, ptr %30, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_atom, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_atom, ptr %36, i32 0, i32 7
  store i32 %31, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_resinfo, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.t_resinfo, ptr %42, i32 0, i32 0
  store ptr %10, ptr %43, align 8, !tbaa !65
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.t_resinfo, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.t_resinfo, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 8, !tbaa !123
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = sdiv i32 %52, 24
  %54 = add nsw i32 65, %53
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw %struct.t_atoms, ptr %7, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.t_resinfo, ptr %60, i32 0, i32 4
  store i8 %55, ptr %61, align 4, !tbaa !97
  br label %62

62:                                               ; preds = %25
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !4
  br label %21, !llvm.loop !124

65:                                               ; preds = %21
  %66 = load ptr, ptr %6, align 8, !tbaa !79
  %67 = load ptr, ptr %8, align 8, !tbaa !79
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %66, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = load i32, ptr %5, align 4, !tbaa !49
  %71 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @.str.203, ptr noundef %7, ptr noundef %69, ptr noundef null, i32 noundef %70, ptr noundef %71)
          to label %72 unwind label %74

72:                                               ; preds = %65
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  call void @_Z9done_atomP7t_atoms(ptr noundef %7)
  %73 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.200, ptr noundef @.str.142, i32 noundef 387, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  ret void

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #15
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %3, ptr %11, align 8, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !79
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %21 = load ptr, ptr %11, align 8, !tbaa !79
  call void @_ZL10clear_rvecPf(ptr noundef %21)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZL10clear_rvecPf(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !79
  call void @_ZL10clear_rvecPf(ptr noundef %26)
  br label %217

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %17, align 4, !tbaa !4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %30
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %19, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !79
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = load i32, ptr %19, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !79
  %49 = load i32, ptr %19, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4, !tbaa !18
  %52 = load ptr, ptr %12, align 8, !tbaa !79
  %53 = load i32, ptr %19, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %47, ptr %55, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %19, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4, !tbaa !4
  br label %36, !llvm.loop !127

59:                                               ; preds = %36
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %207, %59
  %61 = load i32, ptr %18, align 4, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %210

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  store i32 %72, ptr %17, align 4, !tbaa !4
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %74, ptr %17, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %11, align 8, !tbaa !79
  %77 = load ptr, ptr %10, align 8, !tbaa !79
  %78 = load i32, ptr %17, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %76, ptr noundef %81)
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %142, %75
  %83 = load i32, ptr %19, align 4, !tbaa !4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %145

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !79
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = load ptr, ptr %12, align 8, !tbaa !79
  %95 = load i32, ptr %19, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !18
  %99 = fcmp olt float %93, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8, !tbaa !79
  %102 = load i32, ptr %17, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 %103
  %105 = load i32, ptr %19, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !18
  %109 = load ptr, ptr %12, align 8, !tbaa !79
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %100, %85
  %114 = load ptr, ptr %10, align 8, !tbaa !79
  %115 = load i32, ptr %17, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = load i32, ptr %19, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !18
  %122 = load ptr, ptr %13, align 8, !tbaa !79
  %123 = load i32, ptr %19, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fcmp ogt float %121, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %113
  %129 = load ptr, ptr %10, align 8, !tbaa !79
  %130 = load i32, ptr %17, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = load i32, ptr %19, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !18
  %137 = load ptr, ptr %13, align 8, !tbaa !79
  %138 = load i32, ptr %19, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store float %136, ptr %140, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %128, %113
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !4
  br label %82, !llvm.loop !128

145:                                              ; preds = %82
  %146 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !14
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %180

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %176, %151
  %155 = load i32, ptr %19, align 4, !tbaa !4
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !79
  %160 = load i32, ptr %17, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %10, align 8, !tbaa !79
  %165 = load ptr, ptr %9, align 8, !tbaa !14
  %166 = load i32, ptr %19, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %164, i64 %170
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 0
  %173 = call noundef float @_ZL9distance2PKfS0_(ptr noundef %163, ptr noundef %172)
  store float %173, ptr %16, align 4, !tbaa !18
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %175 = load float, ptr %174, align 4, !tbaa !18
  store float %175, ptr %15, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %19, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4, !tbaa !4
  br label %154, !llvm.loop !129

179:                                              ; preds = %154
  br label %205

180:                                              ; preds = %148
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %201, %180
  %184 = load i32, ptr %19, align 4, !tbaa !4
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !79
  %189 = load i32, ptr %18, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %188, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %10, align 8, !tbaa !79
  %194 = load i32, ptr %19, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 %195
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  %198 = call noundef float @_ZL9distance2PKfS0_(ptr noundef %192, ptr noundef %197)
  store float %198, ptr %16, align 4, !tbaa !18
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %200 = load float, ptr %199, align 4, !tbaa !18
  store float %200, ptr %15, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %19, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !4
  br label %183, !llvm.loop !130

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %179
  br label %206

206:                                              ; preds = %205, %145
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !4
  br label %60, !llvm.loop !131

210:                                              ; preds = %60
  %211 = load i32, ptr %8, align 4, !tbaa !4
  %212 = sitofp i32 %211 to double
  %213 = fdiv double 1.000000e+00, %212
  %214 = fptrunc double %213 to float
  %215 = load ptr, ptr %11, align 8, !tbaa !79
  %216 = load ptr, ptr %11, align 8, !tbaa !79
  call void @_ZL5svmulfPKfPf(float noundef %214, ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %210, %24
  %218 = load float, ptr %15, align 4, !tbaa !18
  %219 = call noundef float @_ZSt4sqrtf(float noundef %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret float %219
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !18
  %31 = load float, ptr %7, align 4, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !79
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !18
  %34 = load float, ptr %8, align 4, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !79
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !18
  %37 = load float, ptr %9, align 4, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !79
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !79
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %12 = call noundef float @_ZL4normPKf(ptr noundef %11)
  store float %12, ptr %6, align 4, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %13, ptr noundef %14)
  store float %15, ptr %7, align 4, !tbaa !18
  %16 = load float, ptr %6, align 4, !tbaa !18
  %17 = load float, ptr %7, align 4, !tbaa !18
  %18 = call noundef float @_ZSt5atan2ff(float noundef %16, float noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #15
  ret float %18
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9calc_massP7t_atomsbP14AtomProperties(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %4, align 8, !tbaa !132
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %87, %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.t_atoms, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct.t_atoms, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.t_atoms, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.t_atom, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_resinfo, ptr %29, i64 %38
  %40 = getelementptr inbounds nuw %struct.t_resinfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %62

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.t_atoms, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.t_atoms, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.t_atom, ptr %58, i32 0, i32 0
  %60 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %59)
          to label %61 unwind label %70

61:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %76

62:                                               ; preds = %25
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %75

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %74

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %92

76:                                               ; preds = %61, %22
  %77 = load ptr, ptr %4, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw %struct.t_atoms, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.t_atom, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.t_atom, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !136
  %85 = load float, ptr %7, align 4, !tbaa !18
  %86 = fadd float %85, %84
  store float %86, ptr %7, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !4
  br label %16, !llvm.loop !137

90:                                               ; preds = %16
  %91 = load float, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %91

92:                                               ; preds = %75
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #5

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @cbrtf(float noundef %3) #18
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10scale_confiPA3_fS0_PKf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %38, %4
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fmul float %32, %24
  store float %33, ptr %31, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %16, !llvm.loop !138

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !4
  br label %11, !llvm.loop !139

41:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !79
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = load ptr, ptr %7, align 8, !tbaa !79
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = fmul float %62, %54
  store float %63, ptr %61, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !4
  br label %46, !llvm.loop !140

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %42, !llvm.loop !141

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !142
  store i64 %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !115
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !142
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !18
  %29 = load float, ptr %5, align 4, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !18
  %32 = load float, ptr %6, align 4, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !18
  %35 = load float, ptr %7, align 4, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !18
  %9 = load float, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !18
  %16 = load float, ptr %5, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !18
  %23 = load float, ptr %5, align 4, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14calc_rotmatrixPfS_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %13, ptr noundef %14)
  store float %15, ptr %11, align 4, !tbaa !18
  %16 = load float, ptr %11, align 4, !tbaa !18
  %17 = load float, ptr %11, align 4, !tbaa !18
  %18 = fmul float %16, %17
  %19 = fpext float %18 to double
  %20 = fsub double 1.000000e+00, %19
  %21 = call double @sqrt(double noundef %20) #15, !tbaa !4
  %22 = fptrunc double %21 to float
  store float %22, ptr %12, align 4, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !18
  %43 = fpext float %42 to double
  %44 = load ptr, ptr %5, align 8, !tbaa !79
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8, !tbaa !79
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = fpext float %59 to double
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, double noundef %31, double noundef %35, double noundef %39, double noundef %43, double noundef %47, double noundef %51, double noundef %54, double noundef %57, double noundef %60)
  %62 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !18
  store float %63, ptr %8, align 4, !tbaa !18
  %64 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !18
  store float %65, ptr %9, align 4, !tbaa !18
  %66 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !18
  store float %67, ptr %10, align 4, !tbaa !18
  %68 = load float, ptr %8, align 4, !tbaa !18
  %69 = load float, ptr %8, align 4, !tbaa !18
  %70 = fmul float %68, %69
  %71 = fpext float %70 to double
  %72 = load float, ptr %8, align 4, !tbaa !18
  %73 = load float, ptr %8, align 4, !tbaa !18
  %74 = fmul float %72, %73
  %75 = fpext float %74 to double
  %76 = fsub double 1.000000e+00, %75
  %77 = load float, ptr %11, align 4, !tbaa !18
  %78 = fpext float %77 to double
  %79 = call double @llvm.fmuladd.f64(double %76, double %78, double %71)
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %6, align 8, !tbaa !79
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  store float %80, ptr %83, align 4, !tbaa !18
  %84 = load float, ptr %8, align 4, !tbaa !18
  %85 = load float, ptr %9, align 4, !tbaa !18
  %86 = fmul float %84, %85
  %87 = load float, ptr %11, align 4, !tbaa !18
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %10, align 4, !tbaa !18
  %90 = load float, ptr %12, align 4, !tbaa !18
  %91 = fmul float %89, %90
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %86, float %88, float %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !79
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  store float %93, ptr %96, align 4, !tbaa !18
  %97 = load float, ptr %8, align 4, !tbaa !18
  %98 = load float, ptr %10, align 4, !tbaa !18
  %99 = fmul float %97, %98
  %100 = load float, ptr %11, align 4, !tbaa !18
  %101 = fsub float 1.000000e+00, %100
  %102 = load float, ptr %9, align 4, !tbaa !18
  %103 = load float, ptr %12, align 4, !tbaa !18
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %99, float %101, float %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !79
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 2
  store float %105, ptr %108, align 4, !tbaa !18
  %109 = load float, ptr %8, align 4, !tbaa !18
  %110 = load float, ptr %9, align 4, !tbaa !18
  %111 = fmul float %109, %110
  %112 = load float, ptr %11, align 4, !tbaa !18
  %113 = fsub float 1.000000e+00, %112
  %114 = load float, ptr %10, align 4, !tbaa !18
  %115 = load float, ptr %12, align 4, !tbaa !18
  %116 = fmul float %114, %115
  %117 = call float @llvm.fmuladd.f32(float %111, float %113, float %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !79
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 1
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  store float %117, ptr %120, align 4, !tbaa !18
  %121 = load float, ptr %9, align 4, !tbaa !18
  %122 = load float, ptr %9, align 4, !tbaa !18
  %123 = fmul float %121, %122
  %124 = fpext float %123 to double
  %125 = load float, ptr %9, align 4, !tbaa !18
  %126 = load float, ptr %9, align 4, !tbaa !18
  %127 = fmul float %125, %126
  %128 = fpext float %127 to double
  %129 = fsub double 1.000000e+00, %128
  %130 = load float, ptr %11, align 4, !tbaa !18
  %131 = fpext float %130 to double
  %132 = call double @llvm.fmuladd.f64(double %129, double %131, double %124)
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %6, align 8, !tbaa !79
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 1
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  store float %133, ptr %136, align 4, !tbaa !18
  %137 = load float, ptr %9, align 4, !tbaa !18
  %138 = load float, ptr %10, align 4, !tbaa !18
  %139 = fmul float %137, %138
  %140 = load float, ptr %11, align 4, !tbaa !18
  %141 = fsub float 1.000000e+00, %140
  %142 = load float, ptr %8, align 4, !tbaa !18
  %143 = load float, ptr %12, align 4, !tbaa !18
  %144 = fmul float %142, %143
  %145 = fneg float %144
  %146 = call float @llvm.fmuladd.f32(float %139, float %141, float %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !79
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 1
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 2
  store float %146, ptr %149, align 4, !tbaa !18
  %150 = load float, ptr %8, align 4, !tbaa !18
  %151 = load float, ptr %10, align 4, !tbaa !18
  %152 = fmul float %150, %151
  %153 = load float, ptr %11, align 4, !tbaa !18
  %154 = fsub float 1.000000e+00, %153
  %155 = load float, ptr %9, align 4, !tbaa !18
  %156 = load float, ptr %12, align 4, !tbaa !18
  %157 = fmul float %155, %156
  %158 = fneg float %157
  %159 = call float @llvm.fmuladd.f32(float %152, float %154, float %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !79
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 2
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 0
  store float %159, ptr %162, align 4, !tbaa !18
  %163 = load float, ptr %9, align 4, !tbaa !18
  %164 = load float, ptr %10, align 4, !tbaa !18
  %165 = fmul float %163, %164
  %166 = load float, ptr %11, align 4, !tbaa !18
  %167 = fsub float 1.000000e+00, %166
  %168 = load float, ptr %8, align 4, !tbaa !18
  %169 = load float, ptr %12, align 4, !tbaa !18
  %170 = fmul float %168, %169
  %171 = call float @llvm.fmuladd.f32(float %165, float %167, float %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !79
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 2
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 1
  store float %171, ptr %174, align 4, !tbaa !18
  %175 = load float, ptr %10, align 4, !tbaa !18
  %176 = load float, ptr %10, align 4, !tbaa !18
  %177 = fmul float %175, %176
  %178 = fpext float %177 to double
  %179 = load float, ptr %10, align 4, !tbaa !18
  %180 = load float, ptr %10, align 4, !tbaa !18
  %181 = fmul float %179, %180
  %182 = fpext float %181 to double
  %183 = fsub double 1.000000e+00, %182
  %184 = load float, ptr %11, align 4, !tbaa !18
  %185 = fpext float %184 to double
  %186 = call double @llvm.fmuladd.f64(double %183, double %185, double %178)
  %187 = fptrunc double %186 to float
  %188 = load ptr, ptr %6, align 8, !tbaa !79
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 2
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 2
  store float %187, ptr %190, align 4, !tbaa !18
  %191 = load ptr, ptr %6, align 8, !tbaa !79
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !18
  %195 = fpext float %194 to double
  %196 = load ptr, ptr %6, align 8, !tbaa !79
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !18
  %200 = fpext float %199 to double
  %201 = load ptr, ptr %6, align 8, !tbaa !79
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !18
  %205 = fpext float %204 to double
  %206 = load ptr, ptr %6, align 8, !tbaa !79
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 1
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !18
  %210 = fpext float %209 to double
  %211 = load ptr, ptr %6, align 8, !tbaa !79
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 1
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !18
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %6, align 8, !tbaa !79
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 1
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = fpext float %219 to double
  %221 = load ptr, ptr %6, align 8, !tbaa !79
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 2
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !18
  %225 = fpext float %224 to double
  %226 = load ptr, ptr %6, align 8, !tbaa !79
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 2
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !18
  %230 = fpext float %229 to double
  %231 = load ptr, ptr %6, align 8, !tbaa !79
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 2
  %233 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !18
  %235 = fpext float %234 to double
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, double noundef %195, double noundef %200, double noundef %205, double noundef %210, double noundef %215, double noundef %220, double noundef %225, double noundef %230, double noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !79
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !79
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !79
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !79
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !79
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8, !tbaa !79
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4, !tbaa !18
  %59 = load ptr, ptr %4, align 8, !tbaa !79
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !79
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !79
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !79
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !79
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !79
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8, !tbaa !79
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !18
  %29 = load float, ptr %5, align 4, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !18
  %32 = load float, ptr %6, align 4, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !18
  %35 = load float, ptr %7, align 4, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !79
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !79
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL11center_confiPA3_fPfS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, double noundef %16, double noundef %19, double noundef %22)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 %31
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !144

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) #5

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) #5

declare void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %52, %4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.t_atoms, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !4
  br label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i32 [ %23, %22 ], [ %29, %24 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_atom, ptr %19, i64 %32
  %34 = getelementptr inbounds nuw %struct.t_atom, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !61
  store i32 %35, ptr %11, align 4, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.t_atoms, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.t_resinfo, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.t_resinfo, ptr %46, i32 0, i32 1
  store i32 %40, ptr %47, align 8, !tbaa !123
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %39, %30
  %51 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %51, ptr %10, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !4
  br label %12, !llvm.loop !145

55:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %11, ptr noundef %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 %12, ptr %13, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.207, ptr noundef @.str.142, i32 noundef 221, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.208, ptr noundef @.str.142, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %21)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.209, i32 noundef %24, ptr noundef %25) #15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %49, %4
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !142
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !146
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.210, ptr noundef %42, ptr noundef %47) #15
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !4
  br label %27, !llvm.loop !148

52:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !132
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.t_atoms, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !99
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i8 1, ptr %14, align 1, !tbaa !34
  br label %27

27:                                               ; preds = %26, %7
  store float -1.000000e+10, ptr %16, align 4, !tbaa !18
  store float 1.000000e+10, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, ptr %17, align 4, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = load i32, ptr %17, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !70
  %38 = load float, ptr %16, align 4, !tbaa !18
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load i32, ptr %17, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = fptrunc double %46 to float
  store float %47, ptr %16, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %41, %32
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = load i32, ptr %17, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !70
  %54 = load float, ptr %15, align 4, !tbaa !18
  %55 = fpext float %54 to double
  %56 = fcmp olt double %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load i32, ptr %17, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !70
  %63 = fptrunc double %62 to float
  store float %63, ptr %15, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %57, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !4
  br label %28, !llvm.loop !149

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %100, %68
  %70 = load float, ptr %16, align 4, !tbaa !18
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 0x4058FF5C28F5C28F
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load float, ptr %15, align 4, !tbaa !18
  %75 = fpext float %74 to double
  %76 = fcmp olt double %75, 0xC058FF5C28F5C28F
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ true, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %105

79:                                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !32
  %81 = load float, ptr %15, align 4, !tbaa !18
  %82 = fpext float %81 to double
  %83 = load float, ptr %16, align 4, !tbaa !18
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.211, double noundef %82, double noundef %84) #15
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %97, %79
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !12
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !70
  %96 = fdiv double %95, 1.000000e+01
  store double %96, ptr %94, align 8, !tbaa !70
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %17, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !4
  br label %86, !llvm.loop !150

100:                                              ; preds = %86
  %101 = load float, ptr %16, align 4, !tbaa !18
  %102 = fdiv float %101, 1.000000e+01
  store float %102, ptr %16, align 4, !tbaa !18
  %103 = load float, ptr %15, align 4, !tbaa !18
  %104 = fdiv float %103, 1.000000e+01
  store float %104, ptr %15, align 4, !tbaa !18
  br label %69, !llvm.loop !151

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %139, %105
  %107 = load float, ptr %16, align 4, !tbaa !18
  %108 = call noundef float @_ZSt3absf(float noundef %107)
  %109 = fpext float %108 to double
  %110 = fcmp olt double %109, 5.000000e-01
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load float, ptr %15, align 4, !tbaa !18
  %113 = call noundef float @_ZSt3absf(float noundef %112)
  %114 = fpext float %113 to double
  %115 = fcmp olt double %114, 5.000000e-01
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %144

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8, !tbaa !32
  %120 = load float, ptr %15, align 4, !tbaa !18
  %121 = fpext float %120 to double
  %122 = load float, ptr %16, align 4, !tbaa !18
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.212, double noundef %121, double noundef %123) #15
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %136, %118
  %126 = load i32, ptr %17, align 4, !tbaa !4
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !12
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !70
  %135 = fmul double %134, 1.000000e+01
  store double %135, ptr %133, align 8, !tbaa !70
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %17, align 4, !tbaa !4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !4
  br label %125, !llvm.loop !152

139:                                              ; preds = %125
  %140 = load float, ptr %16, align 4, !tbaa !18
  %141 = fmul float %140, 1.000000e+01
  store float %141, ptr %16, align 4, !tbaa !18
  %142 = load float, ptr %15, align 4, !tbaa !18
  %143 = fmul float %142, 1.000000e+01
  store float %143, ptr %15, align 4, !tbaa !18
  br label %106, !llvm.loop !153

144:                                              ; preds = %116
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %157, %144
  %146 = load i32, ptr %17, align 4, !tbaa !4
  %147 = load i32, ptr %8, align 4, !tbaa !4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8, !tbaa !132
  %151 = getelementptr inbounds nuw %struct.t_atoms, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = load i32, ptr %17, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_pdbinfo, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %155, i32 0, i32 5
  store float 0.000000e+00, ptr %156, align 4, !tbaa !76
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %17, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !4
  br label %145, !llvm.loop !154

160:                                              ; preds = %145
  %161 = load i8, ptr %14, align 1, !tbaa !34, !range !36, !noundef !37
  %162 = trunc i8 %161 to i1
  br i1 %162, label %231, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !32
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.213, i32 noundef %165, i32 noundef %166) #15
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %227, %163
  %169 = load i32, ptr %17, align 4, !tbaa !4
  %170 = load i32, ptr %11, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  store i8 0, ptr %19, align 1, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %214, %172
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = load i32, ptr %8, align 4, !tbaa !4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %217

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8, !tbaa !14
  %179 = load i32, ptr %17, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw %struct.t_atoms, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = load ptr, ptr %10, align 8, !tbaa !132
  %187 = getelementptr inbounds nuw %struct.t_atoms, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = load i32, ptr %18, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.t_atom, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.t_atom, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.t_resinfo, ptr %185, i64 %194
  %196 = getelementptr inbounds nuw %struct.t_resinfo, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !123
  %198 = icmp eq i32 %182, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %177
  %200 = load ptr, ptr %12, align 8, !tbaa !12
  %201 = load i32, ptr %17, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !70
  %205 = fptrunc double %204 to float
  %206 = load ptr, ptr %10, align 8, !tbaa !132
  %207 = getelementptr inbounds nuw %struct.t_atoms, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = load i32, ptr %18, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_pdbinfo, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %211, i32 0, i32 5
  store float %205, ptr %212, align 4, !tbaa !76
  store i8 1, ptr %19, align 1, !tbaa !34
  br label %213

213:                                              ; preds = %199, %177
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %18, align 4, !tbaa !4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !4
  br label %173, !llvm.loop !155

217:                                              ; preds = %173
  %218 = load i8, ptr %19, align 1, !tbaa !34, !range !36, !noundef !37
  %219 = trunc i8 %218 to i1
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load i32, ptr %17, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !4
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.214, i32 noundef %225)
  br label %226

226:                                              ; preds = %220, %217
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %17, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4, !tbaa !4
  br label %168, !llvm.loop !156

230:                                              ; preds = %168
  br label %263

231:                                              ; preds = %160
  %232 = load ptr, ptr @stderr, align 8, !tbaa !32
  %233 = load i32, ptr %11, align 4, !tbaa !4
  %234 = load i32, ptr %8, align 4, !tbaa !4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.215, i32 noundef %233, i32 noundef %234) #15
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %259, %231
  %237 = load i32, ptr %17, align 4, !tbaa !4
  %238 = load i32, ptr %11, align 4, !tbaa !4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8, !tbaa !12
  %242 = load i32, ptr %17, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !70
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %10, align 8, !tbaa !132
  %248 = getelementptr inbounds nuw %struct.t_atoms, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load ptr, ptr %13, align 8, !tbaa !14
  %251 = load i32, ptr %17, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_pdbinfo, ptr %249, i64 %256
  %258 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %257, i32 0, i32 5
  store float %246, ptr %258, align 4, !tbaa !76
  br label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %17, align 4, !tbaa !4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4, !tbaa !4
  br label %236, !llvm.loop !157

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %262, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !132
  store ptr %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 32, ptr %17, align 4, !tbaa !4
  store float -1.000000e+10, ptr %12, align 4, !tbaa !18
  store float 1.000000e+10, ptr %11, align 4, !tbaa !18
  store float 1.000000e+10, ptr %13, align 4, !tbaa !18
  store float 1.000000e+10, ptr %14, align 4, !tbaa !18
  store float 1.000000e+10, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %16, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %24 = load i32, ptr %16, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load float, ptr %28, align 4, !tbaa !18
  store float %29, ptr %13, align 4, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !79
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load float, ptr %35, align 4, !tbaa !18
  store float %36, ptr %14, align 4, !tbaa !18
  %37 = load ptr, ptr %10, align 8, !tbaa !79
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 2
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = load float, ptr %42, align 4, !tbaa !18
  store float %43, ptr %15, align 4, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.t_atoms, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load i32, ptr %16, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.t_pdbinfo, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %49, i32 0, i32 5
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load float, ptr %51, align 4, !tbaa !18
  store float %52, ptr %11, align 4, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.t_atoms, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_pdbinfo, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %58, i32 0, i32 5
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load float, ptr %60, align 4, !tbaa !18
  store float %61, ptr %12, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %22
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !4
  br label %18, !llvm.loop !158

65:                                               ; preds = %18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !32
  %67 = load float, ptr %11, align 4, !tbaa !18
  %68 = fpext float %67 to double
  %69 = load float, ptr %12, align 4, !tbaa !18
  %70 = fpext float %69 to double
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.216, double noundef %68, double noundef %70) #15
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %110, %65
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 12
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !32
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %17, align 4, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = load float, ptr %13, align 4, !tbaa !18
  %86 = fpext float %85 to double
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = sitofp i32 %87 to double
  %89 = call double @llvm.fmuladd.f64(double %88, double 1.200000e-01, double %86)
  %90 = fmul double %89, 1.000000e+01
  %91 = load float, ptr %14, align 4, !tbaa !18
  %92 = fmul float %91, 1.000000e+01
  %93 = fpext float %92 to double
  %94 = load float, ptr %15, align 4, !tbaa !18
  %95 = fmul float %94, 1.000000e+01
  %96 = fpext float %95 to double
  %97 = load float, ptr %11, align 4, !tbaa !18
  %98 = fpext float %97 to double
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %100, 1.000000e+00
  %102 = load float, ptr %12, align 4, !tbaa !18
  %103 = load float, ptr %11, align 4, !tbaa !18
  %104 = fsub float %102, %103
  %105 = fpext float %104 to double
  %106 = fmul double %101, %105
  %107 = fdiv double %106, 1.000000e+01
  %108 = fadd double %98, %107
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.217, ptr noundef @.str.218, i32 noundef %80, ptr noundef @.str.219, ptr noundef @.str.220, i32 noundef %81, i32 noundef %83, i32 noundef %84, double noundef %90, double noundef %93, double noundef %96, double noundef 1.000000e+00, double noundef %108) #15
  br label %110

110:                                              ; preds = %75
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !4
  br label %72, !llvm.loop !159

113:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [24 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 96, i1 false)
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !79
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !18
  %32 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !79
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !79
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !4
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %17, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !79
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %63, label %51

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8, !tbaa !79
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 2
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %63, label %242

63:                                               ; preds = %57, %51, %5
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = mul nsw i32 %64, 24
  store i32 %65, ptr %18, align 4, !tbaa !4
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.221, ptr noundef @.str.142, i32 noundef 408, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !79
  %69 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %152, %63
  %71 = load i32, ptr %23, align 4, !tbaa !4
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %155

74:                                               ; preds = %70
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %148, %74
  %76 = load i32, ptr %22, align 4, !tbaa !4
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %151

79:                                               ; preds = %75
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %144, %79
  %81 = load i32, ptr %21, align 4, !tbaa !4
  %82 = load i32, ptr %14, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %147

84:                                               ; preds = %80
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %119, %84
  %86 = load i32, ptr %19, align 4, !tbaa !4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !4
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %9, align 8, !tbaa !79
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0
  %93 = load i32, ptr %19, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !18
  %97 = load i32, ptr %22, align 4, !tbaa !4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %9, align 8, !tbaa !79
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 1
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fmul float %98, %104
  %106 = call float @llvm.fmuladd.f32(float %90, float %96, float %105)
  %107 = load i32, ptr %23, align 4, !tbaa !4
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %9, align 8, !tbaa !79
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 2
  %111 = load i32, ptr %19, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = call float @llvm.fmuladd.f32(float %108, float %114, float %106)
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %117
  store float %115, ptr %118, align 4, !tbaa !18
  br label %119

119:                                              ; preds = %88
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !4
  br label %85, !llvm.loop !160

122:                                              ; preds = %85
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %19, align 4, !tbaa !4
  %125 = icmp slt i32 %124, 24
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8, !tbaa !79
  %128 = load i32, ptr %19, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8, !tbaa !79
  %134 = load i32, ptr %20, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 %135
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %131, ptr noundef %132, ptr noundef %137)
  %138 = load i32, ptr %20, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %126
  %141 = load i32, ptr %19, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !4
  br label %123, !llvm.loop !161

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !4
  br label %80, !llvm.loop !162

147:                                              ; preds = %80
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4, !tbaa !4
  br label %75, !llvm.loop !163

151:                                              ; preds = %75
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %23, align 4, !tbaa !4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %23, align 4, !tbaa !4
  br label %70, !llvm.loop !164

155:                                              ; preds = %70
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %194, %155
  %157 = load i32, ptr %19, align 4, !tbaa !4
  %158 = load i32, ptr %18, align 4, !tbaa !4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !32
  %162 = load i32, ptr %7, align 4, !tbaa !4
  %163 = load i32, ptr %19, align 4, !tbaa !4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %19, align 4, !tbaa !4
  %166 = sdiv i32 %165, 24
  %167 = add nsw i32 75, %166
  %168 = trunc i32 %167 to i8
  %169 = load i32, ptr %8, align 4, !tbaa !4
  %170 = load i32, ptr %19, align 4, !tbaa !4
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !79
  %173 = load i32, ptr %19, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %172, i64 %174
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !18
  %178 = fmul float 1.000000e+01, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !79
  %180 = load i32, ptr %19, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %179, i64 %181
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !18
  %185 = fmul float 1.000000e+01, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !79
  %187 = load i32, ptr %19, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %186, i64 %188
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !18
  %192 = fmul float 1.000000e+01, %191
  %193 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %161, i32 noundef 0, i32 noundef %164, ptr noundef @.str.201, i8 noundef signext 32, ptr noundef @.str.222, i8 noundef signext %168, i32 noundef %171, i8 noundef signext 32, float noundef %178, float noundef %185, float noundef %192, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef @.str.73)
  br label %194

194:                                              ; preds = %160
  %195 = load i32, ptr %19, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4, !tbaa !4
  br label %156, !llvm.loop !165

197:                                              ; preds = %156
  %198 = call noundef ptr @_Z22compact_unitcell_edgesv()
  store ptr %198, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %237, %197
  %200 = load i32, ptr %20, align 4, !tbaa !4
  %201 = load i32, ptr %17, align 4, !tbaa !4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %199
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %19, align 4, !tbaa !4
  %206 = icmp slt i32 %205, 36
  br i1 %206, label %207, label %236

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !32
  %209 = load i32, ptr %7, align 4, !tbaa !4
  %210 = load i32, ptr %20, align 4, !tbaa !4
  %211 = mul nsw i32 %210, 24
  %212 = add nsw i32 %209, %211
  %213 = load ptr, ptr %11, align 8, !tbaa !14
  %214 = load i32, ptr %19, align 4, !tbaa !4
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = add nsw i32 %212, %218
  %220 = load i32, ptr %7, align 4, !tbaa !4
  %221 = load i32, ptr %20, align 4, !tbaa !4
  %222 = mul nsw i32 %221, 24
  %223 = add nsw i32 %220, %222
  %224 = load ptr, ptr %11, align 8, !tbaa !14
  %225 = load i32, ptr %19, align 4, !tbaa !4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %224, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %231 = add nsw i32 %223, %230
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.223, i32 noundef %219, i32 noundef %231) #15
  br label %233

233:                                              ; preds = %207
  %234 = load i32, ptr %19, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4, !tbaa !4
  br label %204, !llvm.loop !166

236:                                              ; preds = %204
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4, !tbaa !4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !4
  br label %199, !llvm.loop !167

240:                                              ; preds = %199
  %241 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.221, ptr noundef @.str.142, i32 noundef 461, ptr noundef %241)
  br label %328

242:                                              ; preds = %57
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %301, %242
  %244 = load i32, ptr %23, align 4, !tbaa !4
  %245 = icmp sle i32 %244, 1
  br i1 %245, label %246, label %304

246:                                              ; preds = %243
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %297, %246
  %248 = load i32, ptr %22, align 4, !tbaa !4
  %249 = icmp sle i32 %248, 1
  br i1 %249, label %250, label %300

250:                                              ; preds = %247
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %293, %250
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = icmp sle i32 %252, 1
  br i1 %253, label %254, label %296

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8, !tbaa !32
  %256 = load i32, ptr %7, align 4, !tbaa !4
  %257 = load i32, ptr %19, align 4, !tbaa !4
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %19, align 4, !tbaa !4
  %260 = sdiv i32 %259, 8
  %261 = add nsw i32 75, %260
  %262 = trunc i32 %261 to i8
  %263 = load i32, ptr %8, align 4, !tbaa !4
  %264 = load i32, ptr %19, align 4, !tbaa !4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %21, align 4, !tbaa !4
  %267 = mul nsw i32 %266, 10
  %268 = sitofp i32 %267 to float
  %269 = load ptr, ptr %9, align 8, !tbaa !79
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !18
  %273 = fmul float %268, %272
  %274 = load i32, ptr %22, align 4, !tbaa !4
  %275 = mul nsw i32 %274, 10
  %276 = sitofp i32 %275 to float
  %277 = load ptr, ptr %9, align 8, !tbaa !79
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 1
  %279 = getelementptr inbounds [3 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !18
  %281 = fmul float %276, %280
  %282 = load i32, ptr %23, align 4, !tbaa !4
  %283 = mul nsw i32 %282, 10
  %284 = sitofp i32 %283 to float
  %285 = load ptr, ptr %9, align 8, !tbaa !79
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 2
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 2
  %288 = load float, ptr %287, align 4, !tbaa !18
  %289 = fmul float %284, %288
  %290 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %255, i32 noundef 0, i32 noundef %258, ptr noundef @.str.201, i8 noundef signext 32, ptr noundef @.str.222, i8 noundef signext %262, i32 noundef %265, i8 noundef signext 32, float noundef %273, float noundef %281, float noundef %289, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef @.str.73)
  %291 = load i32, ptr %19, align 4, !tbaa !4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %19, align 4, !tbaa !4
  br label %293

293:                                              ; preds = %254
  %294 = load i32, ptr %21, align 4, !tbaa !4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %21, align 4, !tbaa !4
  br label %251, !llvm.loop !168

296:                                              ; preds = %251
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %22, align 4, !tbaa !4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %22, align 4, !tbaa !4
  br label %247, !llvm.loop !169

300:                                              ; preds = %247
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %23, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %23, align 4, !tbaa !4
  br label %243, !llvm.loop !170

304:                                              ; preds = %243
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %305

305:                                              ; preds = %324, %304
  %306 = load i32, ptr %19, align 4, !tbaa !4
  %307 = icmp slt i32 %306, 24
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !32
  %310 = load i32, ptr %7, align 4, !tbaa !4
  %311 = load i32, ptr %19, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x i32], ptr %24, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = add nsw i32 %310, %314
  %316 = load i32, ptr %7, align 4, !tbaa !4
  %317 = load i32, ptr %19, align 4, !tbaa !4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [24 x i32], ptr %24, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = add nsw i32 %316, %321
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.223, i32 noundef %315, i32 noundef %322) #15
  br label %324

324:                                              ; preds = %308
  %325 = load i32, ptr %19, align 4, !tbaa !4
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %19, align 4, !tbaa !4
  br label %305, !llvm.loop !171

327:                                              ; preds = %305
  br label %328

328:                                              ; preds = %327, %240
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9done_atomP7t_atoms(ptr noundef) #5

declare void @_Z11done_symtabP8t_symtab(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !185
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !185
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
  %25 = load ptr, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %10, align 8, !tbaa !192
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !185
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
  store ptr %0, ptr %5, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !185
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
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %3, ptr %7, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !190
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !115
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.199) #16
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
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i64, ptr %7, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !119
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
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !197
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !115
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !115
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
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !199
  %28 = load i64, ptr %7, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !201
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !115
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !115
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !115
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !208
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !208
  store ptr null, ptr %15, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !224
  store i64 %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !115
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr %15, ptr %16, align 8, !tbaa !79
  ret void
}

declare void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  call void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !230, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !18
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !18
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9distance2PKfS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fsub float %7, %10
  %12 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fsub float %15, %18
  %20 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %19)
  %21 = fadd float %12, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = load ptr, ptr %3, align 8, !tbaa !79
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !18
  %28 = fsub float %24, %27
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = fadd float %21, %29
  ret float %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load float, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !18
  %14 = load float, ptr %4, align 4, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !18
  %21 = load float, ptr %4, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !234
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !234
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = load float, ptr %2, align 4, !tbaa !18
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !18
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !18
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !18
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !18
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !79
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !79
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !79
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !18
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !79
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #9 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !18
  store float %1, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !18
  %6 = load float, ptr %4, align 4, !tbaa !18
  %7 = call float @atan2f(float noundef %5, float noundef %6) #15, !tbaa !4
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9cos_anglePKfS0_(ptr noundef %0, ptr noundef %1) #7 {
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store double 0.000000e+00, ptr %12, align 8, !tbaa !70
  store double 0.000000e+00, ptr %11, align 8, !tbaa !70
  store double 0.000000e+00, ptr %10, align 8, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = fpext float %23 to double
  store double %24, ptr %8, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fpext float %29 to double
  store double %30, ptr %9, align 8, !tbaa !70
  %31 = load double, ptr %8, align 8, !tbaa !70
  %32 = load double, ptr %9, align 8, !tbaa !70
  %33 = load double, ptr %10, align 8, !tbaa !70
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %10, align 8, !tbaa !70
  %35 = load double, ptr %8, align 8, !tbaa !70
  %36 = load double, ptr %8, align 8, !tbaa !70
  %37 = load double, ptr %11, align 8, !tbaa !70
  %38 = call double @llvm.fmuladd.f64(double %35, double %36, double %37)
  store double %38, ptr %11, align 8, !tbaa !70
  %39 = load double, ptr %9, align 8, !tbaa !70
  %40 = load double, ptr %9, align 8, !tbaa !70
  %41 = load double, ptr %12, align 8, !tbaa !70
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %12, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !236

46:                                               ; preds = %15
  %47 = load double, ptr %11, align 8, !tbaa !70
  %48 = load double, ptr %12, align 8, !tbaa !70
  %49 = fmul double %47, %48
  store double %49, ptr %13, align 8, !tbaa !70
  %50 = load double, ptr %13, align 8, !tbaa !70
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load double, ptr %10, align 8, !tbaa !70
  %54 = load double, ptr %13, align 8, !tbaa !70
  %55 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %54)
  %56 = fmul double %53, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %6, align 4, !tbaa !18
  br label %59

58:                                               ; preds = %46
  store float 1.000000e+00, ptr %6, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %58, %52
  %60 = load float, ptr %6, align 4, !tbaa !18
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load float, ptr %6, align 4, !tbaa !18
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, -1.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load float, ptr %6, align 4, !tbaa !18
  store float %70, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %72 = load float, ptr %3, align 4
  ret float %72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !70
  %3 = load double, ptr %2, align 8, !tbaa !70
  %4 = call double @sqrt(double noundef %3) #15, !tbaa !4
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !146
  store i64 %4, ptr %10, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !115
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !18
  %3 = load float, ptr %2, align 4, !tbaa !18
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !18
  %31 = load float, ptr %7, align 4, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !79
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !18
  %34 = load float, ptr %8, align 4, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !79
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !18
  %37 = load float, ptr %9, align 4, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #5

declare noundef ptr @_Z22compact_unitcell_edgesv() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !180
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !119
  br label %5, !llvm.loop !237

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load i64, ptr %6, align 8, !tbaa !115
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
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTS8t_filenm", !5, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!21, !22, i64 16}
!31 = !{!21, !23, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!22, !22, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTS7t_atoms", !5, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !35, i64 67, !35, i64 68}
!42 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !10, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!47 = !{!41, !46, i64 56}
!48 = !{!41, !35, i64 68}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS7PbcType", !6, i64 0}
!51 = !{!52, !5, i64 2344}
!52 = !{!"_ZTS10t_topology", !9, i64 0, !53, i64 8, !41, i64 2344, !55, i64 2416, !35, i64 2440, !56, i64 2448}
!53 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !15, i64 8, !54, i64 16, !19, i64 24, !54, i64 32, !54, i64 40, !6, i64 48, !5, i64 2328}
!54 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!55 = !{!"_ZTS7t_block", !5, i64 0, !15, i64 8, !5, i64 16}
!56 = !{!"_ZTS8t_symtab", !5, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!58 = !{!52, !5, i64 12}
!59 = !{!52, !45, i64 2392}
!60 = !{!52, !42, i64 2352}
!61 = !{!62, !5, i64 24}
!62 = !{!"_ZTS6t_atom", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !63, i64 16, !63, i64 18, !64, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!63 = !{!"short", !6, i64 0}
!64 = !{!"_ZTS12ParticleType", !6, i64 0}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!67 = !{!52, !43, i64 2360}
!68 = !{!62, !63, i64 16}
!69 = !{!52, !54, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!62, !19, i64 4}
!73 = !{!74, !19, i64 16}
!74 = !{!"_ZTS9t_pdbinfo", !75, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !19, i64 16, !19, i64 20, !35, i64 24, !6, i64 28}
!75 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!76 = !{!74, !19, i64 20}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !11, i64 0}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = !{!41, !42, i64 8}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12gmx_conect_t", !11, i64 0}
!96 = !{!41, !45, i64 48}
!97 = !{!66, !6, i64 20}
!98 = distinct !{!98, !78}
!99 = !{!41, !5, i64 40}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!108 = !{!11, !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS9t_pdbinfo", !10, i64 0}
!115 = !{!23, !23, i64 0}
!116 = !{!46, !46, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!119 = !{!28, !28, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!122 = !{!41, !43, i64 16}
!123 = !{!66, !5, i64 8}
!124 = distinct !{!124, !78}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EE", !11, i64 0}
!127 = distinct !{!127, !78}
!128 = distinct !{!128, !78}
!129 = distinct !{!129, !78}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14AtomProperties", !11, i64 0}
!136 = !{!62, !19, i64 0}
!137 = distinct !{!137, !78}
!138 = distinct !{!138, !78}
!139 = distinct !{!139, !78}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 int", !10, i64 0}
!144 = distinct !{!144, !78}
!145 = distinct !{!145, !78}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 double", !10, i64 0}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = distinct !{!153, !78}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78}
!157 = distinct !{!157, !78}
!158 = distinct !{!158, !78}
!159 = distinct !{!159, !78}
!160 = distinct !{!160, !78}
!161 = distinct !{!161, !78}
!162 = distinct !{!162, !78}
!163 = distinct !{!163, !78}
!164 = distinct !{!164, !78}
!165 = distinct !{!165, !78}
!166 = distinct !{!166, !78}
!167 = distinct !{!167, !78}
!168 = distinct !{!168, !78}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78}
!171 = distinct !{!171, !78}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!180 = !{!27, !28, i64 0}
!181 = !{!27, !28, i64 8}
!182 = !{!27, !28, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!185 = !{i64 0, i64 8, !115, i64 8, i64 8, !38}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!190 = !{!191, !23, i64 0}
!191 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !22, i64 8}
!192 = !{!191, !22, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!197 = !{!198, !22, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!199 = !{!200, !28, i64 0}
!200 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!201 = !{!202, !22, i64 0}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !23, i64 8, !6, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!205 = !{!202, !23, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 float", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EE", !11, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !11, i64 0}
!230 = !{!231, !35, i64 40}
!231 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !6, i64 0, !35, i64 40}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE8_StorageIS2_Lb0EEE", !11, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"long double", !6, i64 0}
!236 = distinct !{!236, !78}
!237 = distinct !{!237, !78}
