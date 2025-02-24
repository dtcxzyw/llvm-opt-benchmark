target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_Z5asizeI7t_pargsLi6EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi11EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi1EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt5hypotff = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZSt3absd = comdat any

$_ZN3gmx6power3IdEET_S1_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_ = comdat any

$_ZSt3expf = comdat any

$_ZSt5expm1f = comdat any

$_ZSt5log1pf = comdat any

$_ZSt3logf = comdat any

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

@.str = private unnamed_addr constant [64 x i8] c"[THISMODULE] computes the Density of States from a simulations.\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"In order for this to be meaningful the velocities must be saved\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"in the trajecotry with sufficiently high frequency such as to cover\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"all vibrations. For flexible systems that would be around a few fs\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"between saving. Properties based on the DoS are printed on the\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"standard output.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Note that the density of states is calculated from the mass-weighted\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"autocorrelation, and by default only from the square of the real\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"component rather than absolute value. This means the shape can differ\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"substantially from the plain vibrational power spectrum you can\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"calculate with gmx velacc.\00", align 1
@__const._Z7gmx_dosiPPc.desc = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [151 x i8] c"This program needs a lot of memory: total usage equals the number of atoms times 3 times number of frames times 4 (or 8 when run in double precision).\00", align 1
@__const._Z7gmx_dosiPPc.bugs = private unnamed_addr constant [1 x ptr] [ptr @.str.11], align 8
@_ZZ7gmx_dosiPPcE8bVerbose = internal global i8 1, align 1
@_ZZ7gmx_dosiPPcE9bAbsolute = internal global i8 0, align 1
@_ZZ7gmx_dosiPPcE13bNormalizeDos = internal global i8 0, align 1
@_ZZ7gmx_dosiPPcE6bRecip = internal global i8 0, align 1
@_ZZ7gmx_dosiPPcE4Temp = internal global float 0x4072A26660000000, align 4
@_ZZ7gmx_dosiPPcE5toler = internal global float 0x3EB0C6F7A0000000, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Be loud and noisy.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"-recip\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Use cm^-1 on X-axis instead of 1/ps for DoS plots.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-abs\00", align 1
@.str.17 = private unnamed_addr constant [128 x i8] c"Use the absolute value of the Fourier transform of the VACF as the Density of States. Default is to use the real component only\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-normdos\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"Normalize the DoS such that it adds up to 3N. This should usually not be necessary.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Temperature in the simulation\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-toler\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"HIDDENTolerance when computing the fluidicity using bisection algorithm\00", align 1
@__const._Z7gmx_dosiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.12, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE8bVerbose }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE6bRecip }, ptr @.str.15 }, %struct.t_pargs { ptr @.str.16, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE9bAbsolute }, ptr @.str.17 }, %struct.t_pargs { ptr @.str.18, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_dosiPPcE4Temp }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_dosiPPcE5toler }, ptr @.str.23 }], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-vacf\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"vacf\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"-mvacf\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"mvacf\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-dos\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"dos\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"DoS(v)\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"DoS(v)[Solid]\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"DoS(v)[Diff]\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.37 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dos.cpp\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Doing density of states analysis based on trajectory.\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Pascal2011a\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Caleman2011b\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"c1[i]\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"You need at least %d frames in the trajectory and you only have %d.\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Going to do %d fourier transforms of length %d. Hang on.\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"-normalize\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"dos[j]\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"Going to merge the ACFs into the mass-weighted and plain ACF\0A\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Velocity autocorrelation function\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"C(t)\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Mass-weighted velocity autocorrelation function\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"gmx_fft_init_1d_real returned %d\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"gmx_fft_1d_real returned %d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"System = \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Nmol = %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Natom = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"dt = %g ps\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"tmass = %g amu\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"V = %g nm^3\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"rho = %g g/l\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"T = %g K\0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"beta = %g mol/kJ\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"\0ADoS parameters\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Delta = %g\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"fluidicity = %g\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"hard sphere packing fraction = %g\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"hard sphere compressibility = %g\0A\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"ideal gas entropy = %g\0A\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"hard sphere entropy = %g\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"sigma_HS = %g nm\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"DoS0 = %g\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Dos2 = %g\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"DoSTot = %g\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Density of states\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"E (cm\\S-1\\N)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"\\f{12}n\\f{4} (1/ps)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"\\f{4}S(\\f{12}n\\f{4})\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"%10g  %10g  %10g  %10g\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"Diffusion coefficient from VACF %g 10^-5 cm^2/s\0A\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"Diffusion coefficient from DoS %g 10^-5 cm^2/s\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Heat capacity %g J/mol K\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"\0AArrivederci!\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"Index contains atom numbers larger than the topology\00", align 1
@stderr = external global ptr, align 8
@.str.92 = private unnamed_addr constant [57 x i8] c"Unrealistic tolerance %g for bisector. Setting it to %g\0A\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"Inconsistency computing y: y1 = %f, y2 = %f, using y1.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_dosiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [11 x ptr], align 16
  %7 = alloca [1 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.t_trxframe, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca [6 x %struct.t_pargs], align 16
  %66 = alloca [7 x %struct.t_filenm], align 16
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca %"struct.std::array", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca i1, align 1
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z7gmx_dosiPPc.desc, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z7gmx_dosiPPc.bugs, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 2464, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  store i32 100, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 192, ptr %65) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 @__const._Z7gmx_dosiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr %66) #16
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 0
  store i32 3, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 1
  store ptr @.str.24, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 2
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 3
  store i64 2, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %111 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 1
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 0
  store i32 26, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 1
  store ptr @.str.25, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 2
  store ptr null, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 3
  store i64 2, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  %117 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 2
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 0
  store i32 22, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 3
  store i64 10, ptr %121, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  %123 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 3
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 0
  store i32 20, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 1
  store ptr @.str.26, ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 2
  store ptr @.str.27, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 3
  store i64 4, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  %129 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 4
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 0
  store i32 20, ptr %130, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 1
  store ptr @.str.28, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 2
  store ptr @.str.29, ptr %132, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 3
  store i64 4, ptr %133, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #16
  %135 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 5
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 0
  store i32 20, ptr %136, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 1
  store ptr @.str.30, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 2
  store ptr @.str.31, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 3
  store i64 4, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #16
  %141 = getelementptr inbounds %struct.t_filenm, ptr %66, i64 6
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 0
  store i32 19, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 1
  store ptr @.str.32, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 2
  store ptr @.str.31, ptr %144, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 3
  store i64 4, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #16
  %147 = getelementptr inbounds nuw %"struct.std::array", ptr %69, i32 0, i32 0
  store i1 true, ptr %76, align 1
  store ptr %147, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %148 unwind label %175

148:                                              ; preds = %2
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 1
  store ptr %149, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %150 unwind label %179

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 2
  store ptr %151, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %152 unwind label %183

152:                                              ; preds = %150
  store i1 false, ptr %76, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #16
  %153 = invoke noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %65)
          to label %154 unwind label %199

154:                                              ; preds = %152
  store i32 %153, ptr %67, align 4, !tbaa !4
  %155 = getelementptr inbounds [6 x %struct.t_pargs], ptr %65, i64 0, i64 0
  %156 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %67, ptr noundef %155)
          to label %157 unwind label %199

157:                                              ; preds = %154
  store ptr %156, ptr %68, align 8, !tbaa !26
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %160 unwind label %199

160:                                              ; preds = %157
  %161 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %162 = load i32, ptr %67, align 4, !tbaa !4
  %163 = load ptr, ptr %68, align 8, !tbaa !26
  %164 = invoke noundef i32 @_Z5asizeIPKcLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %165 unwind label %199

165:                                              ; preds = %160
  %166 = getelementptr inbounds [11 x ptr], ptr %6, i64 0, i64 0
  %167 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %168 unwind label %199

168:                                              ; preds = %165
  %169 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %170 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %158, i64 noundef 16608, i32 noundef %159, ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %166, i32 noundef %167, ptr noundef %169, ptr noundef %42)
          to label %171 unwind label %199

171:                                              ; preds = %168
  br i1 %170, label %203, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %68, align 8, !tbaa !26
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 352, ptr noundef %173)
          to label %174 unwind label %199

174:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %77, align 4
  br label %1468

175:                                              ; preds = %2
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %72, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %73, align 4
  br label %188

179:                                              ; preds = %148
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %72, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %73, align 4
  br label %187

183:                                              ; preds = %150
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %72, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %73, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #16
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #16
  br label %188

188:                                              ; preds = %187, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #16
  %189 = load i1, ptr %76, align 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %70, align 8
  %192 = icmp eq ptr %147, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %193, %190
  %194 = phi ptr [ %191, %190 ], [ %195, %193 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %194, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #16
  %196 = icmp eq ptr %195, %147
  br i1 %196, label %197, label %193

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197, %188
  br label %1472

199:                                              ; preds = %1466, %1463, %1460, %1446, %1418, %1406, %1358, %1324, %1290, %1266, %1253, %1142, %1127, %1125, %1015, %1010, %1007, %1001, %966, %925, %876, %858, %837, %820, %796, %777, %775, %702, %629, %529, %514, %509, %500, %496, %491, %452, %447, %358, %327, %293, %284, %238, %237, %234, %231, %220, %216, %172, %168, %165, %160, %157, %154, %152
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %72, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %73, align 4
  br label %1471

203:                                              ; preds = %171
  %204 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !27
  %205 = fpext float %204 to double
  %206 = fmul double %205, 0x3F81072C483AF26D
  %207 = fdiv double 1.000000e+00, %206
  %208 = fptrunc double %207 to float
  store float %208, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #16
  %209 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %210 unwind label %266

210:                                              ; preds = %203
  %211 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %212 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %209, ptr noundef %211)
          to label %213 unwind label %266

213:                                              ; preds = %210
  store ptr %212, ptr %79, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %214 unwind label %266

214:                                              ; preds = %213
  %215 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef @.str.38)
          to label %216 unwind label %270

216:                                              ; preds = %214
  store ptr %215, ptr %9, align 8, !tbaa !30
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #16
  %217 = load ptr, ptr %9, align 8, !tbaa !30
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.39) #16
  %219 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %219, ptr noundef @.str.40)
          to label %220 unwind label %199

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %221, ptr noundef @.str.41)
          to label %222 unwind label %199

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %223 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %224 unwind label %275

224:                                              ; preds = %222
  %225 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %226 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %223, ptr noundef %225)
          to label %227 unwind label %275

227:                                              ; preds = %224
  store ptr %226, ptr %81, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %228 unwind label %275

228:                                              ; preds = %227
  %229 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %230 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %229, i1 noundef zeroext true)
          to label %231 unwind label %279

231:                                              ; preds = %228
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #16
  %232 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  %233 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %234 unwind label %199

234:                                              ; preds = %231
  %235 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %236 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %233, ptr noundef %235)
          to label %237 unwind label %199

237:                                              ; preds = %234
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %232, ptr noundef %236, i32 noundef 1, ptr noundef %59, ptr noundef %60, ptr noundef %61)
          to label %238 unwind label %199

238:                                              ; preds = %237
  %239 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %240 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %239)
          to label %241 unwind label %199

241:                                              ; preds = %238
  %242 = fpext float %240 to double
  store double %242, ptr %29, align 8, !tbaa !32
  store double 0.000000e+00, ptr %30, align 8, !tbaa !32
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %263, %241
  %244 = load i32, ptr %21, align 4, !tbaa !4
  %245 = load i32, ptr %59, align 4, !tbaa !4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %284

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.t_atoms, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load ptr, ptr %60, align 8, !tbaa !49
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.t_atom, ptr %250, i64 %256
  %258 = getelementptr inbounds nuw %struct.t_atom, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !50
  %260 = fpext float %259 to double
  %261 = load double, ptr %30, align 8, !tbaa !32
  %262 = fadd double %261, %260
  store double %262, ptr %30, align 8, !tbaa !32
  br label %263

263:                                              ; preds = %247
  %264 = load i32, ptr %21, align 4, !tbaa !4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4, !tbaa !4
  br label %243, !llvm.loop !54

266:                                              ; preds = %213, %210, %203
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %72, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %73, align 4
  br label %274

270:                                              ; preds = %214
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %72, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %73, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #16
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #16
  br label %1471

275:                                              ; preds = %227, %224, %222
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %72, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %73, align 4
  br label %283

279:                                              ; preds = %228
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %72, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %73, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #16
  br label %1471

284:                                              ; preds = %243
  %285 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %285, ptr %25, align 4, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.t_atoms, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !56
  %290 = load ptr, ptr %60, align 8, !tbaa !49
  %291 = load i32, ptr %59, align 4, !tbaa !4
  %292 = invoke noundef i32 @_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii(ptr noundef %286, i32 noundef %289, ptr noundef %290, i32 noundef %291)
          to label %293 unwind label %199

293:                                              ; preds = %284
  store i32 %292, ptr %24, align 4, !tbaa !4
  %294 = load i32, ptr %25, align 4, !tbaa !4
  %295 = mul nsw i32 %294, 3
  store i32 %295, ptr %14, align 4, !tbaa !4
  %296 = load i32, ptr %14, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.37, i32 noundef 380, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %297)
          to label %298 unwind label %199

298:                                              ; preds = %293
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %299

299:                                              ; preds = %308, %298
  %300 = load i32, ptr %21, align 4, !tbaa !4
  %301 = load i32, ptr %14, align 4, !tbaa !4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = load ptr, ptr %33, align 8, !tbaa !57
  %305 = load i32, ptr %21, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr null, ptr %307, align 8, !tbaa !59
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %21, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %21, align 4, !tbaa !4
  br label %299, !llvm.loop !61

311:                                              ; preds = %299
  %312 = load ptr, ptr %42, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %313 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %314 unwind label %338

314:                                              ; preds = %311
  %315 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %316 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef %313, ptr noundef %315)
          to label %317 unwind label %338

317:                                              ; preds = %314
  store ptr %316, ptr %83, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext 2)
          to label %318 unwind label %338

318:                                              ; preds = %317
  %319 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %312, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %12, i32 noundef 8)
          to label %320 unwind label %342

320:                                              ; preds = %318
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #16
  %321 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 6
  %322 = load float, ptr %321, align 4, !tbaa !64
  store float %322, ptr %15, align 4, !tbaa !27
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  store double 0.000000e+00, ptr %28, align 8, !tbaa !32
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %451, %320
  %324 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 21
  %325 = load i8, ptr %324, align 8, !tbaa !67, !range !68, !noundef !69
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %347

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 22
  %329 = getelementptr inbounds [3 x [3 x float]], ptr %328, i64 0, i64 0
  %330 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %329)
          to label %331 unwind label %199

331:                                              ; preds = %327
  %332 = fpext float %330 to double
  store double %332, ptr %29, align 8, !tbaa !32
  %333 = load double, ptr %29, align 8, !tbaa !32
  %334 = load double, ptr %28, align 8, !tbaa !32
  %335 = fadd double %334, %333
  store double %335, ptr %28, align 8, !tbaa !32
  %336 = load i32, ptr %18, align 4, !tbaa !4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %18, align 4, !tbaa !4
  br label %347

338:                                              ; preds = %317, %314, %311
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %72, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %73, align 4
  br label %346

342:                                              ; preds = %318
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %72, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %73, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #16
  br label %346

346:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #16
  br label %1471

347:                                              ; preds = %331, %323
  %348 = load i32, ptr %19, align 4, !tbaa !4
  %349 = load i32, ptr %20, align 4, !tbaa !4
  %350 = icmp sge i32 %348, %349
  br i1 %350, label %351, label %370

351:                                              ; preds = %347
  %352 = load i32, ptr %20, align 4, !tbaa !4
  %353 = add nsw i32 %352, 100
  store i32 %353, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %366, %351
  %355 = load i32, ptr %21, align 4, !tbaa !4
  %356 = load i32, ptr %14, align 4, !tbaa !4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %369

358:                                              ; preds = %354
  %359 = load ptr, ptr %33, align 8, !tbaa !57
  %360 = load i32, ptr %21, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load i32, ptr %20, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.37, i32 noundef 406, ptr noundef nonnull align 8 dereferenceable(8) %362, i64 noundef %364)
          to label %365 unwind label %199

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %21, align 4, !tbaa !4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %21, align 4, !tbaa !4
  br label %354, !llvm.loop !70

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369, %347
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %371

371:                                              ; preds = %439, %370
  %372 = load i32, ptr %21, align 4, !tbaa !4
  %373 = load i32, ptr %14, align 4, !tbaa !4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %442

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 18
  %377 = load ptr, ptr %376, align 8, !tbaa !71
  %378 = load ptr, ptr %60, align 8, !tbaa !49
  %379 = load i32, ptr %21, align 4, !tbaa !4
  %380 = sdiv i32 %379, 3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x float], ptr %377, i64 %384
  %386 = getelementptr inbounds [3 x float], ptr %385, i64 0, i64 0
  %387 = load float, ptr %386, align 4, !tbaa !27
  %388 = load ptr, ptr %33, align 8, !tbaa !57
  %389 = load i32, ptr %21, align 4, !tbaa !4
  %390 = add nsw i32 %389, 0
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %388, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !59
  %394 = load i32, ptr %19, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  store float %387, ptr %396, align 4, !tbaa !27
  %397 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 18
  %398 = load ptr, ptr %397, align 8, !tbaa !71
  %399 = load ptr, ptr %60, align 8, !tbaa !49
  %400 = load i32, ptr %21, align 4, !tbaa !4
  %401 = sdiv i32 %400, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %399, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x float], ptr %398, i64 %405
  %407 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 1
  %408 = load float, ptr %407, align 4, !tbaa !27
  %409 = load ptr, ptr %33, align 8, !tbaa !57
  %410 = load i32, ptr %21, align 4, !tbaa !4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !59
  %415 = load i32, ptr %19, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  store float %408, ptr %417, align 4, !tbaa !27
  %418 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 18
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = load ptr, ptr %60, align 8, !tbaa !49
  %421 = load i32, ptr %21, align 4, !tbaa !4
  %422 = sdiv i32 %421, 3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %420, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %419, i64 %426
  %428 = getelementptr inbounds [3 x float], ptr %427, i64 0, i64 2
  %429 = load float, ptr %428, align 4, !tbaa !27
  %430 = load ptr, ptr %33, align 8, !tbaa !57
  %431 = load i32, ptr %21, align 4, !tbaa !4
  %432 = add nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %430, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  %436 = load i32, ptr %19, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  store float %429, ptr %438, align 4, !tbaa !27
  br label %439

439:                                              ; preds = %375
  %440 = load i32, ptr %21, align 4, !tbaa !4
  %441 = add nsw i32 %440, 3
  store i32 %441, ptr %21, align 4, !tbaa !4
  br label %371, !llvm.loop !72

442:                                              ; preds = %371
  %443 = getelementptr inbounds nuw %struct.t_trxframe, ptr %12, i32 0, i32 6
  %444 = load float, ptr %443, align 4, !tbaa !64
  store float %444, ptr %16, align 4, !tbaa !27
  %445 = load i32, ptr %19, align 4, !tbaa !4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %19, align 4, !tbaa !4
  br label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %42, align 8, !tbaa !62
  %449 = load ptr, ptr %17, align 8, !tbaa !73
  %450 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %448, ptr noundef %449, ptr noundef %12)
          to label %451 unwind label %199

451:                                              ; preds = %447
  br i1 %450, label %323, label %452, !llvm.loop !75

452:                                              ; preds = %451
  %453 = load ptr, ptr %17, align 8, !tbaa !73
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %453)
          to label %454 unwind label %199

454:                                              ; preds = %452
  %455 = load i32, ptr %19, align 4, !tbaa !4
  %456 = load i32, ptr %64, align 4, !tbaa !4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %472

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %459 unwind label %463

459:                                              ; preds = %458
  %460 = load i32, ptr %64, align 4, !tbaa !4
  %461 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 425, ptr noundef @.str.44, i32 noundef %460, i32 noundef %461) #17
          to label %462 unwind label %467

462:                                              ; preds = %459
  unreachable

463:                                              ; preds = %458
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %72, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %73, align 4
  br label %471

467:                                              ; preds = %459
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %72, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %73, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #16
  br label %471

471:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #16
  br label %1471

472:                                              ; preds = %454
  %473 = load float, ptr %16, align 4, !tbaa !27
  %474 = load float, ptr %15, align 4, !tbaa !27
  %475 = fsub float %473, %474
  %476 = load i32, ptr %19, align 4, !tbaa !4
  %477 = sub nsw i32 %476, 1
  %478 = sitofp i32 %477 to float
  %479 = fdiv float %475, %478
  %480 = fpext float %479 to double
  store double %480, ptr %27, align 8, !tbaa !32
  %481 = load i32, ptr %18, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %472
  %484 = load double, ptr %28, align 8, !tbaa !32
  %485 = load i32, ptr %18, align 4, !tbaa !4
  %486 = sitofp i32 %485 to double
  %487 = fdiv double %484, %486
  store double %487, ptr %29, align 8, !tbaa !32
  br label %488

488:                                              ; preds = %483, %472
  %489 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !76, !range !68, !noundef !69
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %492 = load i32, ptr %14, align 4, !tbaa !4
  %493 = load i32, ptr %19, align 4, !tbaa !4
  %494 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %492, i32 noundef %493)
          to label %495 unwind label %199

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495, %488
  %497 = load i32, ptr %67, align 4, !tbaa !4
  %498 = load ptr, ptr %68, align 8, !tbaa !26
  %499 = invoke noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef @.str.46, i32 noundef %497, ptr noundef %498)
          to label %500 unwind label %199

500:                                              ; preds = %496
  %501 = zext i1 %499 to i8
  store i8 %501, ptr %63, align 1, !tbaa !76
  %502 = load ptr, ptr %42, align 8, !tbaa !62
  %503 = load i32, ptr %19, align 4, !tbaa !4
  %504 = load i32, ptr %14, align 4, !tbaa !4
  %505 = load i32, ptr %19, align 4, !tbaa !4
  %506 = load ptr, ptr %33, align 8, !tbaa !57
  %507 = load double, ptr %27, align 8, !tbaa !32
  %508 = fptrunc double %507 to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %502, ptr noundef null, i32 noundef %503, i32 noundef %504, i32 noundef %505, ptr noundef %506, float noundef %508, i64 noundef 1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 0)
          to label %509 unwind label %199

509:                                              ; preds = %500
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.37, i32 noundef 453, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 9)
          to label %510 unwind label %199

510:                                              ; preds = %509
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %511

511:                                              ; preds = %523, %510
  %512 = load i32, ptr %22, align 4, !tbaa !4
  %513 = icmp slt i32 %512, 9
  br i1 %513, label %514, label %526

514:                                              ; preds = %511
  %515 = load ptr, ptr %34, align 8, !tbaa !57
  %516 = load i32, ptr %22, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load i32, ptr %19, align 4, !tbaa !4
  %520 = add nsw i32 %519, 4
  %521 = sext i32 %520 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.37, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %518, i64 noundef %521)
          to label %522 unwind label %199

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %22, align 4, !tbaa !4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %22, align 4, !tbaa !4
  br label %511, !llvm.loop !77

526:                                              ; preds = %511
  %527 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !76, !range !68, !noundef !69
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.48)
          to label %531 unwind label %199

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %526
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %533

533:                                              ; preds = %615, %532
  %534 = load i32, ptr %21, align 4, !tbaa !4
  %535 = load i32, ptr %14, align 4, !tbaa !4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %618

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  %539 = getelementptr inbounds nuw %struct.t_atoms, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !34
  %541 = load ptr, ptr %60, align 8, !tbaa !49
  %542 = load i32, ptr %21, align 4, !tbaa !4
  %543 = sdiv i32 %542, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %541, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.t_atom, ptr %540, i64 %547
  %549 = getelementptr inbounds nuw %struct.t_atom, ptr %548, i32 0, i32 0
  %550 = load float, ptr %549, align 4, !tbaa !50
  store float %550, ptr %35, align 4, !tbaa !27
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %551

551:                                              ; preds = %611, %537
  %552 = load i32, ptr %22, align 4, !tbaa !4
  %553 = load i32, ptr %19, align 4, !tbaa !4
  %554 = sdiv i32 %553, 2
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %556, label %614

556:                                              ; preds = %551
  %557 = load ptr, ptr %33, align 8, !tbaa !57
  %558 = load i32, ptr %21, align 4, !tbaa !4
  %559 = add nsw i32 %558, 0
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %557, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !59
  %563 = load i32, ptr %22, align 4, !tbaa !4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %562, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !27
  %567 = load ptr, ptr %33, align 8, !tbaa !57
  %568 = load i32, ptr %21, align 4, !tbaa !4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !59
  %573 = load i32, ptr %22, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !27
  %577 = fadd float %566, %576
  %578 = load ptr, ptr %33, align 8, !tbaa !57
  %579 = load i32, ptr %21, align 4, !tbaa !4
  %580 = add nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %578, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !59
  %584 = load i32, ptr %22, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !27
  %588 = fadd float %577, %587
  store float %588, ptr %41, align 4, !tbaa !27
  %589 = load float, ptr %41, align 4, !tbaa !27
  %590 = load i32, ptr %25, align 4, !tbaa !4
  %591 = sitofp i32 %590 to float
  %592 = fdiv float %589, %591
  %593 = load ptr, ptr %34, align 8, !tbaa !57
  %594 = getelementptr inbounds nuw ptr, ptr %593, i64 0
  %595 = load ptr, ptr %594, align 8, !tbaa !59
  %596 = load i32, ptr %22, align 4, !tbaa !4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %595, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !27
  %600 = fadd float %599, %592
  store float %600, ptr %598, align 4, !tbaa !27
  %601 = load float, ptr %35, align 4, !tbaa !27
  %602 = load float, ptr %41, align 4, !tbaa !27
  %603 = load ptr, ptr %34, align 8, !tbaa !57
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 1
  %605 = load ptr, ptr %604, align 8, !tbaa !59
  %606 = load i32, ptr %22, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !27
  %610 = call float @llvm.fmuladd.f32(float %601, float %602, float %609)
  store float %610, ptr %608, align 4, !tbaa !27
  br label %611

611:                                              ; preds = %556
  %612 = load i32, ptr %22, align 4, !tbaa !4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %22, align 4, !tbaa !4
  br label %551, !llvm.loop !78

614:                                              ; preds = %551
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %21, align 4, !tbaa !4
  %617 = add nsw i32 %616, 3
  store i32 %617, ptr %21, align 4, !tbaa !4
  br label %533, !llvm.loop !79

618:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #16
  %619 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %620 unwind label %683

620:                                              ; preds = %618
  %621 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %622 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %619, ptr noundef %621)
          to label %623 unwind label %683

623:                                              ; preds = %620
  store ptr %622, ptr %86, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef zeroext 2)
          to label %624 unwind label %683

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %625 unwind label %687

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %626 unwind label %691

626:                                              ; preds = %625
  %627 = load ptr, ptr %42, align 8, !tbaa !62
  %628 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %627)
          to label %629 unwind label %695

629:                                              ; preds = %626
  store ptr %628, ptr %8, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #16
  %630 = load i32, ptr %19, align 4, !tbaa !4
  %631 = sdiv i32 %630, 2
  %632 = sext i32 %631 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.37, i32 noundef 476, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %632)
          to label %633 unwind label %199

633:                                              ; preds = %629
  %634 = load i8, ptr %63, align 1, !tbaa !76, !range !68, !noundef !69
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %644

636:                                              ; preds = %633
  %637 = load ptr, ptr %34, align 8, !tbaa !57
  %638 = getelementptr inbounds nuw ptr, ptr %637, i64 0
  %639 = load ptr, ptr %638, align 8, !tbaa !59
  %640 = getelementptr inbounds float, ptr %639, i64 0
  %641 = load float, ptr %640, align 4, !tbaa !27
  %642 = fpext float %641 to double
  %643 = fdiv double 1.000000e+00, %642
  br label %645

644:                                              ; preds = %633
  br label %645

645:                                              ; preds = %644, %636
  %646 = phi double [ %643, %636 ], [ 1.000000e+00, %644 ]
  store double %646, ptr %62, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %647

647:                                              ; preds = %680, %645
  %648 = load i32, ptr %22, align 4, !tbaa !4
  %649 = load i32, ptr %19, align 4, !tbaa !4
  %650 = sdiv i32 %649, 2
  %651 = icmp slt i32 %648, %650
  br i1 %651, label %652, label %702

652:                                              ; preds = %647
  %653 = load i32, ptr %22, align 4, !tbaa !4
  %654 = sitofp i32 %653 to double
  %655 = load double, ptr %27, align 8, !tbaa !32
  %656 = fmul double %654, %655
  %657 = fptrunc double %656 to float
  %658 = load ptr, ptr %39, align 8, !tbaa !59
  %659 = load i32, ptr %22, align 4, !tbaa !4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  store float %657, ptr %661, align 4, !tbaa !27
  %662 = load ptr, ptr %8, align 8, !tbaa !30
  %663 = load ptr, ptr %39, align 8, !tbaa !59
  %664 = load i32, ptr %22, align 4, !tbaa !4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %663, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !27
  %668 = fpext float %667 to double
  %669 = load ptr, ptr %34, align 8, !tbaa !57
  %670 = getelementptr inbounds nuw ptr, ptr %669, i64 0
  %671 = load ptr, ptr %670, align 8, !tbaa !59
  %672 = load i32, ptr %22, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %671, i64 %673
  %675 = load float, ptr %674, align 4, !tbaa !27
  %676 = fpext float %675 to double
  %677 = load double, ptr %62, align 8, !tbaa !32
  %678 = fmul double %676, %677
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.53, double noundef %668, double noundef %678) #16
  br label %680

680:                                              ; preds = %652
  %681 = load i32, ptr %22, align 4, !tbaa !4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %22, align 4, !tbaa !4
  br label %647, !llvm.loop !80

683:                                              ; preds = %623, %620, %618
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %72, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %73, align 4
  br label %701

687:                                              ; preds = %624
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %72, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %73, align 4
  br label %700

691:                                              ; preds = %625
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %72, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %73, align 4
  br label %699

695:                                              ; preds = %626
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %72, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %73, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %699

699:                                              ; preds = %695, %691
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  br label %700

700:                                              ; preds = %699, %687
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #16
  br label %701

701:                                              ; preds = %700, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #16
  br label %1471

702:                                              ; preds = %647
  %703 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %703)
          to label %704 unwind label %199

704:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #16
  %705 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %706 unwind label %756

706:                                              ; preds = %704
  %707 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %708 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %705, ptr noundef %707)
          to label %709 unwind label %756

709:                                              ; preds = %706
  store ptr %708, ptr %92, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef zeroext 2)
          to label %710 unwind label %756

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %711 unwind label %760

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %712 unwind label %764

712:                                              ; preds = %711
  %713 = load ptr, ptr %42, align 8, !tbaa !62
  %714 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %713)
          to label %715 unwind label %768

715:                                              ; preds = %712
  store ptr %714, ptr %8, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #16
  %716 = load i8, ptr %63, align 1, !tbaa !76, !range !68, !noundef !69
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %726

718:                                              ; preds = %715
  %719 = load ptr, ptr %34, align 8, !tbaa !57
  %720 = getelementptr inbounds nuw ptr, ptr %719, i64 0
  %721 = load ptr, ptr %720, align 8, !tbaa !59
  %722 = getelementptr inbounds float, ptr %721, i64 0
  %723 = load float, ptr %722, align 4, !tbaa !27
  %724 = fpext float %723 to double
  %725 = fdiv double 1.000000e+00, %724
  br label %727

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726, %718
  %728 = phi double [ %725, %718 ], [ 1.000000e+00, %726 ]
  store double %728, ptr %62, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %729

729:                                              ; preds = %753, %727
  %730 = load i32, ptr %22, align 4, !tbaa !4
  %731 = load i32, ptr %19, align 4, !tbaa !4
  %732 = sdiv i32 %731, 2
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %775

734:                                              ; preds = %729
  %735 = load ptr, ptr %8, align 8, !tbaa !30
  %736 = load ptr, ptr %39, align 8, !tbaa !59
  %737 = load i32, ptr %22, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %736, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !27
  %741 = fpext float %740 to double
  %742 = load ptr, ptr %34, align 8, !tbaa !57
  %743 = getelementptr inbounds nuw ptr, ptr %742, i64 1
  %744 = load ptr, ptr %743, align 8, !tbaa !59
  %745 = load i32, ptr %22, align 4, !tbaa !4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %744, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !27
  %749 = fpext float %748 to double
  %750 = load double, ptr %62, align 8, !tbaa !32
  %751 = fmul double %749, %750
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.53, double noundef %741, double noundef %751) #16
  br label %753

753:                                              ; preds = %734
  %754 = load i32, ptr %22, align 4, !tbaa !4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %22, align 4, !tbaa !4
  br label %729, !llvm.loop !81

756:                                              ; preds = %709, %706, %704
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %72, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %73, align 4
  br label %774

760:                                              ; preds = %710
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %72, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %73, align 4
  br label %773

764:                                              ; preds = %711
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %72, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %73, align 4
  br label %772

768:                                              ; preds = %712
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %72, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %73, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %772

772:                                              ; preds = %768, %764
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %773

773:                                              ; preds = %772, %760
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #16
  br label %774

774:                                              ; preds = %773, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #16
  br label %1471

775:                                              ; preds = %729
  %776 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %776)
          to label %777 unwind label %199

777:                                              ; preds = %775
  %778 = load i32, ptr %19, align 4, !tbaa !4
  %779 = sdiv i32 %778, 2
  %780 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %43, i32 noundef %779, i32 noundef 0)
          to label %781 unwind label %199

781:                                              ; preds = %777
  store i32 %780, ptr %23, align 4, !tbaa !4
  %782 = icmp ne i32 %780, 0
  br i1 %782, label %783, label %796

783:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 40, ptr %97) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %784 unwind label %787

784:                                              ; preds = %783
  %785 = load i32, ptr %23, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 503, ptr noundef @.str.55, i32 noundef %785) #17
          to label %786 unwind label %791

786:                                              ; preds = %784
  unreachable

787:                                              ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %72, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %73, align 4
  br label %795

791:                                              ; preds = %784
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %72, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %73, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #16
  br label %795

795:                                              ; preds = %791, %787
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #16
  br label %1471

796:                                              ; preds = %781
  %797 = load ptr, ptr %43, align 8, !tbaa !82
  %798 = load ptr, ptr %34, align 8, !tbaa !57
  %799 = getelementptr inbounds nuw ptr, ptr %798, i64 1
  %800 = load ptr, ptr %799, align 8, !tbaa !59
  %801 = load ptr, ptr %34, align 8, !tbaa !57
  %802 = getelementptr inbounds nuw ptr, ptr %801, i64 2
  %803 = load ptr, ptr %802, align 8, !tbaa !59
  %804 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %797, i32 noundef 2, ptr noundef %800, ptr noundef %803)
          to label %805 unwind label %199

805:                                              ; preds = %796
  store i32 %804, ptr %23, align 4, !tbaa !4
  %806 = icmp ne i32 %804, 0
  br i1 %806, label %807, label %820

807:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %808 unwind label %811

808:                                              ; preds = %807
  %809 = load i32, ptr %23, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 507, ptr noundef @.str.56, i32 noundef %809) #17
          to label %810 unwind label %815

810:                                              ; preds = %808
  unreachable

811:                                              ; preds = %807
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %72, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %73, align 4
  br label %819

815:                                              ; preds = %808
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %72, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %73, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #16
  br label %819

819:                                              ; preds = %815, %811
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #16
  br label %1471

820:                                              ; preds = %805
  %821 = load double, ptr %27, align 8, !tbaa !32
  %822 = fmul double 8.000000e+00, %821
  %823 = load float, ptr %36, align 4, !tbaa !27
  %824 = fpext float %823 to double
  %825 = fmul double %822, %824
  %826 = fdiv double %825, 2.000000e+00
  %827 = fptrunc double %826 to float
  store float %827, ptr %37, align 4, !tbaa !27
  store double 0.000000e+00, ptr %32, align 8, !tbaa !32
  %828 = load i32, ptr %19, align 4, !tbaa !4
  %829 = sdiv i32 %828, 4
  %830 = sext i32 %829 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.37, i32 noundef 514, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %830)
          to label %831 unwind label %199

831:                                              ; preds = %820
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %832

832:                                              ; preds = %922, %831
  %833 = load i32, ptr %22, align 4, !tbaa !4
  %834 = load i32, ptr %19, align 4, !tbaa !4
  %835 = sdiv i32 %834, 4
  %836 = icmp slt i32 %833, %835
  br i1 %836, label %837, label %925

837:                                              ; preds = %832
  %838 = load i32, ptr %22, align 4, !tbaa !4
  %839 = mul nsw i32 2, %838
  %840 = sitofp i32 %839 to float
  %841 = load float, ptr %16, align 4, !tbaa !27
  %842 = load float, ptr %15, align 4, !tbaa !27
  %843 = fsub float %841, %842
  %844 = fdiv float %840, %843
  %845 = load ptr, ptr %38, align 8, !tbaa !59
  %846 = load i32, ptr %22, align 4, !tbaa !4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %845, i64 %847
  store float %844, ptr %848, align 4, !tbaa !27
  %849 = load ptr, ptr %34, align 8, !tbaa !57
  %850 = getelementptr inbounds nuw ptr, ptr %849, i64 2
  %851 = load ptr, ptr %850, align 8, !tbaa !59
  %852 = load i32, ptr %22, align 4, !tbaa !4
  %853 = mul nsw i32 2, %852
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %851, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !27
  %857 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %856)
          to label %858 unwind label %199

858:                                              ; preds = %837
  %859 = load ptr, ptr %34, align 8, !tbaa !57
  %860 = getelementptr inbounds nuw ptr, ptr %859, i64 2
  %861 = load ptr, ptr %860, align 8, !tbaa !59
  %862 = load i32, ptr %22, align 4, !tbaa !4
  %863 = mul nsw i32 2, %862
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %861, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !27
  %868 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %867)
          to label %869 unwind label %199

869:                                              ; preds = %858
  %870 = fadd float %857, %868
  %871 = fpext float %870 to double
  %872 = load double, ptr %32, align 8, !tbaa !32
  %873 = fadd double %872, %871
  store double %873, ptr %32, align 8, !tbaa !32
  %874 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1, !tbaa !76, !range !68, !noundef !69
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %904

876:                                              ; preds = %869
  %877 = load float, ptr %37, align 4, !tbaa !27
  %878 = load ptr, ptr %34, align 8, !tbaa !57
  %879 = getelementptr inbounds nuw ptr, ptr %878, i64 2
  %880 = load ptr, ptr %879, align 8, !tbaa !59
  %881 = load i32, ptr %22, align 4, !tbaa !4
  %882 = mul nsw i32 2, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %880, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !27
  %886 = load ptr, ptr %34, align 8, !tbaa !57
  %887 = getelementptr inbounds nuw ptr, ptr %886, i64 2
  %888 = load ptr, ptr %887, align 8, !tbaa !59
  %889 = load i32, ptr %22, align 4, !tbaa !4
  %890 = mul nsw i32 2, %889
  %891 = add nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %888, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !27
  %895 = invoke noundef float @_ZSt5hypotff(float noundef %885, float noundef %894)
          to label %896 unwind label %199

896:                                              ; preds = %876
  %897 = fmul float %877, %895
  %898 = load ptr, ptr %34, align 8, !tbaa !57
  %899 = getelementptr inbounds nuw ptr, ptr %898, i64 2
  %900 = load ptr, ptr %899, align 8, !tbaa !59
  %901 = load i32, ptr %22, align 4, !tbaa !4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %900, i64 %902
  store float %897, ptr %903, align 4, !tbaa !27
  br label %921

904:                                              ; preds = %869
  %905 = load float, ptr %37, align 4, !tbaa !27
  %906 = load ptr, ptr %34, align 8, !tbaa !57
  %907 = getelementptr inbounds nuw ptr, ptr %906, i64 2
  %908 = load ptr, ptr %907, align 8, !tbaa !59
  %909 = load i32, ptr %22, align 4, !tbaa !4
  %910 = mul nsw i32 2, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %908, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !27
  %914 = fmul float %905, %913
  %915 = load ptr, ptr %34, align 8, !tbaa !57
  %916 = getelementptr inbounds nuw ptr, ptr %915, i64 2
  %917 = load ptr, ptr %916, align 8, !tbaa !59
  %918 = load i32, ptr %22, align 4, !tbaa !4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %917, i64 %919
  store float %914, ptr %920, align 4, !tbaa !27
  br label %921

921:                                              ; preds = %904, %896
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %22, align 4, !tbaa !4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %22, align 4, !tbaa !4
  br label %832, !llvm.loop !84

925:                                              ; preds = %832
  %926 = load i32, ptr %19, align 4, !tbaa !4
  %927 = sdiv i32 %926, 4
  %928 = load ptr, ptr %38, align 8, !tbaa !59
  %929 = load ptr, ptr %34, align 8, !tbaa !57
  %930 = getelementptr inbounds nuw ptr, ptr %929, i64 2
  %931 = load ptr, ptr %930, align 8, !tbaa !59
  %932 = load i32, ptr %19, align 4, !tbaa !4
  %933 = sdiv i32 %932, 4
  %934 = sitofp i32 %933 to float
  %935 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %927, ptr noundef %928, ptr noundef %931, ptr noundef null, float noundef %934, ptr noundef %40)
          to label %936 unwind label %199

936:                                              ; preds = %925
  %937 = fpext float %935 to double
  store double %937, ptr %31, align 8, !tbaa !32
  %938 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1, !tbaa !76, !range !68, !noundef !69
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %966

940:                                              ; preds = %936
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %941

941:                                              ; preds = %962, %940
  %942 = load i32, ptr %22, align 4, !tbaa !4
  %943 = load i32, ptr %19, align 4, !tbaa !4
  %944 = sdiv i32 %943, 4
  %945 = icmp slt i32 %942, %944
  br i1 %945, label %946, label %965

946:                                              ; preds = %941
  %947 = load i32, ptr %25, align 4, !tbaa !4
  %948 = mul nsw i32 3, %947
  %949 = sitofp i32 %948 to double
  %950 = load double, ptr %31, align 8, !tbaa !32
  %951 = fdiv double %949, %950
  %952 = load ptr, ptr %34, align 8, !tbaa !57
  %953 = getelementptr inbounds nuw ptr, ptr %952, i64 2
  %954 = load ptr, ptr %953, align 8, !tbaa !59
  %955 = load i32, ptr %22, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !27
  %959 = fpext float %958 to double
  %960 = fmul double %959, %951
  %961 = fptrunc double %960 to float
  store float %961, ptr %957, align 4, !tbaa !27
  br label %962

962:                                              ; preds = %946
  %963 = load i32, ptr %22, align 4, !tbaa !4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %22, align 4, !tbaa !4
  br label %941, !llvm.loop !85

965:                                              ; preds = %941
  br label %966

966:                                              ; preds = %965, %936
  %967 = load ptr, ptr %34, align 8, !tbaa !57
  %968 = getelementptr inbounds nuw ptr, ptr %967, i64 2
  %969 = load ptr, ptr %968, align 8, !tbaa !59
  %970 = getelementptr inbounds float, ptr %969, i64 0
  %971 = load float, ptr %970, align 4, !tbaa !27
  %972 = fpext float %971 to double
  store double %972, ptr %53, align 8, !tbaa !32
  %973 = load double, ptr %53, align 8, !tbaa !32
  %974 = fmul double 2.000000e+00, %973
  %975 = load i32, ptr %25, align 4, !tbaa !4
  %976 = mul nsw i32 9, %975
  %977 = sitofp i32 %976 to double
  %978 = fdiv double %974, %977
  %979 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !27
  %980 = fpext float %979 to double
  %981 = fmul double 0x3F9ABF5F7665F870, %980
  %982 = load i32, ptr %25, align 4, !tbaa !4
  %983 = sitofp i32 %982 to double
  %984 = fmul double %981, %983
  %985 = load double, ptr %30, align 8, !tbaa !32
  %986 = fdiv double %984, %985
  %987 = call double @sqrt(double noundef %986) #16, !tbaa !4
  %988 = fmul double %978, %987
  %989 = load i32, ptr %25, align 4, !tbaa !4
  %990 = sitofp i32 %989 to double
  %991 = load double, ptr %29, align 8, !tbaa !32
  %992 = fdiv double %990, %991
  %993 = call double @pow(double noundef %992, double noundef 0x3FD5555555555555) #16, !tbaa !4
  %994 = fmul double %988, %993
  %995 = call double @pow(double noundef 0x3FFE8EC8A4AEACC4, double noundef 0x3FE5555555555555) #16, !tbaa !4
  %996 = fmul double %994, %995
  store double %996, ptr %46, align 8, !tbaa !32
  %997 = load double, ptr %46, align 8, !tbaa !32
  %998 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !27
  %999 = fpext float %998 to double
  %1000 = invoke noundef double @_ZL15calc_fluidicitydd(double noundef %997, double noundef %999)
          to label %1001 unwind label %199

1001:                                             ; preds = %966
  store double %1000, ptr %47, align 8, !tbaa !32
  %1002 = load double, ptr %47, align 8, !tbaa !32
  %1003 = load double, ptr %46, align 8, !tbaa !32
  %1004 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !27
  %1005 = fpext float %1004 to double
  %1006 = invoke noundef double @_ZL6calc_yddd(double noundef %1002, double noundef %1003, double noundef %1005)
          to label %1007 unwind label %199

1007:                                             ; preds = %1001
  store double %1006, ptr %48, align 8, !tbaa !32
  %1008 = load double, ptr %48, align 8, !tbaa !32
  %1009 = invoke noundef double @_ZL13calc_compressd(double noundef %1008)
          to label %1010 unwind label %199

1010:                                             ; preds = %1007
  store double %1009, ptr %49, align 8, !tbaa !32
  %1011 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !27
  %1012 = fpext float %1011 to double
  %1013 = fmul double 0x3FAABF5F7665F870, %1012
  %1014 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef 0x3FD989BA751137D3)
          to label %1015 unwind label %199

1015:                                             ; preds = %1010
  %1016 = fdiv double %1013, %1014
  %1017 = load double, ptr %29, align 8, !tbaa !32
  %1018 = fmul double %1016, %1017
  %1019 = load double, ptr %47, align 8, !tbaa !32
  %1020 = load i32, ptr %25, align 4, !tbaa !4
  %1021 = sitofp i32 %1020 to double
  %1022 = fmul double %1019, %1021
  %1023 = fdiv double %1018, %1022
  %1024 = call double @log(double noundef %1023) #16, !tbaa !4
  %1025 = fadd double 2.500000e+00, %1024
  %1026 = fmul double 0x3F81072C483AF26D, %1025
  store double %1026, ptr %52, align 8, !tbaa !32
  %1027 = load double, ptr %52, align 8, !tbaa !32
  %1028 = load double, ptr %47, align 8, !tbaa !32
  %1029 = load double, ptr %48, align 8, !tbaa !32
  %1030 = invoke noundef double @_ZL8calc_Shsdd(double noundef %1028, double noundef %1029)
          to label %1031 unwind label %199

1031:                                             ; preds = %1015
  %1032 = fadd double %1027, %1030
  store double %1032, ptr %51, align 8, !tbaa !32
  %1033 = load double, ptr %30, align 8, !tbaa !32
  %1034 = fmul double %1033, 0x3A6071F778ED6AAF
  %1035 = load double, ptr %29, align 8, !tbaa !32
  %1036 = fmul double %1035, 1.000000e-09
  %1037 = fmul double %1036, 1.000000e-09
  %1038 = fmul double %1037, 1.000000e-09
  %1039 = fdiv double %1034, %1038
  store double %1039, ptr %26, align 8, !tbaa !32
  %1040 = load double, ptr %48, align 8, !tbaa !32
  %1041 = fmul double 6.000000e+00, %1040
  %1042 = load double, ptr %29, align 8, !tbaa !32
  %1043 = fmul double %1041, %1042
  %1044 = load i32, ptr %25, align 4, !tbaa !4
  %1045 = sitofp i32 %1044 to double
  %1046 = fmul double 0x400921FB54442D18, %1045
  %1047 = fdiv double %1043, %1046
  %1048 = call double @cbrt(double noundef %1047) #18
  store double %1048, ptr %50, align 8, !tbaa !32
  %1049 = load ptr, ptr %9, align 8, !tbaa !30
  %1050 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !86
  %1052 = load ptr, ptr %1051, align 8, !tbaa !29
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef @.str.58, ptr noundef %1052) #16
  %1054 = load ptr, ptr %9, align 8, !tbaa !30
  %1055 = load i32, ptr %24, align 4, !tbaa !4
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str.59, i32 noundef %1055) #16
  %1057 = load ptr, ptr %9, align 8, !tbaa !30
  %1058 = load i32, ptr %25, align 4, !tbaa !4
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef @.str.60, i32 noundef %1058) #16
  %1060 = load ptr, ptr %9, align 8, !tbaa !30
  %1061 = load double, ptr %27, align 8, !tbaa !32
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef @.str.61, double noundef %1061) #16
  %1063 = load ptr, ptr %9, align 8, !tbaa !30
  %1064 = load double, ptr %30, align 8, !tbaa !32
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.62, double noundef %1064) #16
  %1066 = load ptr, ptr %9, align 8, !tbaa !30
  %1067 = load double, ptr %29, align 8, !tbaa !32
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef @.str.63, double noundef %1067) #16
  %1069 = load ptr, ptr %9, align 8, !tbaa !30
  %1070 = load double, ptr %26, align 8, !tbaa !32
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef @.str.64, double noundef %1070) #16
  %1072 = load ptr, ptr %9, align 8, !tbaa !30
  %1073 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !27
  %1074 = fpext float %1073 to double
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef @.str.65, double noundef %1074) #16
  %1076 = load ptr, ptr %9, align 8, !tbaa !30
  %1077 = load float, ptr %36, align 4, !tbaa !27
  %1078 = fpext float %1077 to double
  %1079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef @.str.66, double noundef %1078) #16
  %1080 = load ptr, ptr %9, align 8, !tbaa !30
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef @.str.67) #16
  %1082 = load ptr, ptr %9, align 8, !tbaa !30
  %1083 = load double, ptr %46, align 8, !tbaa !32
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef @.str.68, double noundef %1083) #16
  %1085 = load ptr, ptr %9, align 8, !tbaa !30
  %1086 = load double, ptr %47, align 8, !tbaa !32
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1085, ptr noundef @.str.69, double noundef %1086) #16
  %1088 = load ptr, ptr %9, align 8, !tbaa !30
  %1089 = load double, ptr %48, align 8, !tbaa !32
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef @.str.70, double noundef %1089) #16
  %1091 = load ptr, ptr %9, align 8, !tbaa !30
  %1092 = load double, ptr %49, align 8, !tbaa !32
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1091, ptr noundef @.str.71, double noundef %1092) #16
  %1094 = load ptr, ptr %9, align 8, !tbaa !30
  %1095 = load double, ptr %52, align 8, !tbaa !32
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1094, ptr noundef @.str.72, double noundef %1095) #16
  %1097 = load ptr, ptr %9, align 8, !tbaa !30
  %1098 = load double, ptr %51, align 8, !tbaa !32
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef @.str.73, double noundef %1098) #16
  %1100 = load ptr, ptr %9, align 8, !tbaa !30
  %1101 = load double, ptr %50, align 8, !tbaa !32
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef @.str.74, double noundef %1101) #16
  %1103 = load ptr, ptr %9, align 8, !tbaa !30
  %1104 = load double, ptr %53, align 8, !tbaa !32
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef @.str.75, double noundef %1104) #16
  %1106 = load ptr, ptr %9, align 8, !tbaa !30
  %1107 = load double, ptr %32, align 8, !tbaa !32
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1106, ptr noundef @.str.76, double noundef %1107) #16
  %1109 = load ptr, ptr %9, align 8, !tbaa !30
  %1110 = load double, ptr %31, align 8, !tbaa !32
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef @.str.77, double noundef %1110) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #16
  %1112 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %1113 unwind label %1234

1113:                                             ; preds = %1031
  %1114 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %1115 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %1112, ptr noundef %1114)
          to label %1116 unwind label %1234

1116:                                             ; preds = %1113
  store ptr %1115, ptr %100, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %1117 unwind label %1234

1117:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #16
  %1118 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !76, !range !68, !noundef !69
  %1119 = trunc i8 %1118 to i1
  %1120 = select i1 %1119, ptr @.str.79, ptr @.str.80
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %1120, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1121 unwind label %1238

1121:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1122 unwind label %1242

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %42, align 8, !tbaa !62
  %1124 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %1123)
          to label %1125 unwind label %1246

1125:                                             ; preds = %1122
  store ptr %1124, ptr %8, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #16
  %1126 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1127 unwind label %199

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %42, align 8, !tbaa !62
  %1129 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 0
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1126, ptr %1130, ptr %1132, ptr noundef %1128)
          to label %1133 unwind label %199

1133:                                             ; preds = %1127
  %1134 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !76, !range !68, !noundef !69
  %1135 = trunc i8 %1134 to i1
  %1136 = select i1 %1135, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  store double %1136, ptr %54, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %1137

1137:                                             ; preds = %1231, %1133
  %1138 = load i32, ptr %22, align 4, !tbaa !4
  %1139 = load i32, ptr %19, align 4, !tbaa !4
  %1140 = sdiv i32 %1139, 4
  %1141 = icmp slt i32 %1138, %1140
  br i1 %1141, label %1142, label %1253

1142:                                             ; preds = %1137
  %1143 = load double, ptr %53, align 8, !tbaa !32
  %1144 = load double, ptr %53, align 8, !tbaa !32
  %1145 = fmul double %1144, 0x400921FB54442D18
  %1146 = load ptr, ptr %38, align 8, !tbaa !59
  %1147 = load i32, ptr %22, align 4, !tbaa !4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %1146, i64 %1148
  %1150 = load float, ptr %1149, align 4, !tbaa !27
  %1151 = fpext float %1150 to double
  %1152 = fmul double %1145, %1151
  %1153 = load double, ptr %47, align 8, !tbaa !32
  %1154 = fmul double 6.000000e+00, %1153
  %1155 = load i32, ptr %25, align 4, !tbaa !4
  %1156 = sitofp i32 %1155 to double
  %1157 = fmul double %1154, %1156
  %1158 = fdiv double %1152, %1157
  %1159 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1158)
          to label %1160 unwind label %199

1160:                                             ; preds = %1142
  %1161 = fadd double 1.000000e+00, %1159
  %1162 = fdiv double %1143, %1161
  %1163 = fptrunc double %1162 to float
  %1164 = load ptr, ptr %34, align 8, !tbaa !57
  %1165 = getelementptr inbounds nuw ptr, ptr %1164, i64 4
  %1166 = load ptr, ptr %1165, align 8, !tbaa !59
  %1167 = load i32, ptr %22, align 4, !tbaa !4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %1166, i64 %1168
  store float %1163, ptr %1169, align 4, !tbaa !27
  %1170 = load ptr, ptr %34, align 8, !tbaa !57
  %1171 = getelementptr inbounds nuw ptr, ptr %1170, i64 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !59
  %1173 = load i32, ptr %22, align 4, !tbaa !4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1172, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !27
  %1177 = load ptr, ptr %34, align 8, !tbaa !57
  %1178 = getelementptr inbounds nuw ptr, ptr %1177, i64 4
  %1179 = load ptr, ptr %1178, align 8, !tbaa !59
  %1180 = load i32, ptr %22, align 4, !tbaa !4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %1179, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !27
  %1184 = fsub float %1176, %1183
  %1185 = load ptr, ptr %34, align 8, !tbaa !57
  %1186 = getelementptr inbounds nuw ptr, ptr %1185, i64 3
  %1187 = load ptr, ptr %1186, align 8, !tbaa !59
  %1188 = load i32, ptr %22, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds float, ptr %1187, i64 %1189
  store float %1184, ptr %1190, align 4, !tbaa !27
  %1191 = load ptr, ptr %8, align 8, !tbaa !30
  %1192 = load double, ptr %54, align 8, !tbaa !32
  %1193 = load ptr, ptr %38, align 8, !tbaa !59
  %1194 = load i32, ptr %22, align 4, !tbaa !4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds float, ptr %1193, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !27
  %1198 = fpext float %1197 to double
  %1199 = fmul double %1192, %1198
  %1200 = load ptr, ptr %34, align 8, !tbaa !57
  %1201 = getelementptr inbounds nuw ptr, ptr %1200, i64 2
  %1202 = load ptr, ptr %1201, align 8, !tbaa !59
  %1203 = load i32, ptr %22, align 4, !tbaa !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %1202, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !27
  %1207 = fpext float %1206 to double
  %1208 = load double, ptr %54, align 8, !tbaa !32
  %1209 = fdiv double %1207, %1208
  %1210 = load ptr, ptr %34, align 8, !tbaa !57
  %1211 = getelementptr inbounds nuw ptr, ptr %1210, i64 3
  %1212 = load ptr, ptr %1211, align 8, !tbaa !59
  %1213 = load i32, ptr %22, align 4, !tbaa !4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %1212, i64 %1214
  %1216 = load float, ptr %1215, align 4, !tbaa !27
  %1217 = fpext float %1216 to double
  %1218 = load double, ptr %54, align 8, !tbaa !32
  %1219 = fdiv double %1217, %1218
  %1220 = load ptr, ptr %34, align 8, !tbaa !57
  %1221 = getelementptr inbounds nuw ptr, ptr %1220, i64 4
  %1222 = load ptr, ptr %1221, align 8, !tbaa !59
  %1223 = load i32, ptr %22, align 4, !tbaa !4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %1222, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !27
  %1227 = fpext float %1226 to double
  %1228 = load double, ptr %54, align 8, !tbaa !32
  %1229 = fdiv double %1227, %1228
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1191, ptr noundef @.str.82, double noundef %1199, double noundef %1209, double noundef %1219, double noundef %1229) #16
  br label %1231

1231:                                             ; preds = %1160
  %1232 = load i32, ptr %22, align 4, !tbaa !4
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %22, align 4, !tbaa !4
  br label %1137, !llvm.loop !87

1234:                                             ; preds = %1116, %1113, %1031
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %72, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %73, align 4
  br label %1252

1238:                                             ; preds = %1117
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %72, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %73, align 4
  br label %1251

1242:                                             ; preds = %1121
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %72, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %73, align 4
  br label %1250

1246:                                             ; preds = %1122
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %72, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %73, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %1250

1250:                                             ; preds = %1246, %1242
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  br label %1251

1251:                                             ; preds = %1250, %1238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #16
  br label %1252

1252:                                             ; preds = %1251, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #16
  br label %1471

1253:                                             ; preds = %1137
  %1254 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1254)
          to label %1255 unwind label %199

1255:                                             ; preds = %1253
  store double 5.000000e-01, ptr %55, align 8, !tbaa !32
  %1256 = load double, ptr %51, align 8, !tbaa !32
  %1257 = fdiv double %1256, 0x3F998AC26C586BA4
  store double %1257, ptr %56, align 8, !tbaa !32
  store double 5.000000e-01, ptr %58, align 8, !tbaa !32
  %1258 = load double, ptr %58, align 8, !tbaa !32
  %1259 = load double, ptr %56, align 8, !tbaa !32
  %1260 = fsub double %1258, %1259
  store double %1260, ptr %57, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %1261

1261:                                             ; preds = %1403, %1255
  %1262 = load i32, ptr %22, align 4, !tbaa !4
  %1263 = load i32, ptr %19, align 4, !tbaa !4
  %1264 = sdiv i32 %1263, 4
  %1265 = icmp slt i32 %1262, %1264
  br i1 %1265, label %1266, label %1406

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %34, align 8, !tbaa !57
  %1268 = getelementptr inbounds nuw ptr, ptr %1267, i64 4
  %1269 = load ptr, ptr %1268, align 8, !tbaa !59
  %1270 = load i32, ptr %22, align 4, !tbaa !4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds float, ptr %1269, i64 %1271
  %1273 = load float, ptr %1272, align 4, !tbaa !27
  %1274 = fpext float %1273 to double
  %1275 = load double, ptr %55, align 8, !tbaa !32
  %1276 = load ptr, ptr %34, align 8, !tbaa !57
  %1277 = getelementptr inbounds nuw ptr, ptr %1276, i64 3
  %1278 = load ptr, ptr %1277, align 8, !tbaa !59
  %1279 = load i32, ptr %22, align 4, !tbaa !4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds float, ptr %1278, i64 %1280
  %1282 = load float, ptr %1281, align 4, !tbaa !27
  %1283 = load ptr, ptr %38, align 8, !tbaa !59
  %1284 = load i32, ptr %22, align 4, !tbaa !4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %1283, i64 %1285
  %1287 = load float, ptr %1286, align 4, !tbaa !27
  %1288 = load float, ptr %36, align 4, !tbaa !27
  %1289 = invoke noundef float @_ZL7wCsolidff(float noundef %1287, float noundef %1288)
          to label %1290 unwind label %199

1290:                                             ; preds = %1266
  %1291 = fmul float %1282, %1289
  %1292 = fpext float %1291 to double
  %1293 = call double @llvm.fmuladd.f64(double %1274, double %1275, double %1292)
  %1294 = fptrunc double %1293 to float
  %1295 = load ptr, ptr %34, align 8, !tbaa !57
  %1296 = getelementptr inbounds nuw ptr, ptr %1295, i64 5
  %1297 = load ptr, ptr %1296, align 8, !tbaa !59
  %1298 = load i32, ptr %22, align 4, !tbaa !4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %1297, i64 %1299
  store float %1294, ptr %1300, align 4, !tbaa !27
  %1301 = load ptr, ptr %34, align 8, !tbaa !57
  %1302 = getelementptr inbounds nuw ptr, ptr %1301, i64 4
  %1303 = load ptr, ptr %1302, align 8, !tbaa !59
  %1304 = load i32, ptr %22, align 4, !tbaa !4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %1303, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !27
  %1308 = fpext float %1307 to double
  %1309 = load double, ptr %56, align 8, !tbaa !32
  %1310 = load ptr, ptr %34, align 8, !tbaa !57
  %1311 = getelementptr inbounds nuw ptr, ptr %1310, i64 3
  %1312 = load ptr, ptr %1311, align 8, !tbaa !59
  %1313 = load i32, ptr %22, align 4, !tbaa !4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %1312, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !27
  %1317 = load ptr, ptr %38, align 8, !tbaa !59
  %1318 = load i32, ptr %22, align 4, !tbaa !4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds float, ptr %1317, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !27
  %1322 = load float, ptr %36, align 4, !tbaa !27
  %1323 = invoke noundef float @_ZL7wSsolidff(float noundef %1321, float noundef %1322)
          to label %1324 unwind label %199

1324:                                             ; preds = %1290
  %1325 = fmul float %1316, %1323
  %1326 = fpext float %1325 to double
  %1327 = call double @llvm.fmuladd.f64(double %1308, double %1309, double %1326)
  %1328 = fptrunc double %1327 to float
  %1329 = load ptr, ptr %34, align 8, !tbaa !57
  %1330 = getelementptr inbounds nuw ptr, ptr %1329, i64 6
  %1331 = load ptr, ptr %1330, align 8, !tbaa !59
  %1332 = load i32, ptr %22, align 4, !tbaa !4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %1331, i64 %1333
  store float %1328, ptr %1334, align 4, !tbaa !27
  %1335 = load ptr, ptr %34, align 8, !tbaa !57
  %1336 = getelementptr inbounds nuw ptr, ptr %1335, i64 4
  %1337 = load ptr, ptr %1336, align 8, !tbaa !59
  %1338 = load i32, ptr %22, align 4, !tbaa !4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %1337, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !27
  %1342 = fpext float %1341 to double
  %1343 = load double, ptr %57, align 8, !tbaa !32
  %1344 = load ptr, ptr %34, align 8, !tbaa !57
  %1345 = getelementptr inbounds nuw ptr, ptr %1344, i64 3
  %1346 = load ptr, ptr %1345, align 8, !tbaa !59
  %1347 = load i32, ptr %22, align 4, !tbaa !4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds float, ptr %1346, i64 %1348
  %1350 = load float, ptr %1349, align 4, !tbaa !27
  %1351 = load ptr, ptr %38, align 8, !tbaa !59
  %1352 = load i32, ptr %22, align 4, !tbaa !4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %1351, i64 %1353
  %1355 = load float, ptr %1354, align 4, !tbaa !27
  %1356 = load float, ptr %36, align 4, !tbaa !27
  %1357 = invoke noundef float @_ZL7wAsolidff(float noundef %1355, float noundef %1356)
          to label %1358 unwind label %199

1358:                                             ; preds = %1324
  %1359 = fmul float %1350, %1357
  %1360 = fpext float %1359 to double
  %1361 = call double @llvm.fmuladd.f64(double %1342, double %1343, double %1360)
  %1362 = fptrunc double %1361 to float
  %1363 = load ptr, ptr %34, align 8, !tbaa !57
  %1364 = getelementptr inbounds nuw ptr, ptr %1363, i64 7
  %1365 = load ptr, ptr %1364, align 8, !tbaa !59
  %1366 = load i32, ptr %22, align 4, !tbaa !4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds float, ptr %1365, i64 %1367
  store float %1362, ptr %1368, align 4, !tbaa !27
  %1369 = load ptr, ptr %34, align 8, !tbaa !57
  %1370 = getelementptr inbounds nuw ptr, ptr %1369, i64 4
  %1371 = load ptr, ptr %1370, align 8, !tbaa !59
  %1372 = load i32, ptr %22, align 4, !tbaa !4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %1371, i64 %1373
  %1375 = load float, ptr %1374, align 4, !tbaa !27
  %1376 = fpext float %1375 to double
  %1377 = load double, ptr %58, align 8, !tbaa !32
  %1378 = load ptr, ptr %34, align 8, !tbaa !57
  %1379 = getelementptr inbounds nuw ptr, ptr %1378, i64 3
  %1380 = load ptr, ptr %1379, align 8, !tbaa !59
  %1381 = load i32, ptr %22, align 4, !tbaa !4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds float, ptr %1380, i64 %1382
  %1384 = load float, ptr %1383, align 4, !tbaa !27
  %1385 = load ptr, ptr %38, align 8, !tbaa !59
  %1386 = load i32, ptr %22, align 4, !tbaa !4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds float, ptr %1385, i64 %1387
  %1389 = load float, ptr %1388, align 4, !tbaa !27
  %1390 = load float, ptr %36, align 4, !tbaa !27
  %1391 = invoke noundef float @_ZL7wEsolidff(float noundef %1389, float noundef %1390)
          to label %1392 unwind label %199

1392:                                             ; preds = %1358
  %1393 = fmul float %1384, %1391
  %1394 = fpext float %1393 to double
  %1395 = call double @llvm.fmuladd.f64(double %1376, double %1377, double %1394)
  %1396 = fptrunc double %1395 to float
  %1397 = load ptr, ptr %34, align 8, !tbaa !57
  %1398 = getelementptr inbounds nuw ptr, ptr %1397, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !59
  %1400 = load i32, ptr %22, align 4, !tbaa !4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds float, ptr %1399, i64 %1401
  store float %1396, ptr %1402, align 4, !tbaa !27
  br label %1403

1403:                                             ; preds = %1392
  %1404 = load i32, ptr %22, align 4, !tbaa !4
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %22, align 4, !tbaa !4
  br label %1261, !llvm.loop !88

1406:                                             ; preds = %1261
  %1407 = load i32, ptr %19, align 4, !tbaa !4
  %1408 = sdiv i32 %1407, 2
  %1409 = load ptr, ptr %39, align 8, !tbaa !59
  %1410 = load ptr, ptr %34, align 8, !tbaa !57
  %1411 = getelementptr inbounds nuw ptr, ptr %1410, i64 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !59
  %1413 = load i32, ptr %19, align 4, !tbaa !4
  %1414 = sitofp i32 %1413 to double
  %1415 = fdiv double %1414, 2.000000e+00
  %1416 = fptrunc double %1415 to float
  %1417 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %1408, ptr noundef %1409, ptr noundef %1412, ptr noundef null, float noundef %1416, ptr noundef %40)
          to label %1418 unwind label %199

1418:                                             ; preds = %1406
  %1419 = fpext float %1417 to double
  store double %1419, ptr %45, align 8, !tbaa !32
  %1420 = load double, ptr %45, align 8, !tbaa !32
  %1421 = fmul double 1.000000e+03, %1420
  %1422 = fdiv double %1421, 3.000000e+00
  store double %1422, ptr %45, align 8, !tbaa !32
  %1423 = load ptr, ptr %9, align 8, !tbaa !30
  %1424 = load double, ptr %45, align 8, !tbaa !32
  %1425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef @.str.83, double noundef %1424) #16
  %1426 = load ptr, ptr %9, align 8, !tbaa !30
  %1427 = load double, ptr %53, align 8, !tbaa !32
  %1428 = fmul double 1.000000e+03, %1427
  %1429 = load double, ptr %30, align 8, !tbaa !32
  %1430 = fmul double 1.200000e+01, %1429
  %1431 = load float, ptr %36, align 4, !tbaa !27
  %1432 = fpext float %1431 to double
  %1433 = fmul double %1430, %1432
  %1434 = fdiv double %1428, %1433
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef @.str.84, double noundef %1434) #16
  %1436 = load i32, ptr %19, align 4, !tbaa !4
  %1437 = sdiv i32 %1436, 4
  %1438 = load ptr, ptr %38, align 8, !tbaa !59
  %1439 = load ptr, ptr %34, align 8, !tbaa !57
  %1440 = getelementptr inbounds nuw ptr, ptr %1439, i64 5
  %1441 = load ptr, ptr %1440, align 8, !tbaa !59
  %1442 = load i32, ptr %19, align 4, !tbaa !4
  %1443 = sdiv i32 %1442, 4
  %1444 = sitofp i32 %1443 to float
  %1445 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %1437, ptr noundef %1438, ptr noundef %1441, ptr noundef null, float noundef %1444, ptr noundef %40)
          to label %1446 unwind label %199

1446:                                             ; preds = %1418
  %1447 = fpext float %1445 to double
  %1448 = fmul double 0x3F81072C483AF26D, %1447
  store double %1448, ptr %44, align 8, !tbaa !32
  %1449 = load ptr, ptr %9, align 8, !tbaa !30
  %1450 = load double, ptr %44, align 8, !tbaa !32
  %1451 = fmul double 1.000000e+03, %1450
  %1452 = load i32, ptr %24, align 4, !tbaa !4
  %1453 = sitofp i32 %1452 to double
  %1454 = fdiv double %1451, %1453
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1449, ptr noundef @.str.85, double noundef %1454) #16
  %1456 = load ptr, ptr %9, align 8, !tbaa !30
  %1457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1456, ptr noundef @.str.86) #16
  %1458 = load ptr, ptr %9, align 8, !tbaa !30
  %1459 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1458)
          to label %1460 unwind label %199

1460:                                             ; preds = %1446
  %1461 = load ptr, ptr %42, align 8, !tbaa !62
  %1462 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %1463 unwind label %199

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %1465 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %1462, ptr noundef %1464)
          to label %1466 unwind label %199

1466:                                             ; preds = %1463
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1461, ptr noundef %1465, ptr noundef @.str.87)
          to label %1467 unwind label %199

1467:                                             ; preds = %1466
  store i32 0, ptr %3, align 4
  store i32 1, ptr %77, align 4
  br label %1468

1468:                                             ; preds = %1467, %174
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  %1469 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i32 0, i32 0
  %1470 = getelementptr inbounds %struct.t_filenm, ptr %1469, i64 7
  br label %1475

1471:                                             ; preds = %1252, %819, %795, %774, %701, %471, %346, %283, %274, %199
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  br label %1472

1472:                                             ; preds = %1471, %198
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  %1473 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i32 0, i32 0
  %1474 = getelementptr inbounds %struct.t_filenm, ptr %1473, i64 7
  br label %1481

1475:                                             ; preds = %1475, %1468
  %1476 = phi ptr [ %1470, %1468 ], [ %1477, %1475 ]
  %1477 = getelementptr inbounds %struct.t_filenm, ptr %1476, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1477) #16
  %1478 = icmp eq ptr %1477, %1469
  br i1 %1478, label %1479, label %1475

1479:                                             ; preds = %1475
  call void @llvm.lifetime.end.p0(i64 392, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #16
  %1480 = load i32, ptr %3, align 4
  ret i32 %1480

1481:                                             ; preds = %1481, %1472
  %1482 = phi ptr [ %1474, %1472 ], [ %1483, %1481 ]
  %1483 = getelementptr inbounds %struct.t_filenm, ptr %1482, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1483) #16
  %1484 = icmp eq ptr %1483, %1473
  br i1 %1484, label %1485, label %1481

1485:                                             ; preds = %1481
  call void @llvm.lifetime.end.p0(i64 392, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #16
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %72, align 8
  %1488 = load i32, ptr %73, align 4
  %1489 = insertvalue { ptr, i32 } poison, ptr %1487, 0
  %1490 = insertvalue { ptr, i32 } %1489, i32 %1488, 1
  resume { ptr, i32 } %1490
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.88) #17
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i32 6
}

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !100
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !59
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !59
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !59
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load ptr, ptr %2, align 8, !tbaa !59
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = load ptr, ptr %2, align 8, !tbaa !59
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = load ptr, ptr %2, align 8, !tbaa !59
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !27
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  br label %18

18:                                               ; preds = %107, %4
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %110

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %57, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.t_block, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.t_block, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 107, ptr noundef @.str.89, i32 noundef %51) #17
          to label %52 unwind label %53

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #16
  br label %112

57:                                               ; preds = %37
  br label %23, !llvm.loop !106

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.t_block, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %65, ptr %12, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %104, %58
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.t_block, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !49
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = load i32, ptr %12, align 4, !tbaa !4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 114, ptr noundef @.str.90) #17
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #16
  br label %112

91:                                               ; preds = %77
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !4
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 119, ptr noundef @.str.91) #17
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #16
  br label %112

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !4
  br label %66, !llvm.loop !107

107:                                              ; preds = %66
  %108 = load i32, ptr %11, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !4
  br label %18, !llvm.loop !108

110:                                              ; preds = %18
  %111 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i32 %111

112:                                              ; preds = %99, %87, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !109
  store i64 %4, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !111
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %15, ptr %16, align 8, !tbaa !57
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i64, ptr %10, align 8, !tbaa !111
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %17, ptr %18, align 8, !tbaa !59
  ret void
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !100
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !29
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

declare i32 @printf(ptr noundef, ...) #5

declare noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !57
  store i64 %4, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !111
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %15, ptr %16, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = load float, ptr %2, align 4, !tbaa !27
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5hypotff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !27
  store float %1, ptr %4, align 4, !tbaa !27
  %5 = load float, ptr %3, align 4, !tbaa !27
  %6 = load float, ptr %4, align 4, !tbaa !27
  %7 = call float @hypotf(float noundef %5, float noundef %6) #16, !tbaa !4
  ret float %7
}

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL15calc_fluidicitydd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = load double, ptr %3, align 8, !tbaa !32
  %6 = load double, ptr %4, align 8, !tbaa !32
  %7 = call noundef double @_ZL8bisectorddddPFdddE(double noundef %5, double noundef %6, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef @_ZL2FDdd)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL6calc_yddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !32
  store double %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load double, ptr %4, align 8, !tbaa !32
  %10 = load double, ptr %5, align 8, !tbaa !32
  %11 = fdiv double %9, %10
  %12 = call double @pow(double noundef %11, double noundef 1.500000e+00) #16, !tbaa !4
  store double %12, ptr %7, align 8, !tbaa !32
  %13 = load double, ptr %4, align 8, !tbaa !32
  %14 = load double, ptr %6, align 8, !tbaa !32
  %15 = call noundef double @_ZL8bisectorddddPFdddE(double noundef %13, double noundef %14, double noundef 0.000000e+00, double noundef 1.000000e+04, ptr noundef @_ZL3YYYdd)
  store double %15, ptr %8, align 8, !tbaa !32
  %16 = load double, ptr %7, align 8, !tbaa !32
  %17 = load double, ptr %8, align 8, !tbaa !32
  %18 = fsub double %16, %17
  %19 = load double, ptr %7, align 8, !tbaa !32
  %20 = load double, ptr %8, align 8, !tbaa !32
  %21 = fadd double %19, %20
  %22 = fdiv double %18, %21
  %23 = call noundef double @_ZSt3absd(double noundef %22)
  %24 = load double, ptr %6, align 8, !tbaa !32
  %25 = fmul double 1.000000e+02, %24
  %26 = fcmp ogt double %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8, !tbaa !30
  %29 = load double, ptr %7, align 8, !tbaa !32
  %30 = load double, ptr %8, align 8, !tbaa !32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.93, double noundef %29, double noundef %30) #16
  br label %32

32:                                               ; preds = %27, %3
  %33 = load double, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %33
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL13calc_compressd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !32
  %4 = load double, ptr %3, align 8, !tbaa !32
  %5 = fcmp oeq double %4, 1.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !32
  %9 = fadd double 1.000000e+00, %8
  %10 = load double, ptr %3, align 8, !tbaa !32
  %11 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %10)
  %12 = fadd double %9, %11
  %13 = load double, ptr %3, align 8, !tbaa !32
  %14 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %13)
  %15 = fsub double %12, %14
  %16 = load double, ptr %3, align 8, !tbaa !32
  %17 = fsub double 1.000000e+00, %16
  %18 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %17)
  %19 = fdiv double %15, %18
  store double %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %7, %6
  %21 = load double, ptr %2, align 8
  ret double %21
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !32
  %4 = load double, ptr %2, align 8, !tbaa !32
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL8calc_Shsdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load double, ptr %3, align 8, !tbaa !32
  %7 = load double, ptr %4, align 8, !tbaa !32
  %8 = fmul double %6, %7
  store double %8, ptr %5, align 8, !tbaa !32
  %9 = load double, ptr %5, align 8, !tbaa !32
  %10 = call noundef double @_ZL13calc_compressd(double noundef %9)
  %11 = call double @log(double noundef %10) #16, !tbaa !4
  %12 = load double, ptr %5, align 8, !tbaa !32
  %13 = load double, ptr %5, align 8, !tbaa !32
  %14 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %13, double -4.000000e+00)
  %15 = fmul double %12, %14
  %16 = load double, ptr %5, align 8, !tbaa !32
  %17 = fsub double 1.000000e+00, %16
  %18 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %17)
  %19 = fdiv double %15, %18
  %20 = fadd double %11, %19
  %21 = fmul double 0x3F81072C483AF26D, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %21
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #11

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL7wCsolidff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load float, ptr %5, align 4, !tbaa !27
  %11 = fpext float %10 to double
  %12 = fmul double %11, 0x3FD989BA751137D3
  %13 = load float, ptr %4, align 4, !tbaa !27
  %14 = fpext float %13 to double
  %15 = fmul double %12, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %17 = load float, ptr %6, align 4, !tbaa !27
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load float, ptr %6, align 4, !tbaa !27
  %22 = call noundef float @_ZSt3expf(float noundef %21)
  store float %22, ptr %7, align 4, !tbaa !27
  %23 = load float, ptr %7, align 4, !tbaa !27
  %24 = fsub float 1.000000e+00, %23
  %25 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %24)
  store float %25, ptr %8, align 4, !tbaa !27
  %26 = load float, ptr %6, align 4, !tbaa !27
  %27 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %26)
  %28 = load float, ptr %7, align 4, !tbaa !27
  %29 = fmul float %27, %28
  %30 = load float, ptr %8, align 4, !tbaa !27
  %31 = fdiv float %29, %30
  store float %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %33 = load float, ptr %3, align 4
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL7wSsolidff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load float, ptr %5, align 4, !tbaa !27
  %9 = fpext float %8 to double
  %10 = fmul double %9, 0x3FD989BA751137D3
  %11 = load float, ptr %4, align 4, !tbaa !27
  %12 = fpext float %11 to double
  %13 = fmul double %10, %12
  %14 = fptrunc double %13 to float
  store float %14, ptr %6, align 4, !tbaa !27
  %15 = load float, ptr %6, align 4, !tbaa !27
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load float, ptr %6, align 4, !tbaa !27
  %20 = load float, ptr %6, align 4, !tbaa !27
  %21 = call noundef float @_ZSt5expm1f(float noundef %20)
  %22 = fdiv float %19, %21
  %23 = load float, ptr %6, align 4, !tbaa !27
  %24 = fneg float %23
  %25 = call noundef float @_ZSt3expf(float noundef %24)
  %26 = fneg float %25
  %27 = call noundef float @_ZSt5log1pf(float noundef %26)
  %28 = fsub float %22, %27
  store float %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %30 = load float, ptr %3, align 4
  ret float %30
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL7wAsolidff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load float, ptr %5, align 4, !tbaa !27
  %9 = fpext float %8 to double
  %10 = fmul double %9, 0x3FD989BA751137D3
  %11 = load float, ptr %4, align 4, !tbaa !27
  %12 = fpext float %11 to double
  %13 = fmul double %10, %12
  %14 = fptrunc double %13 to float
  store float %14, ptr %6, align 4, !tbaa !27
  %15 = load float, ptr %6, align 4, !tbaa !27
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load float, ptr %6, align 4, !tbaa !27
  %20 = fneg float %19
  %21 = call noundef float @_ZSt3expf(float noundef %20)
  %22 = fsub float 1.000000e+00, %21
  %23 = load float, ptr %6, align 4, !tbaa !27
  %24 = fneg float %23
  %25 = fdiv float %24, 2.000000e+00
  %26 = call noundef float @_ZSt3expf(float noundef %25)
  %27 = fdiv float %22, %26
  %28 = call noundef float @_ZSt3logf(float noundef %27)
  %29 = load float, ptr %6, align 4, !tbaa !27
  %30 = call noundef float @_ZSt3logf(float noundef %29)
  %31 = fsub float %28, %30
  store float %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %33 = load float, ptr %3, align 4
  ret float %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL7wEsolidff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = load float, ptr %5, align 4, !tbaa !27
  %9 = fpext float %8 to double
  %10 = fmul double %9, 0x3FD989BA751137D3
  %11 = load float, ptr %4, align 4, !tbaa !27
  %12 = fpext float %11 to double
  %13 = fmul double %10, %12
  %14 = fptrunc double %13 to float
  store float %14, ptr %6, align 4, !tbaa !27
  %15 = load float, ptr %6, align 4, !tbaa !27
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load float, ptr %6, align 4, !tbaa !27
  %20 = fdiv float %19, 2.000000e+00
  %21 = load float, ptr %6, align 4, !tbaa !27
  %22 = load float, ptr %6, align 4, !tbaa !27
  %23 = call noundef float @_ZSt5expm1f(float noundef %22)
  %24 = fdiv float %21, %23
  %25 = fadd float %20, %24
  %26 = fsub float %25, 1.000000e+00
  store float %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %28 = load float, ptr %3, align 4
  ret float %28
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !111
  %15 = load i64, ptr %7, align 8, !tbaa !111
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !111
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
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !133
  %28 = load i64, ptr %7, align 8, !tbaa !111
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !135
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !137
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !111
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !137
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !111
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !111
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !111
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !111
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !141
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !141
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
  %25 = load ptr, ptr %6, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !148
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !141
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
  store ptr %0, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !141
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
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %3, ptr %7, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !146
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
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !111
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.88) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i64, ptr %7, align 8, !tbaa !111
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr null, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL8bisectorddddPFdddE(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !32
  store double %1, ptr %8, align 8, !tbaa !32
  store double %2, ptr %9, align 8, !tbaa !32
  store double %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store double 1.000000e-08, ptr %16, align 8, !tbaa !32
  %18 = load double, ptr %9, align 8, !tbaa !32
  store double %18, ptr %14, align 8, !tbaa !32
  %19 = load double, ptr %10, align 8, !tbaa !32
  store double %19, ptr %15, align 8, !tbaa !32
  %20 = load double, ptr %8, align 8, !tbaa !32
  %21 = load double, ptr %16, align 8, !tbaa !32
  %22 = fcmp olt double %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !30
  %25 = load double, ptr %8, align 8, !tbaa !32
  %26 = load double, ptr %16, align 8, !tbaa !32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.92, double noundef %25, double noundef %26) #16
  %28 = load double, ptr %16, align 8, !tbaa !32
  store double %28, ptr %8, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %23, %5
  br label %30

30:                                               ; preds = %52, %29
  %31 = load double, ptr %14, align 8, !tbaa !32
  %32 = load double, ptr %15, align 8, !tbaa !32
  %33 = fadd double %31, %32
  %34 = fmul double %33, 5.000000e-01
  store double %34, ptr %13, align 8, !tbaa !32
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = load double, ptr %7, align 8, !tbaa !32
  %37 = load double, ptr %13, align 8, !tbaa !32
  %38 = call noundef double %35(double noundef %36, double noundef %37)
  store double %38, ptr %12, align 8, !tbaa !32
  %39 = load double, ptr %12, align 8, !tbaa !32
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load double, ptr %13, align 8, !tbaa !32
  store double %42, ptr %14, align 8, !tbaa !32
  br label %51

43:                                               ; preds = %30
  %44 = load double, ptr %12, align 8, !tbaa !32
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load double, ptr %13, align 8, !tbaa !32
  store double %47, ptr %15, align 8, !tbaa !32
  br label %50

48:                                               ; preds = %43
  %49 = load double, ptr %13, align 8, !tbaa !32
  store double %49, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51
  %53 = load double, ptr %15, align 8, !tbaa !32
  %54 = load double, ptr %14, align 8, !tbaa !32
  %55 = fsub double %53, %54
  %56 = load double, ptr %8, align 8, !tbaa !32
  %57 = fcmp ogt double %55, %56
  br i1 %57, label %30, label %58, !llvm.loop !169

58:                                               ; preds = %52
  %59 = load double, ptr %13, align 8, !tbaa !32
  store double %59, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %61 = load double, ptr %6, align 8
  ret double %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2FDdd(double noundef %0, double noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = load double, ptr %3, align 8, !tbaa !32
  %6 = call double @pow(double noundef %5, double noundef -4.500000e+00) #16, !tbaa !4
  %7 = fmul double 2.000000e+00, %6
  %8 = load double, ptr %4, align 8, !tbaa !32
  %9 = call double @pow(double noundef %8, double noundef 7.500000e+00) #16, !tbaa !4
  %10 = load double, ptr %3, align 8, !tbaa !32
  %11 = call double @pow(double noundef %10, double noundef -3.000000e+00) #16, !tbaa !4
  %12 = fmul double 6.000000e+00, %11
  %13 = load double, ptr %4, align 8, !tbaa !32
  %14 = call double @pow(double noundef %13, double noundef 5.000000e+00) #16, !tbaa !4
  %15 = fmul double %12, %14
  %16 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double %7, double %9, double %16)
  %18 = load double, ptr %3, align 8, !tbaa !32
  %19 = call double @pow(double noundef %18, double noundef -1.500000e+00) #16, !tbaa !4
  %20 = load double, ptr %4, align 8, !tbaa !32
  %21 = call double @pow(double noundef %20, double noundef 3.500000e+00) #16, !tbaa !4
  %22 = fneg double %19
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double %17)
  %24 = load double, ptr %3, align 8, !tbaa !32
  %25 = call double @pow(double noundef %24, double noundef -1.500000e+00) #16, !tbaa !4
  %26 = fmul double 6.000000e+00, %25
  %27 = load double, ptr %4, align 8, !tbaa !32
  %28 = call double @pow(double noundef %27, double noundef 2.500000e+00) #16, !tbaa !4
  %29 = call double @llvm.fmuladd.f64(double %26, double %28, double %23)
  %30 = load double, ptr %4, align 8, !tbaa !32
  %31 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %30, double %29)
  %32 = fsub double %31, 2.000000e+00
  ret double %32
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL3YYYdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = load double, ptr %4, align 8, !tbaa !32
  %6 = load double, ptr %3, align 8, !tbaa !32
  %7 = fmul double %5, %6
  %8 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %7)
  %9 = load double, ptr %3, align 8, !tbaa !32
  %10 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %9)
  %11 = load double, ptr %4, align 8, !tbaa !32
  %12 = fmul double %10, %11
  %13 = load double, ptr %4, align 8, !tbaa !32
  %14 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %13, double 1.000000e+00)
  %15 = fmul double %12, %14
  %16 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %8, double %16)
  %18 = load double, ptr %4, align 8, !tbaa !32
  %19 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %18, double 2.000000e+00)
  %20 = load double, ptr %3, align 8, !tbaa !32
  %21 = call double @llvm.fmuladd.f64(double %19, double %20, double %17)
  %22 = fsub double %21, 2.000000e+00
  ret double %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !32
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !32
  %4 = load double, ptr %2, align 8, !tbaa !32
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @expf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5expm1f(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @expm1f(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5log1pf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @log1pf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @expm1f(float noundef) #7

; Function Attrs: nounwind
declare float @log1pf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call float @logf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !124
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !93
  br label %5, !llvm.loop !174

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load i64, ptr %6, align 8, !tbaa !111
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!13 = !{!"_ZTS7PbcType", !6, i64 0}
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
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !40, i64 2352}
!35 = !{!"_ZTS10t_topology", !9, i64 0, !36, i64 8, !39, i64 2344, !46, i64 2416, !45, i64 2440, !47, i64 2448}
!36 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !37, i64 8, !38, i64 16, !28, i64 24, !38, i64 32, !38, i64 40, !6, i64 48, !5, i64 2328}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !10, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTS7t_block", !5, i64 0, !37, i64 8, !5, i64 16}
!47 = !{!"_ZTS8t_symtab", !5, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!49 = !{!37, !37, i64 0}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTS6t_atom", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !52, i64 16, !52, i64 18, !53, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!52 = !{!"short", !6, i64 0}
!53 = !{!"_ZTS12ParticleType", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!35, !5, i64 2344}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 float", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !11, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!64 = !{!65, !28, i64 28}
!65 = !{!"_ZTS10t_trxframe", !5, i64 0, !45, i64 4, !5, i64 8, !45, i64 12, !17, i64 16, !45, i64 24, !28, i64 28, !45, i64 32, !45, i64 33, !28, i64 36, !5, i64 40, !45, i64 44, !66, i64 48, !45, i64 56, !28, i64 60, !45, i64 64, !60, i64 72, !45, i64 80, !60, i64 88, !45, i64 96, !60, i64 104, !45, i64 112, !6, i64 116, !45, i64 152, !13, i64 156, !45, i64 160, !37, i64 168}
!66 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!67 = !{!65, !45, i64 112}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !55}
!71 = !{!65, !60, i64 88}
!72 = distinct !{!72, !55}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!75 = distinct !{!75, !55}
!76 = !{!45, !45, i64 0}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7gmx_fft", !11, i64 0}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!35, !9, i64 0}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!93 = !{!22, !22, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7t_block", !11, i64 0}
!104 = !{!46, !37, i64 8}
!105 = !{!46, !5, i64 0}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !55}
!108 = distinct !{!108, !55}
!109 = !{!110, !110, i64 0}
!110 = !{!"p3 float", !42, i64 0}
!111 = !{!17, !17, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!124 = !{!21, !22, i64 0}
!125 = !{!21, !22, i64 8}
!126 = !{!21, !22, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!131 = !{!132, !16, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!133 = !{!134, !22, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !17, i64 8, !6, i64 16}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!140 = !{!136, !17, i64 8}
!141 = !{i64 0, i64 8, !111, i64 8, i64 8, !29}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!146 = !{!147, !17, i64 0}
!147 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !16, i64 8}
!148 = !{!147, !16, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!169 = distinct !{!169, !55}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!172 = !{!173, !22, i64 0}
!173 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!174 = distinct !{!174, !55}
