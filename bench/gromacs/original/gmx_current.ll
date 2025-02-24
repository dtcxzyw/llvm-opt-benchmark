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
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.anon = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi9EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi8EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi32EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

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

$_ZSt3absf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZSt3logf = comdat any

$_ZSt3expf = comdat any

$_ZSt3powff = comdat any

$_Zli5_reale = comdat any

$_ZSt4sqrtf = comdat any

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

@_ZZ11gmx_currentiPPcE6nshift = internal global i32 1000, align 4
@_ZZ11gmx_currentiPPcE4temp = internal global float 3.000000e+02, align 4
@_ZZ11gmx_currentiPPcE6eps_rf = internal global float 0.000000e+00, align 4
@_ZZ11gmx_currentiPPcE7bNoJump = internal global i8 1, align 1
@_ZZ11gmx_currentiPPcE4bfit = internal global float 1.000000e+02, align 4
@_ZZ11gmx_currentiPPcE4bvit = internal global float 5.000000e-01, align 4
@_ZZ11gmx_currentiPPcE4efit = internal global float 4.000000e+02, align 4
@_ZZ11gmx_currentiPPcE4evit = internal global float 5.000000e+00, align 4
@.str = private unnamed_addr constant [4 x i8] c"-sh\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"Shift of the frames for averaging the correlation functions and the mean-square displacement.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"-nojump\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Removes jumps of atoms across the box.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"Dielectric constant of the surrounding medium. The value zero corresponds to infinity (tin-foil boundary conditions).\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-bfit\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"Begin of the fit of the straight line to the MSD of the translational fraction of the dipole moment.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-efit\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"End of the fit of the straight line to the MSD of the translational fraction of the dipole moment.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"-bvit\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Begin of the fit of the current autocorrelation function to a*t^b.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"-evit\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"End of the fit of the current autocorrelation function to a*t^b.\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Temperature for calculating epsilon.\00", align 1
@__const._Z11gmx_currentiPPc.pa = private unnamed_addr constant [8 x %struct.t_pargs] [%struct.t_pargs { ptr @.str, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_currentiPPcE6nshift }, ptr @.str.1 }, %struct.t_pargs { ptr @.str.2, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_currentiPPcE7bNoJump }, ptr @.str.3 }, %struct.t_pargs { ptr @.str.4, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_currentiPPcE6eps_rf }, ptr @.str.5 }, %struct.t_pargs { ptr @.str.6, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_currentiPPcE4bfit }, ptr @.str.7 }, %struct.t_pargs { ptr @.str.8, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_currentiPPcE4efit }, ptr @.str.9 }, %struct.t_pargs { ptr @.str.10, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_currentiPPcE4bvit }, ptr @.str.11 }, %struct.t_pargs { ptr @.str.12, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_currentiPPcE4evit }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_currentiPPcE4temp }, ptr @.str.15 }], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-caf\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-dsp\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-md\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-mj\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"mj\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-mc\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.29 = private unnamed_addr constant [93 x i8] c"[THISMODULE] is a tool for calculating the current autocorrelation function, the correlation\00", align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"of the rotational and translational dipole moment of the system, and the resulting static\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"dielectric constant. To obtain a reasonable result, the index group has to be neutral.\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"Furthermore, the routine is capable of extracting the static conductivity from the current \00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"autocorrelation function, if velocities are given. Additionally, an Einstein-Helfand fit \00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"can be used to obtain the static conductivity.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [107 x i8] c"The flag [TT]-caf[tt] is for the output of the current autocorrelation function and [TT]-mc[tt] writes the\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"correlation of the rotational and translational part of the dipole moment in the corresponding\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"file. However, this option is only available for trajectories containing velocities.\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"Options [TT]-sh[tt] and [TT]-tr[tt] are responsible for the averaging and integration of the\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"autocorrelation functions. Since averaging proceeds by shifting the starting point\00", align 1
@.str.41 = private unnamed_addr constant [104 x i8] c"through the trajectory, the shift can be modified with [TT]-sh[tt] to enable the choice of uncorrelated\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"starting points. Towards the end, statistical inaccuracy grows and integrating the\00", align 1
@.str.43 = private unnamed_addr constant [85 x i8] c"correlation function only yields reliable values until a certain point, depending on\00", align 1
@.str.44 = private unnamed_addr constant [100 x i8] c"the number of frames. The option [TT]-tr[tt] controls the region of the integral taken into account\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"for calculating the static dielectric constant.\00", align 1
@.str.46 = private unnamed_addr constant [106 x i8] c"Option [TT]-temp[tt] sets the temperature required for the computation of the static dielectric constant.\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"Option [TT]-eps[tt] controls the dielectric constant of the surrounding medium for simulations using\00", align 1
@.str.48 = private unnamed_addr constant [94 x i8] c"a Reaction Field or dipole corrections of the Ewald summation ([TT]-eps[tt]\\=0 corresponds to\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"tin-foil boundary conditions).\00", align 1
@.str.50 = private unnamed_addr constant [106 x i8] c"[TT]-[no]nojump[tt] unfolds the coordinates to allow free diffusion. This is required to get a continuous\00", align 1
@.str.51 = private unnamed_addr constant [99 x i8] c"translational dipole moment, required for the Einstein-Helfand fit. The results from the fit allow\00", align 1
@.str.52 = private unnamed_addr constant [118 x i8] c"the determination of the dielectric constant for system of charged molecules. However, it is also possible to extract\00", align 1
@.str.53 = private unnamed_addr constant [105 x i8] c"the dielectric constant from the fluctuations of the total dipole moment in folded coordinates. But this\00", align 1
@.str.54 = private unnamed_addr constant [109 x i8] c"option has to be used with care, since only very short time spans fulfill the approximation that the density\00", align 1
@.str.55 = private unnamed_addr constant [107 x i8] c"of the molecules is approximately constant and the averages are already converged. To be on the safe side,\00", align 1
@.str.56 = private unnamed_addr constant [94 x i8] c"the dielectric constant should be calculated with the help of the Einstein-Helfand method for\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"the translational part of the dielectric constant.\00", align 1
@__const._Z11gmx_currentiPPc.desc = private unnamed_addr constant [32 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.35, ptr @.str.46, ptr @.str.35, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.35, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.59 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_current.cpp\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"mass2\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"qmol\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"indexm\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Current autocorrelation function\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ACF (e nm/ps)\\S2\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"# time\09 acf\09 average \09 std.dev\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"J(t) (e nm/ps)\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"# time\09 Jx\09 Jy \09 J_z \0A\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"M\\sD\\N - current  autocorrelation function\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"< M\\sD\\N (0)\\c7\\CJ(t) >  (e nm/ps)\\S2\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"# time\09 M_D(0) J(t) acf \09 Integral acf\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Averaged translational part of M\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"< M\\sJ\\N > (enm)\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"# time\09 x\09 y \09 z \09 average of M_J^2 \09 std.dev\0A\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Averaged rotational part of M\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"< M\\sD\\N > (enm)\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"# time\09 x\09 y \09 z \09 average of M_D^2 \09 std.dev\0A\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"MSD of the translational dipole moment M\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"<|M\\sJ\\N(t)-M\\sJ\\N(0)|\\S2\\N > / 6.0*V*k\\sB\\N*T / Sm\\S-1\\Nps\\S-1\\N\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [89 x i8] c"\0A\0ASystem not neutral (q=%f) will not calculate translational part of the dipole moment.\0A\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@stderr = external global ptr, align 8
@.str.84 = private unnamed_addr constant [44 x i8] c"\0ASplit group of %d atoms into %d molecules\0A\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"mjdsp\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"dsp2\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"mtrans\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"xshfr\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"xp\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"vfr\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"djc\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"cacf\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"%.3f\09%.6f\09%.6f\09%.6f\0A\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"%.3f\09%8.5f\09%8.5f\09%8.5f\09%8.5f\09%8.5f\0A\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Prefactor fit E-H: 1 / 6.0*V*k_B*T: %g\0A\00", align 1
@.str.99 = private unnamed_addr constant [88 x i8] c"\0A\0AAverage translational dipole moment M_J [enm] after %d frames (|M|^2): %f %f %f (%f)\0A\00", align 1
@.str.100 = private unnamed_addr constant [84 x i8] c"\0A\0AAverage molecular dipole moment M_D [enm] after %d frames (|M|^2): %f %f %f (%f)\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"\0ACalculating M_D - current correlation integral ... \0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"\0ACalculating current autocorrelation ... \0A\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"xfit\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"yfit\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"\0A********************************************\0A\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"\0AAbsolute values:\0A epsilon=%f\0A\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c" <M_D^2> , <M_J^2>, <(M_J*M_D)^2>:  (%f, %f, %f)\0A\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"********************************************\0A\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"\0A\0AFluctuations:\0A epsilon=%f\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [49 x i8] c"\0A deltaM_D , deltaM_J, deltaM_JD:  (%f, %f, %f)\0A\00", align 1
@.str.111 = private unnamed_addr constant [65 x i8] c"\0AStatic dielectric constant using integral and fluctuations: %f\0A\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"\0A < M_JM_D > via integral:  %.3f\0A\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"\0A***************************************************\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"\0A\0AAverage volume V=%f nm^3 at T=%f K\0A\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"and corresponding refactor 1.0 / 3.0*V*k_B*T*EPSILON_0: %f \0A\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"Integral and integrated fit to the current acf yields at t=%f:\0A\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"sigma=%8.3f (pure integral: %.3f)\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"\0AStart fit at %f ps (%f).\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"End fit at %f ps (%f).\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [77 x i8] c"Einstein-Helfand fit to the MSD of the translational dipole moment yields:\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"sigma=%.4f\0A\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"translational fraction of M^2: %.4f\0A\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"Dielectric constant using EH: %.4f\0A\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Too few points for a fit.\0A\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.126 = private unnamed_addr constant [52 x i8] c"Memory not allocated correctly - time array is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [294 x i8] c"auto dielectric(FILE *, FILE *, FILE *, FILE *, FILE *, FILE *, gmx_bool, gmx_bool, gmx_bool, PbcType, t_topology, t_trxframe, real, real, real, real, real, t_trxstatus *, int, int, int, const int *, int *, real *, real *, real, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"#Prefactor fit E-H: 1 / 6.0*V*k_B*T: %g\0A\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"%.3f\09%10.6g\0A\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"%.3f\09%10.6g\09%10.6g\0A\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Too less points.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_currentiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [8 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_trxframe, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [9 x %struct.t_filenm], align 16
  %32 = alloca [32 x ptr], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.t_topology, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %struct.t_topology, align 8
  %72 = alloca %struct.t_trxframe, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_currentiPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2464, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 4, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 504, ptr %31) #14
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %31, i32 0, i32 0
  store i32 25, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %31, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %31, i32 0, i32 2
  store ptr null, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %31, i32 0, i32 3
  store i64 2, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %31, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %78 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 1
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 0
  store i32 22, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 3
  store i64 10, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  %84 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 2
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 1
  store ptr @.str.16, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 2
  store ptr null, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 3
  store i64 2, ptr %88, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  %90 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 3
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 0
  store i32 20, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 1
  store ptr @.str.17, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 2
  store ptr @.str.18, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 3
  store i64 4, ptr %94, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  %96 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 4
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 0
  store i32 20, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 1
  store ptr @.str.19, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 2
  store ptr @.str.20, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 3
  store i64 12, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %96, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #14
  %102 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 5
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 0
  store i32 20, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 1
  store ptr @.str.21, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 2
  store ptr @.str.22, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 3
  store i64 4, ptr %106, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %102, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #14
  %108 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 6
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 0
  store i32 20, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 1
  store ptr @.str.23, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 2
  store ptr @.str.24, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 3
  store i64 4, ptr %112, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %108, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #14
  %114 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 7
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 0
  store i32 20, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 1
  store ptr @.str.25, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 2
  store ptr @.str.26, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 3
  store i64 4, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %114, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  %120 = getelementptr inbounds %struct.t_filenm, ptr %31, i64 8
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %120, i32 0, i32 0
  store i32 20, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %120, i32 0, i32 1
  store ptr @.str.27, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %120, i32 0, i32 2
  store ptr @.str.28, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %120, i32 0, i32 3
  store i64 12, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %120, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._Z11gmx_currentiPPc.desc, i64 256, i1 false)
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %128 unwind label %139

128:                                              ; preds = %2
  %129 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %130 = invoke noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %131 unwind label %139

131:                                              ; preds = %128
  %132 = getelementptr inbounds [8 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %133 = invoke noundef i32 @_Z5asizeIPKcLi32EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %32)
          to label %134 unwind label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 0
  %136 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %126, i64 noundef 16608, i32 noundef %127, ptr noundef %129, i32 noundef %130, ptr noundef %132, i32 noundef %133, ptr noundef %135, i32 noundef 0, ptr noundef null, ptr noundef %7)
          to label %137 unwind label %139

137:                                              ; preds = %134
  br i1 %136, label %143, label %138

138:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %35, align 4
  br label %508

139:                                              ; preds = %503, %498, %438, %429, %427, %425, %396, %240, %201, %197, %192, %187, %170, %169, %166, %164, %151, %148, %145, %143, %134, %131, %128, %2
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %33, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %34, align 4
  br label %511

143:                                              ; preds = %137
  %144 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %145 unwind label %139

145:                                              ; preds = %143
  %146 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %147 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.19, i32 noundef %144, ptr noundef %146)
          to label %148 unwind label %139

148:                                              ; preds = %145
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %19, align 1, !tbaa !32
  %150 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %151 unwind label %139

151:                                              ; preds = %148
  %152 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %153 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %150, ptr noundef %152)
          to label %154 unwind label %139

154:                                              ; preds = %151
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %156 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %157 unwind label %222

157:                                              ; preds = %154
  %158 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %159 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %156, ptr noundef %158)
          to label %160 unwind label %222

160:                                              ; preds = %157
  store ptr %159, ptr %37, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %161 unwind label %222

161:                                              ; preds = %160
  %162 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %163 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %8, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %162, i1 noundef zeroext true)
          to label %164 unwind label %226

164:                                              ; preds = %161
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #14
  %165 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %166 unwind label %139

166:                                              ; preds = %164
  %167 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %168 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %165, ptr noundef %167)
          to label %169 unwind label %139

169:                                              ; preds = %166
  store ptr %168, ptr %10, align 8, !tbaa !34
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef 964, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
          to label %170 unwind label %139

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %172 = load ptr, ptr %10, align 8, !tbaa !34
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %171, ptr noundef %172, i32 noundef 1, ptr noundef %16, ptr noundef %14, ptr noundef %173)
          to label %174 unwind label %139

174:                                              ; preds = %170
  %175 = load i32, ptr %18, align 4, !tbaa !4
  %176 = or i32 %175, 1
  %177 = or i32 %176, 4
  store i32 %177, ptr %18, align 4, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %179 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %180 unwind label %231

180:                                              ; preds = %174
  %181 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %182 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %179, ptr noundef %181)
          to label %183 unwind label %231

183:                                              ; preds = %180
  store ptr %182, ptr %39, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %184 unwind label %231

184:                                              ; preds = %183
  %185 = load i32, ptr %18, align 4, !tbaa !4
  %186 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %178, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %11, i32 noundef %185)
          to label %187 unwind label %235

187:                                              ; preds = %184
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #14
  %188 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.t_atoms, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !37
  %191 = sext i32 %190 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef 972, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %191)
          to label %192 unwind label %139

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.t_atoms, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !37
  %196 = sext i32 %195 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef 973, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %196)
          to label %197 unwind label %139

197:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 2464, i1 false), !tbaa.struct !51
  %198 = load ptr, ptr %12, align 8, !tbaa !12
  %199 = load ptr, ptr %24, align 8, !tbaa !12
  %200 = invoke noundef zeroext i1 @_ZL7precalc10t_topologyPfS0_(ptr noundef byval(%struct.t_topology) align 8 %40, ptr noundef %198, ptr noundef %199)
          to label %201 unwind label %139

201:                                              ; preds = %197
  %202 = load i32, ptr %16, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.59, i32 noundef 978, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %203)
          to label %204 unwind label %139

204:                                              ; preds = %201
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %219, %204
  %206 = load i32, ptr %23, align 4, !tbaa !4
  %207 = load i32, ptr %16, align 4, !tbaa !4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %240

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8, !tbaa !14
  %211 = load i32, ptr %23, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = load ptr, ptr %15, align 8, !tbaa !14
  %216 = load i32, ptr %23, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %23, align 4, !tbaa !4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %23, align 4, !tbaa !4
  br label %205, !llvm.loop !60

222:                                              ; preds = %160, %157, %154
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %33, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %34, align 4
  br label %230

226:                                              ; preds = %161
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %33, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #14
  br label %511

231:                                              ; preds = %183, %180, %174
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %33, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %34, align 4
  br label %239

235:                                              ; preds = %184
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %33, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #14
  br label %511

240:                                              ; preds = %205
  %241 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %241, ptr %22, align 4, !tbaa !4
  %242 = load ptr, ptr %15, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 3
  invoke void @_ZL14index_atom2molPiS_P7t_block(ptr noundef %22, ptr noundef %242, ptr noundef %243)
          to label %244 unwind label %139

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 17
  %246 = load i8, ptr %245, align 8, !tbaa !62, !range !65, !noundef !66
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %356

248:                                              ; preds = %244
  %249 = load i8, ptr %19, align 1, !tbaa !32, !range !65, !noundef !66
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %252 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %253 unwind label %266

253:                                              ; preds = %251
  %254 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %255 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.19, i32 noundef %252, ptr noundef %254)
          to label %256 unwind label %266

256:                                              ; preds = %253
  store ptr %255, ptr %42, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %257 unwind label %266

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #14
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef %258)
          to label %259 unwind label %270

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %260 unwind label %274

260:                                              ; preds = %259
  %261 = load ptr, ptr %7, align 8, !tbaa !35
  %262 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %261)
          to label %263 unwind label %278

263:                                              ; preds = %260
  store ptr %262, ptr %25, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #14
  %264 = load ptr, ptr %25, align 8, !tbaa !18
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.65) #14
  br label %285

266:                                              ; preds = %256, %253, %251
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %33, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %34, align 4
  br label %284

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %33, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %34, align 4
  br label %283

274:                                              ; preds = %259
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %33, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %34, align 4
  br label %282

278:                                              ; preds = %260
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %33, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %283

283:                                              ; preds = %282, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  br label %284

284:                                              ; preds = %283, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #14
  br label %511

285:                                              ; preds = %263, %248
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %286 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %287 unwind label %317

287:                                              ; preds = %285
  %288 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %289 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.17, i32 noundef %286, ptr noundef %288)
          to label %290 unwind label %317

290:                                              ; preds = %287
  store ptr %289, ptr %47, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %291 unwind label %317

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #14
  %292 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %292)
          to label %293 unwind label %321

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %294 unwind label %325

294:                                              ; preds = %293
  %295 = load ptr, ptr %7, align 8, !tbaa !35
  %296 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %295)
          to label %297 unwind label %329

297:                                              ; preds = %294
  store ptr %296, ptr %30, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #14
  %298 = load ptr, ptr %30, align 8, !tbaa !18
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.68) #14
  %300 = load i8, ptr %20, align 1, !tbaa !32, !range !65, !noundef !66
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %355

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %303 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %304 unwind label %336

304:                                              ; preds = %302
  %305 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %306 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.27, i32 noundef %303, ptr noundef %305)
          to label %307 unwind label %336

307:                                              ; preds = %304
  store ptr %306, ptr %52, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %308 unwind label %336

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #14
  %309 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %309)
          to label %310 unwind label %340

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %311 unwind label %344

311:                                              ; preds = %310
  %312 = load ptr, ptr %7, align 8, !tbaa !35
  %313 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %312)
          to label %314 unwind label %348

314:                                              ; preds = %311
  store ptr %313, ptr %26, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  %315 = load ptr, ptr %26, align 8, !tbaa !18
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.71) #14
  br label %355

317:                                              ; preds = %290, %287, %285
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %33, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %34, align 4
  br label %335

321:                                              ; preds = %291
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %33, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %34, align 4
  br label %334

325:                                              ; preds = %293
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %33, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %34, align 4
  br label %333

329:                                              ; preds = %294
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %33, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %333

333:                                              ; preds = %329, %325
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %334

334:                                              ; preds = %333, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  br label %335

335:                                              ; preds = %334, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #14
  br label %511

336:                                              ; preds = %307, %304, %302
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %33, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %34, align 4
  br label %354

340:                                              ; preds = %308
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %33, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %34, align 4
  br label %353

344:                                              ; preds = %310
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %33, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %34, align 4
  br label %352

348:                                              ; preds = %311
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %33, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %352

352:                                              ; preds = %348, %344
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %353

353:                                              ; preds = %352, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  br label %354

354:                                              ; preds = %353, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  br label %511

355:                                              ; preds = %314, %297
  br label %356

356:                                              ; preds = %355, %244
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %357 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %358 unwind label %441

358:                                              ; preds = %356
  %359 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %360 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.25, i32 noundef %357, ptr noundef %359)
          to label %361 unwind label %441

361:                                              ; preds = %358
  store ptr %360, ptr %57, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %362 unwind label %441

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #14
  %363 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %363)
          to label %364 unwind label %445

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %365 unwind label %449

365:                                              ; preds = %364
  %366 = load ptr, ptr %7, align 8, !tbaa !35
  %367 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %366)
          to label %368 unwind label %453

368:                                              ; preds = %365
  store ptr %367, ptr %27, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  %369 = load ptr, ptr %27, align 8, !tbaa !18
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.74) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %371 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %372 unwind label %460

372:                                              ; preds = %368
  %373 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %374 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.23, i32 noundef %371, ptr noundef %373)
          to label %375 unwind label %460

375:                                              ; preds = %372
  store ptr %374, ptr %62, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %376 unwind label %460

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #14
  %377 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %377)
          to label %378 unwind label %464

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %379 unwind label %468

379:                                              ; preds = %378
  %380 = load ptr, ptr %7, align 8, !tbaa !35
  %381 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %380)
          to label %382 unwind label %472

382:                                              ; preds = %379
  store ptr %381, ptr %28, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #14
  %383 = load ptr, ptr %28, align 8, !tbaa !18
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.77) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %385 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %31)
          to label %386 unwind label %479

386:                                              ; preds = %382
  %387 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i64 0, i64 0
  %388 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.21, i32 noundef %385, ptr noundef %387)
          to label %389 unwind label %479

389:                                              ; preds = %386
  store ptr %388, ptr %67, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %390 unwind label %479

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #14
  %391 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %391)
          to label %392 unwind label %483

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %393 unwind label %487

393:                                              ; preds = %392
  %394 = load ptr, ptr %7, align 8, !tbaa !35
  %395 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %394)
          to label %396 unwind label %491

396:                                              ; preds = %393
  store ptr %395, ptr %29, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #14
  %397 = load ptr, ptr %27, align 8, !tbaa !18
  %398 = load ptr, ptr %28, align 8, !tbaa !18
  %399 = load ptr, ptr %25, align 8, !tbaa !18
  %400 = load ptr, ptr %30, align 8, !tbaa !18
  %401 = load ptr, ptr %26, align 8, !tbaa !18
  %402 = load ptr, ptr %29, align 8, !tbaa !18
  %403 = load i8, ptr @_ZZ11gmx_currentiPPcE7bNoJump, align 1, !tbaa !32, !range !65, !noundef !66
  %404 = trunc i8 %403 to i1
  %405 = load i8, ptr %19, align 1, !tbaa !32, !range !65, !noundef !66
  %406 = trunc i8 %405 to i1
  %407 = load i8, ptr %20, align 1, !tbaa !32, !range !65, !noundef !66
  %408 = trunc i8 %407 to i1
  %409 = load i32, ptr %21, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 2464, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %11, i64 176, i1 false), !tbaa.struct !67
  %410 = load float, ptr @_ZZ11gmx_currentiPPcE4temp, align 4, !tbaa !53
  %411 = load float, ptr @_ZZ11gmx_currentiPPcE4bfit, align 4, !tbaa !53
  %412 = load float, ptr @_ZZ11gmx_currentiPPcE4efit, align 4, !tbaa !53
  %413 = load float, ptr @_ZZ11gmx_currentiPPcE4bvit, align 4, !tbaa !53
  %414 = load float, ptr @_ZZ11gmx_currentiPPcE4evit, align 4, !tbaa !53
  %415 = load ptr, ptr %17, align 8, !tbaa !70
  %416 = load i32, ptr %16, align 4, !tbaa !4
  %417 = load i32, ptr %22, align 4, !tbaa !4
  %418 = load i32, ptr @_ZZ11gmx_currentiPPcE6nshift, align 4, !tbaa !4
  %419 = load ptr, ptr %14, align 8, !tbaa !14
  %420 = load ptr, ptr %15, align 8, !tbaa !14
  %421 = load ptr, ptr %12, align 8, !tbaa !12
  %422 = load ptr, ptr %24, align 8, !tbaa !12
  %423 = load float, ptr @_ZZ11gmx_currentiPPcE6eps_rf, align 4, !tbaa !53
  %424 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_t(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, i1 noundef zeroext %404, i1 noundef zeroext %406, i1 noundef zeroext %408, i32 noundef %409, ptr noundef byval(%struct.t_topology) align 8 %71, ptr noundef byval(%struct.t_trxframe) align 8 %72, float noundef %410, float noundef %411, float noundef %412, float noundef %413, float noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, float noundef %423, ptr noundef %424)
          to label %425 unwind label %139

425:                                              ; preds = %396
  %426 = load ptr, ptr %27, align 8, !tbaa !18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %426)
          to label %427 unwind label %139

427:                                              ; preds = %425
  %428 = load ptr, ptr %28, align 8, !tbaa !18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %428)
          to label %429 unwind label %139

429:                                              ; preds = %427
  %430 = load ptr, ptr %29, align 8, !tbaa !18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %430)
          to label %431 unwind label %139

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 17
  %433 = load i8, ptr %432, align 8, !tbaa !62, !range !65, !noundef !66
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %507

435:                                              ; preds = %431
  %436 = load i8, ptr %19, align 1, !tbaa !32, !range !65, !noundef !66
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %498

438:                                              ; preds = %435
  %439 = load ptr, ptr %25, align 8, !tbaa !18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %439)
          to label %440 unwind label %139

440:                                              ; preds = %438
  br label %498

441:                                              ; preds = %361, %358, %356
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %33, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %34, align 4
  br label %459

445:                                              ; preds = %362
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %33, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %34, align 4
  br label %458

449:                                              ; preds = %364
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %33, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %34, align 4
  br label %457

453:                                              ; preds = %365
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %33, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %457

457:                                              ; preds = %453, %449
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %458

458:                                              ; preds = %457, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  br label %459

459:                                              ; preds = %458, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  br label %511

460:                                              ; preds = %375, %372, %368
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %33, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %34, align 4
  br label %478

464:                                              ; preds = %376
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %33, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %34, align 4
  br label %477

468:                                              ; preds = %378
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %33, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %34, align 4
  br label %476

472:                                              ; preds = %379
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %33, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  br label %477

477:                                              ; preds = %476, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #14
  br label %478

478:                                              ; preds = %477, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #14
  br label %511

479:                                              ; preds = %389, %386, %382
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %33, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %34, align 4
  br label %497

483:                                              ; preds = %390
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %33, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %34, align 4
  br label %496

487:                                              ; preds = %392
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %33, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %34, align 4
  br label %495

491:                                              ; preds = %393
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %33, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %495

495:                                              ; preds = %491, %487
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %496

496:                                              ; preds = %495, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  br label %497

497:                                              ; preds = %496, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #14
  br label %511

498:                                              ; preds = %440, %435
  %499 = load ptr, ptr %30, align 8, !tbaa !18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %499)
          to label %500 unwind label %139

500:                                              ; preds = %498
  %501 = load i8, ptr %20, align 1, !tbaa !32, !range !65, !noundef !66
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr %26, align 8, !tbaa !18
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %504)
          to label %505 unwind label %139

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %500
  br label %507

507:                                              ; preds = %506, %431
  store i32 0, ptr %3, align 4
  store i32 1, ptr %35, align 4
  br label %508

508:                                              ; preds = %507, %138
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #14
  %509 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i32 0, i32 0
  %510 = getelementptr inbounds %struct.t_filenm, ptr %509, i64 9
  br label %514

511:                                              ; preds = %497, %478, %459, %354, %335, %284, %239, %230, %139
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #14
  %512 = getelementptr inbounds [9 x %struct.t_filenm], ptr %31, i32 0, i32 0
  %513 = getelementptr inbounds %struct.t_filenm, ptr %512, i64 9
  br label %520

514:                                              ; preds = %514, %508
  %515 = phi ptr [ %510, %508 ], [ %516, %514 ]
  %516 = getelementptr inbounds %struct.t_filenm, ptr %515, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %516) #14
  %517 = icmp eq ptr %516, %509
  br i1 %517, label %518, label %514

518:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 504, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  %519 = load i32, ptr %3, align 4
  ret i32 %519

520:                                              ; preds = %520, %511
  %521 = phi ptr [ %513, %511 ], [ %522, %520 ]
  %522 = getelementptr inbounds %struct.t_filenm, ptr %521, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %522) #14
  %523 = icmp eq ptr %522, %512
  br i1 %523, label %524, label %520

524:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 504, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %33, align 8
  %527 = load i32, ptr %34, align 4
  %528 = insertvalue { ptr, i32 } poison, ptr %526, 0
  %529 = insertvalue { ptr, i32 } %528, i32 %527, 1
  resume { ptr, i32 } %529
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i32 9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi32EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 32
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !79
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7precalc10t_topologyPfS0_(ptr noundef byval(%struct.t_topology) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %119, %3
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.t_block, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %122

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.t_block, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %27, ptr %11, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.t_block, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %12, align 4, !tbaa !4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !53
  store float 0.000000e+00, ptr %7, align 4, !tbaa !53
  %36 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %36, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %62, %20
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_atom, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.t_atom, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !86
  %50 = load float, ptr %6, align 4, !tbaa !53
  %51 = fadd float %50, %49
  store float %51, ptr %6, align 4, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.t_atom, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !90
  %60 = load float, ptr %7, align 4, !tbaa !53
  %61 = fadd float %60, %59
  store float %61, ptr %7, align 4, !tbaa !53
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !4
  br label %37, !llvm.loop !91

65:                                               ; preds = %37
  %66 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %66, ptr %10, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %112, %65
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %115

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.t_atoms, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.t_atom, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.t_atom, ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !86
  %80 = load float, ptr %7, align 4, !tbaa !53
  %81 = fmul float %79, %80
  %82 = load float, ptr %6, align 4, !tbaa !53
  %83 = fdiv float %81, %82
  %84 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.t_atoms, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.t_atom, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.t_atom, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !90
  %92 = fsub float %91, %83
  store float %92, ptr %90, align 4, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.t_atoms, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.t_atom, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !86
  %101 = load float, ptr %6, align 4, !tbaa !53
  %102 = fdiv float %100, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  store float %102, ptr %106, align 4, !tbaa !53
  %107 = load float, ptr %7, align 4, !tbaa !53
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !53
  br label %112

112:                                              ; preds = %71
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !4
  br label %67, !llvm.loop !92

115:                                              ; preds = %67
  %116 = load float, ptr %7, align 4, !tbaa !53
  %117 = load float, ptr %8, align 4, !tbaa !53
  %118 = fadd float %117, %116
  store float %118, ptr %8, align 4, !tbaa !53
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !4
  br label %14, !llvm.loop !93

122:                                              ; preds = %14
  %123 = load float, ptr %8, align 4, !tbaa !53
  %124 = call noundef float @_ZSt3absf(float noundef %123)
  %125 = fpext float %124 to double
  %126 = fcmp ogt double %125, 1.000000e-02
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load float, ptr %8, align 4, !tbaa !53
  %129 = fpext float %128 to double
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, double noundef %129)
  store i8 0, ptr %13, align 1, !tbaa !32
  br label %132

131:                                              ; preds = %122
  store i8 1, ptr %13, align 1, !tbaa !32
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i8, ptr %13, align 1, !tbaa !32, !range !65, !noundef !66
  %134 = trunc i8 %133 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret i1 %134
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14index_atom2molPiS_P7t_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %17, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %101, %3
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %57, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.t_block, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
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
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.t_block, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 90, ptr noundef @.str.82, i32 noundef %51) #15
          to label %52 unwind label %53

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %115

57:                                               ; preds = %37
  br label %23, !llvm.loop !100

58:                                               ; preds = %23
  %59 = load ptr, ptr %6, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.t_block, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %65, ptr %11, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %98, %58
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.t_block, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %66
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81, %77
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 97, ptr noundef @.str.83) #15
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  br label %115

95:                                               ; preds = %81
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !4
  br label %66, !llvm.loop !101

101:                                              ; preds = %66
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !4
  br label %18, !llvm.loop !102

108:                                              ; preds = %18
  %109 = load ptr, ptr @stderr, align 8, !tbaa !18
  %110 = load i32, ptr %7, align 4, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.84, i32 noundef %110, i32 noundef %111) #14
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 %113, ptr %114, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

115:                                              ; preds = %91, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef byval(%struct.t_topology) align 8 %10, ptr noundef byval(%struct.t_trxframe) align 8 %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, float noundef %25, ptr noundef %26) #0 {
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca [3 x float], align 4
  %81 = alloca [3 x float], align 4
  %82 = alloca [3 x float], align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca [3 x float], align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca %class.anon, align 1
  %104 = alloca %struct.t_topology, align 8
  store ptr %0, ptr %28, align 8, !tbaa !18
  store ptr %1, ptr %29, align 8, !tbaa !18
  store ptr %2, ptr %30, align 8, !tbaa !18
  store ptr %3, ptr %31, align 8, !tbaa !18
  store ptr %4, ptr %32, align 8, !tbaa !18
  store ptr %5, ptr %33, align 8, !tbaa !18
  %105 = zext i1 %6 to i8
  store i8 %105, ptr %34, align 1, !tbaa !32
  %106 = zext i1 %7 to i8
  store i8 %106, ptr %35, align 1, !tbaa !32
  %107 = zext i1 %8 to i8
  store i8 %107, ptr %36, align 1, !tbaa !32
  store i32 %9, ptr %37, align 4, !tbaa !16
  store float %12, ptr %38, align 4, !tbaa !53
  store float %13, ptr %39, align 4, !tbaa !53
  store float %14, ptr %40, align 4, !tbaa !53
  store float %15, ptr %41, align 4, !tbaa !53
  store float %16, ptr %42, align 4, !tbaa !53
  store ptr %17, ptr %43, align 8, !tbaa !70
  store i32 %18, ptr %44, align 4, !tbaa !4
  store i32 %19, ptr %45, align 4, !tbaa !4
  store i32 %20, ptr %46, align 4, !tbaa !4
  store ptr %21, ptr %47, align 8, !tbaa !14
  store ptr %22, ptr %48, align 8, !tbaa !14
  store ptr %23, ptr %49, align 8, !tbaa !12
  store ptr %24, ptr %50, align 8, !tbaa !12
  store float %25, ptr %51, align 4, !tbaa !53
  store ptr %26, ptr %52, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  store ptr null, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  store ptr null, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  store float 0.000000e+00, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  store ptr null, ptr %62, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  store ptr null, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  store ptr null, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store float 0.000000e+00, ptr %65, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store float 0.000000e+00, ptr %66, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  store float 0.000000e+00, ptr %67, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  store float 0.000000e+00, ptr %69, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  store float 0.000000e+00, ptr %73, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  store float 0.000000e+00, ptr %74, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  store float 0.000000e+00, ptr %75, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  store float 0.000000e+00, ptr %76, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  store float 0.000000e+00, ptr %77, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  store float 0.000000e+00, ptr %78, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %80) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  store ptr null, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  store ptr null, ptr %84, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  store ptr null, ptr %85, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  store ptr null, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  store ptr null, ptr %87, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  store ptr null, ptr %91, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #14
  store float 0.000000e+00, ptr %96, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #14
  store float 0.000000e+00, ptr %97, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #14
  store float 0.000000e+00, ptr %98, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #14
  store float 0.000000e+00, ptr %99, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #14
  store ptr null, ptr %102, align 8, !tbaa !108
  store i32 0, ptr %93, align 4, !tbaa !4
  store i32 0, ptr %92, align 4, !tbaa !4
  store i32 0, ptr %95, align 4, !tbaa !4
  store i32 0, ptr %94, align 4, !tbaa !4
  store float 0.000000e+00, ptr %88, align 4, !tbaa !53
  store float 0.000000e+00, ptr %79, align 4, !tbaa !53
  store i32 0, ptr %57, align 4, !tbaa !4
  store i32 0, ptr %58, align 4, !tbaa !4
  store i32 0, ptr %56, align 4, !tbaa !4
  store i32 0, ptr %55, align 4, !tbaa !4
  %108 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %108)
  %109 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %109)
  %110 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %110)
  %111 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %111)
  %112 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 1
  %113 = load i32, ptr %37, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !110
  %116 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %112, i32 noundef %113, i32 noundef %115)
  store ptr %116, ptr %102, align 8, !tbaa !108
  br label %117

117:                                              ; preds = %731, %27
  %118 = load i32, ptr %57, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  %120 = sitofp i32 %119 to float
  store float %120, ptr %61, align 4, !tbaa !53
  %121 = load i32, ptr %57, align 4, !tbaa !4
  %122 = load i32, ptr %56, align 4, !tbaa !4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %117
  %125 = load i32, ptr %56, align 4, !tbaa !4
  %126 = add nsw i32 %125, 100
  store i32 %126, ptr %56, align 4, !tbaa !4
  %127 = load i32, ptr %56, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.85, ptr noundef @.str.59, i32 noundef 466, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %128)
  %129 = load i32, ptr %56, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.86, ptr noundef @.str.59, i32 noundef 467, ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %130)
  %131 = load i32, ptr %56, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.87, ptr noundef @.str.59, i32 noundef 468, ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %132)
  %133 = load i32, ptr %56, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.88, ptr noundef @.str.59, i32 noundef 469, ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %134)
  %135 = load i32, ptr %56, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.89, ptr noundef @.str.59, i32 noundef 470, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %136)
  %137 = load i32, ptr %56, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.90, ptr noundef @.str.59, i32 noundef 471, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %138)
  %139 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %139, ptr %53, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %168, %124
  %141 = load i32, ptr %53, align 4, !tbaa !4
  %142 = load i32, ptr %56, align 4, !tbaa !4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %140
  %145 = load ptr, ptr %86, align 8, !tbaa !12
  %146 = load i32, ptr %53, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %149)
  %150 = load ptr, ptr %83, align 8, !tbaa !12
  %151 = load i32, ptr %53, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %150, i64 %152
  %154 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %154)
  %155 = load ptr, ptr %91, align 8, !tbaa !12
  %156 = load i32, ptr %53, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 %157
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %159)
  %160 = load ptr, ptr %87, align 8, !tbaa !12
  %161 = load i32, ptr %53, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float 0.000000e+00, ptr %163, align 4, !tbaa !53
  %164 = load ptr, ptr %59, align 8, !tbaa !12
  %165 = load i32, ptr %53, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store float 0.000000e+00, ptr %167, align 4, !tbaa !53
  br label %168

168:                                              ; preds = %144
  %169 = load i32, ptr %53, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %53, align 4, !tbaa !4
  br label %140, !llvm.loop !111

171:                                              ; preds = %140
  br label %172

172:                                              ; preds = %171, %117
  %173 = load ptr, ptr %63, align 8, !tbaa !12
  %174 = icmp ne ptr %173, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #14
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %177

176:                                              ; preds = %172
  call void @"_ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %103)
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #14
  %178 = load i32, ptr %57, align 4, !tbaa !4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 6
  %182 = load float, ptr %181, align 4, !tbaa !112
  store float %182, ptr %88, align 4, !tbaa !53
  br label %183

183:                                              ; preds = %180, %177
  %184 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 6
  %185 = load float, ptr %184, align 4, !tbaa !112
  %186 = load float, ptr %88, align 4, !tbaa !53
  %187 = fsub float %185, %186
  %188 = load ptr, ptr %63, align 8, !tbaa !12
  %189 = load i32, ptr %57, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  store float %187, ptr %191, align 4, !tbaa !53
  %192 = load ptr, ptr %63, align 8, !tbaa !12
  %193 = load i32, ptr %57, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !53
  %197 = load float, ptr %39, align 4, !tbaa !53
  %198 = fcmp ole float %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  %200 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %200, ptr %92, align 4, !tbaa !4
  br label %201

201:                                              ; preds = %199, %183
  %202 = load ptr, ptr %63, align 8, !tbaa !12
  %203 = load i32, ptr %57, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !53
  %207 = load float, ptr %40, align 4, !tbaa !53
  %208 = fcmp ole float %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %210, ptr %93, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %209, %201
  %212 = load i8, ptr %34, align 1, !tbaa !32, !range !65, !noundef !66
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %251

214:                                              ; preds = %211
  %215 = load ptr, ptr %84, align 8, !tbaa !12
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 22
  %219 = getelementptr inbounds [3 x [3 x float]], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !110
  %222 = load ptr, ptr %84, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8, !tbaa !113
  call void @_ZL11remove_jumpPA3_fiS0_S0_(ptr noundef %219, i32 noundef %221, ptr noundef %222, ptr noundef %224)
  br label %229

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !110
  %228 = sext i32 %227 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.91, ptr noundef @.str.59, i32 noundef 509, ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %228)
  br label %229

229:                                              ; preds = %225, %217
  store i32 0, ptr %53, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %247, %229
  %231 = load i32, ptr %53, align 4, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !110
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !113
  %238 = load i32, ptr %53, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x float], ptr %237, i64 %239
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %84, align 8, !tbaa !12
  %243 = load i32, ptr %53, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], ptr %242, i64 %244
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %241, ptr noundef %246)
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %53, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %53, align 4, !tbaa !4
  br label %230, !llvm.loop !114

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %250, %211
  %252 = load ptr, ptr %102, align 8, !tbaa !108
  call void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %252, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %10, i64 2464, i1 false), !tbaa.struct !51
  %253 = load i32, ptr %37, align 4, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 22
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %254, i64 0, i64 0
  %256 = load i8, ptr %34, align 1, !tbaa !32, !range !65, !noundef !66
  %257 = trunc i8 %256 to i1
  %258 = load i32, ptr %45, align 4, !tbaa !4
  %259 = load ptr, ptr %48, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8, !tbaa !113
  %262 = load ptr, ptr %91, align 8, !tbaa !12
  %263 = load i32, ptr %57, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %262, i64 %264
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %49, align 8, !tbaa !12
  %268 = load ptr, ptr %50, align 8, !tbaa !12
  call void @_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_(ptr noundef byval(%struct.t_topology) align 8 %104, i32 noundef %253, ptr noundef %255, i1 noundef zeroext %257, i32 noundef %258, ptr noundef %259, ptr noundef %261, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 0, ptr %53, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %310, %251
  %270 = load i32, ptr %53, align 4, !tbaa !4
  %271 = load i32, ptr %44, align 4, !tbaa !4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %313

273:                                              ; preds = %269
  %274 = load ptr, ptr %47, align 8, !tbaa !14
  %275 = load i32, ptr %53, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !4
  store i32 %278, ptr %54, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.t_atoms, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = load i32, ptr %54, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.t_atom, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.t_atom, ptr %284, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !90
  %287 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !113
  %289 = load i32, ptr %54, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %288, i64 %290
  %292 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !113
  %295 = load i32, ptr %54, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %294, i64 %296
  %298 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %286, ptr noundef %292, ptr noundef %298)
  %299 = load ptr, ptr %83, align 8, !tbaa !12
  %300 = load i32, ptr %57, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x float], ptr %299, i64 %301
  %303 = getelementptr inbounds [3 x float], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !113
  %306 = load i32, ptr %54, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %305, i64 %307
  %309 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %303, ptr noundef %309)
  br label %310

310:                                              ; preds = %273
  %311 = load i32, ptr %53, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %53, align 4, !tbaa !4
  br label %269, !llvm.loop !115

313:                                              ; preds = %269
  %314 = load i32, ptr %57, align 4, !tbaa !4
  %315 = load i32, ptr %46, align 4, !tbaa !4
  %316 = srem i32 %314, %315
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %359

318:                                              ; preds = %313
  %319 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %319, ptr %54, align 4, !tbaa !4
  br label %320

320:                                              ; preds = %355, %318
  %321 = load i32, ptr %54, align 4, !tbaa !4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %358

323:                                              ; preds = %320
  %324 = load ptr, ptr %91, align 8, !tbaa !12
  %325 = load i32, ptr %57, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %324, i64 %326
  %328 = getelementptr inbounds [3 x float], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %91, align 8, !tbaa !12
  %330 = load i32, ptr %54, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr %329, i64 %331
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %328, ptr noundef %333, ptr noundef %334)
  %335 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %336 = call noundef float @_ZL5norm2PKf(ptr noundef %335)
  %337 = load ptr, ptr %87, align 8, !tbaa !12
  %338 = load i32, ptr %57, align 4, !tbaa !4
  %339 = load i32, ptr %54, align 4, !tbaa !4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %337, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !53
  %344 = fadd float %343, %336
  store float %344, ptr %342, align 4, !tbaa !53
  %345 = load ptr, ptr %59, align 8, !tbaa !12
  %346 = load i32, ptr %57, align 4, !tbaa !4
  %347 = load i32, ptr %54, align 4, !tbaa !4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %345, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !53
  %352 = fpext float %351 to double
  %353 = fadd double %352, 1.000000e+00
  %354 = fptrunc double %353 to float
  store float %354, ptr %350, align 4, !tbaa !53
  br label %355

355:                                              ; preds = %323
  %356 = load i32, ptr %54, align 4, !tbaa !4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %54, align 4, !tbaa !4
  br label %320, !llvm.loop !116

358:                                              ; preds = %320
  br label %359

359:                                              ; preds = %358, %313
  %360 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 17
  %361 = load i8, ptr %360, align 8, !tbaa !62, !range !65, !noundef !66
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %595

363:                                              ; preds = %359
  %364 = load i32, ptr %58, align 4, !tbaa !4
  %365 = load i32, ptr %55, align 4, !tbaa !4
  %366 = icmp sge i32 %364, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %363
  %368 = load i32, ptr %55, align 4, !tbaa !4
  %369 = add nsw i32 %368, 100
  store i32 %369, ptr %55, align 4, !tbaa !4
  %370 = load i32, ptr %55, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.92, ptr noundef @.str.59, i32 noundef 545, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %371)
  %372 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load i32, ptr %55, align 4, !tbaa !4
  %376 = sext i32 %375 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.59, i32 noundef 548, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %376)
  br label %377

377:                                              ; preds = %374, %367
  %378 = load i32, ptr %55, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.59, i32 noundef 550, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %379)
  %380 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load i32, ptr %55, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.59, i32 noundef 553, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %384)
  br label %385

385:                                              ; preds = %382, %377
  br label %386

386:                                              ; preds = %385, %363
  %387 = load ptr, ptr %63, align 8, !tbaa !12
  %388 = load i32, ptr %57, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !53
  %392 = load float, ptr %41, align 4, !tbaa !53
  %393 = fcmp ole float %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %395, ptr %95, align 4, !tbaa !4
  br label %396

396:                                              ; preds = %394, %386
  %397 = load ptr, ptr %63, align 8, !tbaa !12
  %398 = load i32, ptr %57, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !53
  %402 = load float, ptr %42, align 4, !tbaa !53
  %403 = fcmp ole float %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %405, ptr %94, align 4, !tbaa !4
  br label %406

406:                                              ; preds = %404, %396
  %407 = load i32, ptr %57, align 4, !tbaa !4
  %408 = load ptr, ptr %60, align 8, !tbaa !14
  %409 = load i32, ptr %58, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4, !tbaa !4
  %412 = load ptr, ptr %85, align 8, !tbaa !12
  %413 = load i32, ptr %58, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %412, i64 %414
  %416 = getelementptr inbounds [3 x float], ptr %415, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %416)
  %417 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %424

419:                                              ; preds = %406
  %420 = load ptr, ptr %62, align 8, !tbaa !12
  %421 = load i32, ptr %58, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  store float 0.000000e+00, ptr %423, align 4, !tbaa !53
  br label %424

424:                                              ; preds = %419, %406
  %425 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load ptr, ptr %64, align 8, !tbaa !12
  %429 = load i32, ptr %58, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  store float 0.000000e+00, ptr %431, align 4, !tbaa !53
  br label %432

432:                                              ; preds = %427, %424
  store i32 0, ptr %53, align 4, !tbaa !4
  br label %433

433:                                              ; preds = %488, %432
  %434 = load i32, ptr %53, align 4, !tbaa !4
  %435 = load i32, ptr %44, align 4, !tbaa !4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %491

437:                                              ; preds = %433
  %438 = load ptr, ptr %47, align 8, !tbaa !14
  %439 = load i32, ptr %53, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !4
  store i32 %442, ptr %54, align 4, !tbaa !4
  %443 = load ptr, ptr %49, align 8, !tbaa !12
  %444 = load i32, ptr %54, align 4, !tbaa !4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %443, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !53
  %448 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 18
  %449 = load ptr, ptr %448, align 8, !tbaa !117
  %450 = load i32, ptr %54, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x float], ptr %449, i64 %451
  %453 = getelementptr inbounds [3 x float], ptr %452, i64 0, i64 0
  %454 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 18
  %455 = load ptr, ptr %454, align 8, !tbaa !117
  %456 = load i32, ptr %54, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x float], ptr %455, i64 %457
  %459 = getelementptr inbounds [3 x float], ptr %458, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %447, ptr noundef %453, ptr noundef %459)
  %460 = load ptr, ptr %50, align 8, !tbaa !12
  %461 = load i32, ptr %54, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !53
  %465 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 18
  %466 = load ptr, ptr %465, align 8, !tbaa !117
  %467 = load i32, ptr %54, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 %468
  %470 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 0
  %471 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 18
  %472 = load ptr, ptr %471, align 8, !tbaa !117
  %473 = load i32, ptr %54, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x float], ptr %472, i64 %474
  %476 = getelementptr inbounds [3 x float], ptr %475, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %464, ptr noundef %470, ptr noundef %476)
  %477 = load ptr, ptr %85, align 8, !tbaa !12
  %478 = load i32, ptr %58, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x float], ptr %477, i64 %479
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 18
  %483 = load ptr, ptr %482, align 8, !tbaa !117
  %484 = load i32, ptr %54, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x float], ptr %483, i64 %485
  %487 = getelementptr inbounds [3 x float], ptr %486, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %481, ptr noundef %487)
  br label %488

488:                                              ; preds = %437
  %489 = load i32, ptr %53, align 4, !tbaa !4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %53, align 4, !tbaa !4
  br label %433, !llvm.loop !118

491:                                              ; preds = %433
  %492 = load ptr, ptr %31, align 8, !tbaa !18
  %493 = load ptr, ptr %63, align 8, !tbaa !12
  %494 = load i32, ptr %57, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !53
  %498 = fpext float %497 to double
  %499 = load ptr, ptr %85, align 8, !tbaa !12
  %500 = load i32, ptr %57, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x float], ptr %499, i64 %501
  %503 = getelementptr inbounds [3 x float], ptr %502, i64 0, i64 0
  %504 = load float, ptr %503, align 4, !tbaa !53
  %505 = fpext float %504 to double
  %506 = load ptr, ptr %85, align 8, !tbaa !12
  %507 = load i32, ptr %57, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x float], ptr %506, i64 %508
  %510 = getelementptr inbounds [3 x float], ptr %509, i64 0, i64 1
  %511 = load float, ptr %510, align 4, !tbaa !53
  %512 = fpext float %511 to double
  %513 = load ptr, ptr %85, align 8, !tbaa !12
  %514 = load i32, ptr %57, align 4, !tbaa !4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x float], ptr %513, i64 %515
  %517 = getelementptr inbounds [3 x float], ptr %516, i64 0, i64 2
  %518 = load float, ptr %517, align 4, !tbaa !53
  %519 = fpext float %518 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.96, double noundef %498, double noundef %505, double noundef %512, double noundef %519) #14
  %521 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %522 = trunc i8 %521 to i1
  br i1 %522, label %526, label %523

523:                                              ; preds = %491
  %524 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %592

526:                                              ; preds = %523, %491
  %527 = load i32, ptr %58, align 4, !tbaa !4
  %528 = load i32, ptr %46, align 4, !tbaa !4
  %529 = srem i32 %527, %528
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %591

531:                                              ; preds = %526
  %532 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %532, ptr %54, align 4, !tbaa !4
  br label %533

533:                                              ; preds = %587, %531
  %534 = load i32, ptr %54, align 4, !tbaa !4
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %536, label %590

536:                                              ; preds = %533
  %537 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %559

539:                                              ; preds = %536
  %540 = load ptr, ptr %85, align 8, !tbaa !12
  %541 = load i32, ptr %58, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %540, i64 %542
  %544 = getelementptr inbounds [3 x float], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %85, align 8, !tbaa !12
  %546 = load i32, ptr %54, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %545, i64 %547
  %549 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 0
  %550 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %544, ptr noundef %549)
  %551 = load ptr, ptr %62, align 8, !tbaa !12
  %552 = load i32, ptr %58, align 4, !tbaa !4
  %553 = load i32, ptr %54, align 4, !tbaa !4
  %554 = sub nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %551, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !53
  %558 = fadd float %557, %550
  store float %558, ptr %556, align 4, !tbaa !53
  br label %559

559:                                              ; preds = %539, %536
  %560 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %586

562:                                              ; preds = %559
  %563 = load ptr, ptr %83, align 8, !tbaa !12
  %564 = load ptr, ptr %60, align 8, !tbaa !14
  %565 = load i32, ptr %54, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x float], ptr %563, i64 %569
  %571 = getelementptr inbounds [3 x float], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %85, align 8, !tbaa !12
  %573 = load i32, ptr %58, align 4, !tbaa !4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x float], ptr %572, i64 %574
  %576 = getelementptr inbounds [3 x float], ptr %575, i64 0, i64 0
  %577 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %571, ptr noundef %576)
  %578 = load ptr, ptr %64, align 8, !tbaa !12
  %579 = load i32, ptr %58, align 4, !tbaa !4
  %580 = load i32, ptr %54, align 4, !tbaa !4
  %581 = sub nsw i32 %579, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %578, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !53
  %585 = fadd float %584, %577
  store float %585, ptr %583, align 4, !tbaa !53
  br label %586

586:                                              ; preds = %562, %559
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %54, align 4, !tbaa !4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %54, align 4, !tbaa !4
  br label %533, !llvm.loop !119

590:                                              ; preds = %533
  br label %591

591:                                              ; preds = %590, %526
  br label %592

592:                                              ; preds = %591, %523
  %593 = load i32, ptr %58, align 4, !tbaa !4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %58, align 4, !tbaa !4
  br label %595

595:                                              ; preds = %592, %359
  %596 = getelementptr inbounds nuw %struct.t_trxframe, ptr %11, i32 0, i32 22
  %597 = getelementptr inbounds [3 x [3 x float]], ptr %596, i64 0, i64 0
  %598 = call noundef float @_ZL3detPA3_Kf(ptr noundef %597)
  store float %598, ptr %68, align 4, !tbaa !53
  %599 = load float, ptr %68, align 4, !tbaa !53
  %600 = load float, ptr %69, align 4, !tbaa !53
  %601 = fadd float %600, %599
  store float %601, ptr %69, align 4, !tbaa !53
  %602 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %603 = load ptr, ptr %91, align 8, !tbaa !12
  %604 = load i32, ptr %57, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %603, i64 %605
  %607 = getelementptr inbounds [3 x float], ptr %606, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %602, ptr noundef %607)
  %608 = load ptr, ptr %83, align 8, !tbaa !12
  %609 = load i32, ptr %57, align 4, !tbaa !4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3 x float], ptr %608, i64 %610
  %612 = getelementptr inbounds [3 x float], ptr %611, i64 0, i64 0
  %613 = load ptr, ptr %91, align 8, !tbaa !12
  %614 = load i32, ptr %57, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x float], ptr %613, i64 %615
  %617 = getelementptr inbounds [3 x float], ptr %616, i64 0, i64 0
  %618 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %612, ptr noundef %617)
  %619 = load float, ptr %75, align 4, !tbaa !53
  %620 = fadd float %619, %618
  store float %620, ptr %75, align 4, !tbaa !53
  %621 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %622 = load ptr, ptr %83, align 8, !tbaa !12
  %623 = load i32, ptr %57, align 4, !tbaa !4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [3 x float], ptr %622, i64 %624
  %626 = getelementptr inbounds [3 x float], ptr %625, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %621, ptr noundef %626)
  %627 = load ptr, ptr %91, align 8, !tbaa !12
  %628 = load i32, ptr %57, align 4, !tbaa !4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x float], ptr %627, i64 %629
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %91, align 8, !tbaa !12
  %633 = load i32, ptr %57, align 4, !tbaa !4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x float], ptr %632, i64 %634
  %636 = getelementptr inbounds [3 x float], ptr %635, i64 0, i64 0
  %637 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %631, ptr noundef %636)
  %638 = load float, ptr %74, align 4, !tbaa !53
  %639 = fadd float %638, %637
  store float %639, ptr %74, align 4, !tbaa !53
  %640 = load ptr, ptr %83, align 8, !tbaa !12
  %641 = load i32, ptr %57, align 4, !tbaa !4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x float], ptr %640, i64 %642
  %644 = getelementptr inbounds [3 x float], ptr %643, i64 0, i64 0
  %645 = load ptr, ptr %83, align 8, !tbaa !12
  %646 = load i32, ptr %57, align 4, !tbaa !4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [3 x float], ptr %645, i64 %647
  %649 = getelementptr inbounds [3 x float], ptr %648, i64 0, i64 0
  %650 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %644, ptr noundef %649)
  %651 = load float, ptr %77, align 4, !tbaa !53
  %652 = fadd float %651, %650
  store float %652, ptr %77, align 4, !tbaa !53
  %653 = load ptr, ptr %28, align 8, !tbaa !18
  %654 = load ptr, ptr %63, align 8, !tbaa !12
  %655 = load i32, ptr %57, align 4, !tbaa !4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !53
  %659 = fpext float %658 to double
  %660 = load ptr, ptr %91, align 8, !tbaa !12
  %661 = load i32, ptr %57, align 4, !tbaa !4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [3 x float], ptr %660, i64 %662
  %664 = getelementptr inbounds [3 x float], ptr %663, i64 0, i64 0
  %665 = load float, ptr %664, align 4, !tbaa !53
  %666 = fpext float %665 to double
  %667 = load ptr, ptr %91, align 8, !tbaa !12
  %668 = load i32, ptr %57, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x float], ptr %667, i64 %669
  %671 = getelementptr inbounds [3 x float], ptr %670, i64 0, i64 1
  %672 = load float, ptr %671, align 4, !tbaa !53
  %673 = fpext float %672 to double
  %674 = load ptr, ptr %91, align 8, !tbaa !12
  %675 = load i32, ptr %57, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [3 x float], ptr %674, i64 %676
  %678 = getelementptr inbounds [3 x float], ptr %677, i64 0, i64 2
  %679 = load float, ptr %678, align 4, !tbaa !53
  %680 = fpext float %679 to double
  %681 = load float, ptr %74, align 4, !tbaa !53
  %682 = load float, ptr %61, align 4, !tbaa !53
  %683 = fdiv float %681, %682
  %684 = fpext float %683 to double
  %685 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %686 = call noundef float @_ZL4normPKf(ptr noundef %685)
  %687 = load float, ptr %61, align 4, !tbaa !53
  %688 = fdiv float %686, %687
  %689 = fpext float %688 to double
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.97, double noundef %659, double noundef %666, double noundef %673, double noundef %680, double noundef %684, double noundef %689) #14
  %691 = load ptr, ptr %29, align 8, !tbaa !18
  %692 = load ptr, ptr %63, align 8, !tbaa !12
  %693 = load i32, ptr %57, align 4, !tbaa !4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %692, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !53
  %697 = fpext float %696 to double
  %698 = load ptr, ptr %83, align 8, !tbaa !12
  %699 = load i32, ptr %57, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [3 x float], ptr %698, i64 %700
  %702 = getelementptr inbounds [3 x float], ptr %701, i64 0, i64 0
  %703 = load float, ptr %702, align 4, !tbaa !53
  %704 = fpext float %703 to double
  %705 = load ptr, ptr %83, align 8, !tbaa !12
  %706 = load i32, ptr %57, align 4, !tbaa !4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x float], ptr %705, i64 %707
  %709 = getelementptr inbounds [3 x float], ptr %708, i64 0, i64 1
  %710 = load float, ptr %709, align 4, !tbaa !53
  %711 = fpext float %710 to double
  %712 = load ptr, ptr %83, align 8, !tbaa !12
  %713 = load i32, ptr %57, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [3 x float], ptr %712, i64 %714
  %716 = getelementptr inbounds [3 x float], ptr %715, i64 0, i64 2
  %717 = load float, ptr %716, align 4, !tbaa !53
  %718 = fpext float %717 to double
  %719 = load float, ptr %77, align 4, !tbaa !53
  %720 = load float, ptr %61, align 4, !tbaa !53
  %721 = fdiv float %719, %720
  %722 = fpext float %721 to double
  %723 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %724 = call noundef float @_ZL4normPKf(ptr noundef %723)
  %725 = load float, ptr %61, align 4, !tbaa !53
  %726 = fdiv float %724, %725
  %727 = fpext float %726 to double
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.97, double noundef %697, double noundef %704, double noundef %711, double noundef %718, double noundef %722, double noundef %727) #14
  %729 = load i32, ptr %57, align 4, !tbaa !4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %57, align 4, !tbaa !4
  br label %731

731:                                              ; preds = %595
  %732 = load ptr, ptr %52, align 8, !tbaa !35
  %733 = load ptr, ptr %43, align 8, !tbaa !70
  %734 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %732, ptr noundef %733, ptr noundef %11)
  br i1 %734, label %117, label %735, !llvm.loop !120

735:                                              ; preds = %731
  %736 = load ptr, ptr %102, align 8, !tbaa !108
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %736)
  %737 = load float, ptr %61, align 4, !tbaa !53
  %738 = load float, ptr %69, align 4, !tbaa !53
  %739 = fdiv float %738, %737
  store float %739, ptr %69, align 4, !tbaa !53
  store float 1.000000e+00, ptr %67, align 4, !tbaa !53
  %740 = load float, ptr %69, align 4, !tbaa !53
  %741 = fpext float %740 to double
  %742 = fmul double 0x3F5C270F9F4566A8, %741
  %743 = fmul double %742, 0x3F81072C483AF26D
  %744 = load float, ptr %38, align 4, !tbaa !53
  %745 = fpext float %744 to double
  %746 = fmul double %743, %745
  %747 = load float, ptr %67, align 4, !tbaa !53
  %748 = fpext float %747 to double
  %749 = fdiv double %748, %746
  %750 = fptrunc double %749 to float
  store float %750, ptr %67, align 4, !tbaa !53
  store float 0x3821784AE0000000, ptr %66, align 4, !tbaa !53
  %751 = load float, ptr %69, align 4, !tbaa !53
  %752 = fpext float %751 to double
  %753 = fmul double %752, 0x3B30B0E6D55E647C
  %754 = load float, ptr %38, align 4, !tbaa !53
  %755 = fpext float %754 to double
  %756 = fmul double %753, %755
  %757 = fmul double %756, 1.000000e-09
  %758 = fmul double %757, 6.000000e+00
  %759 = load float, ptr %66, align 4, !tbaa !53
  %760 = fpext float %759 to double
  %761 = fdiv double %760, %758
  %762 = fptrunc double %761 to float
  store float %762, ptr %66, align 4, !tbaa !53
  %763 = load ptr, ptr @stderr, align 8, !tbaa !18
  %764 = load float, ptr %66, align 4, !tbaa !53
  %765 = fpext float %764 to double
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.98, double noundef %765) #14
  %767 = load ptr, ptr %33, align 8, !tbaa !18
  %768 = load float, ptr %66, align 4, !tbaa !53
  %769 = load ptr, ptr %87, align 8, !tbaa !12
  %770 = load ptr, ptr %63, align 8, !tbaa !12
  %771 = load i32, ptr %57, align 4, !tbaa !4
  %772 = load ptr, ptr %59, align 8, !tbaa !12
  call void @_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf(ptr noundef %767, float noundef %768, ptr noundef %769, ptr noundef %770, i32 noundef %771, ptr noundef %772)
  %773 = load float, ptr %61, align 4, !tbaa !53
  %774 = load float, ptr %74, align 4, !tbaa !53
  %775 = fdiv float %774, %773
  store float %775, ptr %74, align 4, !tbaa !53
  %776 = load float, ptr %61, align 4, !tbaa !53
  %777 = load float, ptr %75, align 4, !tbaa !53
  %778 = fdiv float %777, %776
  store float %778, ptr %75, align 4, !tbaa !53
  %779 = load float, ptr %61, align 4, !tbaa !53
  %780 = load float, ptr %77, align 4, !tbaa !53
  %781 = fdiv float %780, %779
  store float %781, ptr %77, align 4, !tbaa !53
  %782 = load float, ptr %61, align 4, !tbaa !53
  %783 = fpext float %782 to double
  %784 = fdiv double 1.000000e+00, %783
  %785 = fptrunc double %784 to float
  %786 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %787 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %785, ptr noundef %786, ptr noundef %787)
  %788 = load float, ptr %61, align 4, !tbaa !53
  %789 = fpext float %788 to double
  %790 = fdiv double 1.000000e+00, %789
  %791 = fptrunc double %790 to float
  %792 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %793 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %791, ptr noundef %792, ptr noundef %793)
  %794 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %795 = call noundef float @_ZL5norm2PKf(ptr noundef %794)
  store float %795, ptr %78, align 4, !tbaa !53
  %796 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %797 = call noundef float @_ZL5norm2PKf(ptr noundef %796)
  store float %797, ptr %73, align 4, !tbaa !53
  %798 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %799 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %800 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %798, ptr noundef %799)
  store float %800, ptr %76, align 4, !tbaa !53
  %801 = load i32, ptr %57, align 4, !tbaa !4
  %802 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %803 = load float, ptr %802, align 4, !tbaa !53
  %804 = fpext float %803 to double
  %805 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 1
  %806 = load float, ptr %805, align 4, !tbaa !53
  %807 = fpext float %806 to double
  %808 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 2
  %809 = load float, ptr %808, align 4, !tbaa !53
  %810 = fpext float %809 to double
  %811 = load float, ptr %74, align 4, !tbaa !53
  %812 = fpext float %811 to double
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, i32 noundef %801, double noundef %804, double noundef %807, double noundef %810, double noundef %812)
  %814 = load i32, ptr %57, align 4, !tbaa !4
  %815 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %816 = load float, ptr %815, align 4, !tbaa !53
  %817 = fpext float %816 to double
  %818 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  %819 = load float, ptr %818, align 4, !tbaa !53
  %820 = fpext float %819 to double
  %821 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 2
  %822 = load float, ptr %821, align 4, !tbaa !53
  %823 = fpext float %822 to double
  %824 = load float, ptr %77, align 4, !tbaa !53
  %825 = fpext float %824 to double
  %826 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %814, double noundef %817, double noundef %820, double noundef %823, double noundef %825)
  %827 = load ptr, ptr %85, align 8, !tbaa !12
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %942

829:                                              ; preds = %735
  %830 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %846

832:                                              ; preds = %829
  %833 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %834 = load ptr, ptr %32, align 8, !tbaa !18
  %835 = load float, ptr %66, align 4, !tbaa !53
  %836 = fpext float %835 to double
  %837 = fdiv double %836, 0x3DA37876F1206635
  %838 = fptrunc double %837 to float
  %839 = load ptr, ptr %64, align 8, !tbaa !12
  %840 = load ptr, ptr %63, align 8, !tbaa !12
  %841 = load i32, ptr %58, align 4, !tbaa !4
  %842 = load ptr, ptr %60, align 8, !tbaa !14
  %843 = load i32, ptr %94, align 4, !tbaa !4
  %844 = load i32, ptr %46, align 4, !tbaa !4
  %845 = call noundef float @_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii(ptr noundef %834, float noundef %838, ptr noundef %839, ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef %844)
  store float %845, ptr %65, align 4, !tbaa !53
  br label %846

846:                                              ; preds = %832, %829
  %847 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %941

849:                                              ; preds = %846
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %851 = load ptr, ptr %30, align 8, !tbaa !18
  %852 = load float, ptr %66, align 4, !tbaa !53
  %853 = fpext float %852 to double
  %854 = fdiv double %853, 0x3D719799812DEA11
  %855 = fptrunc double %854 to float
  %856 = load ptr, ptr %62, align 8, !tbaa !12
  %857 = load ptr, ptr %63, align 8, !tbaa !12
  %858 = load i32, ptr %58, align 4, !tbaa !4
  %859 = load ptr, ptr %60, align 8, !tbaa !14
  %860 = load i32, ptr %94, align 4, !tbaa !4
  %861 = load i32, ptr %46, align 4, !tbaa !4
  %862 = call noundef float @_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii(ptr noundef %851, float noundef %855, ptr noundef %856, ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef %861)
  store float %862, ptr %79, align 4, !tbaa !53
  %863 = load i32, ptr %94, align 4, !tbaa !4
  %864 = load i32, ptr %95, align 4, !tbaa !4
  %865 = icmp sgt i32 %863, %864
  br i1 %865, label %866, label %940

866:                                              ; preds = %849
  %867 = load i32, ptr %94, align 4, !tbaa !4
  %868 = load i32, ptr %95, align 4, !tbaa !4
  %869 = sub nsw i32 %867, %868
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.103, ptr noundef @.str.59, i32 noundef 699, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %871)
  %872 = load i32, ptr %94, align 4, !tbaa !4
  %873 = load i32, ptr %95, align 4, !tbaa !4
  %874 = sub nsw i32 %872, %873
  %875 = add nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.104, ptr noundef @.str.59, i32 noundef 700, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %876)
  %877 = load i32, ptr %95, align 4, !tbaa !4
  store i32 %877, ptr %53, align 4, !tbaa !4
  br label %878

878:                                              ; preds = %913, %866
  %879 = load i32, ptr %53, align 4, !tbaa !4
  %880 = load i32, ptr %94, align 4, !tbaa !4
  %881 = icmp sle i32 %879, %880
  br i1 %881, label %882, label %916

882:                                              ; preds = %878
  %883 = load ptr, ptr %63, align 8, !tbaa !12
  %884 = load ptr, ptr %60, align 8, !tbaa !14
  %885 = load i32, ptr %53, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %883, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !53
  %892 = call noundef float @_ZSt3logf(float noundef %891)
  %893 = load ptr, ptr %100, align 8, !tbaa !12
  %894 = load i32, ptr %53, align 4, !tbaa !4
  %895 = load i32, ptr %95, align 4, !tbaa !4
  %896 = sub nsw i32 %894, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %893, i64 %897
  store float %892, ptr %898, align 4, !tbaa !53
  %899 = load ptr, ptr %62, align 8, !tbaa !12
  %900 = load i32, ptr %53, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !53
  %904 = call noundef float @_ZSt3absf(float noundef %903)
  store float %904, ptr %89, align 4, !tbaa !53
  %905 = load float, ptr %89, align 4, !tbaa !53
  %906 = call noundef float @_ZSt3logf(float noundef %905)
  %907 = load ptr, ptr %101, align 8, !tbaa !12
  %908 = load i32, ptr %53, align 4, !tbaa !4
  %909 = load i32, ptr %95, align 4, !tbaa !4
  %910 = sub nsw i32 %908, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %907, i64 %911
  store float %906, ptr %912, align 4, !tbaa !53
  br label %913

913:                                              ; preds = %882
  %914 = load i32, ptr %53, align 4, !tbaa !4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %53, align 4, !tbaa !4
  br label %878, !llvm.loop !121

916:                                              ; preds = %878
  %917 = load i32, ptr %94, align 4, !tbaa !4
  %918 = load i32, ptr %95, align 4, !tbaa !4
  %919 = sub nsw i32 %917, %918
  %920 = load ptr, ptr %100, align 8, !tbaa !12
  %921 = load ptr, ptr %101, align 8, !tbaa !12
  call void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %96)
  %922 = load float, ptr %98, align 4, !tbaa !53
  %923 = call noundef float @_ZSt3expf(float noundef %922)
  store float %923, ptr %98, align 4, !tbaa !53
  %924 = load float, ptr %97, align 4, !tbaa !53
  %925 = fpext float %924 to double
  %926 = fadd double %925, 1.000000e+00
  %927 = fptrunc double %926 to float
  store float %927, ptr %97, align 4, !tbaa !53
  %928 = load float, ptr %66, align 4, !tbaa !53
  %929 = fpext float %928 to double
  %930 = fmul double %929, 2.000000e+12
  %931 = load float, ptr %97, align 4, !tbaa !53
  %932 = fpext float %931 to double
  %933 = fdiv double %930, %932
  %934 = load float, ptr %98, align 4, !tbaa !53
  %935 = fpext float %934 to double
  %936 = fmul double %935, %933
  %937 = fptrunc double %936 to float
  store float %937, ptr %98, align 4, !tbaa !53
  %938 = load ptr, ptr %100, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.103, ptr noundef @.str.59, i32 noundef 718, ptr noundef %938)
  %939 = load ptr, ptr %101, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.104, ptr noundef @.str.59, i32 noundef 719, ptr noundef %939)
  br label %940

940:                                              ; preds = %916, %849
  br label %941

941:                                              ; preds = %940, %846
  br label %942

942:                                              ; preds = %941, %735
  %943 = load ptr, ptr @stderr, align 8, !tbaa !18
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.105) #14
  %945 = load float, ptr %67, align 4, !tbaa !53
  %946 = load float, ptr %77, align 4, !tbaa !53
  %947 = load float, ptr %74, align 4, !tbaa !53
  %948 = load float, ptr %75, align 4, !tbaa !53
  %949 = load float, ptr %51, align 4, !tbaa !53
  %950 = call noundef float @_ZL7calcepsfffffb(float noundef %945, float noundef %946, float noundef %947, float noundef %948, float noundef %949, i1 noundef zeroext false)
  store float %950, ptr %70, align 4, !tbaa !53
  %951 = load ptr, ptr @stderr, align 8, !tbaa !18
  %952 = load float, ptr %70, align 4, !tbaa !53
  %953 = fpext float %952 to double
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef @.str.106, double noundef %953) #14
  %955 = load ptr, ptr @stderr, align 8, !tbaa !18
  %956 = load float, ptr %77, align 4, !tbaa !53
  %957 = fpext float %956 to double
  %958 = load float, ptr %74, align 4, !tbaa !53
  %959 = fpext float %958 to double
  %960 = load float, ptr %75, align 4, !tbaa !53
  %961 = fpext float %960 to double
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef @.str.107, double noundef %957, double noundef %959, double noundef %961) #14
  %963 = load ptr, ptr @stderr, align 8, !tbaa !18
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.108) #14
  %965 = load float, ptr %67, align 4, !tbaa !53
  %966 = load float, ptr %77, align 4, !tbaa !53
  %967 = load float, ptr %78, align 4, !tbaa !53
  %968 = fsub float %966, %967
  %969 = load float, ptr %74, align 4, !tbaa !53
  %970 = load float, ptr %73, align 4, !tbaa !53
  %971 = fsub float %969, %970
  %972 = load float, ptr %75, align 4, !tbaa !53
  %973 = load float, ptr %76, align 4, !tbaa !53
  %974 = fsub float %972, %973
  %975 = load float, ptr %51, align 4, !tbaa !53
  %976 = call noundef float @_ZL7calcepsfffffb(float noundef %965, float noundef %968, float noundef %971, float noundef %974, float noundef %975, i1 noundef zeroext false)
  store float %976, ptr %72, align 4, !tbaa !53
  %977 = load ptr, ptr @stderr, align 8, !tbaa !18
  %978 = load float, ptr %72, align 4, !tbaa !53
  %979 = fpext float %978 to double
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef @.str.109, double noundef %979) #14
  %981 = load ptr, ptr @stderr, align 8, !tbaa !18
  %982 = load float, ptr %77, align 4, !tbaa !53
  %983 = load float, ptr %78, align 4, !tbaa !53
  %984 = fsub float %982, %983
  %985 = fpext float %984 to double
  %986 = load float, ptr %74, align 4, !tbaa !53
  %987 = load float, ptr %73, align 4, !tbaa !53
  %988 = fsub float %986, %987
  %989 = fpext float %988 to double
  %990 = load float, ptr %75, align 4, !tbaa !53
  %991 = load float, ptr %76, align 4, !tbaa !53
  %992 = fsub float %990, %991
  %993 = fpext float %992 to double
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef @.str.110, double noundef %985, double noundef %989, double noundef %993) #14
  %995 = load ptr, ptr @stderr, align 8, !tbaa !18
  %996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef @.str.105) #14
  %997 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1019

999:                                              ; preds = %942
  %1000 = load float, ptr %67, align 4, !tbaa !53
  %1001 = load float, ptr %77, align 4, !tbaa !53
  %1002 = load float, ptr %78, align 4, !tbaa !53
  %1003 = fsub float %1001, %1002
  %1004 = load float, ptr %74, align 4, !tbaa !53
  %1005 = load float, ptr %73, align 4, !tbaa !53
  %1006 = fsub float %1004, %1005
  %1007 = load float, ptr %65, align 4, !tbaa !53
  %1008 = load float, ptr %51, align 4, !tbaa !53
  %1009 = call noundef float @_ZL7calcepsfffffb(float noundef %1000, float noundef %1003, float noundef %1006, float noundef %1007, float noundef %1008, i1 noundef zeroext true)
  store float %1009, ptr %71, align 4, !tbaa !53
  %1010 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1011 = load float, ptr %71, align 4, !tbaa !53
  %1012 = fpext float %1011 to double
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef @.str.111, double noundef %1012) #14
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1015 = load float, ptr %65, align 4, !tbaa !53
  %1016 = fpext float %1015 to double
  %1017 = fmul double -1.000000e+00, %1016
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.112, double noundef %1017) #14
  br label %1019

1019:                                             ; preds = %999, %942
  %1020 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef @.str.113) #14
  %1022 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1023 = load float, ptr %69, align 4, !tbaa !53
  %1024 = fpext float %1023 to double
  %1025 = load float, ptr %38, align 4, !tbaa !53
  %1026 = fpext float %1025 to double
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef @.str.114, double noundef %1024, double noundef %1026) #14
  %1028 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1029 = load float, ptr %67, align 4, !tbaa !53
  %1030 = fpext float %1029 to double
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef @.str.115, double noundef %1030) #14
  %1032 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1071

1034:                                             ; preds = %1019
  %1035 = load i32, ptr %95, align 4, !tbaa !4
  %1036 = load i32, ptr %58, align 4, !tbaa !4
  %1037 = icmp slt i32 %1035, %1036
  br i1 %1037, label %1038, label %1071

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1040 = load ptr, ptr %63, align 8, !tbaa !12
  %1041 = load ptr, ptr %60, align 8, !tbaa !14
  %1042 = load i32, ptr %95, align 4, !tbaa !4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1040, i64 %1046
  %1048 = load float, ptr %1047, align 4, !tbaa !53
  %1049 = fpext float %1048 to double
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str.116, double noundef %1049) #14
  %1051 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1052 = load float, ptr %79, align 4, !tbaa !53
  %1053 = load float, ptr %98, align 4, !tbaa !53
  %1054 = load ptr, ptr %63, align 8, !tbaa !12
  %1055 = load ptr, ptr %60, align 8, !tbaa !14
  %1056 = load i32, ptr %95, align 4, !tbaa !4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1055, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %1054, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !53
  %1063 = load float, ptr %97, align 4, !tbaa !53
  %1064 = call noundef float @_ZSt3powff(float noundef %1062, float noundef %1063)
  %1065 = fneg float %1053
  %1066 = call float @llvm.fmuladd.f32(float %1065, float %1064, float %1052)
  %1067 = fpext float %1066 to double
  %1068 = load float, ptr %79, align 4, !tbaa !53
  %1069 = fpext float %1068 to double
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.117, double noundef %1067, double noundef %1069) #14
  br label %1071

1071:                                             ; preds = %1038, %1034, %1019
  %1072 = load i32, ptr %93, align 4, !tbaa !4
  %1073 = load i32, ptr %92, align 4, !tbaa !4
  %1074 = icmp sgt i32 %1072, %1073
  br i1 %1074, label %1075, label %1179

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1077 = load ptr, ptr %63, align 8, !tbaa !12
  %1078 = load i32, ptr %92, align 4, !tbaa !4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds float, ptr %1077, i64 %1079
  %1081 = load float, ptr %1080, align 4, !tbaa !53
  %1082 = fpext float %1081 to double
  %1083 = load float, ptr %39, align 4, !tbaa !53
  %1084 = fpext float %1083 to double
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef @.str.118, double noundef %1082, double noundef %1084) #14
  %1086 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1087 = load ptr, ptr %63, align 8, !tbaa !12
  %1088 = load i32, ptr %93, align 4, !tbaa !4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds float, ptr %1087, i64 %1089
  %1091 = load float, ptr %1090, align 4, !tbaa !53
  %1092 = fpext float %1091 to double
  %1093 = load float, ptr %40, align 4, !tbaa !53
  %1094 = fpext float %1093 to double
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1086, ptr noundef @.str.119, double noundef %1092, double noundef %1094) #14
  %1096 = load i32, ptr %93, align 4, !tbaa !4
  %1097 = load i32, ptr %92, align 4, !tbaa !4
  %1098 = sub nsw i32 %1096, %1097
  %1099 = add nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.103, ptr noundef @.str.59, i32 noundef 761, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %1100)
  %1101 = load i32, ptr %93, align 4, !tbaa !4
  %1102 = load i32, ptr %92, align 4, !tbaa !4
  %1103 = sub nsw i32 %1101, %1102
  %1104 = add nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.104, ptr noundef @.str.59, i32 noundef 762, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %1105)
  %1106 = load i32, ptr %92, align 4, !tbaa !4
  store i32 %1106, ptr %53, align 4, !tbaa !4
  br label %1107

1107:                                             ; preds = %1134, %1075
  %1108 = load i32, ptr %53, align 4, !tbaa !4
  %1109 = load i32, ptr %93, align 4, !tbaa !4
  %1110 = icmp sle i32 %1108, %1109
  br i1 %1110, label %1111, label %1137

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %63, align 8, !tbaa !12
  %1113 = load i32, ptr %53, align 4, !tbaa !4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %1112, i64 %1114
  %1116 = load float, ptr %1115, align 4, !tbaa !53
  %1117 = load ptr, ptr %100, align 8, !tbaa !12
  %1118 = load i32, ptr %53, align 4, !tbaa !4
  %1119 = load i32, ptr %92, align 4, !tbaa !4
  %1120 = sub nsw i32 %1118, %1119
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %1117, i64 %1121
  store float %1116, ptr %1122, align 4, !tbaa !53
  %1123 = load ptr, ptr %87, align 8, !tbaa !12
  %1124 = load i32, ptr %53, align 4, !tbaa !4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds float, ptr %1123, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !53
  %1128 = load ptr, ptr %101, align 8, !tbaa !12
  %1129 = load i32, ptr %53, align 4, !tbaa !4
  %1130 = load i32, ptr %92, align 4, !tbaa !4
  %1131 = sub nsw i32 %1129, %1130
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float, ptr %1128, i64 %1132
  store float %1127, ptr %1133, align 4, !tbaa !53
  br label %1134

1134:                                             ; preds = %1111
  %1135 = load i32, ptr %53, align 4, !tbaa !4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %53, align 4, !tbaa !4
  br label %1107, !llvm.loop !122

1137:                                             ; preds = %1107
  %1138 = load i32, ptr %93, align 4, !tbaa !4
  %1139 = load i32, ptr %92, align 4, !tbaa !4
  %1140 = sub nsw i32 %1138, %1139
  %1141 = load ptr, ptr %100, align 8, !tbaa !12
  %1142 = load ptr, ptr %101, align 8, !tbaa !12
  call void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %96)
  %1143 = load float, ptr %97, align 4, !tbaa !53
  %1144 = fpext float %1143 to double
  %1145 = fmul double %1144, 1.000000e+12
  %1146 = fptrunc double %1145 to float
  store float %1146, ptr %97, align 4, !tbaa !53
  %1147 = load float, ptr %67, align 4, !tbaa !53
  %1148 = load float, ptr %77, align 4, !tbaa !53
  %1149 = load float, ptr %98, align 4, !tbaa !53
  %1150 = fpext float %1149 to double
  %1151 = fmul double 5.000000e-01, %1150
  %1152 = load float, ptr %66, align 4, !tbaa !53
  %1153 = fpext float %1152 to double
  %1154 = fdiv double %1151, %1153
  %1155 = fptrunc double %1154 to float
  %1156 = load float, ptr %65, align 4, !tbaa !53
  %1157 = load float, ptr %51, align 4, !tbaa !53
  %1158 = call noundef float @_ZL7calcepsfffffb(float noundef %1147, float noundef %1148, float noundef %1155, float noundef %1156, float noundef %1157, i1 noundef zeroext true)
  store float %1158, ptr %71, align 4, !tbaa !53
  %1159 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef @.str.120) #14
  %1161 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1162 = load float, ptr %97, align 4, !tbaa !53
  %1163 = fpext float %1162 to double
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1161, ptr noundef @.str.121, double noundef %1163) #14
  %1165 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1166 = load float, ptr %98, align 4, !tbaa !53
  %1167 = fpext float %1166 to double
  %1168 = fmul double 5.000000e-01, %1167
  %1169 = load float, ptr %66, align 4, !tbaa !53
  %1170 = fpext float %1169 to double
  %1171 = fdiv double %1168, %1170
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef @.str.122, double noundef %1171) #14
  %1173 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1174 = load float, ptr %71, align 4, !tbaa !53
  %1175 = fpext float %1174 to double
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef @.str.123, double noundef %1175) #14
  %1177 = load ptr, ptr %100, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.103, ptr noundef @.str.59, i32 noundef 781, ptr noundef %1177)
  %1178 = load ptr, ptr %101, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.104, ptr noundef @.str.59, i32 noundef 782, ptr noundef %1178)
  br label %1182

1179:                                             ; preds = %1071
  %1180 = load ptr, ptr @stderr, align 8, !tbaa !18
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef @.str.124) #14
  br label %1182

1182:                                             ; preds = %1179, %1137
  %1183 = load ptr, ptr %85, align 8, !tbaa !12
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %85, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.94, ptr noundef @.str.59, i32 noundef 792, ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1185, %1182
  %1188 = load i8, ptr %35, align 1, !tbaa !32, !range !65, !noundef !66
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %62, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.95, ptr noundef @.str.59, i32 noundef 796, ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1190, %1187
  %1193 = load i8, ptr %36, align 1, !tbaa !32, !range !65, !noundef !66
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %64, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.93, ptr noundef @.str.59, i32 noundef 800, ptr noundef %1196)
  br label %1197

1197:                                             ; preds = %1195, %1192
  %1198 = load ptr, ptr %63, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.85, ptr noundef @.str.59, i32 noundef 803, ptr noundef %1198)
  %1199 = load ptr, ptr %86, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.87, ptr noundef @.str.59, i32 noundef 806, ptr noundef %1199)
  %1200 = load ptr, ptr %83, align 8, !tbaa !12
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.86, ptr noundef @.str.59, i32 noundef 807, ptr noundef %1200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !136
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !136
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !103
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !143
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !136
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
  store ptr %0, ptr %5, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !136
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
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %3, ptr %7, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !148
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
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !150
  %28 = load i64, ptr %7, align 8, !tbaa !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr null, ptr %15, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i8 %2, ptr %6, align 1, !tbaa !79
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !53
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !53
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !53
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i64, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %17, ptr %18, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i64, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %17, ptr %18, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.59, i32 noundef 482) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11remove_jumpPA3_fiS0_S0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = fpext float %24 to double
  %26 = fmul double 5.000000e-01, %25
  %27 = fptrunc double %26 to float
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !53
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !4
  br label %13, !llvm.loop !175

34:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %151, %34
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %147, %39
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %94, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !53
  %61 = fsub float %52, %60
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !53
  %66 = fneg float %65
  %67 = fcmp ole float %61, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !53
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !53
  %90 = fadd float %89, %81
  store float %90, ptr %88, align 4, !tbaa !53
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !4
  br label %69, !llvm.loop !176

94:                                               ; preds = %69
  br label %44, !llvm.loop !177

95:                                               ; preds = %44
  br label %96

96:                                               ; preds = %145, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 %99
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !53
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 %107
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !53
  %113 = fsub float %104, %112
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !53
  %118 = fcmp ogt float %113, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %10, align 4, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !53
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %133, i64 %135
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !53
  %141 = fsub float %140, %132
  store float %141, ptr %139, align 4, !tbaa !53
  br label %142

142:                                              ; preds = %124
  %143 = load i32, ptr %10, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !4
  br label %120, !llvm.loop !178

145:                                              ; preds = %120
  br label %96, !llvm.loop !179

146:                                              ; preds = %96
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %12, align 4, !tbaa !4
  br label %40, !llvm.loop !180

150:                                              ; preds = %40
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %11, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !4
  br label %35, !llvm.loop !181

154:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !68
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !53
  ret void
}

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_(ptr noundef byval(%struct.t_topology) align 8 %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca %struct.t_pbc, align 4
  store i32 %1, ptr %11, align 4, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !12
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %13, align 1, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  store ptr %9, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 384, ptr %28) #14
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef %30, ptr noundef %31)
  %32 = load i8, ptr %13, align 1, !tbaa !32, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %10
  %35 = load i32, ptr %11, align 4, !tbaa !16
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %28, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %10
  %38 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %38)
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %116, %37
  %40 = load i32, ptr %20, align 4, !tbaa !4
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %119

43:                                               ; preds = %39
  %44 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %44)
  %45 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.t_block, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  %50 = load i32, ptr %20, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  store i32 %56, ptr %22, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.t_topology, ptr %0, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.t_block, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %15, align 8, !tbaa !14
  %61 = load i32, ptr %20, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !4
  store i32 %68, ptr %23, align 4, !tbaa !4
  %69 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %69, ptr %21, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %88, %43
  %71 = load i32, ptr %21, align 4, !tbaa !4
  %72 = load i32, ptr %23, align 4, !tbaa !4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8, !tbaa !12
  %76 = load i32, ptr %21, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !53
  %80 = load ptr, ptr %16, align 8, !tbaa !12
  %81 = load i32, ptr %21, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %80, i64 %82
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %79, ptr noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %87 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %21, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %21, align 4, !tbaa !4
  br label %70, !llvm.loop !182

91:                                               ; preds = %70
  %92 = load i8, ptr %13, align 1, !tbaa !32, !range !65, !noundef !66
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8, !tbaa !12
  %96 = load i32, ptr %22, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !53
  %100 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %101 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %99, ptr noundef %100, ptr noundef %101)
  br label %113

102:                                              ; preds = %91
  %103 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %104 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %105 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %28, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !12
  %107 = load i32, ptr %22, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !53
  %111 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %112 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %94
  %114 = load ptr, ptr %17, align 8, !tbaa !12
  %115 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !4
  br label %39, !llvm.loop !183

119:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 384, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load float, ptr %4, align 4, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !53
  %14 = load float, ptr %4, align 4, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !53
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !53
  %21 = load float, ptr %4, align 4, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !53
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !53
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !53
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !53
  %29 = load float, ptr %5, align 4, !tbaa !53
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !53
  %32 = load float, ptr %6, align 4, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !53
  %35 = load float, ptr %7, align 4, !tbaa !53
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !53
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !53
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !53
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !53
  %31 = load float, ptr %7, align 4, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !53
  %34 = load float, ptr %8, align 4, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !53
  %37 = load float, ptr %9, align 4, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !53
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !53
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !53
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !94
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !68
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %17, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !53
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !53
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !53
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !53
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !53
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !53
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !53
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !53
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !53
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !53
  %64 = load ptr, ptr %2, align 8, !tbaa !12
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !53
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !53
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store float %1, ptr %8, align 4, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load float, ptr %8, align 4, !tbaa !53
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.127, double noundef %16) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %59, %6
  %19 = load i32, ptr %13, align 4, !tbaa !4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load i32, ptr %13, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !53
  %28 = fpext float %27 to double
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = load float, ptr %8, align 4, !tbaa !53
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = fdiv float %31, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !53
  %43 = fmul float %42, %37
  store float %43, ptr %41, align 4, !tbaa !53
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !53
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !53
  %56 = fpext float %55 to double
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.128, double noundef %50, double noundef %56) #14
  br label %58

58:                                               ; preds = %30, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !4
  br label %18, !llvm.loop !184

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store float %1, ptr %10, align 4, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !4
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 0.000000e+00, ptr %21, align 4, !tbaa !53
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %146

25:                                               ; preds = %8
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %139, %25
  %27 = load i32, ptr %17, align 4, !tbaa !4
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %145

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %17, align 4, !tbaa !4
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %16, align 4, !tbaa !4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, ptr %19, align 4, !tbaa !53
  %38 = load float, ptr %19, align 4, !tbaa !53
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !53
  %44 = fdiv float %43, %38
  store float %44, ptr %42, align 4, !tbaa !53
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  %47 = load i32, ptr %17, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %45, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !53
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %14, align 8, !tbaa !14
  %56 = load i32, ptr %15, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %54, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !53
  %63 = fcmp ole float %53, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %30
  %65 = load float, ptr %20, align 4, !tbaa !53
  store float %65, ptr %21, align 4, !tbaa !53
  br label %66

66:                                               ; preds = %64, %30
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = load ptr, ptr %14, align 8, !tbaa !14
  %70 = load i32, ptr %17, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %68, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !53
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !53
  %83 = fpext float %82 to double
  %84 = load float, ptr %20, align 4, !tbaa !53
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.129, double noundef %77, double noundef %83, double noundef %85) #14
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %66
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %92, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !53
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  %103 = load ptr, ptr %14, align 8, !tbaa !14
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %102, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !53
  %111 = fsub float %101, %110
  store float %111, ptr %18, align 4, !tbaa !53
  br label %112

112:                                              ; preds = %91, %66
  %113 = load float, ptr %18, align 4, !tbaa !53
  %114 = fpext float %113 to double
  %115 = fmul double 2.000000e+00, %114
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !53
  %121 = fpext float %120 to double
  %122 = fmul double %115, %121
  %123 = load float, ptr %10, align 4, !tbaa !53
  %124 = fpext float %123 to double
  %125 = fmul double %122, %124
  %126 = fptrunc double %125 to float
  store float %126, ptr %22, align 4, !tbaa !53
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %17, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %129, %112
  %135 = load float, ptr %22, align 4, !tbaa !53
  %136 = fpext float %135 to double
  %137 = fmul double %136, 5.000000e-01
  %138 = fptrunc double %137 to float
  store float %138, ptr %22, align 4, !tbaa !53
  br label %139

139:                                              ; preds = %134, %129
  %140 = load float, ptr %22, align 4, !tbaa !53
  %141 = load float, ptr %20, align 4, !tbaa !53
  %142 = fadd float %141, %140
  store float %142, ptr %20, align 4, !tbaa !53
  %143 = load i32, ptr %17, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %26, !llvm.loop !185

145:                                              ; preds = %26
  br label %148

146:                                              ; preds = %8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  br label %148

148:                                              ; preds = %146, %145
  %149 = load float, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret float %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call float @logf(float noundef %3) #14, !tbaa !4
  ret float %4
}

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call float @expf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL7calcepsfffffb(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !53
  store float %1, ptr %8, align 4, !tbaa !53
  store float %2, ptr %9, align 4, !tbaa !53
  store float %3, ptr %10, align 4, !tbaa !53
  store float %4, ptr %11, align 4, !tbaa !53
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !53
  %15 = load i8, ptr %12, align 1, !tbaa !32, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load float, ptr %8, align 4, !tbaa !53
  %19 = fpext float %18 to double
  %20 = load float, ptr %10, align 4, !tbaa !53
  %21 = fpext float %20 to double
  %22 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %21, double %19)
  %23 = load float, ptr %9, align 4, !tbaa !53
  %24 = fpext float %23 to double
  %25 = fadd double %22, %24
  %26 = fptrunc double %25 to float
  store float %26, ptr %13, align 4, !tbaa !53
  br label %36

27:                                               ; preds = %6
  %28 = load float, ptr %8, align 4, !tbaa !53
  %29 = load float, ptr %9, align 4, !tbaa !53
  %30 = fadd float %28, %29
  %31 = fpext float %30 to double
  %32 = load float, ptr %10, align 4, !tbaa !53
  %33 = fpext float %32 to double
  %34 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %33, double %31)
  %35 = fptrunc double %34 to float
  store float %35, ptr %13, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %27, %17
  %37 = load float, ptr %11, align 4, !tbaa !53
  %38 = fpext float %37 to double
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load float, ptr %7, align 4, !tbaa !53
  %42 = load float, ptr %13, align 4, !tbaa !53
  %43 = fmul float %41, %42
  %44 = fpext float %43 to double
  %45 = fadd double 1.000000e+00, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %13, align 4, !tbaa !53
  br label %73

47:                                               ; preds = %36
  %48 = load float, ptr %11, align 4, !tbaa !53
  %49 = fpext float %48 to double
  %50 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %49, double 1.000000e+00)
  %51 = load float, ptr %11, align 4, !tbaa !53
  %52 = fpext float %51 to double
  %53 = fmul double 2.000000e+00, %52
  %54 = load float, ptr %7, align 4, !tbaa !53
  %55 = fpext float %54 to double
  %56 = fmul double %53, %55
  %57 = load float, ptr %13, align 4, !tbaa !53
  %58 = fpext float %57 to double
  %59 = call double @llvm.fmuladd.f64(double %56, double %58, double %50)
  %60 = fptrunc double %59 to float
  store float %60, ptr %13, align 4, !tbaa !53
  %61 = load float, ptr %11, align 4, !tbaa !53
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %62, double 1.000000e+00)
  %64 = load float, ptr %7, align 4, !tbaa !53
  %65 = load float, ptr %13, align 4, !tbaa !53
  %66 = fmul float %64, %65
  %67 = fpext float %66 to double
  %68 = fsub double %63, %67
  %69 = load float, ptr %13, align 4, !tbaa !53
  %70 = fpext float %69 to double
  %71 = fdiv double %70, %68
  %72 = fptrunc double %71 to float
  store float %72, ptr %13, align 4, !tbaa !53
  br label %73

73:                                               ; preds = %47, %40
  %74 = load float, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret float %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !53
  store float %1, ptr %4, align 4, !tbaa !53
  %5 = load float, ptr %3, align 4, !tbaa !53
  %6 = load float, ptr %4, align 4, !tbaa !53
  %7 = call float @powf(float noundef %5, float noundef %6) #14, !tbaa !4
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !186
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !186
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !53
  %3 = load float, ptr %2, align 4, !tbaa !53
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nounwind
declare float @logf(float noundef) #7

; Function Attrs: nounwind
declare float @expf(float noundef) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !105
  br label %5, !llvm.loop !188

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = !{!"p1 float", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS7PbcType", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
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
!33 = !{!"bool", !6, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!37 = !{!38, !5, i64 2344}
!38 = !{!"_ZTS10t_topology", !9, i64 0, !39, i64 8, !42, i64 2344, !48, i64 2416, !33, i64 2440, !49, i64 2448}
!39 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !15, i64 8, !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !6, i64 48, !5, i64 2328}
!40 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"_ZTS7t_atoms", !5, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !5, i64 40, !46, i64 48, !47, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68}
!43 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!44 = !{!"p3 omnipotent char", !45, i64 0}
!45 = !{!"any p3 pointer", !10, i64 0}
!46 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!47 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!48 = !{!"_ZTS7t_block", !5, i64 0, !15, i64 8, !5, i64 16}
!49 = !{!"_ZTS8t_symtab", !5, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!51 = !{i64 0, i64 8, !8, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !14, i64 24, i64 8, !52, i64 32, i64 4, !53, i64 40, i64 8, !52, i64 48, i64 8, !52, i64 56, i64 2280, !54, i64 2336, i64 4, !4, i64 2344, i64 4, !4, i64 2352, i64 8, !55, i64 2360, i64 8, !56, i64 2368, i64 8, !56, i64 2376, i64 8, !56, i64 2384, i64 4, !4, i64 2392, i64 8, !57, i64 2400, i64 8, !58, i64 2408, i64 1, !32, i64 2409, i64 1, !32, i64 2410, i64 1, !32, i64 2411, i64 1, !32, i64 2412, i64 1, !32, i64 2416, i64 4, !4, i64 2424, i64 8, !14, i64 2432, i64 4, !4, i64 2440, i64 1, !32, i64 2448, i64 4, !4, i64 2456, i64 8, !59}
!52 = !{!40, !40, i64 0}
!53 = !{!41, !41, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!43, !43, i64 0}
!56 = !{!44, !44, i64 0}
!57 = !{!46, !46, i64 0}
!58 = !{!47, !47, i64 0}
!59 = !{!50, !50, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !33, i64 80}
!63 = !{!"_ZTS10t_trxframe", !5, i64 0, !33, i64 4, !5, i64 8, !33, i64 12, !23, i64 16, !33, i64 24, !41, i64 28, !33, i64 32, !33, i64 33, !41, i64 36, !5, i64 40, !33, i64 44, !64, i64 48, !33, i64 56, !41, i64 60, !33, i64 64, !13, i64 72, !33, i64 80, !13, i64 88, !33, i64 96, !13, i64 104, !33, i64 112, !6, i64 116, !33, i64 152, !17, i64 156, !33, i64 160, !15, i64 168}
!64 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{i64 0, i64 4, !4, i64 4, i64 1, !32, i64 8, i64 4, !4, i64 12, i64 1, !32, i64 16, i64 8, !68, i64 24, i64 1, !32, i64 28, i64 4, !53, i64 32, i64 1, !32, i64 33, i64 1, !32, i64 36, i64 4, !53, i64 40, i64 4, !4, i64 44, i64 1, !32, i64 48, i64 8, !69, i64 56, i64 1, !32, i64 60, i64 4, !53, i64 64, i64 1, !32, i64 72, i64 8, !12, i64 80, i64 1, !32, i64 88, i64 8, !12, i64 96, i64 1, !32, i64 104, i64 8, !12, i64 112, i64 1, !32, i64 116, i64 36, !54, i64 152, i64 1, !32, i64 156, i64 4, !16, i64 160, i64 1, !32, i64 168, i64 8, !14}
!68 = !{!23, !23, i64 0}
!69 = !{!64, !64, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 float", !10, i64 0}
!83 = !{!38, !5, i64 2416}
!84 = !{!38, !15, i64 2424}
!85 = !{!38, !43, i64 2352}
!86 = !{!87, !41, i64 0}
!87 = !{!"_ZTS6t_atom", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !88, i64 16, !88, i64 18, !89, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!88 = !{!"short", !6, i64 0}
!89 = !{!"_ZTS12ParticleType", !6, i64 0}
!90 = !{!87, !41, i64 4}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 int", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7t_block", !11, i64 0}
!98 = !{!48, !15, i64 8}
!99 = !{!48, !5, i64 0}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!105 = !{!28, !28, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!110 = !{!63, !5, i64 8}
!111 = distinct !{!111, !61}
!112 = !{!63, !41, i64 28}
!113 = !{!63, !13, i64 72}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = !{!63, !13, i64 88}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!131 = !{!27, !28, i64 0}
!132 = !{!27, !28, i64 8}
!133 = !{!27, !28, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!136 = !{i64 0, i64 8, !68, i64 8, i64 8, !34}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!141 = !{!142, !23, i64 0}
!142 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !22, i64 8}
!143 = !{!142, !22, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!148 = !{!149, !22, i64 0}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!150 = !{!151, !28, i64 0}
!151 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !28, i64 0}
!152 = !{!153, !22, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !23, i64 8, !6, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!156 = !{!153, !23, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = distinct !{!180, !61}
!181 = distinct !{!181, !61}
!182 = distinct !{!182, !61}
!183 = distinct !{!183, !61}
!184 = distinct !{!184, !61}
!185 = distinct !{!185, !61}
!186 = !{!187, !187, i64 0}
!187 = !{!"long double", !6, i64 0}
!188 = distinct !{!188, !61}
