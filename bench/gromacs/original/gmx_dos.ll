target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %"struct.std::array", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca i1, align 1
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z7gmx_dosiPPc.desc, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._Z7gmx_dosiPPc.bugs, i64 8, i1 false)
  store i32 4, ptr %11, align 4
  store i32 100, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 @__const._Z7gmx_dosiPPc.pa, i64 192, i1 false)
  %107 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  store ptr %107, ptr %67, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 0
  store i32 3, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 1
  store ptr @.str.24, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 3
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %107, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #12
  %113 = getelementptr inbounds %struct.t_filenm, ptr %107, i64 1
  store ptr %113, ptr %67, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 0
  store i32 26, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 1
  store ptr @.str.25, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 2
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 3
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %113, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #12
  %119 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 1
  store ptr %119, ptr %67, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 0
  store i32 22, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 2
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 3
  store i64 10, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %119, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #12
  %125 = getelementptr inbounds %struct.t_filenm, ptr %119, i64 1
  store ptr %125, ptr %67, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 0
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 1
  store ptr @.str.26, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 2
  store ptr @.str.27, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 3
  store i64 4, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %125, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #12
  %131 = getelementptr inbounds %struct.t_filenm, ptr %125, i64 1
  store ptr %131, ptr %67, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 0
  store i32 20, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 1
  store ptr @.str.28, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 2
  store ptr @.str.29, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 3
  store i64 4, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %131, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #12
  %137 = getelementptr inbounds %struct.t_filenm, ptr %131, i64 1
  store ptr %137, ptr %67, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 0
  store i32 20, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 1
  store ptr @.str.30, ptr %139, align 8
  %140 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 2
  store ptr @.str.31, ptr %140, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 3
  store i64 4, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %137, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #12
  %143 = getelementptr inbounds %struct.t_filenm, ptr %137, i64 1
  store ptr %143, ptr %67, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 0
  store i32 19, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 1
  store ptr @.str.32, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 2
  store ptr @.str.31, ptr %146, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 3
  store i64 4, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %143, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #12
  %149 = getelementptr inbounds %"struct.std::array", ptr %70, i32 0, i32 0
  %150 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %149, i64 0, i64 0
  store i1 true, ptr %77, align 1
  store ptr %150, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %151 unwind label %178

151:                                              ; preds = %2
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %150, i64 1
  store ptr %152, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %153 unwind label %182

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 1
  store ptr %154, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %155 unwind label %186

155:                                              ; preds = %153
  store i1 false, ptr %77, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  %156 = invoke noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %65)
          to label %157 unwind label %202

157:                                              ; preds = %155
  store i32 %156, ptr %68, align 4
  %158 = getelementptr inbounds [6 x %struct.t_pargs], ptr %65, i64 0, i64 0
  %159 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %68, ptr noundef %158)
          to label %160 unwind label %202

160:                                              ; preds = %157
  store ptr %159, ptr %69, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %163 unwind label %202

163:                                              ; preds = %160
  %164 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %165 = load i32, ptr %68, align 4
  %166 = load ptr, ptr %69, align 8
  %167 = invoke noundef i32 @_Z5asizeIPKcLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %168 unwind label %202

168:                                              ; preds = %163
  %169 = getelementptr inbounds [11 x ptr], ptr %6, i64 0, i64 0
  %170 = invoke noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %171 unwind label %202

171:                                              ; preds = %168
  %172 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %173 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %161, i64 noundef 16608, i32 noundef %162, ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %169, i32 noundef %170, ptr noundef %172, ptr noundef %42)
          to label %174 unwind label %202

174:                                              ; preds = %171
  br i1 %173, label %206, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %69, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 338, ptr noundef %176)
          to label %177 unwind label %202

177:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %78, align 4
  br label %1426

178:                                              ; preds = %2
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %73, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %74, align 4
  br label %191

182:                                              ; preds = %151
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %73, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %74, align 4
  br label %190

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %73, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %74, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #12
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  br label %191

191:                                              ; preds = %190, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #12
  %192 = load i1, ptr %77, align 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = load ptr, ptr %71, align 8
  %195 = icmp eq ptr %150, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %196, %193
  %197 = phi ptr [ %194, %193 ], [ %198, %196 ]
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #12
  %199 = icmp eq ptr %198, %150
  br i1 %199, label %200, label %196

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200, %191
  br label %1436

202:                                              ; preds = %1424, %1421, %1418, %1404, %1376, %1364, %1316, %1282, %1248, %1224, %1211, %1105, %1090, %1088, %1079, %1076, %994, %978, %973, %970, %964, %929, %888, %839, %821, %800, %783, %775, %764, %756, %750, %748, %687, %684, %682, %680, %612, %606, %603, %601, %512, %497, %492, %483, %479, %474, %446, %440, %435, %346, %320, %310, %307, %304, %286, %277, %241, %240, %237, %234, %230, %227, %225, %223, %219, %216, %213, %206, %175, %171, %168, %163, %160, %157, %155
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %73, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %74, align 4
  br label %1429

206:                                              ; preds = %174
  %207 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %208 = fpext float %207 to double
  %209 = fmul double %208, 0x3F81072C483AF26D
  %210 = fdiv double 1.000000e+00, %209
  %211 = fptrunc double %210 to float
  store float %211, ptr %36, align 4
  %212 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %213 unwind label %202

213:                                              ; preds = %206
  %214 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %215 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef %212, ptr noundef %214)
          to label %216 unwind label %202

216:                                              ; preds = %213
  store ptr %215, ptr %80, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %217 unwind label %202

217:                                              ; preds = %216
  %218 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef @.str.38)
          to label %219 unwind label %269

219:                                              ; preds = %217
  store ptr %218, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #12
  %220 = load ptr, ptr %9, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.39) #12
  %222 = load ptr, ptr %9, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %222, ptr noundef @.str.40)
          to label %223 unwind label %202

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %224, ptr noundef @.str.41)
          to label %225 unwind label %202

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %227 unwind label %202

227:                                              ; preds = %225
  %228 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %229 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %226, ptr noundef %228)
          to label %230 unwind label %202

230:                                              ; preds = %227
  store ptr %229, ptr %82, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %231 unwind label %202

231:                                              ; preds = %230
  %232 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %233 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %232, i1 noundef zeroext true)
          to label %234 unwind label %273

234:                                              ; preds = %231
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #12
  %235 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 2
  %236 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %237 unwind label %202

237:                                              ; preds = %234
  %238 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %239 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %236, ptr noundef %238)
          to label %240 unwind label %202

240:                                              ; preds = %237
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %235, ptr noundef %239, i32 noundef 1, ptr noundef %59, ptr noundef %60, ptr noundef %61)
          to label %241 unwind label %202

241:                                              ; preds = %240
  %242 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %243 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %242)
          to label %244 unwind label %202

244:                                              ; preds = %241
  %245 = fpext float %243 to double
  store double %245, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %21, align 4
  br label %246

246:                                              ; preds = %266, %244
  %247 = load i32, ptr %21, align 4
  %248 = load i32, ptr %59, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %277

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 2
  %252 = getelementptr inbounds %struct.t_atoms, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %60, align 8
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.t_atom, ptr %253, i64 %259
  %261 = getelementptr inbounds %struct.t_atom, ptr %260, i32 0, i32 0
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = load double, ptr %30, align 8
  %265 = fadd double %264, %263
  store double %265, ptr %30, align 8
  br label %266

266:                                              ; preds = %250
  %267 = load i32, ptr %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %21, align 4
  br label %246, !llvm.loop !5

269:                                              ; preds = %217
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %73, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #12
  br label %1429

273:                                              ; preds = %231
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %73, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #12
  br label %1429

277:                                              ; preds = %246
  %278 = load i32, ptr %59, align 4
  store i32 %278, ptr %25, align 4
  %279 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 3
  %280 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 2
  %281 = getelementptr inbounds %struct.t_atoms, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %60, align 8
  %284 = load i32, ptr %59, align 4
  %285 = invoke noundef i32 @_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii(ptr noundef %279, i32 noundef %282, ptr noundef %283, i32 noundef %284)
          to label %286 unwind label %202

286:                                              ; preds = %277
  store i32 %285, ptr %24, align 4
  %287 = load i32, ptr %25, align 4
  %288 = mul nsw i32 %287, 3
  store i32 %288, ptr %14, align 4
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.37, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %290)
          to label %291 unwind label %202

291:                                              ; preds = %286
  store i32 0, ptr %21, align 4
  br label %292

292:                                              ; preds = %301, %291
  %293 = load i32, ptr %21, align 4
  %294 = load i32, ptr %14, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = load ptr, ptr %33, align 8
  %298 = load i32, ptr %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  store ptr null, ptr %300, align 8
  br label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %21, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %21, align 4
  br label %292, !llvm.loop !7

304:                                              ; preds = %292
  %305 = load ptr, ptr %42, align 8
  %306 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %307 unwind label %202

307:                                              ; preds = %304
  %308 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %309 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef %306, ptr noundef %308)
          to label %310 unwind label %202

310:                                              ; preds = %307
  store ptr %309, ptr %84, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %311 unwind label %202

311:                                              ; preds = %310
  %312 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %305, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %12, i32 noundef 8)
          to label %313 unwind label %331

313:                                              ; preds = %311
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #12
  %314 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 6
  %315 = load float, ptr %314, align 4
  store float %315, ptr %15, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store double 0.000000e+00, ptr %28, align 8
  store i32 0, ptr %18, align 4
  br label %316

316:                                              ; preds = %439, %313
  %317 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 21
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 22
  %322 = getelementptr inbounds [3 x [3 x float]], ptr %321, i64 0, i64 0
  %323 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %322)
          to label %324 unwind label %202

324:                                              ; preds = %320
  %325 = fpext float %323 to double
  store double %325, ptr %29, align 8
  %326 = load double, ptr %29, align 8
  %327 = load double, ptr %28, align 8
  %328 = fadd double %327, %326
  store double %328, ptr %28, align 8
  %329 = load i32, ptr %18, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %18, align 4
  br label %335

331:                                              ; preds = %311
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %73, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #12
  br label %1429

335:                                              ; preds = %324, %316
  %336 = load i32, ptr %19, align 4
  %337 = load i32, ptr %20, align 4
  %338 = icmp sge i32 %336, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %335
  %340 = load i32, ptr %20, align 4
  %341 = add nsw i32 %340, 100
  store i32 %341, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %342

342:                                              ; preds = %354, %339
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %14, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load ptr, ptr %33, align 8
  %348 = load i32, ptr %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load i32, ptr %20, align 4
  %352 = sext i32 %351 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.37, i32 noundef 392, ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef %352)
          to label %353 unwind label %202

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %21, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %21, align 4
  br label %342, !llvm.loop !8

357:                                              ; preds = %342
  br label %358

358:                                              ; preds = %357, %335
  store i32 0, ptr %21, align 4
  br label %359

359:                                              ; preds = %427, %358
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %430

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 18
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %60, align 8
  %367 = load i32, ptr %21, align 4
  %368 = sdiv i32 %367, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x float], ptr %365, i64 %372
  %374 = getelementptr inbounds [3 x float], ptr %373, i64 0, i64 0
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %33, align 8
  %377 = load i32, ptr %21, align 4
  %378 = add nsw i32 %377, 0
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %376, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  store float %375, ptr %384, align 4
  %385 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 18
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %60, align 8
  %388 = load i32, ptr %21, align 4
  %389 = sdiv i32 %388, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %386, i64 %393
  %395 = getelementptr inbounds [3 x float], ptr %394, i64 0, i64 1
  %396 = load float, ptr %395, align 4
  %397 = load ptr, ptr %33, align 8
  %398 = load i32, ptr %21, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  store float %396, ptr %405, align 4
  %406 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %60, align 8
  %409 = load i32, ptr %21, align 4
  %410 = sdiv i32 %409, 3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %407, i64 %414
  %416 = getelementptr inbounds [3 x float], ptr %415, i64 0, i64 2
  %417 = load float, ptr %416, align 4
  %418 = load ptr, ptr %33, align 8
  %419 = load i32, ptr %21, align 4
  %420 = add nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  store float %417, ptr %426, align 4
  br label %427

427:                                              ; preds = %363
  %428 = load i32, ptr %21, align 4
  %429 = add nsw i32 %428, 3
  store i32 %429, ptr %21, align 4
  br label %359, !llvm.loop !9

430:                                              ; preds = %359
  %431 = getelementptr inbounds %struct.t_trxframe, ptr %12, i32 0, i32 6
  %432 = load float, ptr %431, align 4
  store float %432, ptr %16, align 4
  %433 = load i32, ptr %19, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %19, align 4
  br label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %42, align 8
  %437 = load ptr, ptr %17, align 8
  %438 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %436, ptr noundef %437, ptr noundef %12)
          to label %439 unwind label %202

439:                                              ; preds = %435
  br i1 %438, label %316, label %440, !llvm.loop !10

440:                                              ; preds = %439
  %441 = load ptr, ptr %17, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %441)
          to label %442 unwind label %202

442:                                              ; preds = %440
  %443 = load i32, ptr %19, align 4
  %444 = load i32, ptr %64, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %442
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %447 unwind label %202

447:                                              ; preds = %446
  %448 = load i32, ptr %64, align 4
  %449 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 411, ptr noundef @.str.44, i32 noundef %448, i32 noundef %449) #13
          to label %450 unwind label %451

450:                                              ; preds = %447
  unreachable

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %73, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #12
  br label %1429

455:                                              ; preds = %442
  %456 = load float, ptr %16, align 4
  %457 = load float, ptr %15, align 4
  %458 = fsub float %456, %457
  %459 = load i32, ptr %19, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sitofp i32 %460 to float
  %462 = fdiv float %458, %461
  %463 = fpext float %462 to double
  store double %463, ptr %27, align 8
  %464 = load i32, ptr %18, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %455
  %467 = load double, ptr %28, align 8
  %468 = load i32, ptr %18, align 4
  %469 = sitofp i32 %468 to double
  %470 = fdiv double %467, %469
  store double %470, ptr %29, align 8
  br label %471

471:                                              ; preds = %466, %455
  %472 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load i32, ptr %14, align 4
  %476 = load i32, ptr %19, align 4
  %477 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %475, i32 noundef %476)
          to label %478 unwind label %202

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478, %471
  %480 = load i32, ptr %68, align 4
  %481 = load ptr, ptr %69, align 8
  %482 = invoke noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef @.str.46, i32 noundef %480, ptr noundef %481)
          to label %483 unwind label %202

483:                                              ; preds = %479
  %484 = zext i1 %482 to i8
  store i8 %484, ptr %63, align 1
  %485 = load ptr, ptr %42, align 8
  %486 = load i32, ptr %19, align 4
  %487 = load i32, ptr %14, align 4
  %488 = load i32, ptr %19, align 4
  %489 = load ptr, ptr %33, align 8
  %490 = load double, ptr %27, align 8
  %491 = fptrunc double %490 to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %485, ptr noundef null, i32 noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef %489, float noundef %491, i64 noundef 1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 0)
          to label %492 unwind label %202

492:                                              ; preds = %483
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.37, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 9)
          to label %493 unwind label %202

493:                                              ; preds = %492
  store i32 0, ptr %22, align 4
  br label %494

494:                                              ; preds = %506, %493
  %495 = load i32, ptr %22, align 4
  %496 = icmp slt i32 %495, 9
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  %498 = load ptr, ptr %34, align 8
  %499 = load i32, ptr %22, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load i32, ptr %19, align 4
  %503 = add nsw i32 %502, 4
  %504 = sext i32 %503 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.37, i32 noundef 442, ptr noundef nonnull align 8 dereferenceable(8) %501, i64 noundef %504)
          to label %505 unwind label %202

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %22, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %22, align 4
  br label %494, !llvm.loop !11

509:                                              ; preds = %494
  %510 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.48)
          to label %514 unwind label %202

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %509
  store i32 0, ptr %21, align 4
  br label %516

516:                                              ; preds = %598, %515
  %517 = load i32, ptr %21, align 4
  %518 = load i32, ptr %14, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %601

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 2
  %522 = getelementptr inbounds %struct.t_atoms, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %60, align 8
  %525 = load i32, ptr %21, align 4
  %526 = sdiv i32 %525, 3
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %524, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.t_atom, ptr %523, i64 %530
  %532 = getelementptr inbounds %struct.t_atom, ptr %531, i32 0, i32 0
  %533 = load float, ptr %532, align 4
  store float %533, ptr %35, align 4
  store i32 0, ptr %22, align 4
  br label %534

534:                                              ; preds = %594, %520
  %535 = load i32, ptr %22, align 4
  %536 = load i32, ptr %19, align 4
  %537 = sdiv i32 %536, 2
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %539, label %597

539:                                              ; preds = %534
  %540 = load ptr, ptr %33, align 8
  %541 = load i32, ptr %21, align 4
  %542 = add nsw i32 %541, 0
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %540, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %22, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = load ptr, ptr %33, align 8
  %551 = load i32, ptr %21, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %550, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %22, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fadd float %549, %559
  %561 = load ptr, ptr %33, align 8
  %562 = load i32, ptr %21, align 4
  %563 = add nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %561, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %22, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = load float, ptr %569, align 4
  %571 = fadd float %560, %570
  store float %571, ptr %41, align 4
  %572 = load float, ptr %41, align 4
  %573 = load i32, ptr %25, align 4
  %574 = sitofp i32 %573 to float
  %575 = fdiv float %572, %574
  %576 = load ptr, ptr %34, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 0
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %22, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = fadd float %582, %575
  store float %583, ptr %581, align 4
  %584 = load float, ptr %35, align 4
  %585 = load float, ptr %41, align 4
  %586 = load ptr, ptr %34, align 8
  %587 = getelementptr inbounds ptr, ptr %586, i64 1
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %588, i64 %590
  %592 = load float, ptr %591, align 4
  %593 = call float @llvm.fmuladd.f32(float %584, float %585, float %592)
  store float %593, ptr %591, align 4
  br label %594

594:                                              ; preds = %539
  %595 = load i32, ptr %22, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %22, align 4
  br label %534, !llvm.loop !12

597:                                              ; preds = %534
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %21, align 4
  %600 = add nsw i32 %599, 3
  store i32 %600, ptr %21, align 4
  br label %516, !llvm.loop !13

601:                                              ; preds = %516
  %602 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %603 unwind label %202

603:                                              ; preds = %601
  %604 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %605 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.26, i32 noundef %602, ptr noundef %604)
          to label %606 unwind label %202

606:                                              ; preds = %603
  store ptr %605, ptr %87, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %607 unwind label %202

607:                                              ; preds = %606
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %608 unwind label %666

608:                                              ; preds = %607
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %609 unwind label %670

609:                                              ; preds = %608
  %610 = load ptr, ptr %42, align 8
  %611 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %610)
          to label %612 unwind label %674

612:                                              ; preds = %609
  store ptr %611, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #12
  %613 = load i32, ptr %19, align 4
  %614 = sdiv i32 %613, 2
  %615 = sext i32 %614 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.37, i32 noundef 462, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %615)
          to label %616 unwind label %202

616:                                              ; preds = %612
  %617 = load i8, ptr %63, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %627

619:                                              ; preds = %616
  %620 = load ptr, ptr %34, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds float, ptr %622, i64 0
  %624 = load float, ptr %623, align 4
  %625 = fpext float %624 to double
  %626 = fdiv double 1.000000e+00, %625
  br label %628

627:                                              ; preds = %616
  br label %628

628:                                              ; preds = %627, %619
  %629 = phi double [ %626, %619 ], [ 1.000000e+00, %627 ]
  store double %629, ptr %62, align 8
  store i32 0, ptr %22, align 4
  br label %630

630:                                              ; preds = %663, %628
  %631 = load i32, ptr %22, align 4
  %632 = load i32, ptr %19, align 4
  %633 = sdiv i32 %632, 2
  %634 = icmp slt i32 %631, %633
  br i1 %634, label %635, label %680

635:                                              ; preds = %630
  %636 = load i32, ptr %22, align 4
  %637 = sitofp i32 %636 to double
  %638 = load double, ptr %27, align 8
  %639 = fmul double %637, %638
  %640 = fptrunc double %639 to float
  %641 = load ptr, ptr %39, align 8
  %642 = load i32, ptr %22, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  store float %640, ptr %644, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load ptr, ptr %39, align 8
  %647 = load i32, ptr %22, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = fpext float %650 to double
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 0
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %22, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = fpext float %658 to double
  %660 = load double, ptr %62, align 8
  %661 = fmul double %659, %660
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.53, double noundef %651, double noundef %661) #12
  br label %663

663:                                              ; preds = %635
  %664 = load i32, ptr %22, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %22, align 4
  br label %630, !llvm.loop !14

666:                                              ; preds = %607
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %73, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %74, align 4
  br label %679

670:                                              ; preds = %608
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %73, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %74, align 4
  br label %678

674:                                              ; preds = %609
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %73, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  br label %678

678:                                              ; preds = %674, %670
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #12
  br label %679

679:                                              ; preds = %678, %666
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #12
  br label %1429

680:                                              ; preds = %630
  %681 = load ptr, ptr %8, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %681)
          to label %682 unwind label %202

682:                                              ; preds = %680
  %683 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %684 unwind label %202

684:                                              ; preds = %682
  %685 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %686 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.28, i32 noundef %683, ptr noundef %685)
          to label %687 unwind label %202

687:                                              ; preds = %684
  store ptr %686, ptr %93, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %688 unwind label %202

688:                                              ; preds = %687
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %689 unwind label %734

689:                                              ; preds = %688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %690 unwind label %738

690:                                              ; preds = %689
  %691 = load ptr, ptr %42, align 8
  %692 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %691)
          to label %693 unwind label %742

693:                                              ; preds = %690
  store ptr %692, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #12
  %694 = load i8, ptr %63, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %704

696:                                              ; preds = %693
  %697 = load ptr, ptr %34, align 8
  %698 = getelementptr inbounds ptr, ptr %697, i64 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds float, ptr %699, i64 0
  %701 = load float, ptr %700, align 4
  %702 = fpext float %701 to double
  %703 = fdiv double 1.000000e+00, %702
  br label %705

704:                                              ; preds = %693
  br label %705

705:                                              ; preds = %704, %696
  %706 = phi double [ %703, %696 ], [ 1.000000e+00, %704 ]
  store double %706, ptr %62, align 8
  store i32 0, ptr %22, align 4
  br label %707

707:                                              ; preds = %731, %705
  %708 = load i32, ptr %22, align 4
  %709 = load i32, ptr %19, align 4
  %710 = sdiv i32 %709, 2
  %711 = icmp slt i32 %708, %710
  br i1 %711, label %712, label %748

712:                                              ; preds = %707
  %713 = load ptr, ptr %8, align 8
  %714 = load ptr, ptr %39, align 8
  %715 = load i32, ptr %22, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %714, i64 %716
  %718 = load float, ptr %717, align 4
  %719 = fpext float %718 to double
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds ptr, ptr %720, i64 1
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %22, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %722, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = fpext float %726 to double
  %728 = load double, ptr %62, align 8
  %729 = fmul double %727, %728
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef @.str.53, double noundef %719, double noundef %729) #12
  br label %731

731:                                              ; preds = %712
  %732 = load i32, ptr %22, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %22, align 4
  br label %707, !llvm.loop !15

734:                                              ; preds = %688
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %73, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %74, align 4
  br label %747

738:                                              ; preds = %689
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %73, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %74, align 4
  br label %746

742:                                              ; preds = %690
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %73, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  br label %746

746:                                              ; preds = %742, %738
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #12
  br label %747

747:                                              ; preds = %746, %734
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #12
  br label %1429

748:                                              ; preds = %707
  %749 = load ptr, ptr %8, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %749)
          to label %750 unwind label %202

750:                                              ; preds = %748
  %751 = load i32, ptr %19, align 4
  %752 = sdiv i32 %751, 2
  %753 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef %43, i32 noundef %752, i32 noundef 0)
          to label %754 unwind label %202

754:                                              ; preds = %750
  store i32 %753, ptr %23, align 4
  %755 = icmp ne i32 %753, 0
  br i1 %755, label %756, label %764

756:                                              ; preds = %754
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %757 unwind label %202

757:                                              ; preds = %756
  %758 = load i32, ptr %23, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 489, ptr noundef @.str.55, i32 noundef %758) #13
          to label %759 unwind label %760

759:                                              ; preds = %757
  unreachable

760:                                              ; preds = %757
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %73, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #12
  br label %1429

764:                                              ; preds = %754
  %765 = load ptr, ptr %43, align 8
  %766 = load ptr, ptr %34, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i64 1
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %34, align 8
  %770 = getelementptr inbounds ptr, ptr %769, i64 2
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %765, i32 noundef 2, ptr noundef %768, ptr noundef %771)
          to label %773 unwind label %202

773:                                              ; preds = %764
  store i32 %772, ptr %23, align 4
  %774 = icmp ne i32 %772, 0
  br i1 %774, label %775, label %783

775:                                              ; preds = %773
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %776 unwind label %202

776:                                              ; preds = %775
  %777 = load i32, ptr %23, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 493, ptr noundef @.str.56, i32 noundef %777) #13
          to label %778 unwind label %779

778:                                              ; preds = %776
  unreachable

779:                                              ; preds = %776
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %73, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #12
  br label %1429

783:                                              ; preds = %773
  %784 = load double, ptr %27, align 8
  %785 = fmul double 8.000000e+00, %784
  %786 = load float, ptr %36, align 4
  %787 = fpext float %786 to double
  %788 = fmul double %785, %787
  %789 = fdiv double %788, 2.000000e+00
  %790 = fptrunc double %789 to float
  store float %790, ptr %37, align 4
  store double 0.000000e+00, ptr %32, align 8
  %791 = load i32, ptr %19, align 4
  %792 = sdiv i32 %791, 4
  %793 = sext i32 %792 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.37, i32 noundef 500, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %793)
          to label %794 unwind label %202

794:                                              ; preds = %783
  store i32 0, ptr %22, align 4
  br label %795

795:                                              ; preds = %885, %794
  %796 = load i32, ptr %22, align 4
  %797 = load i32, ptr %19, align 4
  %798 = sdiv i32 %797, 4
  %799 = icmp slt i32 %796, %798
  br i1 %799, label %800, label %888

800:                                              ; preds = %795
  %801 = load i32, ptr %22, align 4
  %802 = mul nsw i32 2, %801
  %803 = sitofp i32 %802 to float
  %804 = load float, ptr %16, align 4
  %805 = load float, ptr %15, align 4
  %806 = fsub float %804, %805
  %807 = fdiv float %803, %806
  %808 = load ptr, ptr %38, align 8
  %809 = load i32, ptr %22, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4
  %812 = load ptr, ptr %34, align 8
  %813 = getelementptr inbounds ptr, ptr %812, i64 2
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %22, align 4
  %816 = mul nsw i32 2, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %814, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %819)
          to label %821 unwind label %202

821:                                              ; preds = %800
  %822 = load ptr, ptr %34, align 8
  %823 = getelementptr inbounds ptr, ptr %822, i64 2
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %22, align 4
  %826 = mul nsw i32 2, %825
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %824, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %830)
          to label %832 unwind label %202

832:                                              ; preds = %821
  %833 = fadd float %820, %831
  %834 = fpext float %833 to double
  %835 = load double, ptr %32, align 8
  %836 = fadd double %835, %834
  store double %836, ptr %32, align 8
  %837 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %867

839:                                              ; preds = %832
  %840 = load float, ptr %37, align 4
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds ptr, ptr %841, i64 2
  %843 = load ptr, ptr %842, align 8
  %844 = load i32, ptr %22, align 4
  %845 = mul nsw i32 2, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %843, i64 %846
  %848 = load float, ptr %847, align 4
  %849 = load ptr, ptr %34, align 8
  %850 = getelementptr inbounds ptr, ptr %849, i64 2
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %22, align 4
  %853 = mul nsw i32 2, %852
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %851, i64 %855
  %857 = load float, ptr %856, align 4
  %858 = invoke noundef float @_ZSt5hypotff(float noundef %848, float noundef %857)
          to label %859 unwind label %202

859:                                              ; preds = %839
  %860 = fmul float %840, %858
  %861 = load ptr, ptr %34, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 2
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %22, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %863, i64 %865
  store float %860, ptr %866, align 4
  br label %884

867:                                              ; preds = %832
  %868 = load float, ptr %37, align 4
  %869 = load ptr, ptr %34, align 8
  %870 = getelementptr inbounds ptr, ptr %869, i64 2
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %22, align 4
  %873 = mul nsw i32 2, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %871, i64 %874
  %876 = load float, ptr %875, align 4
  %877 = fmul float %868, %876
  %878 = load ptr, ptr %34, align 8
  %879 = getelementptr inbounds ptr, ptr %878, i64 2
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %22, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  store float %877, ptr %883, align 4
  br label %884

884:                                              ; preds = %867, %859
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %22, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %22, align 4
  br label %795, !llvm.loop !16

888:                                              ; preds = %795
  %889 = load i32, ptr %19, align 4
  %890 = sdiv i32 %889, 4
  %891 = load ptr, ptr %38, align 8
  %892 = load ptr, ptr %34, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 2
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %19, align 4
  %896 = sdiv i32 %895, 4
  %897 = sitofp i32 %896 to float
  %898 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %890, ptr noundef %891, ptr noundef %894, ptr noundef null, float noundef %897, ptr noundef %40)
          to label %899 unwind label %202

899:                                              ; preds = %888
  %900 = fpext float %898 to double
  store double %900, ptr %31, align 8
  %901 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %929

903:                                              ; preds = %899
  store i32 0, ptr %22, align 4
  br label %904

904:                                              ; preds = %925, %903
  %905 = load i32, ptr %22, align 4
  %906 = load i32, ptr %19, align 4
  %907 = sdiv i32 %906, 4
  %908 = icmp slt i32 %905, %907
  br i1 %908, label %909, label %928

909:                                              ; preds = %904
  %910 = load i32, ptr %25, align 4
  %911 = mul nsw i32 3, %910
  %912 = sitofp i32 %911 to double
  %913 = load double, ptr %31, align 8
  %914 = fdiv double %912, %913
  %915 = load ptr, ptr %34, align 8
  %916 = getelementptr inbounds ptr, ptr %915, i64 2
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %22, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %917, i64 %919
  %921 = load float, ptr %920, align 4
  %922 = fpext float %921 to double
  %923 = fmul double %922, %914
  %924 = fptrunc double %923 to float
  store float %924, ptr %920, align 4
  br label %925

925:                                              ; preds = %909
  %926 = load i32, ptr %22, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %22, align 4
  br label %904, !llvm.loop !17

928:                                              ; preds = %904
  br label %929

929:                                              ; preds = %928, %899
  %930 = load ptr, ptr %34, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 2
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds float, ptr %932, i64 0
  %934 = load float, ptr %933, align 4
  %935 = fpext float %934 to double
  store double %935, ptr %53, align 8
  %936 = load double, ptr %53, align 8
  %937 = fmul double 2.000000e+00, %936
  %938 = load i32, ptr %25, align 4
  %939 = mul nsw i32 9, %938
  %940 = sitofp i32 %939 to double
  %941 = fdiv double %937, %940
  %942 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %943 = fpext float %942 to double
  %944 = fmul double 0x3F9ABF5F7665F870, %943
  %945 = load i32, ptr %25, align 4
  %946 = sitofp i32 %945 to double
  %947 = fmul double %944, %946
  %948 = load double, ptr %30, align 8
  %949 = fdiv double %947, %948
  %950 = call double @sqrt(double noundef %949) #12
  %951 = fmul double %941, %950
  %952 = load i32, ptr %25, align 4
  %953 = sitofp i32 %952 to double
  %954 = load double, ptr %29, align 8
  %955 = fdiv double %953, %954
  %956 = call double @pow(double noundef %955, double noundef 0x3FD5555555555555) #12
  %957 = fmul double %951, %956
  %958 = call double @pow(double noundef 0x3FFE8EC8A4AEACC4, double noundef 0x3FE5555555555555) #12
  %959 = fmul double %957, %958
  store double %959, ptr %46, align 8
  %960 = load double, ptr %46, align 8
  %961 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4
  %962 = fpext float %961 to double
  %963 = invoke noundef double @_ZL15calc_fluidicitydd(double noundef %960, double noundef %962)
          to label %964 unwind label %202

964:                                              ; preds = %929
  store double %963, ptr %47, align 8
  %965 = load double, ptr %47, align 8
  %966 = load double, ptr %46, align 8
  %967 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4
  %968 = fpext float %967 to double
  %969 = invoke noundef double @_ZL6calc_yddd(double noundef %965, double noundef %966, double noundef %968)
          to label %970 unwind label %202

970:                                              ; preds = %964
  store double %969, ptr %48, align 8
  %971 = load double, ptr %48, align 8
  %972 = invoke noundef double @_ZL13calc_compressd(double noundef %971)
          to label %973 unwind label %202

973:                                              ; preds = %970
  store double %972, ptr %49, align 8
  %974 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %975 = fpext float %974 to double
  %976 = fmul double 0x3FAABF5F7665F870, %975
  %977 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef 0x3FD989BA751137D3)
          to label %978 unwind label %202

978:                                              ; preds = %973
  %979 = fdiv double %976, %977
  %980 = load double, ptr %29, align 8
  %981 = fmul double %979, %980
  %982 = load double, ptr %47, align 8
  %983 = load i32, ptr %25, align 4
  %984 = sitofp i32 %983 to double
  %985 = fmul double %982, %984
  %986 = fdiv double %981, %985
  %987 = call double @log(double noundef %986) #12
  %988 = fadd double 2.500000e+00, %987
  %989 = fmul double 0x3F81072C483AF26D, %988
  store double %989, ptr %52, align 8
  %990 = load double, ptr %52, align 8
  %991 = load double, ptr %47, align 8
  %992 = load double, ptr %48, align 8
  %993 = invoke noundef double @_ZL8calc_Shsdd(double noundef %991, double noundef %992)
          to label %994 unwind label %202

994:                                              ; preds = %978
  %995 = fadd double %990, %993
  store double %995, ptr %51, align 8
  %996 = load double, ptr %30, align 8
  %997 = fmul double %996, 0x3A6071F778ED6AAF
  %998 = load double, ptr %29, align 8
  %999 = fmul double %998, 1.000000e-09
  %1000 = fmul double %999, 1.000000e-09
  %1001 = fmul double %1000, 1.000000e-09
  %1002 = fdiv double %997, %1001
  store double %1002, ptr %26, align 8
  %1003 = load double, ptr %48, align 8
  %1004 = fmul double 6.000000e+00, %1003
  %1005 = load double, ptr %29, align 8
  %1006 = fmul double %1004, %1005
  %1007 = load i32, ptr %25, align 4
  %1008 = sitofp i32 %1007 to double
  %1009 = fmul double 0x400921FB54442D18, %1008
  %1010 = fdiv double %1006, %1009
  %1011 = call double @cbrt(double noundef %1010) #14
  store double %1011, ptr %50, align 8
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef @.str.58, ptr noundef %1015) #12
  %1017 = load ptr, ptr %9, align 8
  %1018 = load i32, ptr %24, align 4
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.59, i32 noundef %1018) #12
  %1020 = load ptr, ptr %9, align 8
  %1021 = load i32, ptr %25, align 4
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef @.str.60, i32 noundef %1021) #12
  %1023 = load ptr, ptr %9, align 8
  %1024 = load double, ptr %27, align 8
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef @.str.61, double noundef %1024) #12
  %1026 = load ptr, ptr %9, align 8
  %1027 = load double, ptr %30, align 8
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef @.str.62, double noundef %1027) #12
  %1029 = load ptr, ptr %9, align 8
  %1030 = load double, ptr %29, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.63, double noundef %1030) #12
  %1032 = load ptr, ptr %9, align 8
  %1033 = load double, ptr %26, align 8
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef @.str.64, double noundef %1033) #12
  %1035 = load ptr, ptr %9, align 8
  %1036 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %1037 = fpext float %1036 to double
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.65, double noundef %1037) #12
  %1039 = load ptr, ptr %9, align 8
  %1040 = load float, ptr %36, align 4
  %1041 = fpext float %1040 to double
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str.66, double noundef %1041) #12
  %1043 = load ptr, ptr %9, align 8
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef @.str.67) #12
  %1045 = load ptr, ptr %9, align 8
  %1046 = load double, ptr %46, align 8
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef @.str.68, double noundef %1046) #12
  %1048 = load ptr, ptr %9, align 8
  %1049 = load double, ptr %47, align 8
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.69, double noundef %1049) #12
  %1051 = load ptr, ptr %9, align 8
  %1052 = load double, ptr %48, align 8
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.70, double noundef %1052) #12
  %1054 = load ptr, ptr %9, align 8
  %1055 = load double, ptr %49, align 8
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str.71, double noundef %1055) #12
  %1057 = load ptr, ptr %9, align 8
  %1058 = load double, ptr %52, align 8
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef @.str.72, double noundef %1058) #12
  %1060 = load ptr, ptr %9, align 8
  %1061 = load double, ptr %51, align 8
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef @.str.73, double noundef %1061) #12
  %1063 = load ptr, ptr %9, align 8
  %1064 = load double, ptr %50, align 8
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.74, double noundef %1064) #12
  %1066 = load ptr, ptr %9, align 8
  %1067 = load double, ptr %53, align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef @.str.75, double noundef %1067) #12
  %1069 = load ptr, ptr %9, align 8
  %1070 = load double, ptr %32, align 8
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef @.str.76, double noundef %1070) #12
  %1072 = load ptr, ptr %9, align 8
  %1073 = load double, ptr %31, align 8
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef @.str.77, double noundef %1073) #12
  %1075 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %1076 unwind label %202

1076:                                             ; preds = %994
  %1077 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %1078 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.30, i32 noundef %1075, ptr noundef %1077)
          to label %1079 unwind label %202

1079:                                             ; preds = %1076
  store ptr %1078, ptr %101, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %1080 unwind label %202

1080:                                             ; preds = %1079
  %1081 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1
  %1082 = trunc i8 %1081 to i1
  %1083 = select i1 %1082, ptr @.str.79, ptr @.str.80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1083, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1084 unwind label %1197

1084:                                             ; preds = %1080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %1085 unwind label %1201

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %42, align 8
  %1087 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %1086)
          to label %1088 unwind label %1205

1088:                                             ; preds = %1085
  store ptr %1087, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #12
  %1089 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1090 unwind label %202

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %42, align 8
  %1092 = getelementptr inbounds { ptr, ptr }, ptr %106, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds { ptr, ptr }, ptr %106, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1089, ptr %1093, ptr %1095, ptr noundef %1091)
          to label %1096 unwind label %202

1096:                                             ; preds = %1090
  %1097 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1
  %1098 = trunc i8 %1097 to i1
  %1099 = select i1 %1098, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  store double %1099, ptr %54, align 8
  store i32 0, ptr %22, align 4
  br label %1100

1100:                                             ; preds = %1194, %1096
  %1101 = load i32, ptr %22, align 4
  %1102 = load i32, ptr %19, align 4
  %1103 = sdiv i32 %1102, 4
  %1104 = icmp slt i32 %1101, %1103
  br i1 %1104, label %1105, label %1211

1105:                                             ; preds = %1100
  %1106 = load double, ptr %53, align 8
  %1107 = load double, ptr %53, align 8
  %1108 = fmul double %1107, 0x400921FB54442D18
  %1109 = load ptr, ptr %38, align 8
  %1110 = load i32, ptr %22, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %1109, i64 %1111
  %1113 = load float, ptr %1112, align 4
  %1114 = fpext float %1113 to double
  %1115 = fmul double %1108, %1114
  %1116 = load double, ptr %47, align 8
  %1117 = fmul double 6.000000e+00, %1116
  %1118 = load i32, ptr %25, align 4
  %1119 = sitofp i32 %1118 to double
  %1120 = fmul double %1117, %1119
  %1121 = fdiv double %1115, %1120
  %1122 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %1121)
          to label %1123 unwind label %202

1123:                                             ; preds = %1105
  %1124 = fadd double 1.000000e+00, %1122
  %1125 = fdiv double %1106, %1124
  %1126 = fptrunc double %1125 to float
  %1127 = load ptr, ptr %34, align 8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 4
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %22, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %1129, i64 %1131
  store float %1126, ptr %1132, align 4
  %1133 = load ptr, ptr %34, align 8
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 2
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load i32, ptr %22, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %1135, i64 %1137
  %1139 = load float, ptr %1138, align 4
  %1140 = load ptr, ptr %34, align 8
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 4
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %22, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1142, i64 %1144
  %1146 = load float, ptr %1145, align 4
  %1147 = fsub float %1139, %1146
  %1148 = load ptr, ptr %34, align 8
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 3
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %22, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds float, ptr %1150, i64 %1152
  store float %1147, ptr %1153, align 4
  %1154 = load ptr, ptr %8, align 8
  %1155 = load double, ptr %54, align 8
  %1156 = load ptr, ptr %38, align 8
  %1157 = load i32, ptr %22, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %1156, i64 %1158
  %1160 = load float, ptr %1159, align 4
  %1161 = fpext float %1160 to double
  %1162 = fmul double %1155, %1161
  %1163 = load ptr, ptr %34, align 8
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %22, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds float, ptr %1165, i64 %1167
  %1169 = load float, ptr %1168, align 4
  %1170 = fpext float %1169 to double
  %1171 = load double, ptr %54, align 8
  %1172 = fdiv double %1170, %1171
  %1173 = load ptr, ptr %34, align 8
  %1174 = getelementptr inbounds ptr, ptr %1173, i64 3
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %22, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds float, ptr %1175, i64 %1177
  %1179 = load float, ptr %1178, align 4
  %1180 = fpext float %1179 to double
  %1181 = load double, ptr %54, align 8
  %1182 = fdiv double %1180, %1181
  %1183 = load ptr, ptr %34, align 8
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 4
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i32, ptr %22, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds float, ptr %1185, i64 %1187
  %1189 = load float, ptr %1188, align 4
  %1190 = fpext float %1189 to double
  %1191 = load double, ptr %54, align 8
  %1192 = fdiv double %1190, %1191
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef @.str.82, double noundef %1162, double noundef %1172, double noundef %1182, double noundef %1192) #12
  br label %1194

1194:                                             ; preds = %1123
  %1195 = load i32, ptr %22, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %22, align 4
  br label %1100, !llvm.loop !18

1197:                                             ; preds = %1080
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %73, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %74, align 4
  br label %1210

1201:                                             ; preds = %1084
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %73, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %74, align 4
  br label %1209

1205:                                             ; preds = %1085
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %73, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  br label %1209

1209:                                             ; preds = %1205, %1201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #12
  br label %1210

1210:                                             ; preds = %1209, %1197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #12
  br label %1429

1211:                                             ; preds = %1100
  %1212 = load ptr, ptr %8, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1212)
          to label %1213 unwind label %202

1213:                                             ; preds = %1211
  store double 5.000000e-01, ptr %55, align 8
  %1214 = load double, ptr %51, align 8
  %1215 = fdiv double %1214, 0x3F998AC26C586BA4
  store double %1215, ptr %56, align 8
  store double 5.000000e-01, ptr %58, align 8
  %1216 = load double, ptr %58, align 8
  %1217 = load double, ptr %56, align 8
  %1218 = fsub double %1216, %1217
  store double %1218, ptr %57, align 8
  store i32 0, ptr %22, align 4
  br label %1219

1219:                                             ; preds = %1361, %1213
  %1220 = load i32, ptr %22, align 4
  %1221 = load i32, ptr %19, align 4
  %1222 = sdiv i32 %1221, 4
  %1223 = icmp slt i32 %1220, %1222
  br i1 %1223, label %1224, label %1364

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %34, align 8
  %1226 = getelementptr inbounds ptr, ptr %1225, i64 4
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load i32, ptr %22, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds float, ptr %1227, i64 %1229
  %1231 = load float, ptr %1230, align 4
  %1232 = fpext float %1231 to double
  %1233 = load double, ptr %55, align 8
  %1234 = load ptr, ptr %34, align 8
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 3
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i32, ptr %22, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %1236, i64 %1238
  %1240 = load float, ptr %1239, align 4
  %1241 = load ptr, ptr %38, align 8
  %1242 = load i32, ptr %22, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %1241, i64 %1243
  %1245 = load float, ptr %1244, align 4
  %1246 = load float, ptr %36, align 4
  %1247 = invoke noundef float @_ZL7wCsolidff(float noundef %1245, float noundef %1246)
          to label %1248 unwind label %202

1248:                                             ; preds = %1224
  %1249 = fmul float %1240, %1247
  %1250 = fpext float %1249 to double
  %1251 = call double @llvm.fmuladd.f64(double %1232, double %1233, double %1250)
  %1252 = fptrunc double %1251 to float
  %1253 = load ptr, ptr %34, align 8
  %1254 = getelementptr inbounds ptr, ptr %1253, i64 5
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load i32, ptr %22, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds float, ptr %1255, i64 %1257
  store float %1252, ptr %1258, align 4
  %1259 = load ptr, ptr %34, align 8
  %1260 = getelementptr inbounds ptr, ptr %1259, i64 4
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i32, ptr %22, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %1261, i64 %1263
  %1265 = load float, ptr %1264, align 4
  %1266 = fpext float %1265 to double
  %1267 = load double, ptr %56, align 8
  %1268 = load ptr, ptr %34, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 3
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %22, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %1270, i64 %1272
  %1274 = load float, ptr %1273, align 4
  %1275 = load ptr, ptr %38, align 8
  %1276 = load i32, ptr %22, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds float, ptr %1275, i64 %1277
  %1279 = load float, ptr %1278, align 4
  %1280 = load float, ptr %36, align 4
  %1281 = invoke noundef float @_ZL7wSsolidff(float noundef %1279, float noundef %1280)
          to label %1282 unwind label %202

1282:                                             ; preds = %1248
  %1283 = fmul float %1274, %1281
  %1284 = fpext float %1283 to double
  %1285 = call double @llvm.fmuladd.f64(double %1266, double %1267, double %1284)
  %1286 = fptrunc double %1285 to float
  %1287 = load ptr, ptr %34, align 8
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 6
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %22, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds float, ptr %1289, i64 %1291
  store float %1286, ptr %1292, align 4
  %1293 = load ptr, ptr %34, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 4
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %22, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds float, ptr %1295, i64 %1297
  %1299 = load float, ptr %1298, align 4
  %1300 = fpext float %1299 to double
  %1301 = load double, ptr %57, align 8
  %1302 = load ptr, ptr %34, align 8
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 3
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %22, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds float, ptr %1304, i64 %1306
  %1308 = load float, ptr %1307, align 4
  %1309 = load ptr, ptr %38, align 8
  %1310 = load i32, ptr %22, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %1309, i64 %1311
  %1313 = load float, ptr %1312, align 4
  %1314 = load float, ptr %36, align 4
  %1315 = invoke noundef float @_ZL7wAsolidff(float noundef %1313, float noundef %1314)
          to label %1316 unwind label %202

1316:                                             ; preds = %1282
  %1317 = fmul float %1308, %1315
  %1318 = fpext float %1317 to double
  %1319 = call double @llvm.fmuladd.f64(double %1300, double %1301, double %1318)
  %1320 = fptrunc double %1319 to float
  %1321 = load ptr, ptr %34, align 8
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 7
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %22, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %1323, i64 %1325
  store float %1320, ptr %1326, align 4
  %1327 = load ptr, ptr %34, align 8
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 4
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i32, ptr %22, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %1329, i64 %1331
  %1333 = load float, ptr %1332, align 4
  %1334 = fpext float %1333 to double
  %1335 = load double, ptr %58, align 8
  %1336 = load ptr, ptr %34, align 8
  %1337 = getelementptr inbounds ptr, ptr %1336, i64 3
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load i32, ptr %22, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds float, ptr %1338, i64 %1340
  %1342 = load float, ptr %1341, align 4
  %1343 = load ptr, ptr %38, align 8
  %1344 = load i32, ptr %22, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds float, ptr %1343, i64 %1345
  %1347 = load float, ptr %1346, align 4
  %1348 = load float, ptr %36, align 4
  %1349 = invoke noundef float @_ZL7wEsolidff(float noundef %1347, float noundef %1348)
          to label %1350 unwind label %202

1350:                                             ; preds = %1316
  %1351 = fmul float %1342, %1349
  %1352 = fpext float %1351 to double
  %1353 = call double @llvm.fmuladd.f64(double %1334, double %1335, double %1352)
  %1354 = fptrunc double %1353 to float
  %1355 = load ptr, ptr %34, align 8
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %22, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %1357, i64 %1359
  store float %1354, ptr %1360, align 4
  br label %1361

1361:                                             ; preds = %1350
  %1362 = load i32, ptr %22, align 4
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %22, align 4
  br label %1219, !llvm.loop !19

1364:                                             ; preds = %1219
  %1365 = load i32, ptr %19, align 4
  %1366 = sdiv i32 %1365, 2
  %1367 = load ptr, ptr %39, align 8
  %1368 = load ptr, ptr %34, align 8
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %19, align 4
  %1372 = sitofp i32 %1371 to double
  %1373 = fdiv double %1372, 2.000000e+00
  %1374 = fptrunc double %1373 to float
  %1375 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %1366, ptr noundef %1367, ptr noundef %1370, ptr noundef null, float noundef %1374, ptr noundef %40)
          to label %1376 unwind label %202

1376:                                             ; preds = %1364
  %1377 = fpext float %1375 to double
  store double %1377, ptr %45, align 8
  %1378 = load double, ptr %45, align 8
  %1379 = fmul double 1.000000e+03, %1378
  %1380 = fdiv double %1379, 3.000000e+00
  store double %1380, ptr %45, align 8
  %1381 = load ptr, ptr %9, align 8
  %1382 = load double, ptr %45, align 8
  %1383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef @.str.83, double noundef %1382) #12
  %1384 = load ptr, ptr %9, align 8
  %1385 = load double, ptr %53, align 8
  %1386 = fmul double 1.000000e+03, %1385
  %1387 = load double, ptr %30, align 8
  %1388 = fmul double 1.200000e+01, %1387
  %1389 = load float, ptr %36, align 4
  %1390 = fpext float %1389 to double
  %1391 = fmul double %1388, %1390
  %1392 = fdiv double %1386, %1391
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1384, ptr noundef @.str.84, double noundef %1392) #12
  %1394 = load i32, ptr %19, align 4
  %1395 = sdiv i32 %1394, 4
  %1396 = load ptr, ptr %38, align 8
  %1397 = load ptr, ptr %34, align 8
  %1398 = getelementptr inbounds ptr, ptr %1397, i64 5
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load i32, ptr %19, align 4
  %1401 = sdiv i32 %1400, 4
  %1402 = sitofp i32 %1401 to float
  %1403 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %1395, ptr noundef %1396, ptr noundef %1399, ptr noundef null, float noundef %1402, ptr noundef %40)
          to label %1404 unwind label %202

1404:                                             ; preds = %1376
  %1405 = fpext float %1403 to double
  %1406 = fmul double 0x3F81072C483AF26D, %1405
  store double %1406, ptr %44, align 8
  %1407 = load ptr, ptr %9, align 8
  %1408 = load double, ptr %44, align 8
  %1409 = fmul double 1.000000e+03, %1408
  %1410 = load i32, ptr %24, align 4
  %1411 = sitofp i32 %1410 to double
  %1412 = fdiv double %1409, %1411
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef @.str.85, double noundef %1412) #12
  %1414 = load ptr, ptr %9, align 8
  %1415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1414, ptr noundef @.str.86) #12
  %1416 = load ptr, ptr %9, align 8
  %1417 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1416)
          to label %1418 unwind label %202

1418:                                             ; preds = %1404
  %1419 = load ptr, ptr %42, align 8
  %1420 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %66)
          to label %1421 unwind label %202

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i64 0, i64 0
  %1423 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %1420, ptr noundef %1422)
          to label %1424 unwind label %202

1424:                                             ; preds = %1421
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1419, ptr noundef %1423, ptr noundef @.str.87)
          to label %1425 unwind label %202

1425:                                             ; preds = %1424
  store i32 0, ptr %3, align 4
  store i32 1, ptr %78, align 4
  br label %1426

1426:                                             ; preds = %1425, %177
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #12
  %1427 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i32 0, i32 0
  %1428 = getelementptr inbounds %struct.t_filenm, ptr %1427, i64 7
  br label %1430

1429:                                             ; preds = %1210, %779, %760, %747, %679, %451, %331, %273, %269, %202
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #12
  br label %1436

1430:                                             ; preds = %1430, %1426
  %1431 = phi ptr [ %1428, %1426 ], [ %1432, %1430 ]
  %1432 = getelementptr inbounds %struct.t_filenm, ptr %1431, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1432) #12
  %1433 = icmp eq ptr %1432, %1427
  br i1 %1433, label %1434, label %1430

1434:                                             ; preds = %1430
  %1435 = load i32, ptr %3, align 4
  ret i32 %1435

1436:                                             ; preds = %1429, %201
  %1437 = getelementptr inbounds [7 x %struct.t_filenm], ptr %66, i32 0, i32 0
  %1438 = getelementptr inbounds %struct.t_filenm, ptr %1437, i64 7
  br label %1439

1439:                                             ; preds = %1439, %1436
  %1440 = phi ptr [ %1438, %1436 ], [ %1441, %1439 ]
  %1441 = getelementptr inbounds %struct.t_filenm, ptr %1440, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1441) #12
  %1442 = icmp eq ptr %1441, %1437
  br i1 %1442, label %1443, label %1439

1443:                                             ; preds = %1439
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %73, align 8
  %1446 = load i32, ptr %74, align 4
  %1447 = insertvalue { ptr, i32 } poison, ptr %1445, 0
  %1448 = insertvalue { ptr, i32 } %1447, i32 %1446, 1
  resume { ptr, i32 } %1448
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.88) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi1EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %107, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %110

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %57, %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.t_block, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.t_block, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 93, ptr noundef @.str.89, i32 noundef %51) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %112

57:                                               ; preds = %37
  br label %23, !llvm.loop !20

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.t_block, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %104, %58
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.t_block, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 100, ptr noundef @.str.90) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  br label %112

91:                                               ; preds = %77
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 105, ptr noundef @.str.91) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  br label %112

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %66, !llvm.loop !21

107:                                              ; preds = %66
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %18, !llvm.loop !22

110:                                              ; preds = %18
  %111 = load i32, ptr %11, align 4
  ret i32 %111

112:                                              ; preds = %99, %87, %53
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
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

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

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

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

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

declare i32 @printf(ptr noundef, ...) #5

declare noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

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
define linkonce_odr noundef float @_ZSt5hypotff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @hypotf(float noundef %5, float noundef %6) #12
  ret float %7
}

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL15calc_fluidicitydd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
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
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = fdiv double %9, %10
  %12 = call double @pow(double noundef %11, double noundef 1.500000e+00) #12
  store double %12, ptr %7, align 8
  %13 = load double, ptr %4, align 8
  %14 = load double, ptr %6, align 8
  %15 = call noundef double @_ZL8bisectorddddPFdddE(double noundef %13, double noundef %14, double noundef 0.000000e+00, double noundef 1.000000e+04, ptr noundef @_ZL3YYYdd)
  store double %15, ptr %8, align 8
  %16 = load double, ptr %7, align 8
  %17 = load double, ptr %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %8, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %18, %21
  %23 = call noundef double @_ZSt3absd(double noundef %22)
  %24 = load double, ptr %6, align 8
  %25 = fmul double 1.000000e+02, %24
  %26 = fcmp ogt double %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.93, double noundef %29, double noundef %30) #12
  br label %32

32:                                               ; preds = %27, %3
  %33 = load double, ptr %7, align 8
  ret double %33
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL13calc_compressd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp oeq double %4, 1.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  %9 = fadd double 1.000000e+00, %8
  %10 = load double, ptr %3, align 8
  %11 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %10)
  %12 = fadd double %9, %11
  %13 = load double, ptr %3, align 8
  %14 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %13)
  %15 = fsub double %12, %14
  %16 = load double, ptr %3, align 8
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
declare double @log(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL8calc_Shsdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fmul double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call noundef double @_ZL13calc_compressd(double noundef %9)
  %11 = call double @log(double noundef %10) #12
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %5, align 8
  %14 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %13, double -4.000000e+00)
  %15 = fmul double %12, %14
  %16 = load double, ptr %5, align 8
  %17 = fsub double 1.000000e+00, %16
  %18 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %17)
  %19 = fdiv double %15, %18
  %20 = fadd double %11, %19
  %21 = fmul double 0x3F81072C483AF26D, %20
  ret double %21
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #8

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
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
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, 0x3FD989BA751137D3
  %12 = load float, ptr %4, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %11, %13
  %15 = fptrunc double %14 to float
  store float %15, ptr %6, align 4
  %16 = load float, ptr %6, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load float, ptr %6, align 4
  %21 = call noundef float @_ZSt3expf(float noundef %20)
  store float %21, ptr %7, align 4
  %22 = load float, ptr %7, align 4
  %23 = fsub float 1.000000e+00, %22
  %24 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %23)
  store float %24, ptr %8, align 4
  %25 = load float, ptr %6, align 4
  %26 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %25)
  %27 = load float, ptr %7, align 4
  %28 = fmul float %26, %27
  %29 = load float, ptr %8, align 4
  %30 = fdiv float %28, %29
  store float %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %19, %18
  %32 = load float, ptr %3, align 4
  ret float %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL7wSsolidff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 0x3FD989BA751137D3
  %10 = load float, ptr %4, align 4
  %11 = fpext float %10 to double
  %12 = fmul double %9, %11
  %13 = fptrunc double %12 to float
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load float, ptr %6, align 4
  %19 = load float, ptr %6, align 4
  %20 = call noundef float @_ZSt5expm1f(float noundef %19)
  %21 = fdiv float %18, %20
  %22 = load float, ptr %6, align 4
  %23 = fneg float %22
  %24 = call noundef float @_ZSt3expf(float noundef %23)
  %25 = fneg float %24
  %26 = call noundef float @_ZSt5log1pf(float noundef %25)
  %27 = fsub float %21, %26
  store float %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = load float, ptr %3, align 4
  ret float %29
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL7wAsolidff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 0x3FD989BA751137D3
  %10 = load float, ptr %4, align 4
  %11 = fpext float %10 to double
  %12 = fmul double %9, %11
  %13 = fptrunc double %12 to float
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load float, ptr %6, align 4
  %19 = fneg float %18
  %20 = call noundef float @_ZSt3expf(float noundef %19)
  %21 = fsub float 1.000000e+00, %20
  %22 = load float, ptr %6, align 4
  %23 = fneg float %22
  %24 = fdiv float %23, 2.000000e+00
  %25 = call noundef float @_ZSt3expf(float noundef %24)
  %26 = fdiv float %21, %25
  %27 = call noundef float @_ZSt3logf(float noundef %26)
  %28 = load float, ptr %6, align 4
  %29 = call noundef float @_ZSt3logf(float noundef %28)
  %30 = fsub float %27, %29
  store float %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %17, %16
  %32 = load float, ptr %3, align 4
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL7wEsolidff(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 0x3FD989BA751137D3
  %10 = load float, ptr %4, align 4
  %11 = fpext float %10 to double
  %12 = fmul double %9, %11
  %13 = fptrunc double %12 to float
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load float, ptr %6, align 4
  %19 = fdiv float %18, 2.000000e+00
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %6, align 4
  %22 = call noundef float @_ZSt5expm1f(float noundef %21)
  %23 = fdiv float %20, %22
  %24 = fadd float %19, %23
  %25 = fsub float %24, 1.000000e+00
  store float %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load float, ptr %3, align 4
  ret float %27
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

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
  call void @__clang_call_terminate(ptr %26) #15
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

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
  call void @__clang_call_terminate(ptr %14) #15
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

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

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #4

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
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double 1.000000e-08, ptr %16, align 8
  %17 = load double, ptr %9, align 8
  store double %17, ptr %14, align 8
  %18 = load double, ptr %10, align 8
  store double %18, ptr %15, align 8
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %16, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr @stderr, align 8
  %24 = load double, ptr %8, align 8
  %25 = load double, ptr %16, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.92, double noundef %24, double noundef %25) #12
  %27 = load double, ptr %16, align 8
  store double %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %22, %5
  br label %29

29:                                               ; preds = %51, %28
  %30 = load double, ptr %14, align 8
  %31 = load double, ptr %15, align 8
  %32 = fadd double %30, %31
  %33 = fmul double %32, 5.000000e-01
  store double %33, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load double, ptr %7, align 8
  %36 = load double, ptr %13, align 8
  %37 = call noundef double %34(double noundef %35, double noundef %36)
  store double %37, ptr %12, align 8
  %38 = load double, ptr %12, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load double, ptr %13, align 8
  store double %41, ptr %14, align 8
  br label %50

42:                                               ; preds = %29
  %43 = load double, ptr %12, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load double, ptr %13, align 8
  store double %46, ptr %15, align 8
  br label %49

47:                                               ; preds = %42
  %48 = load double, ptr %13, align 8
  store double %48, ptr %6, align 8
  br label %59

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %40
  br label %51

51:                                               ; preds = %50
  %52 = load double, ptr %15, align 8
  %53 = load double, ptr %14, align 8
  %54 = fsub double %52, %53
  %55 = load double, ptr %8, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %29, label %57, !llvm.loop !23

57:                                               ; preds = %51
  %58 = load double, ptr %13, align 8
  store double %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %47
  %60 = load double, ptr %6, align 8
  ret double %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2FDdd(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call double @pow(double noundef %5, double noundef -4.500000e+00) #12
  %7 = fmul double 2.000000e+00, %6
  %8 = load double, ptr %4, align 8
  %9 = call double @pow(double noundef %8, double noundef 7.500000e+00) #12
  %10 = load double, ptr %3, align 8
  %11 = call double @pow(double noundef %10, double noundef -3.000000e+00) #12
  %12 = fmul double 6.000000e+00, %11
  %13 = load double, ptr %4, align 8
  %14 = call double @pow(double noundef %13, double noundef 5.000000e+00) #12
  %15 = fmul double %12, %14
  %16 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double %7, double %9, double %16)
  %18 = load double, ptr %3, align 8
  %19 = call double @pow(double noundef %18, double noundef -1.500000e+00) #12
  %20 = load double, ptr %4, align 8
  %21 = call double @pow(double noundef %20, double noundef 3.500000e+00) #12
  %22 = fneg double %19
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double %17)
  %24 = load double, ptr %3, align 8
  %25 = call double @pow(double noundef %24, double noundef -1.500000e+00) #12
  %26 = fmul double 6.000000e+00, %25
  %27 = load double, ptr %4, align 8
  %28 = call double @pow(double noundef %27, double noundef 2.500000e+00) #12
  %29 = call double @llvm.fmuladd.f64(double %26, double %28, double %23)
  %30 = load double, ptr %4, align 8
  %31 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %30, double %29)
  %32 = fsub double %31, 2.000000e+00
  ret double %32
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL3YYYdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fmul double %5, %6
  %8 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %7)
  %9 = load double, ptr %3, align 8
  %10 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %9)
  %11 = load double, ptr %4, align 8
  %12 = fmul double %10, %11
  %13 = load double, ptr %4, align 8
  %14 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %13, double 1.000000e+00)
  %15 = fmul double %12, %14
  %16 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %8, double %16)
  %18 = load double, ptr %4, align 8
  %19 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %18, double 2.000000e+00)
  %20 = load double, ptr %3, align 8
  %21 = call double @llvm.fmuladd.f64(double %19, double %20, double %17)
  %22 = fsub double %21, 2.000000e+00
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret ptr %5
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5expm1f(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expm1f(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5log1pf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @log1pf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @expm1f(float noundef) #4

; Function Attrs: nounwind
declare float @log1pf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #4

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
  call void @__clang_call_terminate(ptr %14) #15
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
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
  br label %5, !llvm.loop !24

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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
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
