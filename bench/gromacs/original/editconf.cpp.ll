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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi25EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi91EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi2EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4sqrtf = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %class.anon, align 1
  %71 = alloca %class.AtomProperties, align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %struct.t_symtab, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %struct.t_atoms, align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca float, align 4
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.2", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.2", align 1
  %85 = alloca float, align 4
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store float 0.000000e+00, ptr %59, align 4
  store float 0.000000e+00, ptr %60, align 4
  %101 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  store ptr %101, ptr %66, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 0
  store i32 9, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 1
  store ptr @.str.133, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 2
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 3
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %101, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #11
  %107 = getelementptr inbounds %struct.t_filenm, ptr %101, i64 1
  store ptr %107, ptr %66, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 0
  store i32 22, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 1
  store ptr @.str.134, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 3
  store i64 10, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #11
  %113 = getelementptr inbounds %struct.t_filenm, ptr %107, i64 1
  store ptr %113, ptr %66, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 0
  store i32 10, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 1
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 2
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 3
  store i64 12, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #11
  %119 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 1
  store ptr %119, ptr %66, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 0
  store i32 17, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 1
  store ptr @.str.135, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 2
  store ptr @.str.136, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 3
  store i64 12, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #11
  %125 = getelementptr inbounds %struct.t_filenm, ptr %119, i64 1
  store ptr %125, ptr %66, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 0
  store i32 31, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 1
  store ptr @.str.137, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 2
  store ptr @.str.138, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 3
  store i64 10, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #11
  %131 = load ptr, ptr %5, align 8
  %132 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %133 unwind label %147

133:                                              ; preds = %2
  %134 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %135 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %136 unwind label %147

136:                                              ; preds = %133
  %137 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %138 = invoke noundef i32 @_Z5asizeIPKcLi91EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %6)
          to label %139 unwind label %147

139:                                              ; preds = %136
  %140 = getelementptr inbounds [91 x ptr], ptr %6, i64 0, i64 0
  %141 = invoke noundef i32 @_Z5asizeIPKcLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %144 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %131, i64 noundef 32, i32 noundef %132, ptr noundef %134, i32 noundef %135, ptr noundef %137, i32 noundef %138, ptr noundef %140, i32 noundef %141, ptr noundef %143, ptr noundef %64)
          to label %145 unwind label %147

145:                                              ; preds = %142
  br i1 %144, label %151, label %146

146:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %69, align 4
  br label %2013

147:                                              ; preds = %326, %323, %320, %316, %314, %310, %308, %302, %298, %278, %236, %233, %230, %227, %224, %221, %218, %216, %211, %209, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %162, %155, %151, %142, %139, %136, %133, %2
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %67, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %68, align 4
  br label %2022

151:                                              ; preds = %145
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.139) #11
  %154 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %155 unwind label %147

155:                                              ; preds = %151
  %156 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %157 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %154, ptr noundef %156)
          to label %158 unwind label %147

158:                                              ; preds = %155
  br i1 %157, label %162, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bNDEF, align 1
  %161 = trunc i8 %160 to i1
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi i1 [ true, %158 ], [ %161, %159 ]
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %46, align 1
  %165 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %166 unwind label %147

166:                                              ; preds = %162
  %167 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %168 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.135, i32 noundef %165, ptr noundef %167)
          to label %169 unwind label %147

169:                                              ; preds = %166
  %170 = zext i1 %168 to i8
  store i8 %170, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %171 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %172 unwind label %147

172:                                              ; preds = %169
  %173 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %174 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.89, i32 noundef %171, ptr noundef %173)
          to label %175 unwind label %147

175:                                              ; preds = %172
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %47, align 1
  %177 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %178 unwind label %147

178:                                              ; preds = %175
  %179 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %180 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.91, i32 noundef %177, ptr noundef %179)
          to label %181 unwind label %147

181:                                              ; preds = %178
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %48, align 1
  %183 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %184 unwind label %147

184:                                              ; preds = %181
  %185 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %186 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.97, i32 noundef %183, ptr noundef %185)
          to label %187 unwind label %147

187:                                              ; preds = %184
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %50, align 1
  %189 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %190 unwind label %147

190:                                              ; preds = %187
  %191 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %192 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.93, i32 noundef %189, ptr noundef %191)
          to label %193 unwind label %147

193:                                              ; preds = %190
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %49, align 1
  %195 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %196 unwind label %147

196:                                              ; preds = %193
  %197 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %198 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.101, i32 noundef %195, ptr noundef %197)
          to label %199 unwind label %147

199:                                              ; preds = %196
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %51, align 1
  %201 = load i8, ptr %49, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %47, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %50, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %206, %203, %199
  %210 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %211 unwind label %147

211:                                              ; preds = %209
  %212 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %213 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.95, i32 noundef %210, ptr noundef %212)
          to label %214 unwind label %147

214:                                              ; preds = %211
  br i1 %213, label %216, label %215

215:                                              ; preds = %214
  store i8 1, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  br label %216

216:                                              ; preds = %215, %214, %206
  %217 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %218 unwind label %147

218:                                              ; preds = %216
  %219 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %220 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.109, i32 noundef %217, ptr noundef %219)
          to label %221 unwind label %147

221:                                              ; preds = %218
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %53, align 1
  %223 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %224 unwind label %147

224:                                              ; preds = %221
  %225 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %226 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.111, i32 noundef %223, ptr noundef %225)
          to label %227 unwind label %147

227:                                              ; preds = %224
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %54, align 1
  %229 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %230 unwind label %147

230:                                              ; preds = %227
  %231 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %232 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.103, i32 noundef %229, ptr noundef %231)
          to label %233 unwind label %147

233:                                              ; preds = %230
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %55, align 1
  %235 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %236 unwind label %147

236:                                              ; preds = %233
  %237 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %238 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.105, i32 noundef %235, ptr noundef %237)
          to label %239 unwind label %147

239:                                              ; preds = %236
  %240 = zext i1 %238 to i8
  store i8 %240, ptr %56, align 1
  %241 = load i8, ptr %53, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load i8, ptr %54, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.140) #11
  br label %249

249:                                              ; preds = %246, %243, %239
  %250 = load i8, ptr %53, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %54, align 1
  %254 = trunc i8 %253 to i1
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i1 [ true, %249 ], [ %254, %252 ]
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %53, align 1
  %258 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %272, label %260

260:                                              ; preds = %255
  %261 = load i8, ptr %56, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %272, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %53, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i8, ptr %49, align 1
  %271 = trunc i8 %270 to i1
  br label %272

272:                                              ; preds = %269, %266, %263, %260, %255
  %273 = phi i1 [ true, %266 ], [ true, %263 ], [ true, %260 ], [ true, %255 ], [ %271, %269 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %57, align 1
  %275 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %280

278:                                              ; preds = %272
  invoke void @"_ZZ12gmx_editconfiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %279 unwind label %147

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 99
  br i1 %285, label %298, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 100
  br i1 %291, label %298, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 111
  br label %298

298:                                              ; preds = %292, %286, %280
  %299 = phi i1 [ true, %286 ], [ true, %280 ], [ %297, %292 ]
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %58, align 1
  %301 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %302 unwind label %147

302:                                              ; preds = %298
  %303 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %304 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef %301, ptr noundef %303)
          to label %305 unwind label %147

305:                                              ; preds = %302
  store ptr %304, ptr %10, align 8
  %306 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %310 unwind label %147

310:                                              ; preds = %308
  %311 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %312 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 17, i32 noundef %309, ptr noundef %311)
          to label %313 unwind label %147

313:                                              ; preds = %310
  store ptr %312, ptr %11, align 8
  br label %320

314:                                              ; preds = %305
  %315 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %316 unwind label %147

316:                                              ; preds = %314
  %317 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %318 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %315, ptr noundef %317)
          to label %319 unwind label %147

319:                                              ; preds = %316
  store ptr %318, ptr %11, align 8
  br label %320

320:                                              ; preds = %319, %313
  %321 = load ptr, ptr %11, align 8
  %322 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %321)
          to label %323 unwind label %147

323:                                              ; preds = %320
  store i32 %322, ptr %12, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %324)
          to label %326 unwind label %147

326:                                              ; preds = %323
  store i32 %325, ptr %13, align 4
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %327 unwind label %147

327:                                              ; preds = %326
  %328 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.141)
          to label %335 unwind label %336

335:                                              ; preds = %333
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  br label %340

336:                                              ; preds = %2009, %2006, %2003, %1997, %1992, %1991, %1990, %1971, %1967, %1963, %1932, %1927, %1915, %1896, %1866, %1864, %1851, %1850, %1847, %1845, %1841, %1839, %1814, %1803, %1797, %1795, %1775, %1767, %1758, %1755, %1745, %1738, %1736, %1706, %1704, %1699, %1695, %1692, %1688, %1680, %1672, %1668, %1666, %1661, %1634, %1631, %1626, %1622, %1619, %1616, %1607, %1599, %1590, %1582, %1573, %1566, %1563, %1558, %1553, %1549, %1525, %1517, %1509, %1503, %1395, %1354, %1340, %1299, %1286, %1278, %1267, %1244, %1229, %1209, %1191, %1186, %1183, %1179, %1169, %1152, %1132, %1120, %1100, %1086, %1085, %1077, %1063, %1042, %1022, %1020, %1017, %1013, %1001, %991, %980, %949, %940, %938, %936, %925, %922, %918, %904, %891, %888, %885, %876, %868, %859, %851, %842, %835, %832, %827, %822, %818, %807, %802, %788, %784, %774, %769, %766, %762, %752, %744, %733, %723, %712, %602, %474, %461, %439, %420, %417, %412, %407, %403, %401, %395, %385, %376, %375, %368, %349, %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %67, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %68, align 4
  br label %2012

340:                                              ; preds = %335, %330, %327
  %341 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343, %340
  %347 = load i32, ptr %12, align 4
  %348 = icmp ne i32 %347, 13
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %350 unwind label %336

350:                                              ; preds = %349
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 809, ptr noundef @.str.143) #12
          to label %351 unwind label %352

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %67, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #11
  br label %2012

356:                                              ; preds = %346, %343
  %357 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %362, %359, %356
  %366 = load i32, ptr %13, align 4
  %367 = icmp ne i32 %366, 26
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %369 unwind label %336

369:                                              ; preds = %368
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 815, ptr noundef @.str.144) #12
          to label %370 unwind label %371

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %67, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #11
  br label %2012

375:                                              ; preds = %365, %362
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef %74)
          to label %376 unwind label %336

376:                                              ; preds = %375
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %377 unwind label %336

377:                                              ; preds = %376
  %378 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %40, ptr noundef %34, ptr noundef %35, ptr noundef %378)
          to label %379 unwind label %391

379:                                              ; preds = %377
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #11
  %380 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %14, align 4
  %382 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %395

385:                                              ; preds = %379
  %386 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %387 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.142, i32 noundef 828, ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %389)
          to label %390 unwind label %336

390:                                              ; preds = %385
  br label %395

391:                                              ; preds = %377
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %67, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #11
  br label %2012

395:                                              ; preds = %390, %379
  %396 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 12
  store i8 1, ptr %396, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %397)
          to label %399 unwind label %336

399:                                              ; preds = %395
  %400 = icmp eq i32 %398, 13
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef %76, ptr noundef %71)
          to label %402 unwind label %336

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %399
  %404 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %405 = load i32, ptr %404, align 8
  %406 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.146, i32 noundef %405)
          to label %407 unwind label %336

407:                                              ; preds = %403
  %408 = load ptr, ptr %10, align 8
  %409 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %408)
          to label %410 unwind label %336

410:                                              ; preds = %407
  %411 = icmp eq i32 %409, 13
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef %76, ptr noundef %71)
          to label %413 unwind label %336

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %410
  %415 = load i32, ptr %40, align 4
  %416 = icmp ne i32 %415, 1
  br i1 %416, label %417, label %430

417:                                              ; preds = %414
  %418 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %419 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %418)
          to label %420 unwind label %336

420:                                              ; preds = %417
  store float %419, ptr %78, align 4
  %421 = load float, ptr %78, align 4
  %422 = fpext float %421 to double
  %423 = load float, ptr %78, align 4
  %424 = fpext float %423 to double
  %425 = fmul double %424, 4.500000e+00
  %426 = fptosi double %425 to i32
  %427 = mul nsw i32 100, %426
  %428 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.147, double noundef %422, i32 noundef %427)
          to label %429 unwind label %336

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %429, %414
  %431 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %439, label %436

436:                                              ; preds = %433
  %437 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %447

439:                                              ; preds = %436, %433, %430
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %440 unwind label %336

440:                                              ; preds = %439
  %441 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef null)
          to label %442 unwind label %443

442:                                              ; preds = %440
  store ptr %441, ptr %24, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #11
  br label %447

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %67, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #11
  br label %2012

447:                                              ; preds = %442, %436
  %448 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %668

453:                                              ; preds = %450, %447
  %454 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds %struct.t_topology, ptr %456, i32 0, i32 2
  %458 = getelementptr inbounds %struct.t_atoms, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %455, %459
  br i1 %460, label %461, label %474

461:                                              ; preds = %453
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %462 unwind label %336

462:                                              ; preds = %461
  %463 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct.t_topology, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.t_atoms, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 861, ptr noundef @.str.148, i32 noundef %464, i32 noundef %468) #12
          to label %469 unwind label %470

469:                                              ; preds = %462
  unreachable

470:                                              ; preds = %462
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %67, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #11
  br label %2012

474:                                              ; preds = %453
  %475 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %476 = load ptr, ptr %24, align 8
  %477 = getelementptr inbounds %struct.t_topology, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds %struct.t_atoms, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = sext i32 %479 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.142, i32 noundef 863, ptr noundef nonnull align 8 dereferenceable(8) %475, i64 noundef %480)
          to label %481 unwind label %336

481:                                              ; preds = %474
  %482 = load ptr, ptr %24, align 8
  %483 = getelementptr inbounds %struct.t_topology, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.t_idef, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %486

486:                                              ; preds = %664, %481
  %487 = load i32, ptr %15, align 4
  %488 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %667

491:                                              ; preds = %486
  %492 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %544

494:                                              ; preds = %491
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.t_topology, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds %struct.t_atoms, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct.t_topology, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds %struct.t_atoms, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.t_atom, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.t_atom, ptr %505, i32 0, i32 7
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.t_resinfo, ptr %498, i64 %508
  %510 = getelementptr inbounds %struct.t_resinfo, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %512, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %513 unwind label %529

513:                                              ; preds = %494
  %514 = load ptr, ptr %24, align 8
  %515 = getelementptr inbounds %struct.t_topology, ptr %514, i32 0, i32 2
  %516 = getelementptr inbounds %struct.t_atoms, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %15, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %522, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %523 unwind label %533

523:                                              ; preds = %513
  %524 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %62)
          to label %525 unwind label %537

525:                                              ; preds = %523
  %526 = xor i1 %524, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #11
  br i1 %526, label %527, label %543

527:                                              ; preds = %525
  %528 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  store float %528, ptr %62, align 4
  br label %543

529:                                              ; preds = %494
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %67, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %68, align 4
  br label %542

533:                                              ; preds = %513
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %67, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %68, align 4
  br label %541

537:                                              ; preds = %523
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %67, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %68, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #11
  br label %541

541:                                              ; preds = %537, %533
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #11
  br label %542

542:                                              ; preds = %541, %529
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #11
  br label %2012

543:                                              ; preds = %527, %525
  br label %612

544:                                              ; preds = %491
  %545 = load ptr, ptr %24, align 8
  %546 = getelementptr inbounds %struct.t_topology, ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds %struct.t_atoms, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %15, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.t_atom, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.t_atom, ptr %551, i32 0, i32 4
  %553 = load i16, ptr %552, align 4
  %554 = zext i16 %553 to i32
  store i32 %554, ptr %18, align 4
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds %struct.t_topology, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds %struct.t_idef, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %18, align 4
  %560 = load i32, ptr %19, align 4
  %561 = mul nsw i32 %559, %560
  %562 = load i32, ptr %18, align 4
  %563 = add nsw i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %union.t_iparams, ptr %558, i64 %564
  %566 = getelementptr inbounds %struct.anon.27, ptr %565, i32 0, i32 1
  %567 = load float, ptr %566, align 4
  %568 = fpext float %567 to double
  store double %568, ptr %22, align 8
  %569 = load ptr, ptr %24, align 8
  %570 = getelementptr inbounds %struct.t_topology, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds %struct.t_idef, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %18, align 4
  %574 = load i32, ptr %19, align 4
  %575 = mul nsw i32 %573, %574
  %576 = load i32, ptr %18, align 4
  %577 = add nsw i32 %575, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %union.t_iparams, ptr %572, i64 %578
  %580 = getelementptr inbounds %struct.anon.27, ptr %579, i32 0, i32 0
  %581 = load float, ptr %580, align 4
  %582 = fpext float %581 to double
  store double %582, ptr %21, align 8
  %583 = load double, ptr %21, align 8
  %584 = fcmp une double %583, 0.000000e+00
  br i1 %584, label %585, label %609

585:                                              ; preds = %544
  %586 = load double, ptr %22, align 8
  %587 = fcmp une double %586, 0.000000e+00
  br i1 %587, label %588, label %609

588:                                              ; preds = %585
  %589 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %597

591:                                              ; preds = %588
  %592 = load double, ptr %22, align 8
  %593 = fmul double 2.000000e+00, %592
  %594 = load double, ptr %21, align 8
  %595 = fdiv double %593, %594
  %596 = fptrunc double %595 to float
  store float %596, ptr %85, align 4
  br label %602

597:                                              ; preds = %588
  %598 = load double, ptr %22, align 8
  %599 = load double, ptr %21, align 8
  %600 = fdiv double %598, %599
  %601 = fptrunc double %600 to float
  store float %601, ptr %85, align 4
  br label %602

602:                                              ; preds = %597, %591
  %603 = load float, ptr %85, align 4
  %604 = invoke noundef float @_ZN3gmxL9sixthrootEf(float noundef %603)
          to label %605 unwind label %336

605:                                              ; preds = %602
  %606 = fpext float %604 to double
  %607 = fmul double 5.000000e-01, %606
  %608 = fptrunc double %607 to float
  store float %608, ptr %62, align 4
  br label %611

609:                                              ; preds = %585, %544
  %610 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4
  store float %610, ptr %62, align 4
  br label %611

611:                                              ; preds = %609, %605
  br label %612

612:                                              ; preds = %611, %543
  %613 = load float, ptr %62, align 4
  %614 = fmul float %613, 1.000000e+01
  store float %614, ptr %62, align 4
  %615 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %640

617:                                              ; preds = %612
  %618 = load ptr, ptr %24, align 8
  %619 = getelementptr inbounds %struct.t_topology, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds %struct.t_atoms, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.t_atom, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.t_atom, ptr %624, i32 0, i32 1
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.t_pdbinfo, ptr %628, i64 %630
  %632 = getelementptr inbounds %struct.t_pdbinfo, ptr %631, i32 0, i32 4
  store float %626, ptr %632, align 4
  %633 = load float, ptr %62, align 4
  %634 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.t_pdbinfo, ptr %635, i64 %637
  %639 = getelementptr inbounds %struct.t_pdbinfo, ptr %638, i32 0, i32 5
  store float %633, ptr %639, align 4
  br label %663

640:                                              ; preds = %612
  %641 = load float, ptr %62, align 4
  %642 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.t_pdbinfo, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct.t_pdbinfo, ptr %646, i32 0, i32 4
  store float %641, ptr %647, align 4
  %648 = load ptr, ptr %24, align 8
  %649 = getelementptr inbounds %struct.t_topology, ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds %struct.t_atoms, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.t_atom, ptr %651, i64 %653
  %655 = getelementptr inbounds %struct.t_atom, ptr %654, i32 0, i32 1
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 7
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.t_pdbinfo, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct.t_pdbinfo, ptr %661, i32 0, i32 5
  store float %656, ptr %662, align 4
  br label %663

663:                                              ; preds = %640, %617
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %15, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %15, align 4
  br label %486, !llvm.loop !5

667:                                              ; preds = %486
  br label %668

668:                                              ; preds = %667, %450
  store i8 0, ptr %52, align 1
  store i32 0, ptr %15, align 4
  br label %669

669:                                              ; preds = %709, %668
  %670 = load i32, ptr %15, align 4
  %671 = load i32, ptr %14, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = load i8, ptr %52, align 1
  %675 = trunc i8 %674 to i1
  %676 = xor i1 %675, true
  br label %677

677:                                              ; preds = %673, %669
  %678 = phi i1 [ false, %669 ], [ %676, %673 ]
  br i1 %678, label %679, label %712

679:                                              ; preds = %677
  store i32 0, ptr %16, align 4
  br label %680

680:                                              ; preds = %705, %679
  %681 = load i32, ptr %16, align 4
  %682 = icmp slt i32 %681, 3
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = load i8, ptr %52, align 1
  %685 = trunc i8 %684 to i1
  %686 = xor i1 %685, true
  br label %687

687:                                              ; preds = %683, %680
  %688 = phi i1 [ false, %680 ], [ %686, %683 ]
  br i1 %688, label %689, label %708

689:                                              ; preds = %687
  %690 = load i8, ptr %52, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %702, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %35, align 8
  %694 = load i32, ptr %15, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x float], ptr %693, i64 %695
  %697 = load i32, ptr %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x float], ptr %696, i64 0, i64 %698
  %700 = load float, ptr %699, align 4
  %701 = fcmp une float %700, 0.000000e+00
  br label %702

702:                                              ; preds = %692, %689
  %703 = phi i1 [ true, %689 ], [ %701, %692 ]
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %52, align 1
  br label %705

705:                                              ; preds = %702
  %706 = load i32, ptr %16, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %16, align 4
  br label %680, !llvm.loop !7

708:                                              ; preds = %687
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %15, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %15, align 4
  br label %669, !llvm.loop !8

712:                                              ; preds = %677
  %713 = load i8, ptr %52, align 1
  %714 = trunc i8 %713 to i1
  %715 = select i1 %714, ptr @.str.150, ptr @.str.151
  %716 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.149, ptr noundef %715)
          to label %717 unwind label %336

717:                                              ; preds = %712
  %718 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %719 = fcmp ogt float %718, 0.000000e+00
  br i1 %719, label %720, label %741

720:                                              ; preds = %717
  %721 = load i8, ptr %46, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %730

723:                                              ; preds = %720
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %724 unwind label %336

724:                                              ; preds = %723
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 930, ptr noundef @.str.152) #12
          to label %725 unwind label %726

725:                                              ; preds = %724
  unreachable

726:                                              ; preds = %724
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %67, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #11
  br label %2012

730:                                              ; preds = %720
  %731 = load i32, ptr %12, align 4
  %732 = icmp ne i32 %731, 13
  br i1 %732, label %733, label %740

733:                                              ; preds = %730
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %734 unwind label %336

734:                                              ; preds = %733
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 934, ptr noundef @.str.153) #12
          to label %735 unwind label %736

735:                                              ; preds = %734
  unreachable

736:                                              ; preds = %734
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %67, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #11
  br label %2012

740:                                              ; preds = %730
  br label %749

741:                                              ; preds = %717
  %742 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %743 = fcmp oeq float %742, -1.000000e+00
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = load i32, ptr %40, align 4
  %746 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL16visualize_imagesPKc7PbcTypePA3_f(ptr noundef @.str.154, i32 noundef %745, ptr noundef %746)
          to label %747 unwind label %336

747:                                              ; preds = %744
  br label %748

748:                                              ; preds = %747, %741
  br label %749

749:                                              ; preds = %748, %740
  %750 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %756

752:                                              ; preds = %749
  %753 = load ptr, ptr %34, align 8
  %754 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef %76, ptr noundef %753, ptr noundef %754)
          to label %755 unwind label %336

755:                                              ; preds = %752
  br label %756

756:                                              ; preds = %755, %749
  %757 = load i8, ptr %57, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %895

759:                                              ; preds = %756
  %760 = load i8, ptr %46, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %771

762:                                              ; preds = %759
  %763 = load ptr, ptr @stderr, align 8
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.155) #11
  %765 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %766 unwind label %336

766:                                              ; preds = %762
  %767 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %768 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %765, ptr noundef %767)
          to label %769 unwind label %336

769:                                              ; preds = %766
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %76, ptr noundef %768, i32 noundef 1, ptr noundef %29, ptr noundef %32, ptr noundef %26)
          to label %770 unwind label %336

770:                                              ; preds = %769
  br label %774

771:                                              ; preds = %759
  %772 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %773 = load i32, ptr %772, align 8
  store i32 %773, ptr %29, align 4
  store ptr null, ptr %32, align 8
  br label %774

774:                                              ; preds = %771, %770
  %775 = load i32, ptr %29, align 4
  %776 = load ptr, ptr %32, align 8
  %777 = load ptr, ptr %34, align 8
  %778 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %779 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %780 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %781 = load i8, ptr %58, align 1
  %782 = trunc i8 %781 to i1
  %783 = invoke noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780, i1 noundef zeroext %782)
          to label %784 unwind label %336

784:                                              ; preds = %774
  store float %783, ptr %59, align 4
  %785 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %786 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %787 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %785, ptr noundef %786, ptr noundef %787)
          to label %788 unwind label %336

788:                                              ; preds = %784
  %789 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %790 = load float, ptr %789, align 4
  %791 = fpext float %790 to double
  %792 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %793 = load float, ptr %792, align 4
  %794 = fpext float %793 to double
  %795 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %796 = load float, ptr %795, align 4
  %797 = fpext float %796 to double
  %798 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.156, double noundef %791, double noundef %794, double noundef %797)
          to label %799 unwind label %336

799:                                              ; preds = %788
  %800 = load i8, ptr %58, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %807

802:                                              ; preds = %799
  %803 = load float, ptr %59, align 4
  %804 = fpext float %803 to double
  %805 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.157, double noundef %804)
          to label %806 unwind label %336

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806, %799
  %808 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %809 = load float, ptr %808, align 4
  %810 = fpext float %809 to double
  %811 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %812 = load float, ptr %811, align 4
  %813 = fpext float %812 to double
  %814 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %815 = load float, ptr %814, align 4
  %816 = fpext float %815 to double
  %817 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158, double noundef %810, double noundef %813, double noundef %816)
          to label %818 unwind label %336

818:                                              ; preds = %807
  %819 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %820 = getelementptr inbounds [3 x float], ptr %819, i64 0, i64 0
  %821 = invoke noundef float @_ZL4normPKf(ptr noundef %820)
          to label %822 unwind label %336

822:                                              ; preds = %818
  %823 = fpext float %821 to double
  %824 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %825 = getelementptr inbounds [3 x float], ptr %824, i64 0, i64 0
  %826 = invoke noundef float @_ZL4normPKf(ptr noundef %825)
          to label %827 unwind label %336

827:                                              ; preds = %822
  %828 = fpext float %826 to double
  %829 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %830 = getelementptr inbounds [3 x float], ptr %829, i64 0, i64 0
  %831 = invoke noundef float @_ZL4normPKf(ptr noundef %830)
          to label %832 unwind label %336

832:                                              ; preds = %827
  %833 = fpext float %831 to double
  %834 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159, double noundef %823, double noundef %828, double noundef %833)
          to label %835 unwind label %336

835:                                              ; preds = %832
  %836 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %837 = getelementptr inbounds [3 x float], ptr %836, i64 0, i64 0
  %838 = invoke noundef float @_ZL5norm2PKf(ptr noundef %837)
          to label %839 unwind label %336

839:                                              ; preds = %835
  %840 = fcmp oeq float %838, 0.000000e+00
  br i1 %840, label %841, label %842

841:                                              ; preds = %839
  br label %851

842:                                              ; preds = %839
  %843 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %844 = getelementptr inbounds [3 x float], ptr %843, i64 0, i64 0
  %845 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %846 = getelementptr inbounds [3 x float], ptr %845, i64 0, i64 0
  %847 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %844, ptr noundef %846)
          to label %848 unwind label %336

848:                                              ; preds = %842
  %849 = fpext float %847 to double
  %850 = fmul double 0x404CA5DC1A63C1F8, %849
  br label %851

851:                                              ; preds = %848, %841
  %852 = phi double [ 0.000000e+00, %841 ], [ %850, %848 ]
  %853 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %854 = getelementptr inbounds [3 x float], ptr %853, i64 0, i64 0
  %855 = invoke noundef float @_ZL5norm2PKf(ptr noundef %854)
          to label %856 unwind label %336

856:                                              ; preds = %851
  %857 = fcmp oeq float %855, 0.000000e+00
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  br label %868

859:                                              ; preds = %856
  %860 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %861 = getelementptr inbounds [3 x float], ptr %860, i64 0, i64 0
  %862 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %863 = getelementptr inbounds [3 x float], ptr %862, i64 0, i64 0
  %864 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %861, ptr noundef %863)
          to label %865 unwind label %336

865:                                              ; preds = %859
  %866 = fpext float %864 to double
  %867 = fmul double 0x404CA5DC1A63C1F8, %866
  br label %868

868:                                              ; preds = %865, %858
  %869 = phi double [ 0.000000e+00, %858 ], [ %867, %865 ]
  %870 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %871 = getelementptr inbounds [3 x float], ptr %870, i64 0, i64 0
  %872 = invoke noundef float @_ZL5norm2PKf(ptr noundef %871)
          to label %873 unwind label %336

873:                                              ; preds = %868
  %874 = fcmp oeq float %872, 0.000000e+00
  br i1 %874, label %875, label %876

875:                                              ; preds = %873
  br label %885

876:                                              ; preds = %873
  %877 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %878 = getelementptr inbounds [3 x float], ptr %877, i64 0, i64 0
  %879 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %880 = getelementptr inbounds [3 x float], ptr %879, i64 0, i64 0
  %881 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %878, ptr noundef %880)
          to label %882 unwind label %336

882:                                              ; preds = %876
  %883 = fpext float %881 to double
  %884 = fmul double 0x404CA5DC1A63C1F8, %883
  br label %885

885:                                              ; preds = %882, %875
  %886 = phi double [ 0.000000e+00, %875 ], [ %884, %882 ]
  %887 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160, double noundef %852, double noundef %869, double noundef %886)
          to label %888 unwind label %336

888:                                              ; preds = %885
  %889 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %890 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %889)
          to label %891 unwind label %336

891:                                              ; preds = %888
  %892 = fpext float %890 to double
  %893 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.161, double noundef %892)
          to label %894 unwind label %336

894:                                              ; preds = %891
  br label %895

895:                                              ; preds = %894, %756
  %896 = load i8, ptr %54, align 1
  %897 = trunc i8 %896 to i1
  br i1 %897, label %904, label %898

898:                                              ; preds = %895
  %899 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %904, label %901

901:                                              ; preds = %898
  %902 = load i8, ptr %51, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %915

904:                                              ; preds = %901, %898, %895
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %905 unwind label %336

905:                                              ; preds = %904
  %906 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %907 unwind label %911

907:                                              ; preds = %905
  %908 = xor i1 %906, true
  %909 = invoke noundef float @_ZL9calc_massP7t_atomsbP14AtomProperties(ptr noundef %76, i1 noundef zeroext %908, ptr noundef %71)
          to label %910 unwind label %911

910:                                              ; preds = %907
  store float %909, ptr %60, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #11
  br label %915

911:                                              ; preds = %907, %905
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %67, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #11
  br label %2012

915:                                              ; preds = %910, %901
  %916 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %943

918:                                              ; preds = %915
  %919 = load ptr, ptr @stderr, align 8
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.162) #11
  %921 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %922 unwind label %336

922:                                              ; preds = %918
  %923 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %924 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %921, ptr noundef %923)
          to label %925 unwind label %336

925:                                              ; preds = %922
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %76, ptr noundef %924, i32 noundef 1, ptr noundef %28, ptr noundef %89, ptr noundef %90)
          to label %926 unwind label %336

926:                                              ; preds = %925
  %927 = load i32, ptr %28, align 4
  %928 = load ptr, ptr %89, align 8
  %929 = load i32, ptr %14, align 4
  %930 = load ptr, ptr %34, align 8
  %931 = load i8, ptr %52, align 1
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %935

933:                                              ; preds = %926
  %934 = load ptr, ptr %35, align 8
  br label %936

935:                                              ; preds = %926
  br label %936

936:                                              ; preds = %935, %933
  %937 = phi ptr [ %934, %933 ], [ null, %935 ]
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %76, i32 noundef %927, ptr noundef %928, i32 noundef %929, ptr noundef %930, ptr noundef %937, ptr noundef null)
          to label %938 unwind label %336

938:                                              ; preds = %936
  %939 = load ptr, ptr %89, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 992, ptr noundef %939)
          to label %940 unwind label %336

940:                                              ; preds = %938
  %941 = load ptr, ptr %90, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.164, ptr noundef @.str.142, i32 noundef 993, ptr noundef %941)
          to label %942 unwind label %336

942:                                              ; preds = %940
  br label %943

943:                                              ; preds = %942, %915
  %944 = load i8, ptr %53, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %1007

946:                                              ; preds = %943
  %947 = load i8, ptr %54, align 1
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %1001

949:                                              ; preds = %946
  %950 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %951 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %950)
          to label %952 unwind label %336

952:                                              ; preds = %949
  store float %951, ptr %91, align 4
  %953 = load float, ptr %60, align 4
  %954 = fpext float %953 to double
  %955 = fmul double %954, 0x3A6071F778ED6AAF
  %956 = load float, ptr %91, align 4
  %957 = fpext float %956 to double
  %958 = fmul double %957, 1.000000e-09
  %959 = fmul double %958, 1.000000e-09
  %960 = fmul double %959, 1.000000e-09
  %961 = fdiv double %955, %960
  %962 = fptrunc double %961 to float
  store float %962, ptr %92, align 4
  %963 = load ptr, ptr @stderr, align 8
  %964 = load float, ptr %91, align 4
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.165, double noundef %965) #11
  %967 = load ptr, ptr @stderr, align 8
  %968 = load float, ptr %60, align 4
  %969 = fpext float %968 to double
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.166, double noundef %969) #11
  %971 = load ptr, ptr @stderr, align 8
  %972 = load float, ptr %92, align 4
  %973 = fpext float %972 to double
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef @.str.167, double noundef %973) #11
  %975 = load float, ptr %91, align 4
  %976 = fcmp oeq float %975, 0.000000e+00
  br i1 %976, label %980, label %977

977:                                              ; preds = %952
  %978 = load float, ptr %60, align 4
  %979 = fcmp oeq float %978, 0.000000e+00
  br i1 %979, label %980, label %991

980:                                              ; preds = %977, %952
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %981 unwind label %336

981:                                              ; preds = %980
  %982 = load float, ptr %60, align 4
  %983 = fpext float %982 to double
  %984 = load float, ptr %91, align 4
  %985 = fpext float %984 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1011, ptr noundef @.str.168, double noundef %983, double noundef %985) #12
          to label %986 unwind label %987

986:                                              ; preds = %981
  unreachable

987:                                              ; preds = %981
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %67, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #11
  br label %2012

991:                                              ; preds = %977
  %992 = load float, ptr %92, align 4
  %993 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4
  %994 = fdiv float %992, %993
  %995 = invoke noundef float @_ZSt4cbrtf(float noundef %994)
          to label %996 unwind label %336

996:                                              ; preds = %991
  store float %995, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE5scale, i64 0, i64 2), align 4
  store float %995, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE5scale, i64 0, i64 1), align 4
  store float %995, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4
  %997 = load ptr, ptr @stderr, align 8
  %998 = load float, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4
  %999 = fpext float %998 to double
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.169, double noundef %999) #11
  br label %1001

1001:                                             ; preds = %996, %946
  %1002 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 8
  %1004 = load ptr, ptr %34, align 8
  %1005 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL10scale_confiPA3_fS0_PKf(i32 noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef @_ZZ12gmx_editconfiPPcE5scale)
          to label %1006 unwind label %336

1006:                                             ; preds = %1001
  br label %1007

1007:                                             ; preds = %1006, %943
  %1008 = load i8, ptr %51, align 1
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1010, label %1173

1010:                                             ; preds = %1007
  %1011 = load i8, ptr %46, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.170) #11
  %1016 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1017 unwind label %336

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1019 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1016, ptr noundef %1018)
          to label %1020 unwind label %336

1020:                                             ; preds = %1017
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %76, ptr noundef %1019, i32 noundef 1, ptr noundef %30, ptr noundef %33, ptr noundef %27)
          to label %1021 unwind label %336

1021:                                             ; preds = %1020
  br label %1042

1022:                                             ; preds = %1010
  %1023 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 8
  store i32 %1024, ptr %30, align 4
  %1025 = load i32, ptr %30, align 4
  %1026 = sext i32 %1025 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.171, ptr noundef @.str.142, i32 noundef 1034, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %1026)
          to label %1027 unwind label %336

1027:                                             ; preds = %1022
  store i32 0, ptr %15, align 4
  br label %1028

1028:                                             ; preds = %1038, %1027
  %1029 = load i32, ptr %15, align 4
  %1030 = load i32, ptr %30, align 4
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1028
  %1033 = load i32, ptr %15, align 4
  %1034 = load ptr, ptr %33, align 8
  %1035 = load i32, ptr %15, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, ptr %1034, i64 %1036
  store i32 %1033, ptr %1037, align 4
  br label %1038

1038:                                             ; preds = %1032
  %1039 = load i32, ptr %15, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %15, align 4
  br label %1028, !llvm.loop !9

1041:                                             ; preds = %1028
  br label %1042

1042:                                             ; preds = %1041, %1021
  %1043 = load i32, ptr %30, align 4
  %1044 = load i32, ptr %14, align 4
  %1045 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4
  %1046 = fpext float %1045 to double
  %1047 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 0, i64 1), align 4
  %1048 = fpext float %1047 to double
  %1049 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 0, i64 2), align 4
  %1050 = fpext float %1049 to double
  %1051 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4
  %1052 = fpext float %1051 to double
  %1053 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 0, i64 1), align 4
  %1054 = fpext float %1053 to double
  %1055 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 0, i64 2), align 4
  %1056 = fpext float %1055 to double
  %1057 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.172, i32 noundef %1043, i32 noundef %1044, double noundef %1046, double noundef %1048, double noundef %1050, double noundef %1052, double noundef %1054, double noundef %1056)
          to label %1058 unwind label %336

1058:                                             ; preds = %1042
  store i32 0, ptr %15, align 4
  br label %1059

1059:                                             ; preds = %1074, %1058
  %1060 = load i32, ptr %15, align 4
  %1061 = load i32, ptr %30, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %34, align 8
  %1065 = load ptr, ptr %33, align 8
  %1066 = load i32, ptr %15, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1065, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [3 x float], ptr %1064, i64 %1070
  %1072 = getelementptr inbounds [3 x float], ptr %1071, i64 0, i64 0
  invoke void @_ZL8rvec_decPfPKf(ptr noundef %1072, ptr noundef @_ZZ12gmx_editconfiPPcE11aligncenter)
          to label %1073 unwind label %336

1073:                                             ; preds = %1063
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %15, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %15, align 4
  br label %1059, !llvm.loop !10

1077:                                             ; preds = %1059
  %1078 = load i32, ptr %30, align 4
  %1079 = load ptr, ptr %33, align 8
  %1080 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %34, align 8
  %1083 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %1084 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %1078, ptr noundef %1079, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
          to label %1085 unwind label %336

1085:                                             ; preds = %1077
  invoke void @_ZL5unitvPKfPf(ptr noundef @_ZZ12gmx_editconfiPPcE9targetvec, ptr noundef @_ZZ12gmx_editconfiPPcE9targetvec)
          to label %1086 unwind label %336

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %1088 = getelementptr inbounds [3 x float], ptr %1087, i64 0, i64 2
  %1089 = load float, ptr %1088, align 8
  %1090 = fpext float %1089 to double
  %1091 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %1092 = getelementptr inbounds [3 x float], ptr %1091, i64 0, i64 2
  %1093 = load float, ptr %1092, align 4
  %1094 = fpext float %1093 to double
  %1095 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2
  %1096 = getelementptr inbounds [3 x float], ptr %1095, i64 0, i64 2
  %1097 = load float, ptr %1096, align 8
  %1098 = fpext float %1097 to double
  %1099 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.173, double noundef %1090, double noundef %1094, double noundef %1098)
          to label %1100 unwind label %336

1100:                                             ; preds = %1086
  %1101 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %1102 = getelementptr inbounds [3 x float], ptr %1101, i64 0, i64 2
  %1103 = load float, ptr %1102, align 8
  %1104 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  store float %1103, ptr %1104, align 4
  %1105 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 1
  %1106 = getelementptr inbounds [3 x float], ptr %1105, i64 0, i64 2
  %1107 = load float, ptr %1106, align 4
  %1108 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  store float %1107, ptr %1108, align 4
  %1109 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 2
  %1110 = getelementptr inbounds [3 x float], ptr %1109, i64 0, i64 2
  %1111 = load float, ptr %1110, align 8
  %1112 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  store float %1111, ptr %1112, align 4
  %1113 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %1114 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 0
  invoke void @_ZL14calc_rotmatrixPfS_PA3_f(ptr noundef %1113, ptr noundef @_ZZ12gmx_editconfiPPcE9targetvec, ptr noundef %1114)
          to label %1115 unwind label %336

1115:                                             ; preds = %1100
  store i32 0, ptr %15, align 4
  br label %1116

1116:                                             ; preds = %1144, %1115
  %1117 = load i32, ptr %15, align 4
  %1118 = load i32, ptr %30, align 4
  %1119 = icmp slt i32 %1117, %1118
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 0
  %1122 = load ptr, ptr %34, align 8
  %1123 = load ptr, ptr %33, align 8
  %1124 = load i32, ptr %15, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1123, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [3 x float], ptr %1122, i64 %1128
  %1130 = getelementptr inbounds [3 x float], ptr %1129, i64 0, i64 0
  %1131 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  invoke void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %1121, ptr noundef %1130, ptr noundef %1131)
          to label %1132 unwind label %336

1132:                                             ; preds = %1120
  %1133 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %1134 = load ptr, ptr %34, align 8
  %1135 = load ptr, ptr %33, align 8
  %1136 = load i32, ptr %15, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %1135, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [3 x float], ptr %1134, i64 %1140
  %1142 = getelementptr inbounds [3 x float], ptr %1141, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1133, ptr noundef %1142)
          to label %1143 unwind label %336

1143:                                             ; preds = %1132
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %15, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %15, align 4
  br label %1116, !llvm.loop !11

1147:                                             ; preds = %1116
  store i32 0, ptr %15, align 4
  br label %1148

1148:                                             ; preds = %1163, %1147
  %1149 = load i32, ptr %15, align 4
  %1150 = load i32, ptr %30, align 4
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %1152, label %1166

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %34, align 8
  %1154 = load ptr, ptr %33, align 8
  %1155 = load i32, ptr %15, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [3 x float], ptr %1153, i64 %1159
  %1161 = getelementptr inbounds [3 x float], ptr %1160, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1161, ptr noundef @_ZZ12gmx_editconfiPPcE11aligncenter)
          to label %1162 unwind label %336

1162:                                             ; preds = %1152
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %15, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %15, align 4
  br label %1148, !llvm.loop !12

1166:                                             ; preds = %1148
  %1167 = load i8, ptr %46, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %33, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.171, ptr noundef @.str.142, i32 noundef 1079, ptr noundef %1170)
          to label %1171 unwind label %336

1171:                                             ; preds = %1169
  br label %1172

1172:                                             ; preds = %1171, %1166
  br label %1173

1173:                                             ; preds = %1172, %1007
  %1174 = load i8, ptr %55, align 1
  %1175 = trunc i8 %1174 to i1
  br i1 %1175, label %1176, label %1241

1176:                                             ; preds = %1173
  %1177 = load i8, ptr %46, align 1
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr @stderr, align 8
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef @.str.174) #11
  %1182 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1183 unwind label %336

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1185 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %1182, ptr noundef %1184)
          to label %1186 unwind label %336

1186:                                             ; preds = %1183
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %76, ptr noundef %1185, i32 noundef 1, ptr noundef %29, ptr noundef %32, ptr noundef %26)
          to label %1187 unwind label %336

1187:                                             ; preds = %1186
  br label %1191

1188:                                             ; preds = %1176
  %1189 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1190 = load i32, ptr %1189, align 8
  store i32 %1190, ptr %29, align 4
  store ptr null, ptr %32, align 8
  br label %1191

1191:                                             ; preds = %1188, %1187
  %1192 = load i32, ptr %29, align 4
  %1193 = load i32, ptr %14, align 4
  %1194 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4
  %1195 = fpext float %1194 to double
  %1196 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11translation, i64 0, i64 1), align 4
  %1197 = fpext float %1196 to double
  %1198 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE11translation, i64 0, i64 2), align 4
  %1199 = fpext float %1198 to double
  %1200 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.175, i32 noundef %1192, i32 noundef %1193, double noundef %1195, double noundef %1197, double noundef %1199)
          to label %1201 unwind label %336

1201:                                             ; preds = %1191
  %1202 = load ptr, ptr %32, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1224

1204:                                             ; preds = %1201
  store i32 0, ptr %15, align 4
  br label %1205

1205:                                             ; preds = %1220, %1204
  %1206 = load i32, ptr %15, align 4
  %1207 = load i32, ptr %29, align 4
  %1208 = icmp slt i32 %1206, %1207
  br i1 %1208, label %1209, label %1223

1209:                                             ; preds = %1205
  %1210 = load ptr, ptr %34, align 8
  %1211 = load ptr, ptr %32, align 8
  %1212 = load i32, ptr %15, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [3 x float], ptr %1210, i64 %1216
  %1218 = getelementptr inbounds [3 x float], ptr %1217, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1218, ptr noundef @_ZZ12gmx_editconfiPPcE11translation)
          to label %1219 unwind label %336

1219:                                             ; preds = %1209
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %15, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %15, align 4
  br label %1205, !llvm.loop !13

1223:                                             ; preds = %1205
  br label %1240

1224:                                             ; preds = %1201
  store i32 0, ptr %15, align 4
  br label %1225

1225:                                             ; preds = %1236, %1224
  %1226 = load i32, ptr %15, align 4
  %1227 = load i32, ptr %14, align 4
  %1228 = icmp slt i32 %1226, %1227
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %34, align 8
  %1231 = load i32, ptr %15, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [3 x float], ptr %1230, i64 %1232
  %1234 = getelementptr inbounds [3 x float], ptr %1233, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1234, ptr noundef @_ZZ12gmx_editconfiPPcE11translation)
          to label %1235 unwind label %336

1235:                                             ; preds = %1229
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %15, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %15, align 4
  br label %1225, !llvm.loop !14

1239:                                             ; preds = %1225
  br label %1240

1240:                                             ; preds = %1239, %1223
  br label %1241

1241:                                             ; preds = %1240, %1173
  %1242 = load i8, ptr %56, align 1
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1244, label %1275

1244:                                             ; preds = %1241
  %1245 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1246 = fpext float %1245 to double
  %1247 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 1), align 4
  %1248 = fpext float %1247 to double
  %1249 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 2), align 4
  %1250 = fpext float %1249 to double
  %1251 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.176, double noundef %1246, double noundef %1248, double noundef %1250)
          to label %1252 unwind label %336

1252:                                             ; preds = %1244
  store i32 0, ptr %15, align 4
  br label %1253

1253:                                             ; preds = %1264, %1252
  %1254 = load i32, ptr %15, align 4
  %1255 = icmp slt i32 %1254, 3
  br i1 %1255, label %1256, label %1267

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %15, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 %1258
  %1260 = load float, ptr %1259, align 4
  %1261 = fpext float %1260 to double
  %1262 = fmul double %1261, 0x3F91DF46A2529D39
  %1263 = fptrunc double %1262 to float
  store float %1263, ptr %1259, align 4
  br label %1264

1264:                                             ; preds = %1256
  %1265 = load i32, ptr %15, align 4
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %15, align 4
  br label %1253, !llvm.loop !15

1267:                                             ; preds = %1253
  %1268 = load i32, ptr %14, align 4
  %1269 = load ptr, ptr %34, align 8
  %1270 = load ptr, ptr %35, align 8
  %1271 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4
  %1272 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 1), align 4
  %1273 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 0, i64 2), align 4
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %1268, ptr noundef %1269, ptr noundef %1270, float noundef %1271, float noundef %1272, float noundef %1273)
          to label %1274 unwind label %336

1274:                                             ; preds = %1267
  br label %1275

1275:                                             ; preds = %1274, %1241
  %1276 = load i8, ptr %57, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1312

1278:                                             ; preds = %1275
  %1279 = load i32, ptr %29, align 4
  %1280 = load ptr, ptr %32, align 8
  %1281 = load ptr, ptr %34, align 8
  %1282 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1283 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1284 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1285 = invoke noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, i1 noundef zeroext false)
          to label %1286 unwind label %336

1286:                                             ; preds = %1278
  %1287 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1288 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1289 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %1287, ptr noundef %1288, ptr noundef %1289)
          to label %1290 unwind label %336

1290:                                             ; preds = %1286
  %1291 = load i8, ptr %53, align 1
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1299, label %1293

1293:                                             ; preds = %1290
  %1294 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1293
  %1297 = load i8, ptr %56, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1311

1299:                                             ; preds = %1296, %1293, %1290
  %1300 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %1301 = load float, ptr %1300, align 4
  %1302 = fpext float %1301 to double
  %1303 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %1304 = load float, ptr %1303, align 4
  %1305 = fpext float %1304 to double
  %1306 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %1307 = load float, ptr %1306, align 4
  %1308 = fpext float %1307 to double
  %1309 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.177, double noundef %1302, double noundef %1305, double noundef %1308)
          to label %1310 unwind label %336

1310:                                             ; preds = %1299
  br label %1311

1311:                                             ; preds = %1310, %1296
  br label %1312

1312:                                             ; preds = %1311, %1275
  %1313 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1314 = icmp ne ptr %1313, null
  br i1 %1314, label %1315, label %1500

1315:                                             ; preds = %1312
  %1316 = load i8, ptr %47, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1330, label %1318

1318:                                             ; preds = %1315
  %1319 = load i8, ptr %49, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1330, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1323 = getelementptr inbounds i8, ptr %1322, i64 0
  %1324 = load i8, ptr %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = icmp eq i32 %1325, 116
  br i1 %1326, label %1327, label %1500

1327:                                             ; preds = %1321
  %1328 = load i8, ptr %48, align 1
  %1329 = trunc i8 %1328 to i1
  br i1 %1329, label %1330, label %1500

1330:                                             ; preds = %1327, %1318, %1315
  store i32 0, ptr %40, align 4
  %1331 = load i8, ptr %47, align 1
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1354, label %1333

1333:                                             ; preds = %1330
  %1334 = load i8, ptr %49, align 1
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %1354, label %1336

1336:                                             ; preds = %1333
  store i32 0, ptr %15, align 4
  br label %1337

1337:                                             ; preds = %1350, %1336
  %1338 = load i32, ptr %15, align 4
  %1339 = icmp slt i32 %1338, 3
  br i1 %1339, label %1340, label %1353

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %15, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 %1342
  %1344 = getelementptr inbounds [3 x float], ptr %1343, i64 0, i64 0
  %1345 = invoke noundef float @_ZL4normPKf(ptr noundef %1344)
          to label %1346 unwind label %336

1346:                                             ; preds = %1340
  %1347 = load i32, ptr %15, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %1348
  store float %1345, ptr %1349, align 4
  br label %1350

1350:                                             ; preds = %1346
  %1351 = load i32, ptr %15, align 4
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %15, align 4
  br label %1337, !llvm.loop !16

1353:                                             ; preds = %1337
  br label %1354

1354:                                             ; preds = %1353, %1333, %1330
  %1355 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL9clear_matPA3_f(ptr noundef %1355)
          to label %1356 unwind label %336

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1358 = getelementptr inbounds i8, ptr %1357, i64 0
  %1359 = load i8, ptr %1358, align 1
  %1360 = sext i8 %1359 to i32
  switch i32 %1360, label %1499 [
    i32 116, label %1361
    i32 99, label %1399
    i32 100, label %1399
    i32 111, label %1399
  ]

1361:                                             ; preds = %1356
  %1362 = load i8, ptr %49, align 1
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %1382

1364:                                             ; preds = %1361
  store i32 0, ptr %15, align 4
  br label %1365

1365:                                             ; preds = %1378, %1364
  %1366 = load i32, ptr %15, align 4
  %1367 = icmp slt i32 %1366, 3
  br i1 %1367, label %1368, label %1381

1368:                                             ; preds = %1365
  %1369 = load i32, ptr %15, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %1370
  %1372 = load float, ptr %1371, align 4
  %1373 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1374 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1373, float %1372)
  %1375 = load i32, ptr %15, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 %1376
  store float %1374, ptr %1377, align 4
  br label %1378

1378:                                             ; preds = %1368
  %1379 = load i32, ptr %15, align 4
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %15, align 4
  br label %1365, !llvm.loop !17

1381:                                             ; preds = %1365
  br label %1382

1382:                                             ; preds = %1381, %1361
  %1383 = load i8, ptr %48, align 1
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1395, label %1385

1385:                                             ; preds = %1382
  %1386 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1387 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1388 = getelementptr inbounds [3 x float], ptr %1387, i64 0, i64 0
  store float %1386, ptr %1388, align 16
  %1389 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 1), align 4
  %1390 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1391 = getelementptr inbounds [3 x float], ptr %1390, i64 0, i64 1
  store float %1389, ptr %1391, align 4
  %1392 = load float, ptr getelementptr inbounds ([3 x float], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 0, i64 2), align 4
  %1393 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1394 = getelementptr inbounds [3 x float], ptr %1393, i64 0, i64 2
  store float %1392, ptr %1394, align 8
  br label %1398

1395:                                             ; preds = %1382
  %1396 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef %1396, ptr noundef @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef @_ZZ12gmx_editconfiPPcE6newang)
          to label %1397 unwind label %336

1397:                                             ; preds = %1395
  br label %1398

1398:                                             ; preds = %1397, %1385
  br label %1499

1399:                                             ; preds = %1356, %1356, %1356
  %1400 = load i8, ptr %47, align 1
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1399
  %1403 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  store float %1403, ptr %61, align 4
  br label %1408

1404:                                             ; preds = %1399
  %1405 = load float, ptr %59, align 4
  %1406 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1407 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %1406, float %1405)
  store float %1407, ptr %61, align 4
  br label %1408

1408:                                             ; preds = %1404, %1402
  %1409 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1410 = getelementptr inbounds i8, ptr %1409, i64 0
  %1411 = load i8, ptr %1410, align 1
  %1412 = sext i8 %1411 to i32
  %1413 = icmp eq i32 %1412, 99
  br i1 %1413, label %1414, label %1430

1414:                                             ; preds = %1408
  store i32 0, ptr %15, align 4
  br label %1415

1415:                                             ; preds = %1426, %1414
  %1416 = load i32, ptr %15, align 4
  %1417 = icmp slt i32 %1416, 3
  br i1 %1417, label %1418, label %1429

1418:                                             ; preds = %1415
  %1419 = load float, ptr %61, align 4
  %1420 = load i32, ptr %15, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 %1421
  %1423 = load i32, ptr %15, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [3 x float], ptr %1422, i64 0, i64 %1424
  store float %1419, ptr %1425, align 4
  br label %1426

1426:                                             ; preds = %1418
  %1427 = load i32, ptr %15, align 4
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %15, align 4
  br label %1415, !llvm.loop !18

1429:                                             ; preds = %1415
  br label %1498

1430:                                             ; preds = %1408
  %1431 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1432 = getelementptr inbounds i8, ptr %1431, i64 0
  %1433 = load i8, ptr %1432, align 1
  %1434 = sext i8 %1433 to i32
  %1435 = icmp eq i32 %1434, 100
  br i1 %1435, label %1436, label %1459

1436:                                             ; preds = %1430
  %1437 = load float, ptr %61, align 4
  %1438 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1439 = getelementptr inbounds [3 x float], ptr %1438, i64 0, i64 0
  store float %1437, ptr %1439, align 16
  %1440 = load float, ptr %61, align 4
  %1441 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1442 = getelementptr inbounds [3 x float], ptr %1441, i64 0, i64 1
  store float %1440, ptr %1442, align 4
  %1443 = load float, ptr %61, align 4
  %1444 = fdiv float %1443, 2.000000e+00
  %1445 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1446 = getelementptr inbounds [3 x float], ptr %1445, i64 0, i64 0
  store float %1444, ptr %1446, align 8
  %1447 = load float, ptr %61, align 4
  %1448 = fdiv float %1447, 2.000000e+00
  %1449 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1450 = getelementptr inbounds [3 x float], ptr %1449, i64 0, i64 1
  store float %1448, ptr %1450, align 4
  %1451 = load float, ptr %61, align 4
  %1452 = fpext float %1451 to double
  %1453 = call double @sqrt(double noundef 2.000000e+00) #11
  %1454 = fmul double %1452, %1453
  %1455 = fdiv double %1454, 2.000000e+00
  %1456 = fptrunc double %1455 to float
  %1457 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1458 = getelementptr inbounds [3 x float], ptr %1457, i64 0, i64 2
  store float %1456, ptr %1458, align 8
  br label %1497

1459:                                             ; preds = %1430
  %1460 = load float, ptr %61, align 4
  %1461 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1462 = getelementptr inbounds [3 x float], ptr %1461, i64 0, i64 0
  store float %1460, ptr %1462, align 16
  %1463 = load float, ptr %61, align 4
  %1464 = fdiv float %1463, 3.000000e+00
  %1465 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1466 = getelementptr inbounds [3 x float], ptr %1465, i64 0, i64 0
  store float %1464, ptr %1466, align 4
  %1467 = load float, ptr %61, align 4
  %1468 = fpext float %1467 to double
  %1469 = call double @sqrt(double noundef 2.000000e+00) #11
  %1470 = fmul double %1468, %1469
  %1471 = fmul double %1470, 2.000000e+00
  %1472 = fdiv double %1471, 3.000000e+00
  %1473 = fptrunc double %1472 to float
  %1474 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1475 = getelementptr inbounds [3 x float], ptr %1474, i64 0, i64 1
  store float %1473, ptr %1475, align 4
  %1476 = load float, ptr %61, align 4
  %1477 = fneg float %1476
  %1478 = fdiv float %1477, 3.000000e+00
  %1479 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1480 = getelementptr inbounds [3 x float], ptr %1479, i64 0, i64 0
  store float %1478, ptr %1480, align 8
  %1481 = load float, ptr %61, align 4
  %1482 = fpext float %1481 to double
  %1483 = call double @sqrt(double noundef 2.000000e+00) #11
  %1484 = fmul double %1482, %1483
  %1485 = fdiv double %1484, 3.000000e+00
  %1486 = fptrunc double %1485 to float
  %1487 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1488 = getelementptr inbounds [3 x float], ptr %1487, i64 0, i64 1
  store float %1486, ptr %1488, align 4
  %1489 = load float, ptr %61, align 4
  %1490 = fpext float %1489 to double
  %1491 = call double @sqrt(double noundef 6.000000e+00) #11
  %1492 = fmul double %1490, %1491
  %1493 = fdiv double %1492, 3.000000e+00
  %1494 = fptrunc double %1493 to float
  %1495 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1496 = getelementptr inbounds [3 x float], ptr %1495, i64 0, i64 2
  store float %1494, ptr %1496, align 8
  br label %1497

1497:                                             ; preds = %1459, %1436
  br label %1498

1498:                                             ; preds = %1497, %1429
  br label %1499

1499:                                             ; preds = %1498, %1398, %1356
  br label %1500

1500:                                             ; preds = %1499, %1327, %1321, %1312
  %1501 = load i8, ptr %50, align 1
  %1502 = trunc i8 %1501 to i1
  br i1 %1502, label %1506, label %1503

1503:                                             ; preds = %1500
  %1504 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef %1504, ptr noundef @_ZZ12gmx_editconfiPPcE6center)
          to label %1505 unwind label %336

1505:                                             ; preds = %1503
  br label %1506

1506:                                             ; preds = %1505, %1500
  %1507 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1506
  %1510 = load i32, ptr %14, align 4
  %1511 = load ptr, ptr %34, align 8
  %1512 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL11center_confiPA3_fPfS1_(i32 noundef %1510, ptr noundef %1511, ptr noundef @_ZZ12gmx_editconfiPPcE6center, ptr noundef %1512)
          to label %1513 unwind label %336

1513:                                             ; preds = %1509
  br label %1514

1514:                                             ; preds = %1513, %1506
  %1515 = load i8, ptr %57, align 1
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1537

1517:                                             ; preds = %1514
  %1518 = load i32, ptr %29, align 4
  %1519 = load ptr, ptr %32, align 8
  %1520 = load ptr, ptr %34, align 8
  %1521 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1522 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %1523 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %1524 = invoke noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1518, ptr noundef %1519, ptr noundef %1520, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523, i1 noundef zeroext false)
          to label %1525 unwind label %336

1525:                                             ; preds = %1517
  %1526 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %1527 = load float, ptr %1526, align 4
  %1528 = fpext float %1527 to double
  %1529 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %1530 = load float, ptr %1529, align 4
  %1531 = fpext float %1530 to double
  %1532 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %1533 = load float, ptr %1532, align 4
  %1534 = fpext float %1533 to double
  %1535 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.178, double noundef %1528, double noundef %1531, double noundef %1534)
          to label %1536 unwind label %336

1536:                                             ; preds = %1525
  br label %1537

1537:                                             ; preds = %1536, %1514
  %1538 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1549, label %1540

1540:                                             ; preds = %1537
  %1541 = load i8, ptr %53, align 1
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1549, label %1543

1543:                                             ; preds = %1540
  %1544 = load i8, ptr %49, align 1
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1549, label %1546

1546:                                             ; preds = %1543
  %1547 = load i8, ptr %47, align 1
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1549, label %1626

1549:                                             ; preds = %1546, %1543, %1540, %1537
  %1550 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1551 = getelementptr inbounds [3 x float], ptr %1550, i64 0, i64 0
  %1552 = invoke noundef float @_ZL4normPKf(ptr noundef %1551)
          to label %1553 unwind label %336

1553:                                             ; preds = %1549
  %1554 = fpext float %1552 to double
  %1555 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1556 = getelementptr inbounds [3 x float], ptr %1555, i64 0, i64 0
  %1557 = invoke noundef float @_ZL4normPKf(ptr noundef %1556)
          to label %1558 unwind label %336

1558:                                             ; preds = %1553
  %1559 = fpext float %1557 to double
  %1560 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1561 = getelementptr inbounds [3 x float], ptr %1560, i64 0, i64 0
  %1562 = invoke noundef float @_ZL4normPKf(ptr noundef %1561)
          to label %1563 unwind label %336

1563:                                             ; preds = %1558
  %1564 = fpext float %1562 to double
  %1565 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.179, double noundef %1554, double noundef %1559, double noundef %1564)
          to label %1566 unwind label %336

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1568 = getelementptr inbounds [3 x float], ptr %1567, i64 0, i64 0
  %1569 = invoke noundef float @_ZL5norm2PKf(ptr noundef %1568)
          to label %1570 unwind label %336

1570:                                             ; preds = %1566
  %1571 = fcmp oeq float %1569, 0.000000e+00
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1570
  br label %1582

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1575 = getelementptr inbounds [3 x float], ptr %1574, i64 0, i64 0
  %1576 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1577 = getelementptr inbounds [3 x float], ptr %1576, i64 0, i64 0
  %1578 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %1575, ptr noundef %1577)
          to label %1579 unwind label %336

1579:                                             ; preds = %1573
  %1580 = fpext float %1578 to double
  %1581 = fmul double 0x404CA5DC1A63C1F8, %1580
  br label %1582

1582:                                             ; preds = %1579, %1572
  %1583 = phi double [ 0.000000e+00, %1572 ], [ %1581, %1579 ]
  %1584 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1585 = getelementptr inbounds [3 x float], ptr %1584, i64 0, i64 0
  %1586 = invoke noundef float @_ZL5norm2PKf(ptr noundef %1585)
          to label %1587 unwind label %336

1587:                                             ; preds = %1582
  %1588 = fcmp oeq float %1586, 0.000000e+00
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1587
  br label %1599

1590:                                             ; preds = %1587
  %1591 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1592 = getelementptr inbounds [3 x float], ptr %1591, i64 0, i64 0
  %1593 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1594 = getelementptr inbounds [3 x float], ptr %1593, i64 0, i64 0
  %1595 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %1592, ptr noundef %1594)
          to label %1596 unwind label %336

1596:                                             ; preds = %1590
  %1597 = fpext float %1595 to double
  %1598 = fmul double 0x404CA5DC1A63C1F8, %1597
  br label %1599

1599:                                             ; preds = %1596, %1589
  %1600 = phi double [ 0.000000e+00, %1589 ], [ %1598, %1596 ]
  %1601 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1602 = getelementptr inbounds [3 x float], ptr %1601, i64 0, i64 0
  %1603 = invoke noundef float @_ZL5norm2PKf(ptr noundef %1602)
          to label %1604 unwind label %336

1604:                                             ; preds = %1599
  %1605 = fcmp oeq float %1603, 0.000000e+00
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1604
  br label %1616

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1609 = getelementptr inbounds [3 x float], ptr %1608, i64 0, i64 0
  %1610 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1611 = getelementptr inbounds [3 x float], ptr %1610, i64 0, i64 0
  %1612 = invoke noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %1609, ptr noundef %1611)
          to label %1613 unwind label %336

1613:                                             ; preds = %1607
  %1614 = fpext float %1612 to double
  %1615 = fmul double 0x404CA5DC1A63C1F8, %1614
  br label %1616

1616:                                             ; preds = %1613, %1606
  %1617 = phi double [ 0.000000e+00, %1606 ], [ %1615, %1613 ]
  %1618 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.180, double noundef %1583, double noundef %1600, double noundef %1617)
          to label %1619 unwind label %336

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1621 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %1620)
          to label %1622 unwind label %336

1622:                                             ; preds = %1619
  %1623 = fpext float %1621 to double
  %1624 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.181, double noundef %1623)
          to label %1625 unwind label %336

1625:                                             ; preds = %1622
  br label %1626

1626:                                             ; preds = %1625, %1546
  %1627 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1628 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef %1627)
          to label %1629 unwind label %336

1629:                                             ; preds = %1626
  %1630 = icmp ne ptr %1628, null
  br i1 %1630, label %1631, label %1637

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1633 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef %1632)
          to label %1634 unwind label %336

1634:                                             ; preds = %1631
  %1635 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.182, ptr noundef %1633)
          to label %1636 unwind label %336

1636:                                             ; preds = %1634
  br label %1637

1637:                                             ; preds = %1636, %1629
  %1638 = load i8, ptr %49, align 1
  %1639 = trunc i8 %1638 to i1
  br i1 %1639, label %1640, label %1677

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16
  %1642 = getelementptr inbounds i8, ptr %1641, i64 0
  %1643 = load i8, ptr %1642, align 1
  %1644 = sext i8 %1643 to i32
  %1645 = icmp eq i32 %1644, 116
  br i1 %1645, label %1646, label %1677

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %1648 = getelementptr inbounds [3 x float], ptr %1647, i64 0, i64 0
  %1649 = load float, ptr %1648, align 4
  %1650 = fcmp une float %1649, 0.000000e+00
  br i1 %1650, label %1661, label %1651

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1653 = getelementptr inbounds [3 x float], ptr %1652, i64 0, i64 0
  %1654 = load float, ptr %1653, align 8
  %1655 = fcmp une float %1654, 0.000000e+00
  br i1 %1655, label %1661, label %1656

1656:                                             ; preds = %1651
  %1657 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 2
  %1658 = getelementptr inbounds [3 x float], ptr %1657, i64 0, i64 1
  %1659 = load float, ptr %1658, align 4
  %1660 = fcmp une float %1659, 0.000000e+00
  br i1 %1660, label %1661, label %1666

1661:                                             ; preds = %1656, %1651, %1646
  %1662 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1663 = fpext float %1662 to double
  %1664 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.183, double noundef %1663)
          to label %1665 unwind label %336

1665:                                             ; preds = %1661
  br label %1676

1666:                                             ; preds = %1656
  %1667 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %1668 unwind label %336

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %1670 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.87, i32 noundef %1667, ptr noundef %1669)
          to label %1671 unwind label %336

1671:                                             ; preds = %1668
  br i1 %1670, label %1675, label %1672

1672:                                             ; preds = %1671
  %1673 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.184)
          to label %1674 unwind label %336

1674:                                             ; preds = %1672
  br label %1675

1675:                                             ; preds = %1674, %1671
  br label %1676

1676:                                             ; preds = %1675, %1665
  br label %1677

1677:                                             ; preds = %1676, %1640, %1637
  %1678 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1
  %1679 = trunc i8 %1678 to i1
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %24, align 8
  %1682 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %1681)
          to label %1683 unwind label %336

1683:                                             ; preds = %1680
  store ptr %1682, ptr %63, align 8
  br label %1685

1684:                                             ; preds = %1677
  store ptr null, ptr %63, align 8
  br label %1685

1685:                                             ; preds = %1684, %1683
  %1686 = load i8, ptr %46, align 1
  %1687 = trunc i8 %1686 to i1
  br i1 %1687, label %1688, label %1800

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr @stderr, align 8
  %1690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1689, ptr noundef @.str.185) #11
  %1691 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1692 unwind label %336

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1694 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.134, i32 noundef %1691, ptr noundef %1693)
          to label %1695 unwind label %336

1695:                                             ; preds = %1692
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %76, ptr noundef %1694, i32 noundef 1, ptr noundef %28, ptr noundef %31, ptr noundef %25)
          to label %1696 unwind label %336

1696:                                             ; preds = %1695
  %1697 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1698 = icmp sge i32 %1697, 0
  br i1 %1698, label %1699, label %1704

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %28, align 4
  %1701 = load ptr, ptr %31, align 8
  %1702 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  invoke void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %76, i32 noundef %1700, ptr noundef %1701, i32 noundef %1702)
          to label %1703 unwind label %336

1703:                                             ; preds = %1699
  br label %1704

1704:                                             ; preds = %1703, %1696
  %1705 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %1706 unwind label %336

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %1708 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.129, i32 noundef %1705, ptr noundef %1707)
          to label %1709 unwind label %336

1709:                                             ; preds = %1706
  br i1 %1708, label %1710, label %1736

1710:                                             ; preds = %1709
  store i32 0, ptr %15, align 4
  br label %1711

1711:                                             ; preds = %1732, %1710
  %1712 = load i32, ptr %15, align 4
  %1713 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1714 = load i32, ptr %1713, align 8
  %1715 = icmp slt i32 %1712, %1714
  br i1 %1715, label %1716, label %1735

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 0
  %1719 = load i8, ptr %1718, align 1
  %1720 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 6
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 1
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load i32, ptr %15, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds %struct.t_atom, ptr %1723, i64 %1725
  %1727 = getelementptr inbounds %struct.t_atom, ptr %1726, i32 0, i32 7
  %1728 = load i32, ptr %1727, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds %struct.t_resinfo, ptr %1721, i64 %1729
  %1731 = getelementptr inbounds %struct.t_resinfo, ptr %1730, i32 0, i32 4
  store i8 %1719, ptr %1731, align 4
  br label %1732

1732:                                             ; preds = %1716
  %1733 = load i32, ptr %15, align 4
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %15, align 4
  br label %1711, !llvm.loop !19

1735:                                             ; preds = %1711
  br label %1736

1736:                                             ; preds = %1735, %1709
  %1737 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1738 unwind label %336

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1740 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %1737, ptr noundef %1739)
          to label %1741 unwind label %336

1741:                                             ; preds = %1738
  br i1 %1740, label %1745, label %1742

1742:                                             ; preds = %1741
  %1743 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1745, label %1752

1745:                                             ; preds = %1742, %1741
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1746 unwind label %336

1746:                                             ; preds = %1745
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1297, ptr noundef @.str.186) #12
          to label %1747 unwind label %1748

1747:                                             ; preds = %1746
  unreachable

1748:                                             ; preds = %1746
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = extractvalue { ptr, i32 } %1749, 0
  store ptr %1750, ptr %67, align 8
  %1751 = extractvalue { ptr, i32 } %1749, 1
  store i32 %1751, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #11
  br label %2012

1752:                                             ; preds = %1742
  %1753 = load i32, ptr %12, align 4
  %1754 = icmp eq i32 %1753, 13
  br i1 %1754, label %1755, label %1775

1755:                                             ; preds = %1752
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1756 unwind label %336

1756:                                             ; preds = %1755
  %1757 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @.str.187)
          to label %1758 unwind label %1771

1758:                                             ; preds = %1756
  store ptr %1757, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #11
  %1759 = load ptr, ptr %9, align 8
  %1760 = load ptr, ptr %75, align 8
  %1761 = load ptr, ptr %34, align 8
  %1762 = load i32, ptr %40, align 4
  %1763 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1764 = load i32, ptr %28, align 4
  %1765 = load ptr, ptr %31, align 8
  %1766 = load ptr, ptr %63, align 8
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1759, ptr noundef %1760, ptr noundef %76, ptr noundef %1761, i32 noundef %1762, ptr noundef %1763, i8 noundef signext 32, i32 noundef 1, i32 noundef %1764, ptr noundef %1765, ptr noundef %1766, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1767 unwind label %336

1767:                                             ; preds = %1758
  %1768 = load ptr, ptr %9, align 8
  %1769 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1768)
          to label %1770 unwind label %336

1770:                                             ; preds = %1767
  br label %1795

1771:                                             ; preds = %1756
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = extractvalue { ptr, i32 } %1772, 0
  store ptr %1773, ptr %67, align 8
  %1774 = extractvalue { ptr, i32 } %1772, 1
  store i32 %1774, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #11
  br label %2012

1775:                                             ; preds = %1752
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1776 unwind label %336

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %75, align 8
  %1778 = load ptr, ptr %34, align 8
  %1779 = load i8, ptr %52, align 1
  %1780 = trunc i8 %1779 to i1
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1776
  %1782 = load ptr, ptr %35, align 8
  br label %1784

1783:                                             ; preds = %1776
  br label %1784

1784:                                             ; preds = %1783, %1781
  %1785 = phi ptr [ %1782, %1781 ], [ null, %1783 ]
  %1786 = load i32, ptr %40, align 4
  %1787 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1788 = load i32, ptr %28, align 4
  %1789 = load ptr, ptr %31, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %1777, ptr noundef %76, ptr noundef %1778, ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, ptr noundef %1789)
          to label %1790 unwind label %1791

1790:                                             ; preds = %1784
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %1795

1791:                                             ; preds = %1784
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = extractvalue { ptr, i32 } %1792, 0
  store ptr %1793, ptr %67, align 8
  %1794 = extractvalue { ptr, i32 } %1792, 1
  store i32 %1794, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %2012

1795:                                             ; preds = %1790, %1770
  %1796 = load ptr, ptr %25, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.188, ptr noundef @.str.142, i32 noundef 1311, ptr noundef %1796)
          to label %1797 unwind label %336

1797:                                             ; preds = %1795
  %1798 = load ptr, ptr %31, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1312, ptr noundef %1798)
          to label %1799 unwind label %336

1799:                                             ; preds = %1797
  br label %1990

1800:                                             ; preds = %1685
  %1801 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  %1802 = icmp sge i32 %1801, 0
  br i1 %1802, label %1803, label %1808

1803:                                             ; preds = %1800
  %1804 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 8
  %1806 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4
  invoke void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %76, i32 noundef %1805, ptr noundef null, i32 noundef %1806)
          to label %1807 unwind label %336

1807:                                             ; preds = %1803
  br label %1808

1808:                                             ; preds = %1807, %1800
  %1809 = load i32, ptr %12, align 4
  %1810 = icmp eq i32 %1809, 13
  br i1 %1810, label %1814, label %1811

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %12, align 4
  %1813 = icmp eq i32 %1812, 17
  br i1 %1813, label %1814, label %1971

1814:                                             ; preds = %1811, %1808
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1815 unwind label %336

1815:                                             ; preds = %1814
  %1816 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @.str.187)
          to label %1817 unwind label %1825

1817:                                             ; preds = %1815
  store ptr %1816, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  %1818 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1
  %1819 = trunc i8 %1818 to i1
  br i1 %1819, label %1820, label %1829

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %9, align 8
  %1822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1821, ptr noundef @.str.189) #11
  %1823 = load ptr, ptr %9, align 8
  %1824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1823, ptr noundef @.str.190) #11
  br label %1864

1825:                                             ; preds = %1815
  %1826 = landingpad { ptr, i32 }
          cleanup
  %1827 = extractvalue { ptr, i32 } %1826, 0
  store ptr %1827, ptr %67, align 8
  %1828 = extractvalue { ptr, i32 } %1826, 1
  store i32 %1828, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  br label %2012

1829:                                             ; preds = %1817
  %1830 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1
  %1831 = trunc i8 %1830 to i1
  br i1 %1831, label %1832, label %1839

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %9, align 8
  %1834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef @.str.191) #11
  %1835 = load ptr, ptr %9, align 8
  %1836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1835, ptr noundef @.str.192) #11
  %1837 = load ptr, ptr %9, align 8
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1837, ptr noundef @.str.193) #11
  br label %1863

1839:                                             ; preds = %1829
  %1840 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1841 unwind label %336

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1843 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %1840, ptr noundef %1842)
          to label %1844 unwind label %336

1844:                                             ; preds = %1841
  br i1 %1843, label %1845, label %1862

1845:                                             ; preds = %1844
  %1846 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %65)
          to label %1847 unwind label %336

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i64 0, i64 0
  %1849 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.137, i32 noundef %1846, ptr noundef %1848)
          to label %1850 unwind label %336

1850:                                             ; preds = %1847
  invoke void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1849, ptr noundef %17, ptr noundef %20, ptr noundef %23)
          to label %1851 unwind label %336

1851:                                             ; preds = %1850
  %1852 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1853 = load i32, ptr %1852, align 8
  %1854 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 5
  %1855 = load i32, ptr %1854, align 8
  %1856 = load i32, ptr %17, align 4
  %1857 = load ptr, ptr %20, align 8
  %1858 = load ptr, ptr %23, align 8
  %1859 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1
  %1860 = trunc i8 %1859 to i1
  invoke void @_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib(i32 noundef %1853, i32 noundef %1855, ptr noundef %76, i32 noundef %1856, ptr noundef %1857, ptr noundef %1858, i1 noundef zeroext %1860)
          to label %1861 unwind label %336

1861:                                             ; preds = %1851
  br label %1862

1862:                                             ; preds = %1861, %1844
  br label %1863

1863:                                             ; preds = %1862, %1832
  br label %1864

1864:                                             ; preds = %1863, %1820
  %1865 = invoke noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %8)
          to label %1866 unwind label %336

1866:                                             ; preds = %1864
  %1867 = getelementptr inbounds [25 x %struct.t_pargs], ptr %8, i64 0, i64 0
  %1868 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.129, i32 noundef %1865, ptr noundef %1867)
          to label %1869 unwind label %336

1869:                                             ; preds = %1866
  br i1 %1868, label %1870, label %1896

1870:                                             ; preds = %1869
  store i32 0, ptr %15, align 4
  br label %1871

1871:                                             ; preds = %1892, %1870
  %1872 = load i32, ptr %15, align 4
  %1873 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1874 = load i32, ptr %1873, align 8
  %1875 = icmp slt i32 %1872, %1874
  br i1 %1875, label %1876, label %1895

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 0
  %1879 = load i8, ptr %1878, align 1
  %1880 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 6
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 1
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load i32, ptr %15, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds %struct.t_atom, ptr %1883, i64 %1885
  %1887 = getelementptr inbounds %struct.t_atom, ptr %1886, i32 0, i32 7
  %1888 = load i32, ptr %1887, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds %struct.t_resinfo, ptr %1881, i64 %1889
  %1891 = getelementptr inbounds %struct.t_resinfo, ptr %1890, i32 0, i32 4
  store i8 %1879, ptr %1891, align 4
  br label %1892

1892:                                             ; preds = %1876
  %1893 = load i32, ptr %15, align 4
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %15, align 4
  br label %1871, !llvm.loop !20

1895:                                             ; preds = %1871
  br label %1896

1896:                                             ; preds = %1895, %1869
  %1897 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1898 = load i32, ptr %1897, align 8
  %1899 = sext i32 %1898 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1359, ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %1899)
          to label %1900 unwind label %336

1900:                                             ; preds = %1896
  store i32 0, ptr %99, align 4
  br label %1901

1901:                                             ; preds = %1912, %1900
  %1902 = load i32, ptr %99, align 4
  %1903 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1904 = load i32, ptr %1903, align 8
  %1905 = icmp slt i32 %1902, %1904
  br i1 %1905, label %1906, label %1915

1906:                                             ; preds = %1901
  %1907 = load i32, ptr %99, align 4
  %1908 = load ptr, ptr %98, align 8
  %1909 = load i32, ptr %99, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i32, ptr %1908, i64 %1910
  store i32 %1907, ptr %1911, align 4
  br label %1912

1912:                                             ; preds = %1906
  %1913 = load i32, ptr %99, align 4
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %99, align 4
  br label %1901, !llvm.loop !21

1915:                                             ; preds = %1901
  %1916 = load ptr, ptr %9, align 8
  %1917 = load ptr, ptr %75, align 8
  %1918 = load ptr, ptr %34, align 8
  %1919 = load i32, ptr %40, align 4
  %1920 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  %1921 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1922 = load i32, ptr %1921, align 8
  %1923 = load ptr, ptr %98, align 8
  %1924 = load ptr, ptr %63, align 8
  %1925 = load i32, ptr %12, align 4
  %1926 = icmp eq i32 %1925, 17
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1916, ptr noundef %1917, ptr noundef %76, ptr noundef %1918, i32 noundef %1919, ptr noundef %1920, i8 noundef signext 32, i32 noundef -1, i32 noundef %1922, ptr noundef %1923, ptr noundef %1924, i1 noundef zeroext %1926, i1 noundef zeroext false)
          to label %1927 unwind label %336

1927:                                             ; preds = %1915
  %1928 = load ptr, ptr %98, align 8
  invoke void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.163, ptr noundef @.str.142, i32 noundef 1366, ptr noundef %1928)
          to label %1929 unwind label %336

1929:                                             ; preds = %1927
  %1930 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1931 = trunc i8 %1930 to i1
  br i1 %1931, label %1932, label %1940

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr %9, align 8
  %1934 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1935 = load i32, ptr %1934, align 8
  %1936 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 5
  %1937 = load i32, ptr %1936, align 8
  %1938 = load ptr, ptr %34, align 8
  invoke void @_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f(ptr noundef %1933, i32 noundef %1935, i32 noundef %1937, ptr noundef %76, ptr noundef %1938)
          to label %1939 unwind label %336

1939:                                             ; preds = %1932
  br label %1940

1940:                                             ; preds = %1939, %1929
  %1941 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4
  %1942 = fcmp ogt float %1941, 0.000000e+00
  br i1 %1942, label %1943, label %1967

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %9, align 8
  %1945 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1946 = trunc i8 %1945 to i1
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %1943
  %1948 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1949 = load i32, ptr %1948, align 8
  %1950 = add nsw i32 %1949, 12
  br label %1954

1951:                                             ; preds = %1943
  %1952 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 0
  %1953 = load i32, ptr %1952, align 8
  br label %1954

1954:                                             ; preds = %1951, %1947
  %1955 = phi i32 [ %1950, %1947 ], [ %1953, %1951 ]
  %1956 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1
  %1957 = trunc i8 %1956 to i1
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 5
  store i32 12, ptr %1959, align 8
  br label %1963

1960:                                             ; preds = %1954
  %1961 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 5
  %1962 = load i32, ptr %1961, align 8
  br label %1963

1963:                                             ; preds = %1960, %1958
  %1964 = phi i32 [ 12, %1958 ], [ %1962, %1960 ]
  %1965 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf(ptr noundef %1944, i32 noundef %1955, i32 noundef %1964, ptr noundef %1965, ptr noundef @_ZZ12gmx_editconfiPPcE6visbox)
          to label %1966 unwind label %336

1966:                                             ; preds = %1963
  br label %1967

1967:                                             ; preds = %1966, %1940
  %1968 = load ptr, ptr %9, align 8
  %1969 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1968)
          to label %1970 unwind label %336

1970:                                             ; preds = %1967
  br label %1989

1971:                                             ; preds = %1811
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1972 unwind label %336

1972:                                             ; preds = %1971
  %1973 = load ptr, ptr %75, align 8
  %1974 = load ptr, ptr %34, align 8
  %1975 = load i8, ptr %52, align 1
  %1976 = trunc i8 %1975 to i1
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %35, align 8
  br label %1980

1979:                                             ; preds = %1972
  br label %1980

1980:                                             ; preds = %1979, %1977
  %1981 = phi ptr [ %1978, %1977 ], [ null, %1979 ]
  %1982 = load i32, ptr %40, align 4
  %1983 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %1973, ptr noundef %76, ptr noundef %1974, ptr noundef %1981, i32 noundef %1982, ptr noundef %1983)
          to label %1984 unwind label %1985

1984:                                             ; preds = %1980
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  br label %1989

1985:                                             ; preds = %1980
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %67, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %68, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  br label %2012

1989:                                             ; preds = %1984, %1970
  br label %1990

1990:                                             ; preds = %1989, %1799
  invoke void @_Z9done_atomP7t_atoms(ptr noundef %76)
          to label %1991 unwind label %336

1991:                                             ; preds = %1990
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef %74)
          to label %1992 unwind label %336

1992:                                             ; preds = %1991
  %1993 = load ptr, ptr %75, align 8
  invoke void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.194, ptr noundef @.str.142, i32 noundef 1388, ptr noundef %1993)
          to label %1994 unwind label %336

1994:                                             ; preds = %1992
  %1995 = load ptr, ptr %34, align 8
  %1996 = icmp ne ptr %1995, null
  br i1 %1996, label %1997, label %2000

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %34, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.195, ptr noundef @.str.142, i32 noundef 1391, ptr noundef %1998)
          to label %1999 unwind label %336

1999:                                             ; preds = %1997
  br label %2000

2000:                                             ; preds = %1999, %1994
  %2001 = load ptr, ptr %35, align 8
  %2002 = icmp ne ptr %2001, null
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %35, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.196, ptr noundef @.str.142, i32 noundef 1395, ptr noundef %2004)
          to label %2005 unwind label %336

2005:                                             ; preds = %2003
  br label %2006

2006:                                             ; preds = %2005, %2000
  %2007 = load ptr, ptr %64, align 8
  %2008 = load ptr, ptr %11, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2007, ptr noundef %2008, ptr noundef null)
          to label %2009 unwind label %336

2009:                                             ; preds = %2006
  %2010 = load ptr, ptr %64, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2010)
          to label %2011 unwind label %336

2011:                                             ; preds = %2009
  store i32 0, ptr %3, align 4
  store i32 1, ptr %69, align 4
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #11
  br label %2013

2012:                                             ; preds = %1985, %1825, %1791, %1771, %1748, %987, %911, %736, %726, %542, %470, %443, %391, %371, %352, %336
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #11
  br label %2022

2013:                                             ; preds = %2011, %146
  %2014 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %2015 = getelementptr inbounds %struct.t_filenm, ptr %2014, i64 5
  br label %2016

2016:                                             ; preds = %2016, %2013
  %2017 = phi ptr [ %2015, %2013 ], [ %2018, %2016 ]
  %2018 = getelementptr inbounds %struct.t_filenm, ptr %2017, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2018) #11
  %2019 = icmp eq ptr %2018, %2014
  br i1 %2019, label %2020, label %2016

2020:                                             ; preds = %2016
  %2021 = load i32, ptr %3, align 4
  ret i32 %2021

2022:                                             ; preds = %2012, %147
  %2023 = getelementptr inbounds [5 x %struct.t_filenm], ptr %65, i32 0, i32 0
  %2024 = getelementptr inbounds %struct.t_filenm, ptr %2023, i64 5
  br label %2025

2025:                                             ; preds = %2025, %2022
  %2026 = phi ptr [ %2024, %2022 ], [ %2027, %2025 ]
  %2027 = getelementptr inbounds %struct.t_filenm, ptr %2026, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2027) #11
  %2028 = icmp eq ptr %2027, %2023
  br i1 %2028, label %2029, label %2025

2029:                                             ; preds = %2025
  br label %2030

2030:                                             ; preds = %2029
  %2031 = load ptr, ptr %67, align 8
  %2032 = load i32, ptr %68, align 4
  %2033 = insertvalue { ptr, i32 } poison, ptr %2031, 0
  %2034 = insertvalue { ptr, i32 } %2033, i32 %2032, 1
  resume { ptr, i32 } %2034
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
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi25EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi91EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(728) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi2EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ12gmx_editconfiPPcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef @.str.142, i32 noundef 784) #12
  unreachable
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #4

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
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

declare void @_Z11open_symtabP8t_symtab(ptr noundef) #4

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.199) #12
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL9sixthrootEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %7, i32 noundef %16, i1 noundef zeroext false)
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.142, i32 noundef 354, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %20)
  store ptr @.str.201, ptr %9, align 8
  store ptr @.str.202, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %62, %3
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %9, ptr %30, align 8
  %31 = load i32, ptr %12, align 4
  %32 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_atom, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.t_atom, ptr %36, i32 0, i32 7
  store i32 %31, ptr %37, align 4
  %38 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_resinfo, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.t_resinfo, ptr %42, i32 0, i32 0
  store ptr %10, ptr %43, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.t_resinfo, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.t_resinfo, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sdiv i32 %52, 24
  %54 = add nsw i32 65, %53
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds %struct.t_atoms, ptr %7, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.t_resinfo, ptr %60, i32 0, i32 4
  store i8 %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %25
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %21, !llvm.loop !22

65:                                               ; preds = %21
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %66, ptr noundef %68)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %6, align 8
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @.str.203, ptr noundef %7, ptr noundef %69, ptr noundef null, i32 noundef %70, ptr noundef %71)
          to label %72 unwind label %74

72:                                               ; preds = %65
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  call void @_Z9done_atomP7t_atoms(ptr noundef %7)
  %73 = load ptr, ptr %8, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.200, ptr noundef @.str.142, i32 noundef 371, ptr noundef %73)
  ret void

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %11, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %21)
  store float 0.000000e+00, ptr %15, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %26)
  br label %217

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %17, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %34, %30
  store i32 0, ptr %19, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %19, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %47, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %47, ptr %55, align 4
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %19, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %19, align 4
  br label %36, !llvm.loop !23

59:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %207, %59
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %210

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %17, align 4
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %76, ptr noundef %81)
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %142, %75
  %83 = load i32, ptr %19, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %145

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fcmp olt float %93, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 %103
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %100, %85
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fcmp ogt float %121, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %113
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store float %136, ptr %140, align 4
  br label %141

141:                                              ; preds = %128, %113
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4
  br label %82, !llvm.loop !24

145:                                              ; preds = %82
  %146 = load i8, ptr %14, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %180

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %176, %151
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %164, i64 %170
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 0
  %173 = call noundef float @_ZL9distance2PKfS0_(ptr noundef %163, ptr noundef %172)
  store float %173, ptr %16, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %175 = load float, ptr %174, align 4
  store float %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %19, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %19, align 4
  br label %154, !llvm.loop !25

179:                                              ; preds = %154
  br label %205

180:                                              ; preds = %148
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %19, align 4
  br label %183

183:                                              ; preds = %201, %180
  %184 = load i32, ptr %19, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %188, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 %195
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  %198 = call noundef float @_ZL9distance2PKfS0_(ptr noundef %192, ptr noundef %197)
  store float %198, ptr %16, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %200 = load float, ptr %199, align 4
  store float %200, ptr %15, align 4
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4
  br label %183, !llvm.loop !26

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204, %179
  br label %206

206:                                              ; preds = %205, %145
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %60, !llvm.loop !27

210:                                              ; preds = %60
  %211 = load i32, ptr %8, align 4
  %212 = sitofp i32 %211 to double
  %213 = fdiv double 1.000000e+00, %212
  %214 = fptrunc double %213 to float
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  call void @_ZL5svmulfPKfPf(float noundef %214, ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %210, %24
  %218 = load float, ptr %15, align 4
  %219 = call noundef float @_ZSt4sqrtf(float noundef %218)
  ret float %219
}

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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %12 = call noundef float @_ZL4normPKf(ptr noundef %11)
  store float %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %13, ptr noundef %14)
  store float %15, ptr %7, align 4
  %16 = load float, ptr %6, align 4
  %17 = load float, ptr %7, align 4
  %18 = call noundef float @_ZSt5atan2ff(float noundef %16, float noundef %17)
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
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %87, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.t_atoms, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.t_atoms, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_atom, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_resinfo, ptr %29, i64 %38
  %40 = getelementptr inbounds %struct.t_resinfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %62

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.t_atoms, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.t_atoms, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_atom, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.t_atom, ptr %58, i32 0, i32 0
  %60 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %59)
          to label %61 unwind label %70

61:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %92

76:                                               ; preds = %61, %22
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.t_atoms, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.t_atom, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.t_atom, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %7, align 4
  %86 = fadd float %85, %84
  store float %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %16, !llvm.loop !28

90:                                               ; preds = %16
  %91 = load float, ptr %7, align 4
  ret float %91

92:                                               ; preds = %75
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cbrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10scale_confiPA3_fS0_PKf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %38, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %34, %15
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, %24
  store float %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %16, !llvm.loop !29

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %11, !llvm.loop !30

41:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %64, %45
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, %54
  store float %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %46, !llvm.loop !31

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %42, !llvm.loop !32

71:                                               ; preds = %42
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef float @_ZL9cos_anglePKfS0_(ptr noundef %13, ptr noundef %14)
  store float %15, ptr %11, align 4
  %16 = load float, ptr %11, align 4
  %17 = load float, ptr %11, align 4
  %18 = fmul float %16, %17
  %19 = fpext float %18 to double
  %20 = fsub double 1.000000e+00, %19
  %21 = call double @sqrt(double noundef %20) #11
  %22 = fptrunc double %21 to float
  store float %22, ptr %12, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL5cprodPKfS0_Pf(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL5unitvPKfPf(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, double noundef %31, double noundef %35, double noundef %39, double noundef %43, double noundef %47, double noundef %51, double noundef %54, double noundef %57, double noundef %60)
  %62 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %63 = load float, ptr %62, align 4
  store float %63, ptr %8, align 4
  %64 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %65 = load float, ptr %64, align 4
  store float %65, ptr %9, align 4
  %66 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %67 = load float, ptr %66, align 4
  store float %67, ptr %10, align 4
  %68 = load float, ptr %8, align 4
  %69 = load float, ptr %8, align 4
  %70 = fmul float %68, %69
  %71 = fpext float %70 to double
  %72 = load float, ptr %8, align 4
  %73 = load float, ptr %8, align 4
  %74 = fmul float %72, %73
  %75 = fpext float %74 to double
  %76 = fsub double 1.000000e+00, %75
  %77 = load float, ptr %11, align 4
  %78 = fpext float %77 to double
  %79 = call double @llvm.fmuladd.f64(double %76, double %78, double %71)
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  store float %80, ptr %83, align 4
  %84 = load float, ptr %8, align 4
  %85 = load float, ptr %9, align 4
  %86 = fmul float %84, %85
  %87 = load float, ptr %11, align 4
  %88 = fsub float 1.000000e+00, %87
  %89 = load float, ptr %10, align 4
  %90 = load float, ptr %12, align 4
  %91 = fmul float %89, %90
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %86, float %88, float %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  store float %93, ptr %96, align 4
  %97 = load float, ptr %8, align 4
  %98 = load float, ptr %10, align 4
  %99 = fmul float %97, %98
  %100 = load float, ptr %11, align 4
  %101 = fsub float 1.000000e+00, %100
  %102 = load float, ptr %9, align 4
  %103 = load float, ptr %12, align 4
  %104 = fmul float %102, %103
  %105 = call float @llvm.fmuladd.f32(float %99, float %101, float %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 2
  store float %105, ptr %108, align 4
  %109 = load float, ptr %8, align 4
  %110 = load float, ptr %9, align 4
  %111 = fmul float %109, %110
  %112 = load float, ptr %11, align 4
  %113 = fsub float 1.000000e+00, %112
  %114 = load float, ptr %10, align 4
  %115 = load float, ptr %12, align 4
  %116 = fmul float %114, %115
  %117 = call float @llvm.fmuladd.f32(float %111, float %113, float %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 1
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  store float %117, ptr %120, align 4
  %121 = load float, ptr %9, align 4
  %122 = load float, ptr %9, align 4
  %123 = fmul float %121, %122
  %124 = fpext float %123 to double
  %125 = load float, ptr %9, align 4
  %126 = load float, ptr %9, align 4
  %127 = fmul float %125, %126
  %128 = fpext float %127 to double
  %129 = fsub double 1.000000e+00, %128
  %130 = load float, ptr %11, align 4
  %131 = fpext float %130 to double
  %132 = call double @llvm.fmuladd.f64(double %129, double %131, double %124)
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 1
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  store float %133, ptr %136, align 4
  %137 = load float, ptr %9, align 4
  %138 = load float, ptr %10, align 4
  %139 = fmul float %137, %138
  %140 = load float, ptr %11, align 4
  %141 = fsub float 1.000000e+00, %140
  %142 = load float, ptr %8, align 4
  %143 = load float, ptr %12, align 4
  %144 = fmul float %142, %143
  %145 = fneg float %144
  %146 = call float @llvm.fmuladd.f32(float %139, float %141, float %145)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 1
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 2
  store float %146, ptr %149, align 4
  %150 = load float, ptr %8, align 4
  %151 = load float, ptr %10, align 4
  %152 = fmul float %150, %151
  %153 = load float, ptr %11, align 4
  %154 = fsub float 1.000000e+00, %153
  %155 = load float, ptr %9, align 4
  %156 = load float, ptr %12, align 4
  %157 = fmul float %155, %156
  %158 = fneg float %157
  %159 = call float @llvm.fmuladd.f32(float %152, float %154, float %158)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 2
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 0
  store float %159, ptr %162, align 4
  %163 = load float, ptr %9, align 4
  %164 = load float, ptr %10, align 4
  %165 = fmul float %163, %164
  %166 = load float, ptr %11, align 4
  %167 = fsub float 1.000000e+00, %166
  %168 = load float, ptr %8, align 4
  %169 = load float, ptr %12, align 4
  %170 = fmul float %168, %169
  %171 = call float @llvm.fmuladd.f32(float %165, float %167, float %170)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 2
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 1
  store float %171, ptr %174, align 4
  %175 = load float, ptr %10, align 4
  %176 = load float, ptr %10, align 4
  %177 = fmul float %175, %176
  %178 = fpext float %177 to double
  %179 = load float, ptr %10, align 4
  %180 = load float, ptr %10, align 4
  %181 = fmul float %179, %180
  %182 = fpext float %181 to double
  %183 = fsub double 1.000000e+00, %182
  %184 = load float, ptr %11, align 4
  %185 = fpext float %184 to double
  %186 = call double @llvm.fmuladd.f64(double %183, double %185, double %178)
  %187 = fptrunc double %186 to float
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 2
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 2
  store float %187, ptr %190, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 1
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 1
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 4
  %210 = fpext float %209 to double
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 1
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 1
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 1
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 2
  %219 = load float, ptr %218, align 4
  %220 = fpext float %219 to double
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 2
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 0
  %224 = load float, ptr %223, align 4
  %225 = fpext float %224 to double
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 2
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 1
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 2
  %233 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 2
  %234 = load float, ptr %233, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, double noundef %195, double noundef %200, double noundef %205, double noundef %210, double noundef %215, double noundef %220, double noundef %225, double noundef %230, double noundef %235)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5mvmulPA3_KfPS_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %17, %20
  %22 = call float @llvm.fmuladd.f32(float %10, float %13, float %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %22)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = fmul float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %36, float %39, float %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 1
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %52, float %55, float %48)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = fmul float %69, %72
  %74 = call float @llvm.fmuladd.f32(float %62, float %65, float %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 2
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %78, float %81, float %74)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL11center_confiPA3_fPfS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, double noundef %16, double noundef %19, double noundef %22)
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 %31
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %24, !llvm.loop !33

38:                                               ; preds = %24
  ret void
}

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) #4

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11renum_resnrP7t_atomsiPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %52, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.t_atoms, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  br label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i32 [ %23, %22 ], [ %29, %24 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_atom, ptr %19, i64 %32
  %34 = getelementptr inbounds %struct.t_atom, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.t_atoms, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.t_resinfo, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.t_resinfo, ptr %46, i32 0, i32 1
  store i32 %40, ptr %47, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %39, %30
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %12, !llvm.loop !34

55:                                               ; preds = %12
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %11, ptr noundef %10)
  %13 = load ptr, ptr %6, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.207, ptr noundef @.str.142, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.208, ptr noundef @.str.142, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %21)
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.209, i32 noundef %24, ptr noundef %25) #11
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %49, %4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.210, ptr noundef %42, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %27, !llvm.loop !35

52:                                               ; preds = %27
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.t_atoms, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i8 1, ptr %14, align 1
  br label %27

27:                                               ; preds = %26, %7
  store float -1.000000e+10, ptr %16, align 4
  store float 1.000000e+10, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load float, ptr %16, align 4
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  store float %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %41, %32
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load float, ptr %15, align 4
  %55 = fpext float %54 to double
  %56 = fcmp olt double %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fptrunc double %62 to float
  store float %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %57, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %28, !llvm.loop !36

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %100, %68
  %70 = load float, ptr %16, align 4
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 0x4058FF5C28F5C28F
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load float, ptr %15, align 4
  %75 = fpext float %74 to double
  %76 = fcmp olt double %75, 0xC058FF5C28F5C28F
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ true, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %105

79:                                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8
  %81 = load float, ptr %15, align 4
  %82 = fpext float %81 to double
  %83 = load float, ptr %16, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.211, double noundef %82, double noundef %84) #11
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %97, %79
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fdiv double %95, 1.000000e+01
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4
  br label %86, !llvm.loop !37

100:                                              ; preds = %86
  %101 = load float, ptr %16, align 4
  %102 = fdiv float %101, 1.000000e+01
  store float %102, ptr %16, align 4
  %103 = load float, ptr %15, align 4
  %104 = fdiv float %103, 1.000000e+01
  store float %104, ptr %15, align 4
  br label %69, !llvm.loop !38

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %139, %105
  %107 = load float, ptr %16, align 4
  %108 = call noundef float @_ZSt3absf(float noundef %107)
  %109 = fpext float %108 to double
  %110 = fcmp olt double %109, 5.000000e-01
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load float, ptr %15, align 4
  %113 = call noundef float @_ZSt3absf(float noundef %112)
  %114 = fpext float %113 to double
  %115 = fcmp olt double %114, 5.000000e-01
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %144

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8
  %120 = load float, ptr %15, align 4
  %121 = fpext float %120 to double
  %122 = load float, ptr %16, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.212, double noundef %121, double noundef %123) #11
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %136, %118
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = fmul double %134, 1.000000e+01
  store double %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  br label %125, !llvm.loop !39

139:                                              ; preds = %125
  %140 = load float, ptr %16, align 4
  %141 = fmul float %140, 1.000000e+01
  store float %141, ptr %16, align 4
  %142 = load float, ptr %15, align 4
  %143 = fmul float %142, 1.000000e+01
  store float %143, ptr %15, align 4
  br label %106, !llvm.loop !40

144:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %157, %144
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.t_atoms, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_pdbinfo, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.t_pdbinfo, ptr %155, i32 0, i32 5
  store float 0.000000e+00, ptr %156, align 4
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %145, !llvm.loop !41

160:                                              ; preds = %145
  %161 = load i8, ptr %14, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %231, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.213, i32 noundef %165, i32 noundef %166) #11
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %227, %163
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %230

172:                                              ; preds = %168
  store i8 0, ptr %19, align 1
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %214, %172
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %217

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.t_atoms, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.t_atoms, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.t_atom, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.t_atom, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.t_resinfo, ptr %185, i64 %194
  %196 = getelementptr inbounds %struct.t_resinfo, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %182, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %177
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = fptrunc double %204 to float
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.t_atoms, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_pdbinfo, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.t_pdbinfo, ptr %211, i32 0, i32 5
  store float %205, ptr %212, align 4
  store i8 1, ptr %19, align 1
  br label %213

213:                                              ; preds = %199, %177
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4
  br label %173, !llvm.loop !42

217:                                              ; preds = %173
  %218 = load i8, ptr %19, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.214, i32 noundef %225)
  br label %226

226:                                              ; preds = %220, %217
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4
  br label %168, !llvm.loop !43

230:                                              ; preds = %168
  br label %263

231:                                              ; preds = %160
  %232 = load ptr, ptr @stderr, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %8, align 4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.215, i32 noundef %233, i32 noundef %234) #11
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %259, %231
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.t_atoms, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_pdbinfo, ptr %249, i64 %256
  %258 = getelementptr inbounds %struct.t_pdbinfo, ptr %257, i32 0, i32 5
  store float %246, ptr %258, align 4
  br label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4
  br label %236, !llvm.loop !44

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %262, %230
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 32, ptr %17, align 4
  store float -1.000000e+10, ptr %12, align 4
  store float 1.000000e+10, ptr %11, align 4
  store float 1.000000e+10, ptr %13, align 4
  store float 1.000000e+10, ptr %14, align 4
  store float 1.000000e+10, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %16, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load float, ptr %28, align 4
  store float %29, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load float, ptr %35, align 4
  store float %36, ptr %14, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 2
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = load float, ptr %42, align 4
  store float %43, ptr %15, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.t_atoms, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.t_pdbinfo, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.t_pdbinfo, ptr %49, i32 0, i32 5
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load float, ptr %51, align 4
  store float %52, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.t_atoms, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.t_pdbinfo, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.t_pdbinfo, ptr %58, i32 0, i32 5
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load float, ptr %60, align 4
  store float %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %22
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %18, !llvm.loop !45

65:                                               ; preds = %18
  %66 = load ptr, ptr @stderr, align 8
  %67 = load float, ptr %11, align 4
  %68 = fpext float %67 to double
  %69 = load float, ptr %12, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.216, double noundef %68, double noundef %70) #11
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %110, %65
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %73, 12
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %17, align 4
  %85 = load float, ptr %13, align 4
  %86 = fpext float %85 to double
  %87 = load i32, ptr %16, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @llvm.fmuladd.f64(double %88, double 1.200000e-01, double %86)
  %90 = fmul double %89, 1.000000e+01
  %91 = load float, ptr %14, align 4
  %92 = fmul float %91, 1.000000e+01
  %93 = fpext float %92 to double
  %94 = load float, ptr %15, align 4
  %95 = fmul float %94, 1.000000e+01
  %96 = fpext float %95 to double
  %97 = load float, ptr %11, align 4
  %98 = fpext float %97 to double
  %99 = load i32, ptr %16, align 4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %100, 1.000000e+00
  %102 = load float, ptr %12, align 4
  %103 = load float, ptr %11, align 4
  %104 = fsub float %102, %103
  %105 = fpext float %104 to double
  %106 = fmul double %101, %105
  %107 = fdiv double %106, 1.000000e+01
  %108 = fadd double %98, %107
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.217, ptr noundef @.str.218, i32 noundef %80, ptr noundef @.str.219, ptr noundef @.str.220, i32 noundef %81, i32 noundef %83, i32 noundef %84, double noundef %90, double noundef %93, double noundef %96, double noundef 1.000000e+00, double noundef %108) #11
  br label %110

110:                                              ; preds = %75
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %72, !llvm.loop !46

113:                                              ; preds = %72
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 96, i1 false)
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4
  %32 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %16, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %63, label %51

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 2
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %61, 0.000000e+00
  br i1 %62, label %63, label %242

63:                                               ; preds = %57, %51, %5
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %64, 24
  store i32 %65, ptr %18, align 4
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.221, ptr noundef @.str.142, i32 noundef 392, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  call void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  br label %70

70:                                               ; preds = %152, %63
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %155

74:                                               ; preds = %70
  store i32 0, ptr %22, align 4
  br label %75

75:                                               ; preds = %148, %74
  %76 = load i32, ptr %22, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %151

79:                                               ; preds = %75
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %144, %79
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %147

84:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %119, %84
  %86 = load i32, ptr %19, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load i32, ptr %22, align 4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 1
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fmul float %98, %104
  %106 = call float @llvm.fmuladd.f32(float %90, float %96, float %105)
  %107 = load i32, ptr %23, align 4
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 2
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float %108, float %114, float %106)
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %117
  store float %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %88
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4
  br label %85, !llvm.loop !47

122:                                              ; preds = %85
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %140, %122
  %124 = load i32, ptr %19, align 4
  %125 = icmp slt i32 %124, 24
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 %135
  %137 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %131, ptr noundef %132, ptr noundef %137)
  %138 = load i32, ptr %20, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4
  br label %140

140:                                              ; preds = %126
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4
  br label %123, !llvm.loop !48

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4
  br label %80, !llvm.loop !49

147:                                              ; preds = %80
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %75, !llvm.loop !50

151:                                              ; preds = %75
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %23, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %23, align 4
  br label %70, !llvm.loop !51

155:                                              ; preds = %70
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %194, %155
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %197

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %19, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %19, align 4
  %166 = sdiv i32 %165, 24
  %167 = add nsw i32 75, %166
  %168 = trunc i32 %167 to i8
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %19, align 4
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %172, i64 %174
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 0
  %177 = load float, ptr %176, align 4
  %178 = fmul float 1.000000e+01, %177
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %179, i64 %181
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 1
  %184 = load float, ptr %183, align 4
  %185 = fmul float 1.000000e+01, %184
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %186, i64 %188
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 2
  %191 = load float, ptr %190, align 4
  %192 = fmul float 1.000000e+01, %191
  %193 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %161, i32 noundef 0, i32 noundef %164, ptr noundef @.str.201, i8 noundef signext 32, ptr noundef @.str.222, i8 noundef signext %168, i32 noundef %171, i8 noundef signext 32, float noundef %178, float noundef %185, float noundef %192, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef @.str.73)
  br label %194

194:                                              ; preds = %160
  %195 = load i32, ptr %19, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4
  br label %156, !llvm.loop !52

197:                                              ; preds = %156
  %198 = call noundef ptr @_Z22compact_unitcell_edgesv()
  store ptr %198, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %237, %197
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %199
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %19, align 4
  %206 = icmp slt i32 %205, 36
  br i1 %206, label %207, label %236

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %20, align 4
  %211 = mul nsw i32 %210, 24
  %212 = add nsw i32 %209, %211
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %19, align 4
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %212, %218
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %20, align 4
  %222 = mul nsw i32 %221, 24
  %223 = add nsw i32 %220, %222
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %224, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %223, %230
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.223, i32 noundef %219, i32 noundef %231) #11
  br label %233

233:                                              ; preds = %207
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4
  br label %204, !llvm.loop !53

236:                                              ; preds = %204
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4
  br label %199, !llvm.loop !54

240:                                              ; preds = %199
  %241 = load ptr, ptr %12, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.221, ptr noundef @.str.142, i32 noundef 445, ptr noundef %241)
  br label %328

242:                                              ; preds = %57
  store i32 0, ptr %19, align 4
  store i32 0, ptr %23, align 4
  br label %243

243:                                              ; preds = %301, %242
  %244 = load i32, ptr %23, align 4
  %245 = icmp sle i32 %244, 1
  br i1 %245, label %246, label %304

246:                                              ; preds = %243
  store i32 0, ptr %22, align 4
  br label %247

247:                                              ; preds = %297, %246
  %248 = load i32, ptr %22, align 4
  %249 = icmp sle i32 %248, 1
  br i1 %249, label %250, label %300

250:                                              ; preds = %247
  store i32 0, ptr %21, align 4
  br label %251

251:                                              ; preds = %293, %250
  %252 = load i32, ptr %21, align 4
  %253 = icmp sle i32 %252, 1
  br i1 %253, label %254, label %296

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %19, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %19, align 4
  %260 = sdiv i32 %259, 8
  %261 = add nsw i32 75, %260
  %262 = trunc i32 %261 to i8
  %263 = load i32, ptr %8, align 4
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %21, align 4
  %267 = mul nsw i32 %266, 10
  %268 = sitofp i32 %267 to float
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0
  %271 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 0
  %272 = load float, ptr %271, align 4
  %273 = fmul float %268, %272
  %274 = load i32, ptr %22, align 4
  %275 = mul nsw i32 %274, 10
  %276 = sitofp i32 %275 to float
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 1
  %279 = getelementptr inbounds [3 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4
  %281 = fmul float %276, %280
  %282 = load i32, ptr %23, align 4
  %283 = mul nsw i32 %282, 10
  %284 = sitofp i32 %283 to float
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 2
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 2
  %288 = load float, ptr %287, align 4
  %289 = fmul float %284, %288
  %290 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %255, i32 noundef 0, i32 noundef %258, ptr noundef @.str.201, i8 noundef signext 32, ptr noundef @.str.222, i8 noundef signext %262, i32 noundef %265, i8 noundef signext 32, float noundef %273, float noundef %281, float noundef %289, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef @.str.73)
  %291 = load i32, ptr %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %19, align 4
  br label %293

293:                                              ; preds = %254
  %294 = load i32, ptr %21, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %21, align 4
  br label %251, !llvm.loop !55

296:                                              ; preds = %251
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %22, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %22, align 4
  br label %247, !llvm.loop !56

300:                                              ; preds = %247
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %23, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %23, align 4
  br label %243, !llvm.loop !57

304:                                              ; preds = %243
  store i32 0, ptr %19, align 4
  br label %305

305:                                              ; preds = %324, %304
  %306 = load i32, ptr %19, align 4
  %307 = icmp slt i32 %306, 24
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x i32], ptr %24, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %310, %314
  %316 = load i32, ptr %7, align 4
  %317 = load i32, ptr %19, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [24 x i32], ptr %24, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %316, %321
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.223, i32 noundef %315, i32 noundef %322) #11
  br label %324

324:                                              ; preds = %308
  %325 = load i32, ptr %19, align 4
  %326 = add nsw i32 %325, 2
  store i32 %326, ptr %19, align 4
  br label %305, !llvm.loop !58

327:                                              ; preds = %305
  br label %328

328:                                              ; preds = %327, %240
  ret void
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) #4

declare void @_Z11done_symtabP8t_symtab(ptr noundef) #4

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

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
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
  %5 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #4

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

declare void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9distance2PKfS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fsub float %7, %10
  %12 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %15, %18
  %20 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %19)
  %21 = fadd float %12, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  %29 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %28)
  %30 = fadd float %21, %29
  ret float %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5atan2ff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @atan2f(float noundef %5, float noundef %6) #11
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
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
  br label %14, !llvm.loop !59

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #11
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) #4

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

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #4

declare noundef ptr @_Z22compact_unitcell_edgesv() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

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
  br label %5, !llvm.loop !60

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
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
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
