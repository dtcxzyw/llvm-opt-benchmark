; ModuleID = 'bench/gromacs/original/pull_rotation.cpp.ll'
source_filename = "bench/gromacs/original/pull_rotation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_enfrotgrp = type { ptr, i32, float, [3 x [3 x float]], %"class.std::unique_ptr", [3 x float], float, ptr, ptr, [3 x float], [3 x float], %"class.std::vector.5", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_rotgrp = type { i32, i8, i32, ptr, %"class.std::vector.5", [3 x float], float, float, [3 x float], i32, i32, float, float, float, float }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.5", %"class.std::vector.5" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.113", %"class.std::vector.113" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_slabdata = type { i32, ptr, ptr, ptr }
%struct.sort_along_vec_t = type { float, i32, float, [3 x float], [3 x float] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZL6RotStrB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"Enforced rotation:\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pulling/pull_rotation.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s MPI buffer overflow, please report this error.\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"%12.4f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%12.3e\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%12.3e%6d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%6d%12.3e\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%12.3e%6d%12.4f\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"%s Initializing ...\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Kutzner2011\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"%s rerun - will write rotation output every available step.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-rs\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%s group %d type '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"er->data\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"er->xbuf\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"er->mbuf\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"er->mpi_inbuf\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"er->mpi_outbuf\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"-ra\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"gaussian weighted slab centers\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"# Rotation group %d (%s), slab distance %f nm, %s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"centers of mass\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"geometrical centers\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"# Reference centers are listed first (t=-1).\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"# The following columns have the syntax:\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"#     \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"X center\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Y center\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Z center\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" ...\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"# Output of %s is written in intervals of %d time step%s.\0A#\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"erg->xc\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"erg->xc_shifts\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"erg->xc_eshifts\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"erg->xc_old\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"erg->xc_ref_length\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"erg->xc_norm\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"erg->xr_loc\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"erg->x_loc_pbc\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"erg->f_rot_loc\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"erg->PotAngleFit\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"erg->PotAngleFit->degangle\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"erg->PotAngleFit->V\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"erg->PotAngleFit->rotmat\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"erg->mc\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"erg->mc_sorted\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"erg->m_loc\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"xdum\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"Slab distance of flexible rotation groups must be >=0 !\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Cutoff value for Gaussian must be > 0. (You requested %f)\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"min_gaussian of flexible rotation groups must be <%g\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"%s allocating memory to store data for %d slabs (rotation group %d).\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"erg->slab_center\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"erg->slab_center_ref\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"erg->slab_weights\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"erg->slab_torque_v\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"erg->slab_data\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"erg->gn_atom\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"erg->gn_slabind\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"erg->slab_innersumvec\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"erg->slab_data[i].x\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"erg->slab_data[i].ref\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"erg->slab_data[i].weight\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"erg->xc_ref_sorted\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"erg->xc_sortind\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"erg->firstatom\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"erg->lastatom\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"Not enough weight in slab %d. Slab center cannot be determined!\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"%6d%12.3e%12.3e%12.3e\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Rotation angles and energy\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"angles (degrees) and energies (kJ/mol)\00", align 1
@.str.86 = private unnamed_addr constant [81 x i8] c"# Output of enforced rotation data is written in intervals of %d time step%s.\0A#\0A\00", align 1
@.str.87 = private unnamed_addr constant [84 x i8] c"# The scalar tau is the torque (kJ/mol) in the direction of the rotation vector v.\0A\00", align 1
@.str.88 = private unnamed_addr constant [74 x i8] c"# To obtain the vectorial torque, multiply tau with the group's rot-vec.\0A\00", align 1
@.str.89 = private unnamed_addr constant [98 x i8] c"# For flexible groups, tau(t,n) from all slabs n have been summed in a single value tau(t) here.\0A\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"# The torques tau(t,n) are found in the rottorque.log (-rt) output file\0A\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"# ROTATION GROUP %d, potential type '%s':\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"# rot-massw%d          %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"# rot-vec%d            %12.5e %12.5e %12.5e\0A\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"# rot-rate%d           %12.5e degrees/ps\0A\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"# rot-k%d              %12.5e kJ/(mol*nm^2)\0A\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"# rot-pivot%d          %12.5e %12.5e %12.5e  nm\0A\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"# rot-slab-distance%d   %f nm\0A\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"# rot-min-gaussian%d   %12.5e\0A\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"# ref. grp. %d center  %12.5e %12.5e %12.5e\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"# grp. %d init.center  %12.5e %12.5e %12.5e\0A\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"# rot-eps%d            %12.5e nm^2\0A\00", align 1
@.str.103 = private unnamed_addr constant [97 x i8] c"# theta_fit%d is determined by first evaluating the potential for %d angles around theta_ref%d.\0A\00", align 1
@.str.104 = private unnamed_addr constant [86 x i8] c"# The fit angle is the one with the smallest potential. It is given as the deviation\0A\00", align 1
@.str.105 = private unnamed_addr constant [86 x i8] c"# from the reference angle, i.e. if theta_ref=X and theta_fit=Y, then the angle with\0A\00", align 1
@.str.106 = private unnamed_addr constant [76 x i8] c"# minimal value of the potential is X+Y. Angular resolution is %g degrees.\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"LegendStr\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"#     %6s\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"theta_ref%d\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"%s (degrees)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"theta_fit%d\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"theta_av%d\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"tau%d\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"%s (kJ/mol)\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"energy%d\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"#\0A# Legend for the following data columns:\0A\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"*str\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"rotation group angles\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"# All angles given in degrees, time in ps.\0A\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c" slab distance %f nm, \00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"#\0A# ROTATION GROUP %d '%s',%s fit type '%s'.\0A\00", align 1
@.str.125 = private unnamed_addr constant [89 x i8] c"#    To obtain theta_fit%d, the potential is evaluated for %d angles around theta_ref%d\0A\00", align 1
@.str.126 = private unnamed_addr constant [107 x i8] c"#    The fit angle in the rotation standard outfile is the one with minimal energy E(theta_fit) [kJ/mol].\0A\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"# Legend for the group %d data columns:\0A\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"theta_ref\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"E(%g)\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"theta_fit\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"torques\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"# Rotation group %d (%s), slab distance %f nm.\0A\00", align 1
@.str.135 = private unnamed_addr constant [82 x i8] c"# The scalar tau is the torque (kJ/mol) in the direction of the rotation vector.\0A\00", align 1
@.str.136 = private unnamed_addr constant [53 x i8] c"# To obtain the vectorial torque, multiply tau with\0A\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"# rot-vec%d            %10.3e %10.3e %10.3e\0A\00", align 1
@.str.138 = private unnamed_addr constant [70 x i8] c"# Legend for the following data columns: (tau=torque for that slab):\0A\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"No such rotation potential.\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"Unknown flexible rotation type\00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"%s No reference data for first slab (n=%d), unable to proceed.\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"%s No reference data for last slab (n=%d), unable to proceed.\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"ref_s_1\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"act_s_1\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"eigvec\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"eigvec[i]\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"rotated_str\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"mat[i]\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"%12.3e%6d%12.3f\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"%6d%6d%12.3f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pull_rotation.cpp, ptr null }]

@_ZN10gmx_enfrotD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10gmx_enfrotD2Ev
@_ZN3gmx16EnforcedRotationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16EnforcedRotationC2Ev
@_ZN3gmx16EnforcedRotationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16EnforcedRotationD2Ev

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10gmx_enfrotD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %6 unwind label %34

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %8)
          to label %11 unwind label %34

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %13)
          to label %16 unwind label %34

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %21, label %19

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %18)
          to label %21 unwind label %34

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i ], [ %23, %21 ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 376
  %.not.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %21
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %23, %21 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, %33
  ret void

34:                                               ; preds = %19, %14, %9, %4
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16EnforcedRotationC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %4, i8 0, i64 46, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16EnforcedRotationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN10gmx_enfrotD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx16EnforcedRotation15getLegacyEnfrotEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr nocapture noundef %0, ptr nocapture %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i64 noundef %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %9, %11
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %6, %._crit_edge
  %.040 = phi float [ %14, %._crit_edge ], [ 0.000000e+00, %6 ]
  %.sroa.030.039 = phi ptr [ %42, %._crit_edge ], [ %9, %6 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.030.039, i64 76
  %13 = load float, ptr %12, align 4
  %14 = fadd float %.040, %13
  %15 = getelementptr inbounds i8, ptr %.sroa.030.039, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph42
  %25 = getelementptr inbounds i8, ptr %.sroa.030.039, i64 80
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.02537 = phi i64 [ 0, %.lr.ph ], [ %41, %26 ]
  %27 = getelementptr inbounds i32, ptr %18, i64 %.02537
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %29
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 %.02537
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  %38 = load <2 x float>, ptr %30, align 4
  %39 = load <2 x float>, ptr %32, align 4
  %40 = fadd <2 x float> %38, %39
  store <2 x float> %40, ptr %30, align 4
  store float %37, ptr %33, align 4
  %41 = add nuw nsw i64 %.02537, 1
  %exitcond.not = icmp eq i64 %41, %23
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %.lr.ph42
  %42 = getelementptr inbounds i8, ptr %.sroa.030.039, i64 376
  %.not = icmp eq ptr %42, %11
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %._crit_edge, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %14, %._crit_edge ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %._crit_edge43
  %45 = sext i32 %44 to i64
  %46 = srem i64 %4, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %._crit_edge43, %_Z11do_per_stepll.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %.not.i26 = icmp eq i32 %49, 0
  br i1 %.not.i26, label %_Z11do_per_stepll.exit28.thread, label %_Z11do_per_stepll.exit28

_Z11do_per_stepll.exit28:                         ; preds = %_Z11do_per_stepll.exit.thread
  %50 = sext i32 %49 to i64
  %51 = srem i64 %4, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_Z11do_per_stepll.exit28.thread

53:                                               ; preds = %_Z11do_per_stepll.exit28, %_Z11do_per_stepll.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 101
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_Z11do_per_stepll.exit28.thread

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %58 = getelementptr inbounds i8, ptr %3, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %.loopexit.i

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %.not196207.i = icmp eq ptr %62, %63
  br i1 %.not196207.i, label %._crit_edge.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  br label %66

66:                                               ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, %.lr.ph210.i
  %.0150209.i = phi i32 [ 0, %.lr.ph210.i ], [ %.4.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %.sroa.0190.0208.i = phi ptr [ %62, %.lr.ph210.i ], [ %138, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %67 = load ptr, ptr %.sroa.0190.0208.i, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 260
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 256
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 76
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %64, align 8
  %75 = sext i32 %.0150209.i to i64
  %76 = getelementptr inbounds float, ptr %74, i64 %75
  store float %73, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 220
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %64, align 8
  %80 = getelementptr float, ptr %79, i64 %75
  %81 = getelementptr i8, ptr %80, i64 4
  store float %78, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 224
  %83 = load float, ptr %82, align 8
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr float, ptr %84, i64 %75
  %86 = getelementptr i8, ptr %85, i64 8
  store float %83, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 228
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %64, align 8
  %90 = add i32 %.0150209.i, 4
  %91 = getelementptr float, ptr %89, i64 %75
  %92 = getelementptr i8, ptr %91, i64 12
  store float %88, ptr %92, align 4
  %93 = getelementptr i8, ptr %67, i64 80
  %.val.i = load i32, ptr %93, align 8
  %94 = icmp eq i32 %.val.i, 2
  br i1 %94, label %95, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

95:                                               ; preds = %66
  %96 = load i32, ptr %65, align 4
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_Z11do_per_stepll.exit.thread.i.i, label %_Z11do_per_stepll.exit.i.i

_Z11do_per_stepll.exit.i.i:                       ; preds = %95
  %97 = sext i32 %96 to i64
  %98 = srem i64 %4, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, label %_Z11do_per_stepll.exit.thread.i.i

_Z11do_per_stepll.exit.thread.i.i:                ; preds = %_Z11do_per_stepll.exit.i.i, %95
  %100 = load i32, ptr %43, align 8
  %.not.i4.i.i = icmp eq i32 %100, 0
  br i1 %.not.i4.i.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %101

101:                                              ; preds = %_Z11do_per_stepll.exit.thread.i.i
  %102 = sext i32 %100 to i64
  %103 = srem i64 %4, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i: ; preds = %101, %_Z11do_per_stepll.exit.i.i
  %105 = getelementptr inbounds i8, ptr %67, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i
  %108 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 368
  %109 = sext i32 %90 to i64
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i:   ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i, %.lr.ph.i
  %indvars.iv244.i = phi i64 [ %109, %.lr.ph.i ], [ %indvars.iv.next245.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i ]
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %64, align 8
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, 1
  %116 = getelementptr inbounds float, ptr %115, i64 %indvars.iv244.i
  store float %114, ptr %116, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %105, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i, %118
  br i1 %119, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, !llvm.loop !8

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i
  %120 = trunc nsw i64 %indvars.iv.next245.i to i32
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, %101, %_Z11do_per_stepll.exit.thread.i.i, %66
  %.2.i = phi i32 [ %90, %101 ], [ %90, %66 ], [ %90, %_Z11do_per_stepll.exit.thread.i.i ], [ %90, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i ], [ %120, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %.val161.i = load i32, ptr %67, align 8
  %121 = and i32 %.val161.i, -4
  %switch.i.i = icmp eq i32 %121, 8
  br i1 %switch.i.i, label %122, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

122:                                              ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i
  %123 = load i32, ptr %65, align 4
  %.not.i.i166.i = icmp eq i32 %123, 0
  br i1 %.not.i.i166.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i:    ; preds = %122
  %124 = sext i32 %123 to i64
  %125 = srem i64 %4, %124
  %126 = icmp ne i64 %125, 0
  %.not159202.i = icmp slt i32 %69, %71
  %or.cond.i = select i1 %126, i1 true, i1 %.not159202.i
  br i1 %or.cond.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i
  %127 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 320
  %128 = sext i32 %.2.i to i64
  %129 = add i32 %69, 1
  %130 = sub i32 %129, %71
  %wide.trip.count.i = zext i32 %130 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph205.i
  %indvars.iv251.i = phi i64 [ %128, %.lr.ph205.i ], [ %indvars.iv.next252.i, %131 ]
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph205.i ], [ %indvars.iv.next250.i, %131 ]
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 %indvars.iv249.i
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %64, align 8
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i, 1
  %136 = getelementptr inbounds float, ptr %135, i64 %indvars.iv251.i
  store float %134, ptr %136, align 4
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, label %131, !llvm.loop !9

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i: ; preds = %131
  %137 = trunc nsw i64 %indvars.iv.next252.i to i32
  br label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i: ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i, %122, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i
  %.4.i = phi i32 [ %.2.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i ], [ %.2.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ], [ %.2.i, %122 ], [ %137, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %138 = getelementptr inbounds i8, ptr %.sroa.0190.0208.i, i64 376
  %.not196.i = icmp eq ptr %138, %63
  br i1 %.not196.i, label %._crit_edge.i, label %66

._crit_edge.i:                                    ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, %61
  %.0150.lcssa.i = phi i32 [ 0, %61 ], [ %.4.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %.0150.lcssa.i, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %._crit_edge.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 493, ptr noundef nonnull @.str.3, ptr noundef %143) #29
          to label %144 unwind label %145

144:                                              ; preds = %142
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  resume { ptr, i32 } %146

147:                                              ; preds = %._crit_edge.i
  %148 = getelementptr inbounds i8, ptr %0, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr @TMPI_FLOAT, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %149, ptr noundef %151, i32 noundef %.0150.lcssa.i, ptr noundef %152, i32 noundef 2, i32 noundef 0, ptr noundef %154)
  %156 = getelementptr inbounds i8, ptr %3, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %58, align 8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.loopexit.i, label %162

162:                                              ; preds = %159, %147
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %10, align 8
  %.not197221.i = icmp eq ptr %163, %164
  br i1 %.not197221.i, label %.loopexit.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %162
  %165 = getelementptr inbounds i8, ptr %0, i64 12
  br label %166

166:                                              ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i, %.lr.ph225.i
  %.5223.i = phi i32 [ 0, %.lr.ph225.i ], [ %.9.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i ]
  %.sroa.0186.0222.i = phi ptr [ %163, %.lr.ph225.i ], [ %238, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i ]
  %167 = load ptr, ptr %.sroa.0186.0222.i, align 8
  %168 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 260
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 256
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %150, align 8
  %173 = sext i32 %.5223.i to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 76
  store float %175, ptr %176, align 4
  %177 = load ptr, ptr %150, align 8
  %178 = getelementptr float, ptr %177, i64 %173
  %179 = getelementptr i8, ptr %178, i64 4
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 220
  store float %180, ptr %181, align 4
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr float, ptr %182, i64 %173
  %184 = getelementptr i8, ptr %183, i64 8
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 224
  store float %185, ptr %186, align 8
  %187 = load ptr, ptr %150, align 8
  %188 = add i32 %.5223.i, 4
  %189 = getelementptr float, ptr %187, i64 %173
  %190 = getelementptr i8, ptr %189, i64 12
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 228
  store float %191, ptr %192, align 4
  %193 = getelementptr i8, ptr %167, i64 80
  %.val160.i = load i32, ptr %193, align 8
  %194 = icmp eq i32 %.val160.i, 2
  br i1 %194, label %195, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i

195:                                              ; preds = %166
  %196 = load i32, ptr %165, align 4
  %.not.i.i167.i = icmp eq i32 %196, 0
  br i1 %.not.i.i167.i, label %_Z11do_per_stepll.exit.thread.i169.i, label %_Z11do_per_stepll.exit.i168.i

_Z11do_per_stepll.exit.i168.i:                    ; preds = %195
  %197 = sext i32 %196 to i64
  %198 = srem i64 %4, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.preheader.i, label %_Z11do_per_stepll.exit.thread.i169.i

_Z11do_per_stepll.exit.thread.i169.i:             ; preds = %_Z11do_per_stepll.exit.i168.i, %195
  %200 = load i32, ptr %43, align 8
  %.not.i4.i170.i = icmp eq i32 %200, 0
  br i1 %.not.i4.i170.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i, label %201

201:                                              ; preds = %_Z11do_per_stepll.exit.thread.i169.i
  %202 = sext i32 %200 to i64
  %203 = srem i64 %4, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.preheader.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.preheader.i: ; preds = %201, %_Z11do_per_stepll.exit.i168.i
  %205 = getelementptr inbounds i8, ptr %167, i64 84
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph214.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i

.lr.ph214.i:                                      ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.preheader.i
  %208 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 368
  %209 = sext i32 %188 to i64
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i, %.lr.ph214.i
  %indvars.iv258.i = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next259.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i ]
  %indvars.iv256.i = phi i64 [ %209, %.lr.ph214.i ], [ %indvars.iv.next257.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i ]
  %210 = load ptr, ptr %150, align 8
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %211 = getelementptr inbounds float, ptr %210, i64 %indvars.iv256.i
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 %indvars.iv258.i
  store float %212, ptr %216, align 4
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %217 = load i32, ptr %205, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next259.i, %218
  br i1 %219, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.loopexit.i, !llvm.loop !10

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.loopexit.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.i
  %220 = trunc nsw i64 %indvars.iv.next257.i to i32
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.loopexit.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.preheader.i, %201, %_Z11do_per_stepll.exit.thread.i169.i, %166
  %.7.i = phi i32 [ %188, %201 ], [ %188, %166 ], [ %188, %_Z11do_per_stepll.exit.thread.i169.i ], [ %188, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.preheader.i ], [ %220, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.loopexit.i ]
  %.val162.i = load i32, ptr %167, align 8
  %221 = and i32 %.val162.i, -4
  %switch.i172.i = icmp eq i32 %221, 8
  br i1 %switch.i172.i, label %222, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i

222:                                              ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i
  %223 = load i32, ptr %165, align 4
  %.not.i.i174.i = icmp eq i32 %223, 0
  br i1 %.not.i.i174.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.i: ; preds = %222
  %224 = sext i32 %223 to i64
  %225 = srem i64 %4, %224
  %226 = icmp ne i64 %225, 0
  %.not158216.i = icmp slt i32 %169, %171
  %or.cond240.i = select i1 %226, i1 true, i1 %.not158216.i
  br i1 %or.cond240.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.i
  %227 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 320
  %228 = sext i32 %.7.i to i64
  %229 = add i32 %169, 1
  %230 = sub i32 %229, %171
  %wide.trip.count270.i = zext i32 %230 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph219.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next266.i, %231 ]
  %indvars.iv263.i = phi i64 [ %228, %.lr.ph219.i ], [ %indvars.iv.next264.i, %231 ]
  %232 = load ptr, ptr %150, align 8
  %indvars.iv.next264.i = add nsw i64 %indvars.iv263.i, 1
  %233 = getelementptr inbounds float, ptr %232, i64 %indvars.iv263.i
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %227, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 %indvars.iv265.i
  store float %234, ptr %236, align 4
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.loopexit.i, label %231, !llvm.loop !11

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.loopexit.i: ; preds = %231
  %237 = trunc nsw i64 %indvars.iv.next264.i to i32
  br label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i: ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.loopexit.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.i, %222, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i
  %.9.i = phi i32 [ %.7.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.i ], [ %.7.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit171.thread.i ], [ %.7.i, %222 ], [ %237, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.loopexit.i ]
  %238 = getelementptr inbounds i8, ptr %.sroa.0186.0222.i, i64 376
  %.not197.i = icmp eq ptr %238, %164
  br i1 %.not197.i, label %.loopexit.i, label %166

.loopexit.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit175.thread.i, %162, %159, %57
  %239 = getelementptr inbounds i8, ptr %3, i64 52
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %.loopexit.i
  %243 = load i32, ptr %58, align 8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %245

245:                                              ; preds = %242, %.loopexit.i
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %10, align 8
  %.not198235.i = icmp eq ptr %246, %247
  br i1 %.not198235.i, label %._crit_edge239.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %245
  %248 = getelementptr inbounds i8, ptr %0, i64 16
  %249 = getelementptr inbounds i8, ptr %0, i64 12
  %250 = getelementptr inbounds i8, ptr %0, i64 24
  %251 = fpext float %5 to double
  %252 = getelementptr inbounds i8, ptr %0, i64 32
  br label %253

253:                                              ; preds = %_Z11do_per_stepll.exit178.thread.i, %.lr.ph238.i
  %.sroa.0182.0236.i = phi ptr [ %246, %.lr.ph238.i ], [ %372, %_Z11do_per_stepll.exit178.thread.i ]
  %254 = load ptr, ptr %.sroa.0182.0236.i, align 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, -4
  %switch.selectcmp.i = icmp eq i32 %256, 8
  %257 = load i32, ptr %43, align 8
  %.not.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i, label %_Z11do_per_stepll.exit.thread.i, label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %253
  %258 = sext i32 %257 to i64
  %259 = srem i64 %4, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %_Z11do_per_stepll.exit.thread.i

261:                                              ; preds = %_Z11do_per_stepll.exit.i
  %262 = getelementptr inbounds i8, ptr %254, i64 80
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %.sroa.0182.0236.i, i64 368
  %.val164.i = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %254, i64 84
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i

.lr.ph.i.i:                                       ; preds = %265
  %270 = getelementptr inbounds i8, ptr %.val164.i, i64 8
  %271 = load ptr, ptr %270, align 8
  %wide.trip.count.i.i = zext nneg i32 %268 to i64
  br label %272

272:                                              ; preds = %280, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %.0112.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i ], [ %.1.i.i, %280 ]
  %.0121.i.i = phi float [ 0xC08F3F3340000000, %.lr.ph.i.i ], [ %.113.i.i, %280 ]
  %273 = getelementptr inbounds float, ptr %271, i64 %indvars.iv.i.i
  %274 = load float, ptr %273, align 4
  %275 = fcmp olt float %274, %.0112.i.i
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr %.val164.i, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 %indvars.iv.i.i
  %279 = load float, ptr %278, align 4
  br label %280

280:                                              ; preds = %276, %272
  %.113.i.i = phi float [ %279, %276 ], [ %.0121.i.i, %272 ]
  %.1.i.i = phi float [ %274, %276 ], [ %.0112.i.i, %272 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, label %272, !llvm.loop !12

281:                                              ; preds = %261
  %282 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 224
  %283 = load float, ptr %282, align 8
  br i1 %switch.selectcmp.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 228
  %286 = load float, ptr %285, align 4
  %287 = fdiv float %283, %286
  %288 = fpext float %287 to double
  %289 = fmul double %288, 1.800000e+02
  %290 = fmul double %289, 0x3FD45F306DC9C883
  %291 = fptrunc double %290 to float
  br label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i

_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i:        ; preds = %280, %284, %281, %265
  %.0152.i = phi float [ %291, %284 ], [ 0xC08F3F3340000000, %265 ], [ %283, %281 ], [ %.113.i.i, %280 ]
  %292 = load ptr, ptr %248, align 8
  %293 = fpext float %.0152.i to double
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.4, double noundef %293) #26
  %295 = load ptr, ptr %248, align 8
  %296 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 220
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.5, double noundef %298) #26
  %300 = load ptr, ptr %248, align 8
  %301 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 76
  %302 = load float, ptr %301, align 4
  %303 = fpext float %302 to double
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.5, double noundef %303) #26
  br label %_Z11do_per_stepll.exit.thread.i

_Z11do_per_stepll.exit.thread.i:                  ; preds = %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, %_Z11do_per_stepll.exit.i, %253
  %305 = load i32, ptr %249, align 4
  %.not.i176.i = icmp eq i32 %305, 0
  br i1 %.not.i176.i, label %_Z11do_per_stepll.exit178.thread.i, label %_Z11do_per_stepll.exit178.i

_Z11do_per_stepll.exit178.i:                      ; preds = %_Z11do_per_stepll.exit.thread.i
  %306 = sext i32 %305 to i64
  %307 = srem i64 %4, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %_Z11do_per_stepll.exit178.thread.i

309:                                              ; preds = %_Z11do_per_stepll.exit178.i
  br i1 %switch.selectcmp.i, label %310, label %343

310:                                              ; preds = %309
  %311 = load ptr, ptr %250, align 8
  %312 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.6, double noundef %251, i32 noundef %313) #26
  %315 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 256
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 260
  %318 = load i32, ptr %317, align 4
  %.not226.i = icmp sgt i32 %316, %318
  br i1 %.not226.i, label %._crit_edge230.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %310
  %319 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 312
  %320 = getelementptr inbounds i8, ptr %254, i64 96
  %321 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 320
  br label %322

322:                                              ; preds = %339, %.lr.ph229.i
  %323 = phi i32 [ %318, %.lr.ph229.i ], [ %340, %339 ]
  %.0148227.i = phi i32 [ %316, %.lr.ph229.i ], [ %341, %339 ]
  %324 = load i32, ptr %315, align 8
  %325 = sub nsw i32 %.0148227.i, %324
  %326 = load ptr, ptr %319, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds float, ptr %326, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = load float, ptr %320, align 8
  %331 = fcmp ogt float %329, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %322
  %333 = load ptr, ptr %250, align 8
  %334 = load ptr, ptr %321, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 %327
  %336 = load float, ptr %335, align 4
  %337 = fpext float %336 to double
  %338 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.7, i32 noundef %.0148227.i, double noundef %337) #26
  %.pre.i = load i32, ptr %317, align 4
  br label %339

339:                                              ; preds = %332, %322
  %340 = phi i32 [ %323, %322 ], [ %.pre.i, %332 ]
  %341 = add nsw i32 %.0148227.i, 1
  %.not.not.i = icmp slt i32 %.0148227.i, %340
  br i1 %.not.not.i, label %322, label %._crit_edge230.i, !llvm.loop !13

._crit_edge230.i:                                 ; preds = %339, %310
  %342 = load ptr, ptr %250, align 8
  %fputc156.i = tail call i32 @fputc(i32 10, ptr %342)
  br label %343

343:                                              ; preds = %._crit_edge230.i, %309
  %344 = getelementptr inbounds i8, ptr %254, i64 80
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %_Z11do_per_stepll.exit178.thread.i

347:                                              ; preds = %343
  %348 = load ptr, ptr %252, align 8
  %349 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 12
  %352 = load float, ptr %351, align 4
  %353 = fpext float %352 to double
  %354 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.9, double noundef %251, i32 noundef %350, double noundef %353) #26
  %355 = getelementptr inbounds i8, ptr %254, i64 84
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph233.i, label %._crit_edge234.i

.lr.ph233.i:                                      ; preds = %347
  %358 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 368
  br label %359

359:                                              ; preds = %359, %.lr.ph233.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph233.i ], [ %indvars.iv.next273.i, %359 ]
  %360 = load ptr, ptr %252, align 8
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds float, ptr %363, i64 %indvars.iv272.i
  %365 = load float, ptr %364, align 4
  %366 = fpext float %365 to double
  %367 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.5, double noundef %366) #26
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %368 = load i32, ptr %355, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next273.i, %369
  br i1 %370, label %359, label %._crit_edge234.i, !llvm.loop !14

._crit_edge234.i:                                 ; preds = %359, %347
  %371 = load ptr, ptr %252, align 8
  %fputc157.i = tail call i32 @fputc(i32 10, ptr %371)
  br label %_Z11do_per_stepll.exit178.thread.i

_Z11do_per_stepll.exit178.thread.i:               ; preds = %._crit_edge234.i, %343, %_Z11do_per_stepll.exit178.i, %_Z11do_per_stepll.exit.thread.i
  %372 = getelementptr inbounds i8, ptr %.sroa.0182.0236.i, i64 376
  %.not198.i = icmp eq ptr %372, %247
  br i1 %.not198.i, label %._crit_edge239.i, label %253

._crit_edge239.i:                                 ; preds = %_Z11do_per_stepll.exit178.thread.i, %245
  %373 = load i32, ptr %43, align 8
  %.not.i179.i = icmp eq i32 %373, 0
  br i1 %.not.i179.i, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %_Z11do_per_stepll.exit181.i

_Z11do_per_stepll.exit181.i:                      ; preds = %._crit_edge239.i
  %374 = sext i32 %373 to i64
  %375 = srem i64 %4, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

377:                                              ; preds = %_Z11do_per_stepll.exit181.i
  %378 = getelementptr inbounds i8, ptr %0, i64 16
  %379 = load ptr, ptr %378, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %379)
  br label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit: ; preds = %242, %._crit_edge239.i, %_Z11do_per_stepll.exit181.i, %377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_Z11do_per_stepll.exit28.thread

_Z11do_per_stepll.exit28.thread:                  ; preds = %_Z11do_per_stepll.exit.thread, %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, %53, %_Z11do_per_stepll.exit28
  %380 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 1, ptr %380, align 1
  ret float %.0.lcssa
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #26
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z8init_rotP8_IO_FILEP10t_inputreciPK8t_filenmPK9t_commrecPN3gmx19LocalAtomSetManagerEPK7t_stateRK10gmx_mtop_tPK16gmx_output_env_tRKNS9_12MdrunOptionsENS9_16StartingBehaviorE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::unique_ptr.39") align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %10, i32 noundef %11) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca %struct._Guard, align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca [100 x i8], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca [4096 x i8], align 16
  %25 = alloca [4096 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector.193", align 8
  %28 = alloca [50 x i8], align 16
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.gmx::ArrayRef", align 8
  %45 = alloca %"class.gmx::ArrayRef", align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %12
  %50 = getelementptr inbounds i8, ptr %5, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %12
  %54 = getelementptr inbounds i8, ptr %10, i64 48
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.10, ptr noundef %59) #26
  br label %61

61:                                               ; preds = %57, %53, %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %62 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !15
  invoke void @_ZN3gmx16EnforcedRotationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %63, !noalias !15

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #27, !noalias !15
  br label %common.resume

_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %61
  store ptr %62, ptr %0, align 8, !alias.scope !15
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 608
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = icmp eq i32 %11, 0
  %69 = getelementptr inbounds i8, ptr %65, i64 100
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 4
  %71 = xor i1 %68, true
  %72 = getelementptr inbounds i8, ptr %65, i64 101
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  %74 = load i32, ptr %46, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = getelementptr inbounds i8, ptr %5, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  %brmerge = or i1 %68, %79
  br i1 %brmerge, label %82, label %81

80:                                               ; preds = %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %68, label %82, label %81

81:                                               ; preds = %76, %80
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.11)
          to label %82 unwind label %.loopexit.split-lp317

.loopexit316:                                     ; preds = %137
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp317:                            ; preds = %81, %_ZL18HaveFlexibleGroupsPK5t_rot.exit, %118, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %76, %81, %80
  %83 = load i8, ptr %10, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %89, label %86

86:                                               ; preds = %85
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef %87) #26
  br label %89

89:                                               ; preds = %86, %85
  %90 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 1, ptr %90, align 8
  br label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %65, align 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %91, %89
  %.sink = phi i32 [ %96, %91 ], [ 1, %89 ]
  %98 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 %.sink, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr null, ptr %99, align 8
  %100 = load i32, ptr %46, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %5, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread, label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %65, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %.val = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %107, i64 16
  %.val118 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %.val, %.val118
  br i1 %.not.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread, label %.lr.ph.i

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds i8, ptr %.sroa.01.04.i, i64 104
  %.not7.i = icmp eq ptr %111, %.val118
  br i1 %.not7.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %110
  %.sroa.01.04.i = phi ptr [ %111, %110 ], [ %.val, %106 ]
  %112 = load i32, ptr %.sroa.01.04.i, align 8
  %113 = and i32 %112, -4
  %switch.i = icmp eq i32 %113, 8
  br i1 %switch.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit, label %110

_ZL18HaveFlexibleGroupsPK5t_rot.exit:             ; preds = %.lr.ph.i
  %114 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef %4)
          to label %115 unwind label %.loopexit.split-lp317

115:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  store ptr %114, ptr %42, align 8
  %116 = load i8, ptr %69, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp317

.noexc:                                           ; preds = %118
  %119 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.23)
          to label %120 unwind label %124

120:                                              ; preds = %.noexc
  %121 = getelementptr inbounds i8, ptr %43, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull %122) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %123, %120
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  br label %167

124:                                              ; preds = %.noexc
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #26
  br label %.body

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %65, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %114, i32 noundef %128, ptr noundef nonnull @.str.24)
          to label %.noexc128 unwind label %.loopexit.split-lp317

.noexc128:                                        ; preds = %126
  %130 = getelementptr inbounds i8, ptr %65, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %65, i64 112
  %133 = load ptr, ptr %132, align 8
  %.not35.i = icmp eq ptr %131, %133
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.noexc128, %150
  %.sroa.032.036.i = phi ptr [ %151, %150 ], [ %131, %.noexc128 ]
  %134 = load ptr, ptr %.sroa.032.036.i, align 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -4
  %switch.i126 = icmp eq i32 %136, 8
  br i1 %switch.i126, label %137, label %150

137:                                              ; preds = %.lr.ph.i125
  %138 = getelementptr inbounds i8, ptr %.sroa.032.036.i, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %135)
          to label %.noexc129 unwind label %.loopexit316

.noexc129:                                        ; preds = %137
  %141 = load ptr, ptr %.sroa.032.036.i, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 92
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds i8, ptr %141, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, ptr @.str.26, ptr @.str.27
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.25, i32 noundef %139, ptr noundef %140, double noundef %144, ptr noundef nonnull %148) #26
  br label %150

150:                                              ; preds = %.noexc129, %.lr.ph.i125
  %151 = getelementptr inbounds i8, ptr %.sroa.032.036.i, i64 376
  %.not.i127 = icmp eq ptr %151, %133
  br i1 %.not.i127, label %._crit_edge.i, label %.lr.ph.i125

._crit_edge.i:                                    ; preds = %150, %.noexc128
  %152 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr %129)
  %153 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %129)
  %154 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %129)
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #26
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #26
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #26
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #26
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #26
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #26
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #26
  %165 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %129)
  %166 = tail call i32 @fflush(ptr noundef %129)
  br label %167

167:                                              ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.030.i = phi ptr [ %119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %129, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  store ptr %.030.i, ptr %99, align 8
  %.pre = load i32, ptr %46, align 4
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread:      ; preds = %110, %106, %167
  %168 = phi i32 [ %100, %106 ], [ %.pre, %167 ], [ %100, %110 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread: ; preds = %102, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %170 = getelementptr inbounds i8, ptr %5, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %200, label %173

173:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %174 = getelementptr inbounds i8, ptr %8, i64 176
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %.not303 = icmp eq i32 %175, 0
  br i1 %.not303, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %177

177:                                              ; preds = %173
  %178 = icmp slt i32 %175, 0
  br i1 %178, label %179, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %179
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %180 = mul nuw nsw i64 %176, 12
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #28
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds %"class.gmx::BasicVector", ptr %181, i64 %176
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %173
  %.sroa.8.0 = phi ptr [ %182, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %173 ]
  %.sroa.0282.0 = phi ptr [ %181, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %173 ]
  %183 = getelementptr inbounds i8, ptr %7, i64 416
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 440
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %186, %184
  br i1 %.not.i.i.i.i.i132, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0282.0, ptr align 4 %184, i64 %190, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit: ; preds = %187, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %191 = getelementptr inbounds i8, ptr %2, i64 176
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %7, i64 52
  store ptr %.sroa.0282.0, ptr %44, align 8
  %194 = getelementptr inbounds i8, ptr %44, i64 8
  %195 = ptrtoint ptr %.sroa.8.0 to i64
  %196 = ptrtoint ptr %.sroa.0282.0 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %.sroa.0282.0, i64 %197
  store ptr %198, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef null, i32 noundef %192, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %193, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %45)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %1653
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit:                      ; preds = %.noexc240, %1564
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i186.i, %.noexc179, %.noexc180
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc185, %.noexc184, %.noexc183, %.noexc182, %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, %.noexc177, %.noexc176, %.noexc175, %.noexc174, %.noexc173, %.noexc172, %.noexc171, %999, %.loopexit214.i.thread, %.noexc163, %.thread.i, %.noexc161, %.loopexit273.i, %520, %508, %426, %418, %.loopexit215.i, %.noexc154, %.noexc153, %.noexc152, %364, %342, %.noexc149, %switch.edge184.i, %.noexc147, %322, %.noexc145, %.noexc144, %.noexc143, %296, %259, %267, %247
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1636, %1628, %1535, %1527, %1147, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, %1101, %1098, %._crit_edge, %821, %812, %806, %219, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %179, %_ZL18HaveFlexibleGroupsPK5t_rot.exit249, %_ZL18HaveFlexibleGroupsPK5t_rot.exit224, %1164, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit
  %.sroa.0282.1.ph.ph.ph.ph = phi ptr [ null, %179 ], [ %.sroa.0282.6, %821 ], [ %.sroa.0282.6, %812 ], [ %.sroa.0282.6, %806 ], [ %.sroa.0282.6, %1628 ], [ %.sroa.0282.6, %1636 ], [ %.sroa.0282.6, %_ZL18HaveFlexibleGroupsPK5t_rot.exit249 ], [ %.sroa.0282.6, %1527 ], [ %.sroa.0282.6, %1535 ], [ %.sroa.0282.6, %_ZL18HaveFlexibleGroupsPK5t_rot.exit224 ], [ %.sroa.0282.6, %1164 ], [ %.sroa.0282.6, %1147 ], [ %.sroa.0282.6, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit ], [ %.sroa.0282.6, %1101 ], [ %.sroa.0282.6, %1098 ], [ %.sroa.0282.6, %._crit_edge ], [ %.sroa.0282.6, %219 ], [ %.sroa.0282.0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i, %1634, %1533, %825
  %.sroa.0282.5 = phi ptr [ %.sroa.0282.6, %825 ], [ %.sroa.0282.6, %.loopexit.split-lp.i ], [ %.sroa.0282.6, %1533 ], [ %.sroa.0282.6, %1634 ], [ %.sroa.0282.6, %.loopexit ], [ %.sroa.0282.6, %.loopexit.split-lp.loopexit ], [ %.sroa.0282.6, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0282.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0282.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body170 = phi { ptr, i32 } [ %.pn.i.i, %825 ], [ %.pn130.i, %.loopexit.split-lp.i ], [ %1534, %1533 ], [ %1635, %1634 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit306, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit313, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0282.5, null
  br i1 %.not.i.i.i, label %.body, label %199

199:                                              ; preds = %.body169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.5) #27
  br label %.body

200:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread
  %.sroa.0282.6 = phi ptr [ %.sroa.0282.0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread ]
  %201 = getelementptr inbounds i8, ptr %65, i64 104
  %202 = load ptr, ptr %65, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 104
  %211 = getelementptr inbounds i8, ptr %65, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %201, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 376
  %218 = icmp ult i64 %217, %210
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = sub nsw i64 %210, %217
  invoke void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %220)
          to label %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %219
  %.pre386 = load ptr, ptr %211, align 8
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

221:                                              ; preds = %200
  %222 = icmp ugt i64 %217, %210
  br i1 %222, label %223, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %213, i64 %210
  %.not.i.i = icmp eq ptr %212, %224
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %223, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i ], [ %224, %223 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 120
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %226) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %227, %.lr.ph.i.i.i.i.i133
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %229) #27
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 376
  %.not.i.i.i.i.i134 = icmp eq ptr %230, %212
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !5

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  store ptr %224, ptr %211, align 8
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, %223, %221
  %231 = phi ptr [ %.pre386, %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge ], [ %224, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %212, %223 ], [ %212, %221 ]
  %232 = load ptr, ptr %201, align 8
  %.not304353 = icmp eq ptr %232, %231
  br i1 %.not304353, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.not116 = icmp eq ptr %1, null
  %233 = getelementptr inbounds i8, ptr %10, i64 48
  %234 = getelementptr inbounds i8, ptr %5, i64 48
  %235 = getelementptr inbounds i8, ptr %7, i64 52
  %236 = getelementptr inbounds i8, ptr %8, i64 136
  %237 = getelementptr inbounds i8, ptr %8, i64 144
  %238 = getelementptr inbounds i8, ptr %8, i64 736
  %239 = getelementptr inbounds i8, ptr %8, i64 112
  %240 = getelementptr inbounds i8, ptr %5, i64 24
  %241 = getelementptr inbounds i8, ptr %2, i64 80
  %242 = getelementptr inbounds i8, ptr %2, i64 24
  %243 = getelementptr inbounds i8, ptr %2, i64 88
  %244 = getelementptr inbounds i8, ptr %14, i64 8
  %245 = getelementptr inbounds i8, ptr %15, i64 4
  %246 = getelementptr inbounds i8, ptr %15, i64 8
  %.not.i.i140 = icmp ne ptr %1, null
  br label %247

247:                                              ; preds = %.lr.ph, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.0355 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.sroa.0279.0354 = phi ptr [ %232, %.lr.ph ], [ %1094, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %248 = load ptr, ptr %65, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.t_rotgrp, ptr %250, i64 %indvars.iv
  store ptr %251, ptr %.sroa.0279.0354, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %253, ptr %257)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

259:                                              ; preds = %247
  %260 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %259
  %262 = ptrtoint ptr %258 to i64
  store i64 %262, ptr %260, align 8, !noalias !18
  %263 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 56
  %264 = load ptr, ptr %263, align 8
  store ptr %260, ptr %263, align 8
  %.not.i.i.i.i137 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i137, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %264) #27
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %261
  %265 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 8
  %266 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %266, ptr %265, align 8
  br i1 %.not116, label %274, label %267

267:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  %269 = load ptr, ptr %.sroa.0279.0354, align 8
  %270 = load i32, ptr %269, align 8
  %271 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %270)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

272:                                              ; preds = %267
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %268, i32 noundef %266, ptr noundef %271) #26
  br label %274

274:                                              ; preds = %272, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %275 = load ptr, ptr %.sroa.0279.0354, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

279:                                              ; preds = %274
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0355, i32 %277)
  %280 = load i8, ptr %233, align 8
  %281 = trunc i8 %280 to i1
  %282 = load ptr, ptr %99, align 8
  %283 = load i32, ptr %46, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %234, align 8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %289, label %288

288:                                              ; preds = %285, %279
  br label %289

289:                                              ; preds = %285, %288
  %290 = phi ptr [ %235, %288 ], [ null, %285 ]
  %291 = load i8, ptr %69, align 4
  %292 = trunc i8 %291 to i1
  %293 = xor i1 %292, true
  %294 = load i32, ptr %275, align 8
  %295 = and i32 %294, -4
  %switch.selectcmp.i = icmp eq i32 %295, 8
  switch i32 %294, label %switch.edge184.i [
    i32 8, label %296
    i32 9, label %296
    i32 10, label %296
    i32 11, label %296
    i32 5, label %296
    i32 7, label %296
  ]

296:                                              ; preds = %289, %289, %289, %289, %289, %289
  %297 = zext nneg i32 %277 to i64
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, i32 noundef 3466, i64 noundef %297, i64 noundef 12)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %296
  %299 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 144
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr %.sroa.0279.0354, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 3467, i64 noundef %303, i64 noundef 12)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  %305 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 152
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %.sroa.0279.0354, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 3468, i64 noundef %309, i64 noundef 12)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.noexc144
  %311 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 160
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %.sroa.0279.0354, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, i32 noundef 3469, i64 noundef %315, i64 noundef 12)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %.noexc145
  %317 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 168
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr %.sroa.0279.0354, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 80
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %342

322:                                              ; preds = %.noexc146
  %323 = getelementptr inbounds i8, ptr %318, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 3473, i64 noundef %325, i64 noundef 4)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %322
  %327 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 88
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %.sroa.0279.0354, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, i32 noundef 3474, i64 noundef %331, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

switch.edge184.i:                                 ; preds = %289
  %333 = zext nneg i32 %277 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 3479, i64 noundef %333, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %switch.edge184.i
  %335 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 232
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %.sroa.0279.0354, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 3480, i64 noundef %339, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.sink.split:                                      ; preds = %.noexc149, %.noexc147
  %.sink422 = phi i64 [ 176, %.noexc147 ], [ 240, %.noexc149 ]
  %.sink420 = phi ptr [ %332, %.noexc147 ], [ %340, %.noexc149 ]
  %.ph = phi i1 [ true, %.noexc147 ], [ false, %.noexc149 ]
  %341 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 %.sink422
  store ptr %.sink420, ptr %341, align 8
  br label %342

342:                                              ; preds = %.sink.split, %.noexc146
  %343 = phi i1 [ true, %.noexc146 ], [ %.ph, %.sink.split ]
  %344 = load ptr, ptr %.sroa.0279.0354, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 64
  %347 = load float, ptr %345, align 4
  store float %347, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %344, i64 52
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 68
  store float %349, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %344, i64 56
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 72
  store float %352, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %344, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 3484, i64 noundef %356, i64 noundef 12)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %342
  %358 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 80
  store ptr %357, ptr %358, align 8
  %359 = load ptr, ptr %.sroa.0279.0354, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 80
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 2
  %363 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 368
  br i1 %362, label %364, label %411

364:                                              ; preds = %.noexc151
  %365 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 3490, i64 noundef 1, i64 noundef 24)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %364
  store ptr %365, ptr %363, align 8
  %366 = load ptr, ptr %.sroa.0279.0354, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 84
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 3491, i64 noundef %369, i64 noundef 4)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %.noexc152
  store ptr %370, ptr %365, align 8
  %371 = load ptr, ptr %363, align 8
  %372 = load ptr, ptr %.sroa.0279.0354, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 84
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 3492, i64 noundef %375, i64 noundef 4)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %377 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %376, ptr %377, align 8
  %378 = load ptr, ptr %363, align 8
  %379 = load ptr, ptr %.sroa.0279.0354, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 84
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2, i32 noundef 3493, i64 noundef %382, i64 noundef 36)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %.noexc154
  %384 = getelementptr inbounds i8, ptr %378, i64 16
  store ptr %383, ptr %384, align 8
  %385 = load ptr, ptr %.sroa.0279.0354, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 84
  %387 = load i32, ptr %386, align 4
  %388 = add nsw i32 %387, -1
  %389 = sitofp i32 %388 to double
  %390 = fmul double %389, -5.000000e-01
  %391 = getelementptr inbounds i8, ptr %385, i64 88
  %392 = load float, ptr %391, align 8
  %393 = fpext float %392 to double
  %394 = fmul double %390, %393
  %395 = fptrunc double %394 to float
  %396 = icmp sgt i32 %387, 0
  br i1 %396, label %.lr.ph.i142, label %.loopexit215.i

.lr.ph.i142:                                      ; preds = %.noexc155, %.lr.ph.i142
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i142 ], [ 0, %.noexc155 ]
  %397 = phi ptr [ %406, %.lr.ph.i142 ], [ %385, %.noexc155 ]
  %398 = trunc nuw nsw i64 %indvars.iv.i to i32
  %399 = uitofp nneg i32 %398 to float
  %400 = getelementptr inbounds i8, ptr %397, i64 88
  %401 = load float, ptr %400, align 8
  %402 = call float @llvm.fmuladd.f32(float %399, float %401, float %395)
  %403 = load ptr, ptr %363, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.i
  store float %402, ptr %405, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %406 = load ptr, ptr %.sroa.0279.0354, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 84
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next.i, %409
  br i1 %410, label %.lr.ph.i142, label %.loopexit215.i, !llvm.loop !21

411:                                              ; preds = %.noexc151
  store ptr null, ptr %363, align 8
  br label %.loopexit215.i

.loopexit215.i:                                   ; preds = %.lr.ph.i142, %411, %.noexc155
  %412 = phi ptr [ %385, %.noexc155 ], [ %359, %411 ], [ %406, %.lr.ph.i142 ]
  %413 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 200
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 3509, i64 noundef %416, i64 noundef 4)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %.loopexit215.i
  store ptr %417, ptr %413, align 8
  br i1 %switch.selectcmp.i, label %418, label %425

418:                                              ; preds = %.noexc156
  %419 = load ptr, ptr %.sroa.0279.0354, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 3512, i64 noundef %422, i64 noundef 4)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %418
  %424 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 208
  store ptr %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %.noexc157, %.noexc156
  br i1 %343, label %433, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %.sroa.0279.0354, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = sext i32 %429 to i64
  %431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 3516, i64 noundef %430, i64 noundef 4)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %426
  %432 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 248
  store ptr %431, ptr %432, align 8
  br label %433

433:                                              ; preds = %.noexc158, %425
  %434 = load ptr, ptr %.sroa.0279.0354, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph231.i, label %._crit_edge.i139

.lr.ph231.i:                                      ; preds = %433, %480
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %480 ], [ 0, %433 ]
  %438 = phi ptr [ %484, %480 ], [ %434, %433 ]
  %.0174230.i = phi float [ %483, %480 ], [ 0.000000e+00, %433 ]
  %.0209228.i = phi i32 [ %.2211.i, %480 ], [ 0, %433 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load i8, ptr %439, align 4
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %480

442:                                              ; preds = %.lr.ph231.i
  %443 = getelementptr inbounds i8, ptr %438, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i32, ptr %444, i64 %indvars.iv257.i
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %237, align 8
  %448 = load ptr, ptr %236, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 56
  %453 = trunc i64 %452 to i32
  %454 = load ptr, ptr %238, align 8
  br label %455

455:                                              ; preds = %464, %442
  %.1210.i = phi i32 [ %.0209228.i, %442 ], [ %467, %464 ]
  %.026.i.i.i.i = phi i32 [ %453, %442 ], [ %.127.i.i.i.i, %464 ]
  %.0.i.i.i.i = phi i32 [ -1, %442 ], [ %.1.i.i.i.i, %464 ]
  %456 = sext i32 %.1210.i to i64
  %457 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %454, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %.fr1.i.i.i.i = freeze i32 %459
  %460 = icmp sgt i32 %.fr1.i.i.i.i, %446
  br i1 %460, label %464, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %457, i64 8
  %463 = load i32, ptr %462, align 4
  %.not.i.i.i.i141 = icmp sgt i32 %463, %446
  br i1 %.not.i.i.i.i141, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, label %464

464:                                              ; preds = %461, %455
  %.127.i.i.i.i = phi i32 [ %.1210.i, %455 ], [ %.026.i.i.i.i, %461 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %455 ], [ %.1210.i, %461 ]
  %465 = add i32 %.127.i.i.i.i, 1
  %466 = add i32 %465, %.1.i.i.i.i
  %467 = ashr i32 %466, 1
  br label %455, !llvm.loop !22

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i:     ; preds = %461
  %468 = sub i32 %446, %.fr1.i.i.i.i
  %469 = load i32, ptr %457, align 4
  %470 = srem i32 %468, %469
  %471 = getelementptr inbounds %struct.gmx_molblock_t, ptr %448, i64 %456
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %239, align 8
  %475 = getelementptr inbounds %struct.gmx_moltype_t, ptr %474, i64 %473, i32 1, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = sext i32 %470 to i64
  %478 = getelementptr inbounds %struct.t_atom, ptr %476, i64 %477
  %479 = load float, ptr %478, align 4
  br label %480

480:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, %.lr.ph231.i
  %.2211.i = phi i32 [ %.1210.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ %.0209228.i, %.lr.ph231.i ]
  %.0172.i = phi float [ %479, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ 1.000000e+00, %.lr.ph231.i ]
  %481 = load ptr, ptr %413, align 8
  %482 = getelementptr inbounds float, ptr %481, i64 %indvars.iv257.i
  store float %.0172.i, ptr %482, align 4
  %483 = fadd float %.0174230.i, %.0172.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %484 = load ptr, ptr %.sroa.0279.0354, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next258.i, %487
  br i1 %488, label %.lr.ph231.i, label %._crit_edge.i139, !llvm.loop !23

._crit_edge.i139:                                 ; preds = %480, %433
  %.lcssa227.i = phi ptr [ %434, %433 ], [ %484, %480 ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %433 ], [ %483, %480 ]
  %489 = fdiv float 1.000000e+00, %.0174.lcssa.i
  %490 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 216
  store float %489, ptr %490, align 8
  %491 = load i32, ptr %.lcssa227.i, align 8
  switch i32 %491, label %508 [
    i32 0, label %492
    i32 2, label %492
    i32 4, label %492
    i32 6, label %492
  ]

492:                                              ; preds = %._crit_edge.i139, %._crit_edge.i139, %._crit_edge.i139, %._crit_edge.i139
  %493 = getelementptr inbounds i8, ptr %.lcssa227.i, i64 68
  %494 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 108
  %495 = load float, ptr %493, align 4
  store float %495, ptr %494, align 4
  %496 = getelementptr inbounds i8, ptr %.lcssa227.i, i64 72
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 112
  store float %497, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %.lcssa227.i, i64 76
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 116
  store float %500, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 96
  %503 = load float, ptr %493, align 4
  store float %503, ptr %502, align 4
  %504 = load float, ptr %496, align 4
  %505 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 100
  store float %504, ptr %505, align 4
  %506 = load float, ptr %499, align 4
  %507 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 104
  store float %506, ptr %507, align 4
  br label %.noexc163

508:                                              ; preds = %._crit_edge.i139
  %509 = getelementptr inbounds i8, ptr %.lcssa227.i, i64 8
  %510 = getelementptr inbounds i8, ptr %.lcssa227.i, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %413, align 8
  %513 = load i32, ptr %509, align 8
  %514 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 108
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %511, ptr noundef %512, i32 noundef %513, ptr noundef nonnull %514)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %508
  %515 = load i32, ptr %46, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %.noexc159
  %518 = load i32, ptr %234, align 8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %.thread.i, label %520

520:                                              ; preds = %517, %.noexc159
  %521 = load ptr, ptr %.sroa.0279.0354, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = sext i32 %523 to i64
  %525 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3554, i64 noundef %524, i64 noundef 12)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %520
  %526 = load ptr, ptr %.sroa.0279.0354, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph236.i, label %.loopexit273.i

.lr.ph236.i:                                      ; preds = %.noexc160, %.lr.ph236.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %.lr.ph236.i ], [ 0, %.noexc160 ]
  %530 = phi ptr [ %545, %.lr.ph236.i ], [ %526, %.noexc160 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 %indvars.iv260.i
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x float], ptr %.sroa.0282.6, i64 %535
  %537 = getelementptr inbounds [3 x float], ptr %525, i64 %indvars.iv260.i
  %538 = load float, ptr %536, align 4
  store float %538, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %536, i64 4
  %540 = load float, ptr %539, align 4
  %541 = getelementptr inbounds i8, ptr %537, i64 4
  store float %540, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %536, i64 8
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %537, i64 8
  store float %543, ptr %544, align 4
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %545 = load ptr, ptr %.sroa.0279.0354, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next261.i, %548
  br i1 %549, label %.lr.ph236.i, label %.loopexit273.i, !llvm.loop !24

.loopexit273.i:                                   ; preds = %.lr.ph236.i, %.noexc160
  %.lcssa221.i = phi i32 [ %528, %.noexc160 ], [ %547, %.lr.ph236.i ]
  %550 = load ptr, ptr %413, align 8
  %551 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 96
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %525, ptr noundef %550, i32 noundef %.lcssa221.i, ptr noundef nonnull %551)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.loopexit273.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3561, ptr noundef %525)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %.pre.i = load i32, ptr %234, align 8
  %552 = icmp sgt i32 %.pre.i, 1
  br i1 %552, label %.thread.i, label %.noexc163

.thread.i:                                        ; preds = %.noexc162, %517
  %553 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 96
  %554 = load ptr, ptr %240, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %553, ptr noundef %554)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.thread.i, %.noexc162, %492
  %555 = load ptr, ptr %.sroa.0279.0354, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 24
  %557 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 120
  %558 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %.noexc163
  br i1 %343, label %559, label %.noexc165

559:                                              ; preds = %.noexc164
  %560 = load i32, ptr %46, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %234, align 8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %.loopexit214.i.thread, label %565

565:                                              ; preds = %562, %559
  %566 = load double, ptr %241, align 8
  %567 = load i64, ptr %242, align 8
  %568 = sitofp i64 %567 to double
  %569 = load double, ptr %243, align 8
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %566)
  %571 = load ptr, ptr %.sroa.0279.0354, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 60
  %573 = load float, ptr %572, align 4
  %574 = fpext float %573 to double
  %575 = fmul double %570, %574
  %576 = fptrunc double %575 to float
  %577 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 12
  store float %576, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 16
  %579 = fpext float %576 to double
  %580 = fmul double %579, 0x400921FB54442D18
  %581 = fdiv double %580, 1.800000e+02
  %582 = fptrunc double %581 to float
  %583 = load float, ptr %346, align 4
  %584 = load float, ptr %350, align 4
  %585 = load float, ptr %353, align 4
  %586 = call noundef float @cosf(float noundef %582) #26
  %587 = call noundef float @sinf(float noundef %582) #26
  %588 = fsub float 1.000000e+00, %586
  %589 = fmul float %583, %584
  %590 = fmul float %589, %588
  %591 = fmul float %583, %585
  %592 = fmul float %591, %588
  %593 = fmul float %584, %585
  %594 = fmul float %593, %588
  %595 = fmul float %583, %583
  %596 = call float @llvm.fmuladd.f32(float %595, float %588, float %586)
  store float %596, ptr %578, align 4
  %597 = call float @llvm.fmuladd.f32(float %585, float %587, float %590)
  %598 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 28
  store float %597, ptr %598, align 4
  %599 = fneg float %584
  %600 = call float @llvm.fmuladd.f32(float %599, float %587, float %592)
  %601 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 40
  store float %600, ptr %601, align 4
  %602 = fneg float %585
  %603 = call float @llvm.fmuladd.f32(float %602, float %587, float %590)
  %604 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 20
  store float %603, ptr %604, align 4
  %605 = fmul float %584, %584
  %606 = call float @llvm.fmuladd.f32(float %605, float %588, float %586)
  %607 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 32
  store float %606, ptr %607, align 4
  %608 = call float @llvm.fmuladd.f32(float %583, float %587, float %594)
  %609 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 44
  store float %608, ptr %609, align 4
  %610 = call float @llvm.fmuladd.f32(float %584, float %587, float %592)
  %611 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 24
  store float %610, ptr %611, align 4
  %612 = fneg float %583
  %613 = call float @llvm.fmuladd.f32(float %612, float %587, float %594)
  %614 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 36
  store float %613, ptr %614, align 4
  %615 = fmul float %585, %585
  %616 = call float @llvm.fmuladd.f32(float %615, float %588, float %586)
  %617 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 48
  store float %616, ptr %617, align 4
  %618 = load ptr, ptr %.sroa.0279.0354, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph241.i, label %.loopexit214.i

.lr.ph241.i:                                      ; preds = %565
  %622 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 108
  %623 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 116
  %624 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 168
  %625 = getelementptr inbounds i8, ptr %290, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %290, i64 24
  %626 = getelementptr inbounds i8, ptr %290, i64 32
  %627 = getelementptr inbounds i8, ptr %290, i64 28
  %628 = getelementptr inbounds i8, ptr %290, i64 16
  br label %629

629:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %.lr.ph241.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next264.i, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %630 = phi ptr [ %618, %.lr.ph241.i ], [ %763, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 %indvars.iv263.i
  %634 = load i32, ptr %633, align 4
  %635 = load ptr, ptr %557, align 8
  %636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %635, i64 %indvars.iv263.i
  %637 = load float, ptr %636, align 4
  %638 = getelementptr inbounds i8, ptr %636, i64 4
  %639 = load float, ptr %638, align 4
  %640 = getelementptr inbounds i8, ptr %636, i64 8
  %641 = load float, ptr %640, align 4
  %642 = load float, ptr %623, align 4
  %643 = fsub float %641, %642
  %644 = load float, ptr %578, align 4
  %645 = load float, ptr %604, align 4
  %646 = load float, ptr %611, align 4
  %647 = load float, ptr %598, align 4
  %648 = load float, ptr %607, align 4
  %649 = load float, ptr %614, align 4
  %650 = load float, ptr %601, align 4
  %651 = load float, ptr %609, align 4
  %652 = load float, ptr %617, align 4
  %653 = sext i32 %634 to i64
  %654 = getelementptr inbounds [3 x float], ptr %.sroa.0282.6, i64 %653
  %655 = load ptr, ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %656 = getelementptr inbounds i8, ptr %654, i64 4
  %657 = getelementptr inbounds i8, ptr %654, i64 8
  %658 = load float, ptr %657, align 4
  %659 = load <2 x float>, ptr %622, align 4
  %660 = extractelement <2 x float> %659, i64 0
  %661 = fsub float %637, %660
  %662 = extractelement <2 x float> %659, i64 1
  %663 = fsub float %639, %662
  %664 = insertelement <2 x float> poison, float %663, i64 0
  %665 = shufflevector <2 x float> %664, <2 x float> poison, <2 x i32> zeroinitializer
  %666 = insertelement <2 x float> poison, float %645, i64 0
  %667 = insertelement <2 x float> %666, float %648, i64 1
  %668 = fmul <2 x float> %665, %667
  %669 = insertelement <2 x float> poison, float %644, i64 0
  %670 = insertelement <2 x float> %669, float %647, i64 1
  %671 = insertelement <2 x float> poison, float %661, i64 0
  %672 = shufflevector <2 x float> %671, <2 x float> poison, <2 x i32> zeroinitializer
  %673 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %672, <2 x float> %668)
  %674 = insertelement <2 x float> poison, float %646, i64 0
  %675 = insertelement <2 x float> %674, float %649, i64 1
  %676 = insertelement <2 x float> poison, float %643, i64 0
  %677 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> zeroinitializer
  %678 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %675, <2 x float> %677, <2 x float> %673)
  %679 = fmul float %663, %651
  %680 = call float @llvm.fmuladd.f32(float %650, float %661, float %679)
  %681 = call float @llvm.fmuladd.f32(float %652, float %643, float %680)
  %682 = fadd <2 x float> %659, %678
  %683 = fadd float %642, %681
  %684 = load <2 x float>, ptr %654, align 4
  %685 = fsub <2 x float> %684, %682
  %686 = fsub float %658, %683
  store <2 x float> %685, ptr %14, align 8
  store float %686, ptr %244, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %245, align 4
  store i32 0, ptr %246, align 4
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %723, %629
  %indvars.iv51.i = phi i64 [ 2, %629 ], [ %indvars.iv.next52.i, %723 ]
  %687 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv51.i
  %688 = getelementptr inbounds [3 x float], ptr %290, i64 %indvars.iv51.i, i64 %indvars.iv51.i
  %689 = load float, ptr %688, align 4
  %690 = fpext float %689 to double
  %691 = fmul double %690, -5.000000e-01
  %692 = load float, ptr %687, align 4
  %693 = fpext float %692 to double
  %694 = fcmp ogt double %691, %693
  br i1 %694, label %.preheader31.lr.ph.i, label %.preheader32.i

.preheader31.lr.ph.i:                             ; preds = %.preheader33.i
  %695 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv51.i
  %.promoted.i = load i32, ptr %695, align 4
  br label %.preheader31.i

..preheader32_crit_edge.i:                        ; preds = %706
  store i32 %707, ptr %695, align 4
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %..preheader32_crit_edge.i, %.preheader33.i
  %.pre-phi.i = phi double [ %709, %..preheader32_crit_edge.i ], [ %693, %.preheader33.i ]
  %696 = fmul double %690, 5.000000e-01
  %697 = fcmp ugt double %696, %.pre-phi.i
  br i1 %697, label %723, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader32.i
  %698 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %indvars.iv51.i
  %.promoted42.i = load i32, ptr %698, align 4
  br label %.preheader.i267

.preheader31.i:                                   ; preds = %706, %.preheader31.lr.ph.i
  %699 = phi i32 [ %.promoted.i, %.preheader31.lr.ph.i ], [ %707, %706 ]
  br label %700

700:                                              ; preds = %700, %.preheader31.i
  %indvars.iv.i270 = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next.i271, %700 ]
  %701 = getelementptr inbounds [3 x float], ptr %290, i64 %indvars.iv51.i, i64 %indvars.iv.i270
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i270
  %704 = load float, ptr %703, align 4
  %705 = fadd float %702, %704
  store float %705, ptr %703, align 4
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 3
  br i1 %exitcond.not.i272, label %706, label %700, !llvm.loop !25

706:                                              ; preds = %700
  %707 = add nsw i32 %699, 1
  %708 = load float, ptr %687, align 4
  %709 = fpext float %708 to double
  %710 = fcmp ogt double %691, %709
  br i1 %710, label %.preheader31.i, label %..preheader32_crit_edge.i, !llvm.loop !26

.preheader.i267:                                  ; preds = %718, %.preheader.lr.ph.i
  %711 = phi i32 [ %.promoted42.i, %.preheader.lr.ph.i ], [ %719, %718 ]
  br label %712

712:                                              ; preds = %712, %.preheader.i267
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i267 ], [ %indvars.iv.next48.i, %712 ]
  %713 = getelementptr inbounds [3 x float], ptr %290, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  %714 = load float, ptr %713, align 4
  %715 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv47.i
  %716 = load float, ptr %715, align 4
  %717 = fsub float %716, %714
  store float %717, ptr %715, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %718, label %712, !llvm.loop !27

718:                                              ; preds = %712
  %719 = add nsw i32 %711, -1
  %720 = load float, ptr %687, align 4
  %721 = fpext float %720 to double
  %722 = fcmp ugt double %696, %721
  br i1 %722, label %._crit_edge.i268, label %.preheader.i267, !llvm.loop !28

._crit_edge.i268:                                 ; preds = %718
  store i32 %719, ptr %698, align 4
  br label %723

723:                                              ; preds = %._crit_edge.i268, %.preheader32.i
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %.not.i269 = icmp eq i64 %indvars.iv51.i, 0
  br i1 %.not.i269, label %724, label %.preheader33.i, !llvm.loop !29

724:                                              ; preds = %723
  %725 = getelementptr inbounds [3 x float], ptr %655, i64 %indvars.iv263.i
  %726 = extractelement <2 x float> %684, i64 0
  store float %726, ptr %725, align 4
  %727 = load float, ptr %656, align 4
  %728 = getelementptr inbounds i8, ptr %725, i64 4
  store float %727, ptr %728, align 4
  %729 = load float, ptr %657, align 4
  %730 = getelementptr inbounds i8, ptr %725, i64 8
  store float %729, ptr %730, align 4
  %731 = load i32, ptr %15, align 4
  %732 = load i32, ptr %245, align 4
  %733 = load i32, ptr %246, align 4
  %734 = load float, ptr %625, align 4
  %735 = fcmp une float %734, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  %736 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %735, i1 true, i1 %736
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %737

737:                                              ; preds = %724
  %738 = load float, ptr %627, align 4
  %739 = fcmp une float %738, 0.000000e+00
  br i1 %739, label %._crit_edge.i.i, label %753

._crit_edge.i.i:                                  ; preds = %737, %724
  %740 = sitofp i32 %731 to float
  %741 = load float, ptr %290, align 4
  %742 = sitofp i32 %732 to float
  %743 = fmul float %734, %742
  %744 = call float @llvm.fmuladd.f32(float %740, float %741, float %743)
  %745 = sitofp i32 %733 to float
  %746 = call float @llvm.fmuladd.f32(float %745, float %.pre.i.i, float %744)
  %747 = fadd float %726, %746
  store float %747, ptr %725, align 4
  %748 = load float, ptr %628, align 4
  %749 = load float, ptr %627, align 4
  %750 = fmul float %749, %745
  %751 = call float @llvm.fmuladd.f32(float %742, float %748, float %750)
  %752 = fadd float %727, %751
  store float %752, ptr %728, align 4
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

753:                                              ; preds = %737
  %754 = sitofp i32 %731 to float
  %755 = load float, ptr %290, align 4
  %756 = call float @llvm.fmuladd.f32(float %754, float %755, float %726)
  store float %756, ptr %725, align 4
  %757 = sitofp i32 %732 to float
  %758 = load float, ptr %628, align 4
  %759 = call float @llvm.fmuladd.f32(float %757, float %758, float %727)
  store float %759, ptr %728, align 4
  %760 = sitofp i32 %733 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit:  ; preds = %._crit_edge.i.i, %753
  %.sink30.i.i = phi float [ %760, %753 ], [ %745, %._crit_edge.i.i ]
  %761 = load float, ptr %626, align 4
  %762 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %761, float %729)
  store float %762, ptr %730, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %763 = load ptr, ptr %.sroa.0279.0354, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next264.i, %766
  br i1 %767, label %629, label %.loopexit214.i, !llvm.loop !30

.loopexit214.i:                                   ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %565
  %.pr = load i32, ptr %234, align 8
  %768 = icmp sgt i32 %.pr, 1
  br i1 %768, label %.loopexit214.i.thread, label %.noexc165

.loopexit214.i.thread:                            ; preds = %562, %.loopexit214.i
  %769 = load ptr, ptr %.sroa.0279.0354, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = sext i32 %771 to i64
  %773 = mul nsw i64 %772, 12
  %774 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 168
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %240, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %773, ptr noundef %775, ptr noundef %776)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %.loopexit214.i.thread, %.loopexit214.i, %.noexc164
  %777 = load ptr, ptr %.sroa.0279.0354, align 8
  %778 = load i32, ptr %777, align 8
  switch i32 %778, label %.preheader212.i [
    i32 8, label %.loopexit213.i
    i32 10, label %.loopexit213.i
  ]

.preheader212.i:                                  ; preds = %.noexc165
  %779 = getelementptr inbounds i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph243.i, label %.loopexit213.i

.lr.ph243.i:                                      ; preds = %.preheader212.i
  %782 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 108
  %783 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 116
  br label %784

784:                                              ; preds = %784, %.lr.ph243.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next267.i, %784 ]
  %785 = load float, ptr %783, align 4
  %786 = load ptr, ptr %557, align 8
  %787 = getelementptr inbounds %"class.gmx::BasicVector", ptr %786, i64 %indvars.iv266.i
  %788 = load <2 x float>, ptr %782, align 4
  %789 = load <2 x float>, ptr %787, align 4
  %790 = fsub <2 x float> %789, %788
  %791 = getelementptr inbounds i8, ptr %787, i64 8
  %792 = load float, ptr %791, align 4
  %793 = fsub float %792, %785
  store <2 x float> %790, ptr %787, align 4
  store float %793, ptr %791, align 4
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %794 = load ptr, ptr %.sroa.0279.0354, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next267.i, %797
  br i1 %798, label %784, label %.loopexit213.i, !llvm.loop !31

.loopexit213.i:                                   ; preds = %784, %.preheader212.i, %.noexc165, %.noexc165
  %799 = phi ptr [ %777, %.preheader212.i ], [ %777, %.noexc165 ], [ %777, %.noexc165 ], [ %794, %784 ]
  br i1 %switch.selectcmp.i, label %800, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

800:                                              ; preds = %.loopexit213.i
  %801 = getelementptr inbounds i8, ptr %799, i64 96
  %802 = load float, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %799, i64 92
  %804 = load float, ptr %803, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %805 = fcmp ugt float %804, 0.000000e+00
  br i1 %805, label %810, label %806

806:                                              ; preds = %800
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %806
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 660, ptr noundef nonnull @.str.62) #29
          to label %807 unwind label %808

807:                                              ; preds = %.noexc166
  unreachable

808:                                              ; preds = %.noexc166
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %825

810:                                              ; preds = %800
  %811 = fcmp ugt float %802, 0.000000e+00
  br i1 %811, label %817, label %812

812:                                              ; preds = %810
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %812
  %813 = fpext float %802 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 664, ptr noundef nonnull @.str.63, double noundef %813) #29
          to label %814 unwind label %815

814:                                              ; preds = %.noexc167
  unreachable

815:                                              ; preds = %.noexc167
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %825

817:                                              ; preds = %810
  %818 = fpext float %802 to double
  %819 = fdiv double %818, 0x3FE23CC3B74E6FEF
  %820 = fcmp ogt double %819, 1.000000e+00
  br i1 %820, label %821, label %_ZL13calc_beta_maxff.exit.i

821:                                              ; preds = %817
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %821
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 674, ptr noundef nonnull @.str.64, double noundef 0x3FE23CC3B74E6FEF) #29
          to label %822 unwind label %823

822:                                              ; preds = %.noexc168
  unreachable

823:                                              ; preds = %.noexc168
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %825

825:                                              ; preds = %823, %815, %808
  %.sink.i.i = phi ptr [ %41, %823 ], [ %40, %815 ], [ %39, %808 ]
  %.pn.i.i = phi { ptr, i32 } [ %824, %823 ], [ %816, %815 ], [ %809, %808 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #26
  br label %.body169

_ZL13calc_beta_maxff.exit.i:                      ; preds = %817
  %826 = fpext float %804 to double
  %827 = fmul double %826, 0x3FE6666666666666
  %828 = fmul double %827, -2.000000e+00
  %829 = fmul double %827, %828
  %830 = call double @log(double noundef %819) #26
  %831 = fmul double %829, %830
  %832 = call noundef double @sqrt(double noundef %831) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %833 = fptrunc double %832 to float
  %834 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 328
  store float %833, ptr %834, align 8
  %835 = load ptr, ptr %557, align 8
  %836 = load float, ptr %346, align 4
  %837 = load float, ptr %350, align 4
  %838 = load float, ptr %353, align 4
  %839 = load ptr, ptr %.sroa.0279.0354, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  %843 = icmp sgt i32 %841, 0
  br i1 %843, label %.lr.ph.preheader.i.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL13calc_beta_maxff.exit.i
  %844 = getelementptr inbounds i8, ptr %835, i64 8
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds i8, ptr %835, i64 4
  %847 = load float, ptr %846, align 4
  %848 = load float, ptr %835, align 4
  %849 = fmul float %837, %847
  %850 = call float @llvm.fmuladd.f32(float %848, float %836, float %849)
  %851 = call noundef float @llvm.fmuladd.f32(float %845, float %838, float %850)
  %852 = zext nneg i32 %841 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0206.i = phi i32 [ %842, %.lr.ph.preheader.i.i ], [ %.1207.i, %.lr.ph.i.i ]
  %.0205.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.028.i.i = phi float [ %851, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.02127.i.i = phi float [ %851, %.lr.ph.preheader.i.i ], [ %.122.i.i, %.lr.ph.i.i ]
  %853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %835, i64 %indvars.iv.i.i
  %854 = load float, ptr %853, align 4
  %855 = getelementptr inbounds i8, ptr %853, i64 4
  %856 = load float, ptr %855, align 4
  %857 = fmul float %837, %856
  %858 = call float @llvm.fmuladd.f32(float %854, float %836, float %857)
  %859 = getelementptr inbounds i8, ptr %853, i64 8
  %860 = load float, ptr %859, align 4
  %861 = call noundef float @llvm.fmuladd.f32(float %860, float %838, float %858)
  %862 = fcmp olt float %861, %.02127.i.i
  %863 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i = select i1 %862, i32 %863, i32 %.0205.i
  %.122.i.i = select i1 %862, float %861, float %.02127.i.i
  %864 = fcmp ogt float %861, %.028.i.i
  %.1207.i = select i1 %864, i32 %863, i32 %.0206.i
  %.1.i.i = select i1 %864, float %861, float %.028.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %852
  br i1 %exitcond.not.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %865 = sext i32 %.1.i to i64
  br label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i: ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, %_ZL13calc_beta_maxff.exit.i
  %.2208.i = phi i32 [ %842, %_ZL13calc_beta_maxff.exit.i ], [ %.1207.i, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %.2.i = phi i64 [ 0, %_ZL13calc_beta_maxff.exit.i ], [ %865, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %866 = load ptr, ptr %413, align 8
  %867 = getelementptr inbounds %"class.gmx::BasicVector", ptr %835, i64 %.2.i
  %868 = load float, ptr %867, align 4
  %869 = getelementptr inbounds i8, ptr %867, i64 4
  %870 = load float, ptr %869, align 4
  %871 = fmul float %837, %870
  %872 = call float @llvm.fmuladd.f32(float %868, float %836, float %871)
  %873 = getelementptr inbounds i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4
  %875 = call noundef float @llvm.fmuladd.f32(float %874, float %838, float %872)
  %876 = fsub float %875, %833
  %877 = getelementptr inbounds i8, ptr %839, i64 92
  %878 = load float, ptr %877, align 4
  %879 = fdiv float %876, %878
  %880 = call float @llvm.ceil.f32(float %879)
  %881 = fptosi float %880 to i32
  %882 = sext i32 %.2208.i to i64
  %883 = getelementptr inbounds %"class.gmx::BasicVector", ptr %835, i64 %882
  %884 = load float, ptr %883, align 4
  %885 = getelementptr inbounds i8, ptr %883, i64 4
  %886 = load float, ptr %885, align 4
  %887 = fmul float %837, %886
  %888 = call float @llvm.fmuladd.f32(float %884, float %836, float %887)
  %889 = getelementptr inbounds i8, ptr %883, i64 8
  %890 = load float, ptr %889, align 4
  %891 = call noundef float @llvm.fmuladd.f32(float %890, float %838, float %888)
  %892 = fadd float %891, %833
  %893 = fdiv float %892, %878
  %894 = call float @llvm.floor.f32(float %893)
  %895 = fptosi float %894 to i32
  br i1 %843, label %.lr.ph.i.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i, %937
  %896 = phi ptr [ %931, %937 ], [ %839, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ]
  %.01935.i.i = phi i32 [ %938, %937 ], [ %881, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ]
  %897 = load ptr, ptr %557, align 8
  %898 = sitofp i32 %.01935.i.i to float
  br label %899

899:                                              ; preds = %899, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %899 ]
  %900 = phi ptr [ %896, %.lr.ph.i.i.i ], [ %931, %899 ]
  %.01522.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %930, %899 ]
  %901 = getelementptr inbounds %"class.gmx::BasicVector", ptr %897, i64 %indvars.iv.i.i.i
  %902 = load float, ptr %901, align 4
  %903 = getelementptr inbounds i8, ptr %901, i64 4
  %904 = load float, ptr %903, align 4
  %905 = getelementptr inbounds i8, ptr %901, i64 8
  %906 = load float, ptr %905, align 4
  %907 = getelementptr inbounds i8, ptr %900, i64 92
  %908 = load float, ptr %907, align 4
  %909 = fpext float %908 to double
  %910 = fmul double %909, 0x3FE6666666666666
  %911 = fptrunc double %910 to float
  %912 = load float, ptr %346, align 4
  %913 = load float, ptr %350, align 4
  %914 = fmul float %904, %913
  %915 = call float @llvm.fmuladd.f32(float %902, float %912, float %914)
  %916 = load float, ptr %353, align 4
  %917 = call noundef float @llvm.fmuladd.f32(float %906, float %916, float %915)
  %918 = fneg float %908
  %919 = call noundef float @llvm.fmuladd.f32(float %918, float %898, float %917)
  %920 = fdiv float %919, %911
  %921 = fmul float %920, %920
  %922 = fpext float %921 to double
  %923 = fmul double %922, -5.000000e-01
  %924 = call double @exp(double noundef %923) #26
  %925 = fmul double %924, 0x3FE23CC3C0000000
  %926 = fptrunc double %925 to float
  %927 = getelementptr inbounds float, ptr %866, i64 %indvars.iv.i.i.i
  %928 = load float, ptr %927, align 4
  %929 = fmul float %928, %926
  %930 = fadd float %.01522.i.i.i, %929
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %931 = load ptr, ptr %.sroa.0279.0354, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %indvars.iv.next.i.i.i, %934
  br i1 %935, label %899, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i, !llvm.loop !33

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i: ; preds = %899
  %936 = fcmp ogt float %930, 0x3844000000000000
  br i1 %936, label %937, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i

937:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i
  %938 = add nsw i32 %.01935.i.i, -1
  %939 = icmp sgt i32 %933, 0
  br i1 %939, label %.lr.ph.i.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i, !llvm.loop !34

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i: ; preds = %937, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i
  %940 = phi ptr [ %839, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ], [ %931, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i ], [ %931, %937 ]
  %.019.lcssa.i.i = phi i32 [ %881, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ], [ %938, %937 ], [ %.01935.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i ]
  %941 = add nsw i32 %.019.lcssa.i.i, 1
  %942 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 264
  store i32 %941, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %940, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

.lr.ph.i21.i.i:                                   ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i, %987
  %946 = phi ptr [ %981, %987 ], [ %940, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ]
  %.037.i.i = phi i32 [ %988, %987 ], [ %895, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ]
  %947 = load ptr, ptr %557, align 8
  %948 = sitofp i32 %.037.i.i to float
  br label %949

949:                                              ; preds = %949, %.lr.ph.i21.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i21.i.i ], [ %indvars.iv.next.i24.i.i, %949 ]
  %950 = phi ptr [ %946, %.lr.ph.i21.i.i ], [ %981, %949 ]
  %.01522.i23.i.i = phi float [ 0.000000e+00, %.lr.ph.i21.i.i ], [ %980, %949 ]
  %951 = getelementptr inbounds %"class.gmx::BasicVector", ptr %947, i64 %indvars.iv.i22.i.i
  %952 = load float, ptr %951, align 4
  %953 = getelementptr inbounds i8, ptr %951, i64 4
  %954 = load float, ptr %953, align 4
  %955 = getelementptr inbounds i8, ptr %951, i64 8
  %956 = load float, ptr %955, align 4
  %957 = getelementptr inbounds i8, ptr %950, i64 92
  %958 = load float, ptr %957, align 4
  %959 = fpext float %958 to double
  %960 = fmul double %959, 0x3FE6666666666666
  %961 = fptrunc double %960 to float
  %962 = load float, ptr %346, align 4
  %963 = load float, ptr %350, align 4
  %964 = fmul float %954, %963
  %965 = call float @llvm.fmuladd.f32(float %952, float %962, float %964)
  %966 = load float, ptr %353, align 4
  %967 = call noundef float @llvm.fmuladd.f32(float %956, float %966, float %965)
  %968 = fneg float %958
  %969 = call noundef float @llvm.fmuladd.f32(float %968, float %948, float %967)
  %970 = fdiv float %969, %961
  %971 = fmul float %970, %970
  %972 = fpext float %971 to double
  %973 = fmul double %972, -5.000000e-01
  %974 = call double @exp(double noundef %973) #26
  %975 = fmul double %974, 0x3FE23CC3C0000000
  %976 = fptrunc double %975 to float
  %977 = getelementptr inbounds float, ptr %866, i64 %indvars.iv.i22.i.i
  %978 = load float, ptr %977, align 4
  %979 = fmul float %978, %976
  %980 = fadd float %.01522.i23.i.i, %979
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %981 = load ptr, ptr %.sroa.0279.0354, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  %983 = load i32, ptr %982, align 8
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %indvars.iv.next.i24.i.i, %984
  br i1 %985, label %949, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i, !llvm.loop !33

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i: ; preds = %949
  %986 = fcmp ogt float %980, 0x3844000000000000
  br i1 %986, label %987, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i

987:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %988 = add nsw i32 %.037.i.i, 1
  %989 = icmp sgt i32 %983, 0
  br i1 %989, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, !llvm.loop !35

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i: ; preds = %987, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %.0.lcssa.i.ph.i = phi i32 [ %988, %987 ], [ %.037.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i ]
  %.pre272.i = load i32, ptr %942, align 8
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i: ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i
  %990 = phi i32 [ %941, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.pre272.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i32 [ %895, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.0.lcssa.i.ph.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %991 = add nsw i32 %.0.lcssa.i.i, -1
  %992 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 268
  store i32 %991, ptr %992, align 4
  %993 = sub nsw i32 %991, %990
  %994 = add nsw i32 %993, 1
  %brmerge.not.i.i = and i1 %.not.i.i140, %281
  br i1 %brmerge.not.i.i, label %995, label %999

995:                                              ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %996 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  %997 = load i32, ptr %265, align 8
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.65, ptr noundef %996, i32 noundef %994, i32 noundef %997) #26
  br label %999

999:                                              ; preds = %995, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %1000 = sext i32 %994 to i64
  %1001 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 3348, i64 noundef %1000, i64 noundef 12)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %999
  %1002 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 296
  store ptr %1001, ptr %1002, align 8
  %1003 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 3349, i64 noundef %1000, i64 noundef 12)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %.noexc171
  %1004 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 304
  store ptr %1003, ptr %1004, align 8
  %1005 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 3350, i64 noundef %1000, i64 noundef 4)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %.noexc172
  %1006 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 312
  store ptr %1005, ptr %1006, align 8
  %1007 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 3351, i64 noundef %1000, i64 noundef 4)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %.noexc173
  %1008 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 320
  store ptr %1007, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 360
  %1010 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 3352, i64 noundef %1000, i64 noundef 32)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc174
  store ptr %1010, ptr %1009, align 8
  %1011 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 3353, i64 noundef %1000, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %1012 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 336
  store ptr %1011, ptr %1012, align 8
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 3354, i64 noundef %1000, i64 noundef 4)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %1014 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 344
  store ptr %1013, ptr %1014, align 8
  %1015 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 3355, i64 noundef %1000, i64 noundef 12)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %1016 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 352
  store ptr %1015, ptr %1016, align 8
  %.not4345.i.i = icmp slt i32 %993, 0
  br i1 %.not4345.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %.noexc178
  %1017 = sub i32 %.0.lcssa.i.i, %990
  %wide.trip.count.i.i = zext i32 %1017 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %.noexc181, %.lr.ph.preheader.i185.i
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.preheader.i185.i ], [ %indvars.iv.next.i188.i, %.noexc181 ]
  %1018 = load ptr, ptr %1009, align 8
  %1019 = load ptr, ptr %.sroa.0279.0354, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = sext i32 %1021 to i64
  %1023 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 3358, i64 noundef %1022, i64 noundef 12)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.lr.ph.i186.i
  %1024 = getelementptr inbounds %struct.gmx_slabdata, ptr %1018, i64 %indvars.iv.i187.i, i32 1
  store ptr %1023, ptr %1024, align 8
  %1025 = load ptr, ptr %1009, align 8
  %1026 = load ptr, ptr %.sroa.0279.0354, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = sext i32 %1028 to i64
  %1030 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 3359, i64 noundef %1029, i64 noundef 12)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc179
  %1031 = getelementptr inbounds %struct.gmx_slabdata, ptr %1025, i64 %indvars.iv.i187.i, i32 2
  store ptr %1030, ptr %1031, align 8
  %1032 = load ptr, ptr %1009, align 8
  %1033 = load ptr, ptr %.sroa.0279.0354, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = sext i32 %1035 to i64
  %1037 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 3360, i64 noundef %1036, i64 noundef 4)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.noexc180
  %1038 = getelementptr inbounds %struct.gmx_slabdata, ptr %1032, i64 %indvars.iv.i187.i, i32 3
  store ptr %1037, ptr %1038, align 8
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.i186.i, !llvm.loop !36

_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i: ; preds = %.noexc181, %.noexc178
  %1039 = load ptr, ptr %.sroa.0279.0354, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  %1041 = load i32, ptr %1040, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 3362, i64 noundef %1042, i64 noundef 12)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i
  %1044 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 184
  store ptr %1043, ptr %1044, align 8
  %1045 = load ptr, ptr %.sroa.0279.0354, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = load i32, ptr %1046, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 3363, i64 noundef %1048, i64 noundef 4)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.noexc182
  %1050 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 192
  store ptr %1049, ptr %1050, align 8
  %1051 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 3364, i64 noundef %1000, i64 noundef 4)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.noexc183
  %1052 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 280
  store ptr %1051, ptr %1052, align 8
  %1053 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 3365, i64 noundef %1000, i64 noundef 4)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %1054 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 288
  store ptr %1053, ptr %1054, align 8
  %1055 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 256
  %1056 = load <2 x i32>, ptr %942, align 8
  store <2 x i32> %1056, ptr %1055, align 8
  %1057 = load ptr, ptr %557, align 8
  %1058 = load ptr, ptr %413, align 8
  invoke fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull %.sroa.0279.0354, ptr %1057, ptr noundef %1058, float noundef -1.000000e+00, ptr noundef %282, i1 noundef zeroext %293, i1 noundef zeroext true)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %.noexc185
  %1059 = load ptr, ptr %.sroa.0279.0354, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 80
  %1061 = load i32, ptr %1060, align 8
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %.preheader.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.preheader.i:                                     ; preds = %.noexc186
  %1063 = getelementptr inbounds i8, ptr %1059, i64 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph245.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.lr.ph245.i:                                      ; preds = %.preheader.i
  %1066 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 108
  %1067 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 112
  %1068 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 116
  %1069 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 88
  br label %1070

1070:                                             ; preds = %1070, %.lr.ph245.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph245.i ], [ %indvars.iv.next270.i, %1070 ]
  %1071 = load ptr, ptr %557, align 8
  %1072 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1071, i64 %indvars.iv269.i
  %1073 = load float, ptr %1072, align 4
  %1074 = load float, ptr %1066, align 4
  %1075 = fsub float %1073, %1074
  %1076 = getelementptr inbounds i8, ptr %1072, i64 4
  %1077 = load float, ptr %1076, align 4
  %1078 = load float, ptr %1067, align 4
  %1079 = fsub float %1077, %1078
  %1080 = getelementptr inbounds i8, ptr %1072, i64 8
  %1081 = load float, ptr %1080, align 4
  %1082 = load float, ptr %1068, align 4
  %1083 = fsub float %1081, %1082
  %1084 = fmul float %1079, %1079
  %1085 = call float @llvm.fmuladd.f32(float %1075, float %1075, float %1084)
  %1086 = call noundef float @llvm.fmuladd.f32(float %1083, float %1083, float %1085)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1086)
  %1087 = load ptr, ptr %1069, align 8
  %1088 = getelementptr inbounds float, ptr %1087, i64 %indvars.iv269.i
  store float %sqrt.i.i, ptr %1088, align 4
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %1089 = load ptr, ptr %.sroa.0279.0354, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load i32, ptr %1090, align 8
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %indvars.iv.next270.i, %1092
  br i1 %1093, label %1070, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, !llvm.loop !37

_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit: ; preds = %1070, %.preheader.i, %.noexc186, %.loopexit213.i, %274
  %.1 = phi i32 [ %.0355, %274 ], [ %.sroa.speculated, %.loopexit213.i ], [ %.sroa.speculated, %.noexc186 ], [ %.sroa.speculated, %.preheader.i ], [ %.sroa.speculated, %1070 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1094 = getelementptr inbounds i8, ptr %.sroa.0279.0354, i64 376
  %.not304 = icmp eq ptr %1094, %231
  br i1 %.not304, label %._crit_edge, label %247

._crit_edge:                                      ; preds = %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %1095 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 %.0.lcssa, ptr %1095, align 8
  %1096 = zext nneg i32 %.0.lcssa to i64
  %1097 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 3795, i64 noundef %1096, i64 noundef 36)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %._crit_edge
  %1099 = getelementptr inbounds i8, ptr %65, i64 72
  store ptr %1097, ptr %1099, align 8
  %1100 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 3796, i64 noundef %1096, i64 noundef 12)
          to label %1101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %1100, ptr %1102, align 8
  %1103 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 3797, i64 noundef %1096, i64 noundef 4)
          to label %1104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr %1103, ptr %1105, align 8
  %1106 = getelementptr inbounds i8, ptr %5, i64 48
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp sgt i32 %1107, 1
  br i1 %1108, label %1109, label %1153

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %65, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 8
  %1112 = getelementptr inbounds i8, ptr %1110, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1111, align 8
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp sgt i64 %1117, 0
  br i1 %1118, label %.lr.ph.i191, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

.lr.ph.i191:                                      ; preds = %1109
  %1119 = udiv exact i64 %1117, 104
  %1120 = load ptr, ptr %201, align 8
  %1121 = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  br label %1122

1122:                                             ; preds = %1141, %.lr.ph.i191
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i195, %1141 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i191 ], [ %1142, %1141 ]
  %1123 = getelementptr inbounds %struct.t_rotgrp, ptr %1114, i64 %indvars.iv.i192
  %1124 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %1120, i64 %indvars.iv.i192
  %1125 = load i32, ptr %1123, align 8
  %1126 = and i32 %1125, -4
  %switch.i193 = icmp eq i32 %1126, 8
  %1127 = getelementptr inbounds i8, ptr %1124, i64 268
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds i8, ptr %1124, i64 264
  %1130 = load i32, ptr %1129, align 8
  %1131 = add i32 %1128, 5
  %1132 = sub i32 %1131, %1130
  %.0.i = select i1 %switch.i193, i32 %1132, i32 4
  %1133 = load ptr, ptr %1124, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 80
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1135, 2
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1122
  %1138 = getelementptr inbounds i8, ptr %1133, i64 84
  %1139 = load i32, ptr %1138, align 4
  %1140 = add nsw i32 %1139, %.0.i
  br label %1141

1141:                                             ; preds = %1137, %1122
  %.1.i194 = phi i32 [ %1140, %1137 ], [ %.0.i, %1122 ]
  %1142 = add nsw i32 %.1.i194, %.01924.i
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %1121
  br i1 %exitcond.not.i196, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, label %1122, !llvm.loop !38

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit:         ; preds = %1141, %1109
  %.019.lcssa.i = phi i32 [ 0, %1109 ], [ %1142, %1141 ]
  %1143 = add nsw i32 %.019.lcssa.i, 100
  %1144 = getelementptr inbounds i8, ptr %65, i64 96
  store i32 %1143, ptr %1144, align 8
  %1145 = sext i32 %1143 to i64
  %1146 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3803, i64 noundef %1145, i64 noundef 4)
          to label %1147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1147:                                             ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit
  %1148 = getelementptr inbounds i8, ptr %65, i64 80
  store ptr %1146, ptr %1148, align 8
  %1149 = load i32, ptr %1144, align 8
  %1150 = sext i32 %1149 to i64
  %1151 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 3804, i64 noundef %1150, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit200:       ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %1151, ptr %1152, align 8
  br label %1155

1153:                                             ; preds = %1104
  %1154 = getelementptr inbounds i8, ptr %65, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1154, i8 0, i64 20, i1 false)
  br label %1155

1155:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit200, %1153
  %1156 = getelementptr inbounds i8, ptr %65, i64 32
  %1157 = getelementptr inbounds i8, ptr %65, i64 16
  %1158 = getelementptr inbounds i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1157, i8 0, i64 24, i1 false)
  %1159 = load i32, ptr %46, align 4
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %1106, align 8
  %1163 = icmp sgt i32 %1162, 1
  br i1 %1163, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread, label %1164

1164:                                             ; preds = %1161, %1155
  %1165 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %4)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  store ptr %1165, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %1167 = load ptr, ptr %65, align 8
  %1168 = load i8, ptr %69, align 4
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1166
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1171:                                             ; preds = %1170
  %1172 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.23)
          to label %1173 unwind label %1177

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds i8, ptr %29, i64 32
  %1175 = load ptr, ptr %1174, align 8
  %.not.i.i.i.i213 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214, label %1176

1176:                                             ; preds = %1173
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1174, ptr noundef nonnull %1175) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214:     ; preds = %1176, %1173
  store ptr null, ptr %1174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %1465

.loopexit.i:                                      ; preds = %1429, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit162.i, %1412, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit155.i, %1395, %.lr.ph200.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1361, %1351
  %lpad.loopexit180.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1224, %.lr.ph.i209
  %lpad.loopexit183.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1461, %1459, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %._crit_edge.i201, %1179, %1170
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1177:                                             ; preds = %1171
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  br label %.loopexit.split-lp.i

1179:                                             ; preds = %1166
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1180:                                             ; preds = %1179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26
  %1181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i unwind label %1263

.noexc.i:                                         ; preds = %1180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1181, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc135.i unwind label %1263

.noexc135.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1186 unwind label %1183

1183:                                             ; preds = %.noexc135.i
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #25
  unreachable

1186:                                             ; preds = %.noexc135.i
  store ptr %31, ptr %13, align 8
  %1187 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1188 unwind label %.body273

1188:                                             ; preds = %1186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1187, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 9)) #26
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body273

.body273:                                         ; preds = %1188, %1186
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #26
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
  %1190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc136.i unwind label %1265

.noexc136.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1190, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc137.i unwind label %1265

.noexc137.i:                                      ; preds = %.noexc136.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i unwind label %1191

1191:                                             ; preds = %.noexc137.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #26
  br label %.body138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i: ; preds = %.noexc137.i
  %1193 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %9)
          to label %1194 unwind label %1267

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26
  %1195 = getelementptr inbounds i8, ptr %30, i64 32
  %1196 = load ptr, ptr %1195, align 8
  %.not.i.i.i141.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i, label %1197

1197:                                             ; preds = %1194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1195, ptr noundef nonnull %1196) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i:     ; preds = %1197, %1194
  store ptr null, ptr %1195, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %1198 = getelementptr inbounds i8, ptr %65, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp sgt i32 %1199, 1
  %1201 = select i1 %1200, ptr @.str.40, ptr @.str.41
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.86, i32 noundef %1199, ptr noundef nonnull %1201) #26
  %1203 = call i64 @fwrite(ptr nonnull @.str.87, i64 83, i64 1, ptr %1193)
  %1204 = call i64 @fwrite(ptr nonnull @.str.88, i64 73, i64 1, ptr %1193)
  %1205 = call i64 @fwrite(ptr nonnull @.str.89, i64 97, i64 1, ptr %1193)
  %1206 = call i64 @fwrite(ptr nonnull @.str.90, i64 72, i64 1, ptr %1193)
  %1207 = getelementptr inbounds i8, ptr %1167, i64 8
  %1208 = getelementptr inbounds i8, ptr %1167, i64 16
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %1207, align 8
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = icmp sgt i64 %1213, 0
  br i1 %1214, label %.lr.ph.i209, label %._crit_edge.i201

.lr.ph.i209:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i, %1324
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i212, %1324 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i ]
  %1215 = phi ptr [ %1326, %1324 ], [ %1210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i ]
  %1216 = getelementptr inbounds %struct.t_rotgrp, ptr %1215, i64 %indvars.iv.i210
  %1217 = load ptr, ptr %201, align 8
  %1218 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %1217, i64 %indvars.iv.i210
  %1219 = load i32, ptr %1216, align 8
  %1220 = and i32 %1219, -4
  %switch.selectcmp.i211 = icmp eq i32 %1220, 8
  %1221 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1193)
  %1222 = load i32, ptr %1216, align 8
  %1223 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1222)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1224:                                             ; preds = %.lr.ph.i209
  %1225 = trunc nuw nsw i64 %indvars.iv.i210 to i32
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.92, i32 noundef %1225, ptr noundef %1223) #26
  %1227 = getelementptr inbounds i8, ptr %1216, i64 4
  %1228 = load i8, ptr %1227, align 4
  %1229 = trunc i8 %1228 to i1
  %1230 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1229)
          to label %1231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1231:                                             ; preds = %1224
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.93, i32 noundef %1225, ptr noundef %1230) #26
  %1233 = getelementptr inbounds i8, ptr %1218, i64 64
  %1234 = load float, ptr %1233, align 8
  %1235 = fpext float %1234 to double
  %1236 = getelementptr inbounds i8, ptr %1218, i64 68
  %1237 = load float, ptr %1236, align 4
  %1238 = fpext float %1237 to double
  %1239 = getelementptr inbounds i8, ptr %1218, i64 72
  %1240 = load float, ptr %1239, align 8
  %1241 = fpext float %1240 to double
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.94, i32 noundef %1225, double noundef %1235, double noundef %1238, double noundef %1241) #26
  %1243 = getelementptr inbounds i8, ptr %1216, i64 60
  %1244 = load float, ptr %1243, align 4
  %1245 = fpext float %1244 to double
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.95, i32 noundef %1225, double noundef %1245) #26
  %1247 = getelementptr inbounds i8, ptr %1216, i64 64
  %1248 = load float, ptr %1247, align 8
  %1249 = fpext float %1248 to double
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.96, i32 noundef %1225, double noundef %1249) #26
  %1251 = load i32, ptr %1216, align 8
  switch i32 %1251, label %1269 [
    i32 0, label %1252
    i32 2, label %1252
    i32 4, label %1252
    i32 6, label %1252
  ]

1252:                                             ; preds = %1231, %1231, %1231, %1231
  %1253 = getelementptr inbounds i8, ptr %1216, i64 68
  %1254 = load float, ptr %1253, align 4
  %1255 = fpext float %1254 to double
  %1256 = getelementptr inbounds i8, ptr %1216, i64 72
  %1257 = load float, ptr %1256, align 4
  %1258 = fpext float %1257 to double
  %1259 = getelementptr inbounds i8, ptr %1216, i64 76
  %1260 = load float, ptr %1259, align 4
  %1261 = fpext float %1260 to double
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.97, i32 noundef %1225, double noundef %1255, double noundef %1258, double noundef %1261) #26
  br label %1269

1263:                                             ; preds = %.noexc.i, %1180
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1265:                                             ; preds = %.noexc136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %.body138.i

.body138.i:                                       ; preds = %1267, %1265, %1191
  %.pn.i = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ], [ %1192, %1191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  br label %.body.i

.body.i:                                          ; preds = %.body138.i, %1263, %.body273
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body138.i ], [ %1264, %1263 ], [ %1189, %.body273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %.loopexit.split-lp.i

1269:                                             ; preds = %1252, %1231
  br i1 %switch.selectcmp.i211, label %1270, label %1279

1270:                                             ; preds = %1269
  %1271 = getelementptr inbounds i8, ptr %1216, i64 92
  %1272 = load float, ptr %1271, align 4
  %1273 = fpext float %1272 to double
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.98, i32 noundef %1225, double noundef %1273) #26
  %1275 = getelementptr inbounds i8, ptr %1216, i64 96
  %1276 = load float, ptr %1275, align 8
  %1277 = fpext float %1276 to double
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.99, i32 noundef %1225, double noundef %1277) #26
  br label %1279

1279:                                             ; preds = %1270, %1269
  %1280 = load i32, ptr %1216, align 8
  switch i32 %1280, label %1302 [
    i32 1, label %1281
    i32 3, label %1281
    i32 5, label %1281
    i32 7, label %1281
    i32 9, label %1281
    i32 11, label %1281
  ]

1281:                                             ; preds = %1279, %1279, %1279, %1279, %1279, %1279
  %1282 = getelementptr inbounds i8, ptr %1218, i64 108
  %1283 = load float, ptr %1282, align 4
  %1284 = fpext float %1283 to double
  %1285 = getelementptr inbounds i8, ptr %1218, i64 112
  %1286 = load float, ptr %1285, align 4
  %1287 = fpext float %1286 to double
  %1288 = getelementptr inbounds i8, ptr %1218, i64 116
  %1289 = load float, ptr %1288, align 4
  %1290 = fpext float %1289 to double
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.100, i32 noundef %1225, double noundef %1284, double noundef %1287, double noundef %1290) #26
  %1292 = getelementptr inbounds i8, ptr %1218, i64 96
  %1293 = load float, ptr %1292, align 8
  %1294 = fpext float %1293 to double
  %1295 = getelementptr inbounds i8, ptr %1218, i64 100
  %1296 = load float, ptr %1295, align 4
  %1297 = fpext float %1296 to double
  %1298 = getelementptr inbounds i8, ptr %1218, i64 104
  %1299 = load float, ptr %1298, align 8
  %1300 = fpext float %1299 to double
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.101, i32 noundef %1225, double noundef %1294, double noundef %1297, double noundef %1300) #26
  %.pr.i = load i32, ptr %1216, align 8
  br label %1302

1302:                                             ; preds = %1281, %1279
  %1303 = phi i32 [ %1280, %1279 ], [ %.pr.i, %1281 ]
  switch i32 %1303, label %1309 [
    i32 6, label %1304
    i32 10, label %1304
    i32 11, label %1304
  ]

1304:                                             ; preds = %1302, %1302, %1302
  %1305 = getelementptr inbounds i8, ptr %1216, i64 100
  %1306 = load float, ptr %1305, align 4
  %1307 = fpext float %1306 to double
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.102, i32 noundef %1225, double noundef %1307) #26
  br label %1309

1309:                                             ; preds = %1304, %1302
  %1310 = getelementptr inbounds i8, ptr %1216, i64 80
  %1311 = load i32, ptr %1310, align 8
  %1312 = icmp eq i32 %1311, 2
  br i1 %1312, label %1313, label %1324

1313:                                             ; preds = %1309
  %1314 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1193)
  %1315 = getelementptr inbounds i8, ptr %1216, i64 84
  %1316 = load i32, ptr %1315, align 4
  %1317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.103, i32 noundef %1225, i32 noundef %1316, i32 noundef %1225) #26
  %1318 = call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %1193)
  %1319 = call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %1193)
  %1320 = getelementptr inbounds i8, ptr %1216, i64 88
  %1321 = load float, ptr %1320, align 8
  %1322 = fpext float %1321 to double
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.106, double noundef %1322) #26
  br label %1324

1324:                                             ; preds = %1313, %1309
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %1325 = load ptr, ptr %1208, align 8
  %1326 = load ptr, ptr %1207, align 8
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = sdiv exact i64 %1329, 104
  %1331 = icmp sgt i64 %1330, %indvars.iv.next.i212
  br i1 %1331, label %.lr.ph.i209, label %._crit_edge.i201, !llvm.loop !39

._crit_edge.i201:                                 ; preds = %1324, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %1332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1078, i64 noundef 1, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i201
  store i8 0, ptr %1332, align 1
  %1333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.109) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %25)
  %1334 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1332) #30
  %1336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #30
  %1337 = add i64 %1336, %1335
  %1338 = shl i64 %1337, 32
  %sext.i.i.i = add i64 %1338, 4294967296
  %1339 = ashr exact i64 %sext.i.i.i, 32
  %1340 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull %1332, i64 noundef %1339, i64 noundef 1)
          to label %_ZL21add_to_string_alignedPPcS_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL21add_to_string_alignedPPcS_.exit.i:           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %1341 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1340, ptr noundef nonnull dereferenceable(1) %25) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %25)
  %1342 = load ptr, ptr %1208, align 8
  %1343 = load ptr, ptr %1207, align 8
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp sgt i64 %1346, 0
  br i1 %1347, label %.lr.ph197.i, label %._crit_edge201.i

.lr.ph197.i:                                      ; preds = %_ZL21add_to_string_alignedPPcS_.exit.i
  %1348 = getelementptr inbounds i8, ptr %27, i64 8
  %1349 = getelementptr inbounds i8, ptr %27, i64 16
  br label %1351

.preheader.i207:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1350 = icmp sgt i64 %1374, 0
  br i1 %1350, label %.lr.ph200.i, label %._crit_edge201.i

1351:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %.lr.ph197.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph197.i ], [ %indvars.iv.next207.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %.0179195.i = phi ptr [ %1340, %.lr.ph197.i ], [ %1360, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %1352 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %1353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %1352) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %24)
  %1354 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179195.i) #30
  %1356 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #30
  %1357 = add i64 %1356, %1355
  %1358 = shl i64 %1357, 32
  %sext.i.i145.i = add i64 %1358, 4294967296
  %1359 = ashr exact i64 %sext.i.i145.i, 32
  %1360 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef %.0179195.i, i64 noundef %1359, i64 noundef 1)
          to label %1361 unwind label %.loopexit.split-lp.loopexit.i

1361:                                             ; preds = %1351
  %1362 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1360, ptr noundef nonnull dereferenceable(1) %24) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1363 unwind label %.loopexit.split-lp.loopexit.i

1363:                                             ; preds = %1361
  %1364 = load ptr, ptr %1348, align 8
  %1365 = load ptr, ptr %1349, align 8
  %.not.i.i206 = icmp eq ptr %1364, %1365
  br i1 %.not.i.i206, label %1369, label %1366

1366:                                             ; preds = %1363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1364, ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  %1367 = load ptr, ptr %1348, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 32
  store ptr %1368, ptr %1348, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

1369:                                             ; preds = %1363
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1364, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %1377

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1369, %1366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %1370 = load ptr, ptr %1208, align 8
  %1371 = load ptr, ptr %1207, align 8
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = sdiv exact i64 %1374, 104
  %1376 = icmp sgt i64 %1375, %indvars.iv.next207.i
  br i1 %1376, label %1351, label %.preheader.i207, !llvm.loop !40

1377:                                             ; preds = %1369
  %1378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %.loopexit.split-lp.i

.lr.ph200.i:                                      ; preds = %.preheader.i207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i ], [ 0, %.preheader.i207 ]
  %1379 = phi ptr [ %1439, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i ], [ %1371, %.preheader.i207 ]
  %.1198.i = phi ptr [ %1428, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i ], [ %1360, %.preheader.i207 ]
  %1380 = getelementptr inbounds %struct.t_rotgrp, ptr %1379, i64 %indvars.iv209.i
  %1381 = load i32, ptr %1380, align 8
  %1382 = and i32 %1381, -4
  %switch.i208 = icmp eq i32 %1382, 8
  %1383 = getelementptr inbounds i8, ptr %1380, i64 80
  %1384 = load i32, ptr %1383, align 8
  %1385 = icmp eq i32 %1384, 2
  %or.cond.i = select i1 %switch.i208, i1 true, i1 %1385
  %1386 = trunc nuw nsw i64 %indvars.iv209.i to i32
  %.str.112..str.113.i = select i1 %or.cond.i, ptr @.str.112, ptr @.str.113
  %1387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.str.112..str.113.i, i32 noundef %1386) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23)
  %1388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1198.i) #30
  %1390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #30
  %1391 = add i64 %1390, %1389
  %1392 = shl i64 %1391, 32
  %sext.i.i149.i = add i64 %1392, 4294967296
  %1393 = ashr exact i64 %sext.i.i149.i, 32
  %1394 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef %.1198.i, i64 noundef %1393, i64 noundef 1)
          to label %1395 unwind label %.loopexit.i

1395:                                             ; preds = %.lr.ph200.i
  %1396 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1394, ptr noundef nonnull dereferenceable(1) %23) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1397 unwind label %.loopexit.i

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr %1348, align 8
  %1399 = load ptr, ptr %1349, align 8
  %.not.i152.i = icmp eq ptr %1398, %1399
  br i1 %.not.i152.i, label %1403, label %1400

1400:                                             ; preds = %1397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1398, ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  %1401 = load ptr, ptr %1348, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 32
  store ptr %1402, ptr %1348, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit155.i

1403:                                             ; preds = %1397
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1398, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit155.i unwind label %1445

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit155.i: ; preds = %1403, %1400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  %1404 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1386) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22)
  %1405 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1406 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1394) #30
  %1407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #30
  %1408 = add i64 %1407, %1406
  %1409 = shl i64 %1408, 32
  %sext.i.i156.i = add i64 %1409, 4294967296
  %1410 = ashr exact i64 %sext.i.i156.i, 32
  %1411 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef %1394, i64 noundef %1410, i64 noundef 1)
          to label %1412 unwind label %.loopexit.i

1412:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit155.i
  %1413 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1411, ptr noundef nonnull dereferenceable(1) %22) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1414 unwind label %.loopexit.i

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr %1348, align 8
  %1416 = load ptr, ptr %1349, align 8
  %.not.i159.i = icmp eq ptr %1415, %1416
  br i1 %.not.i159.i, label %1420, label %1417

1417:                                             ; preds = %1414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1415, ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %1418 = load ptr, ptr %1348, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 32
  store ptr %1419, ptr %1348, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit162.i

1420:                                             ; preds = %1414
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1415, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit162.i unwind label %1447

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit162.i: ; preds = %1420, %1417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %1421 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %1386) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %21)
  %1422 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1411) #30
  %1424 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #30
  %1425 = add i64 %1424, %1423
  %1426 = shl i64 %1425, 32
  %sext.i.i163.i = add i64 %1426, 4294967296
  %1427 = ashr exact i64 %sext.i.i163.i, 32
  %1428 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef %1411, i64 noundef %1427, i64 noundef 1)
          to label %1429 unwind label %.loopexit.i

1429:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit162.i
  %1430 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1428, ptr noundef nonnull dereferenceable(1) %21) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1431 unwind label %.loopexit.i

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr %1348, align 8
  %1433 = load ptr, ptr %1349, align 8
  %.not.i166.i = icmp eq ptr %1432, %1433
  br i1 %.not.i166.i, label %1437, label %1434

1434:                                             ; preds = %1431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1432, ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %1435 = load ptr, ptr %1348, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 32
  store ptr %1436, ptr %1348, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i

1437:                                             ; preds = %1431
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1432, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i unwind label %1449

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i: ; preds = %1437, %1434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %1438 = load ptr, ptr %1208, align 8
  %1439 = load ptr, ptr %1207, align 8
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = sdiv exact i64 %1442, 104
  %1444 = icmp sgt i64 %1443, %indvars.iv.next210.i
  br i1 %1444, label %.lr.ph200.i, label %._crit_edge201.i, !llvm.loop !41

1445:                                             ; preds = %1403
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  br label %.loopexit.split-lp.i

1447:                                             ; preds = %1420
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  br label %.loopexit.split-lp.i

1449:                                             ; preds = %1437
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  br label %.loopexit.split-lp.i

._crit_edge201.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i, %.preheader.i207, %_ZL21add_to_string_alignedPPcS_.exit.i
  %.1.lcssa.i = phi ptr [ %1360, %.preheader.i207 ], [ %1340, %_ZL21add_to_string_alignedPPcS_.exit.i ], [ %1428, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit169.i ]
  %1451 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1193)
  %1452 = getelementptr inbounds i8, ptr %27, i64 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %27, align 8
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ugt i64 %1457, 32
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %._crit_edge201.i
  %1460 = getelementptr inbounds i8, ptr %1454, i64 %1457
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1193, ptr %1454, ptr nonnull %1460, ptr noundef %9)
          to label %1461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1461:                                             ; preds = %1459, %._crit_edge201.i
  %1462 = call i64 @fwrite(ptr nonnull @.str.117, i64 43, i64 1, ptr %1193)
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef nonnull @.str.118, ptr noundef %.1.lcssa.i) #26
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1124, ptr noundef %.1.lcssa.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1461
  %1464 = call i32 @fflush(ptr noundef %1193)
  br label %1465

1465:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214
  %.0.i202 = phi ptr [ %1172, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214 ], [ %1193, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %1466 = load ptr, ptr %27, align 8
  %1467 = getelementptr inbounds i8, ptr %27, i64 8
  %1468 = load ptr, ptr %1467, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1466, %1468
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %1465, %.lr.ph.i.i.i.i.i203
  %.05.i.i.i.i.i204 = phi ptr [ %1469, %.lr.ph.i.i.i.i.i203 ], [ %1466, %1465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i204) #26
  %1469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 32
  %.not.i.i.i.i.i205 = icmp eq ptr %1469, %1468
  br i1 %.not.i.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i203
  %.pr.i.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1465
  %1470 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1466, %1465 ]
  %.not.i.i.i171.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i171.i, label %1472, label %1471

1471:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1470) #27
  br label %1472

.loopexit.split-lp.i:                             ; preds = %1449, %1447, %1445, %1377, %.body.i, %1177, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn130.i = phi { ptr, i32 } [ %1178, %1177 ], [ %1378, %1377 ], [ %1450, %1449 ], [ %1448, %1447 ], [ %1446, %1445 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit180.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit183.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  br label %.body169

1472:                                             ; preds = %1471, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  store ptr %.0.i202, ptr %1157, align 8
  %1473 = getelementptr inbounds i8, ptr %65, i64 12
  %1474 = load i32, ptr %1473, align 4
  %1475 = icmp sgt i32 %1474, 0
  br i1 %1475, label %1476, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %65, align 8
  %1478 = getelementptr i8, ptr %1477, i64 8
  %.val121 = load ptr, ptr %1478, align 8
  %1479 = getelementptr i8, ptr %1477, i64 16
  %.val122 = load ptr, ptr %1479, align 8
  %.not.i217 = icmp eq ptr %.val121, %.val122
  br i1 %.not.i217, label %.loopexit310, label %.lr.ph.i218

1480:                                             ; preds = %.lr.ph.i218
  %1481 = getelementptr inbounds i8, ptr %.sroa.01.04.i219, i64 104
  %.not7.i221 = icmp eq ptr %1481, %.val122
  br i1 %.not7.i221, label %.loopexit310, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %1476, %1480
  %.sroa.01.04.i219 = phi ptr [ %1481, %1480 ], [ %.val121, %1476 ]
  %1482 = load i32, ptr %.sroa.01.04.i219, align 8
  %1483 = and i32 %1482, -4
  %switch.i220 = icmp eq i32 %1483, 8
  br i1 %switch.i220, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit224, label %1480

.loopexit310:                                     ; preds = %1480, %1476
  %1484 = ptrtoint ptr %.val122 to i64
  %1485 = ptrtoint ptr %.val121 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = sdiv exact i64 %1486, 104
  %1488 = ashr i64 %1487, 2
  %1489 = icmp sgt i64 %1488, 0
  br i1 %1489, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit310
  %1490 = mul nuw nsw i64 %1488, 416
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val121, i64 %1490
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1502, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %1504, %1502 ], [ %1488, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %1503, %1502 ], [ %.val121, %.lr.ph.preheader.i.i.i.i ]
  %1491 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 80
  %.val.i.i.i.i.i = load i32, ptr %1491, align 8
  %1492 = icmp eq i32 %.val.i.i.i.i.i, 2
  br i1 %1492, label %.loopexit309, label %1493

1493:                                             ; preds = %.lr.ph.i.i.i.i
  %1494 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 184
  %.val.i16.i.i.i.i = load i32, ptr %1494, align 8
  %1495 = icmp eq i32 %.val.i16.i.i.i.i, 2
  br i1 %1495, label %.loopexit.split.loop.exit41.i.i.i.i, label %1496

1496:                                             ; preds = %1493
  %1497 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 288
  %.val.i17.i.i.i.i = load i32, ptr %1497, align 8
  %1498 = icmp eq i32 %.val.i17.i.i.i.i, 2
  br i1 %1498, label %.loopexit.split.loop.exit43.i.i.i.i, label %1499

1499:                                             ; preds = %1496
  %1500 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 392
  %.val.i18.i.i.i.i = load i32, ptr %1500, align 8
  %1501 = icmp eq i32 %.val.i18.i.i.i.i, 2
  br i1 %1501, label %.loopexit.split.loop.exit45.i.i.i.i, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 416
  %1504 = add nsw i64 %.051.i.i.i.i, -1
  %1505 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %1505, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1502
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %1484, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit310
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1486, %.loopexit310 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val121, %.loopexit310 ]
  %1506 = sdiv exact i64 %.pre-phi57.i.i.i.i, 104
  switch i64 %1506, label %.thread [
    i64 3, label %1507
    i64 2, label %1512
    i64 1, label %1517
  ]

1507:                                             ; preds = %._crit_edge.i.i.i.i
  %1508 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 80
  %.val.i19.i.i.i.i = load i32, ptr %1508, align 8
  %1509 = icmp eq i32 %.val.i19.i.i.i.i, 2
  br i1 %1509, label %.loopexit309, label %1510

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 104
  br label %1512

1512:                                             ; preds = %1510, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1511, %1510 ]
  %1513 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 80
  %.val.i20.i.i.i.i = load i32, ptr %1513, align 8
  %1514 = icmp eq i32 %.val.i20.i.i.i.i, 2
  br i1 %1514, label %.loopexit309, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds i8, ptr %.sroa.031.1.i.i.i.i, i64 104
  br label %1517

1517:                                             ; preds = %1515, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1516, %1515 ]
  %1518 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 80
  %.val.i21.i.i.i.i = load i32, ptr %1518, align 8
  %1519 = icmp eq i32 %.val.i21.i.i.i.i, 2
  %spec.select.i.i.i.i = select i1 %1519, ptr %.sroa.031.2.i.i.i.i, ptr %.val122
  br label %.loopexit309

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %1493
  %1520 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 104
  br label %.loopexit309

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %1496
  %1521 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 208
  br label %.loopexit309

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %1499
  %1522 = getelementptr inbounds i8, ptr %.sroa.031.050.i.i.i.i, i64 312
  br label %.loopexit309

.loopexit309:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %1517, %1512, %1507
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %1507 ], [ %.sroa.031.1.i.i.i.i, %1512 ], [ %spec.select.i.i.i.i, %1517 ], [ %1520, %.loopexit.split.loop.exit41.i.i.i.i ], [ %1521, %.loopexit.split.loop.exit43.i.i.i.i ], [ %1522, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not305 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val122
  br i1 %.not305, label %.thread, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit224

_ZL18HaveFlexibleGroupsPK5t_rot.exit224:          ; preds = %.lr.ph.i218, %.loopexit309
  %1523 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef %4)
          to label %1524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1524:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store ptr %1523, ptr %18, align 8
  %1525 = load i8, ptr %69, align 4
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1535

1527:                                             ; preds = %1524
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %1527
  %1528 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.23)
          to label %1529 unwind label %1533

1529:                                             ; preds = %.noexc236
  %1530 = getelementptr inbounds i8, ptr %20, i64 32
  %1531 = load ptr, ptr %1530, align 8
  %.not.i.i.i.i234 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i234, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235, label %1532

1532:                                             ; preds = %1529
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1530, ptr noundef nonnull %1531) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235:     ; preds = %1532, %1529
  store ptr null, ptr %1530, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %1619

1533:                                             ; preds = %.noexc236
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #26
  br label %.body169

1535:                                             ; preds = %1524
  %1536 = load ptr, ptr %65, align 8
  %1537 = load i32, ptr %1473, align 4
  %1538 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1523, i32 noundef %1537, ptr noundef nonnull @.str.121)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %1535
  %1539 = call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr %1538)
  %1540 = getelementptr inbounds i8, ptr %1536, i64 8
  %1541 = getelementptr inbounds i8, ptr %1536, i64 16
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load ptr, ptr %1540, align 8
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = icmp sgt i64 %1546, 0
  br i1 %1547, label %.lr.ph67.i, label %._crit_edge.i225

.lr.ph67.i:                                       ; preds = %.noexc239, %1610
  %1548 = phi ptr [ %1611, %1610 ], [ %1543, %.noexc239 ]
  %1549 = phi ptr [ %1612, %1610 ], [ %1542, %.noexc239 ]
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %1610 ], [ 0, %.noexc239 ]
  %1550 = getelementptr inbounds %struct.t_rotgrp, ptr %1548, i64 %indvars.iv69.i
  %1551 = load ptr, ptr %201, align 8
  %1552 = load i32, ptr %1550, align 8
  %1553 = and i32 %1552, -4
  %switch.i226 = icmp eq i32 %1553, 8
  %1554 = getelementptr inbounds i8, ptr %1550, i64 80
  %1555 = load i32, ptr %1554, align 8
  %1556 = icmp eq i32 %1555, 2
  %or.cond.i227 = select i1 %switch.i226, i1 true, i1 %1556
  br i1 %or.cond.i227, label %1557, label %1610

1557:                                             ; preds = %.lr.ph67.i
  br i1 %switch.i226, label %1558, label %1563

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds i8, ptr %1550, i64 92
  %1560 = load float, ptr %1559, align 4
  %1561 = fpext float %1560 to double
  %1562 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %1561) #26
  br label %1564

1563:                                             ; preds = %1557
  store i8 0, ptr %19, align 16
  br label %1564

1564:                                             ; preds = %1563, %1558
  %1565 = load i32, ptr %1550, align 8
  %1566 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1565)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %1564
  %1567 = load i32, ptr %1554, align 8
  %1568 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %1567)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %.noexc240
  %1569 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %1570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.124, i32 noundef %1569, ptr noundef %1566, ptr noundef nonnull %19, ptr noundef %1568) #26
  %1571 = load i32, ptr %1554, align 8
  %1572 = icmp eq i32 %1571, 2
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %.noexc241
  %1574 = getelementptr inbounds i8, ptr %1550, i64 84
  %1575 = load i32, ptr %1574, align 4
  %1576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.125, i32 noundef %1569, i32 noundef %1575, i32 noundef %1569) #26
  %1577 = call i64 @fwrite(ptr nonnull @.str.126, i64 106, i64 1, ptr %1538)
  %1578 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1538)
  br label %1579

1579:                                             ; preds = %1573, %.noexc241
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.127, i32 noundef %1569) #26
  %1581 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1538)
  %1582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.109) #26
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.128) #26
  %1585 = load i32, ptr %1554, align 8
  %1586 = icmp eq i32 %1585, 2
  br i1 %1586, label %.preheader.i230, label %1602

.preheader.i230:                                  ; preds = %1579
  %1587 = getelementptr inbounds i8, ptr %1550, i64 84
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp sgt i32 %1588, 0
  br i1 %1589, label %.lr.ph.i231, label %.loopexit.i228

.lr.ph.i231:                                      ; preds = %.preheader.i230
  %1590 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %1551, i64 %indvars.iv69.i, i32 44
  br label %1591

1591:                                             ; preds = %1591, %.lr.ph.i231
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i233, %1591 ]
  %1592 = load ptr, ptr %1590, align 8
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds float, ptr %1593, i64 %indvars.iv.i232
  %1595 = load float, ptr %1594, align 4
  %1596 = fpext float %1595 to double
  %1597 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %1596) #26
  %1598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.43, ptr noundef nonnull %19) #26
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %1599 = load i32, ptr %1587, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = icmp slt i64 %indvars.iv.next.i233, %1600
  br i1 %1601, label %1591, label %.loopexit.i228, !llvm.loop !44

1602:                                             ; preds = %1579
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #26
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #26
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #26
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #26
  %1609 = call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %1538)
  br label %.loopexit.i228

.loopexit.i228:                                   ; preds = %1591, %1602, %.preheader.i230
  %fputc.i = call i32 @fputc(i32 10, ptr %1538)
  %.pre.i229 = load ptr, ptr %1541, align 8
  %.pre72.i = load ptr, ptr %1540, align 8
  br label %1610

1610:                                             ; preds = %.loopexit.i228, %.lr.ph67.i
  %1611 = phi ptr [ %1548, %.lr.ph67.i ], [ %.pre72.i, %.loopexit.i228 ]
  %1612 = phi ptr [ %1549, %.lr.ph67.i ], [ %.pre.i229, %.loopexit.i228 ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = ptrtoint ptr %1611 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = sdiv exact i64 %1615, 104
  %1617 = icmp sgt i64 %1616, %indvars.iv.next70.i
  br i1 %1617, label %.lr.ph67.i, label %._crit_edge.i225, !llvm.loop !45

._crit_edge.i225:                                 ; preds = %1610, %.noexc239
  %1618 = call i32 @fflush(ptr noundef %1538)
  br label %1619

1619:                                             ; preds = %._crit_edge.i225, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235
  %.056.i = phi ptr [ %1528, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235 ], [ %1538, %._crit_edge.i225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store ptr %.056.i, ptr %1156, align 8
  %.pre387 = load ptr, ptr %65, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre387, i64 8
  %.val119.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert389 = getelementptr i8, ptr %.pre387, i64 16
  %.val120.pre = load ptr, ptr %.phi.trans.insert389, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %1619, %.loopexit309
  %.val120 = phi ptr [ %.val122, %._crit_edge.i.i.i.i ], [ %.val120.pre, %1619 ], [ %.val122, %.loopexit309 ]
  %.val119 = phi ptr [ %.val121, %._crit_edge.i.i.i.i ], [ %.val119.pre, %1619 ], [ %.val121, %.loopexit309 ]
  %.not.i242 = icmp eq ptr %.val119, %.val120
  br i1 %.not.i242, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread, label %.lr.ph.i243

1620:                                             ; preds = %.lr.ph.i243
  %1621 = getelementptr inbounds i8, ptr %.sroa.01.04.i244, i64 104
  %.not7.i246 = icmp eq ptr %1621, %.val120
  br i1 %.not7.i246, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.thread, %1620
  %.sroa.01.04.i244 = phi ptr [ %1621, %1620 ], [ %.val119, %.thread ]
  %1622 = load i32, ptr %.sroa.01.04.i244, align 8
  %1623 = and i32 %1622, -4
  %switch.i245 = icmp eq i32 %1623, 8
  br i1 %switch.i245, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit249, label %1620

_ZL18HaveFlexibleGroupsPK5t_rot.exit249:          ; preds = %.lr.ph.i243
  %1624 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef %4)
          to label %1625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1625:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store ptr %1624, ptr %16, align 8
  %1626 = load i8, ptr %69, align 4
  %1627 = trunc i8 %1626 to i1
  br i1 %1627, label %1628, label %1636

1628:                                             ; preds = %1625
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc259:                                        ; preds = %1628
  %1629 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.23)
          to label %1630 unwind label %1634

1630:                                             ; preds = %.noexc259
  %1631 = getelementptr inbounds i8, ptr %17, i64 32
  %1632 = load ptr, ptr %1631, align 8
  %.not.i.i.i.i257 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i.i257, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i258, label %1633

1633:                                             ; preds = %1630
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1631, ptr noundef nonnull %1632) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i258

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i258:     ; preds = %1633, %1630
  store ptr null, ptr %1631, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %1693

1634:                                             ; preds = %.noexc259
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #26
  br label %.body169

1636:                                             ; preds = %1625
  %1637 = load ptr, ptr %65, align 8
  %1638 = load i32, ptr %1473, align 4
  %1639 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1624, i32 noundef %1638, ptr noundef nonnull @.str.133)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %1636
  %1640 = getelementptr inbounds i8, ptr %1637, i64 8
  %1641 = getelementptr inbounds i8, ptr %1637, i64 16
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %1640, align 8
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp sgt i64 %1646, 0
  br i1 %1647, label %.lr.ph.i252, label %._crit_edge.i250

.lr.ph.i252:                                      ; preds = %.noexc262, %1675
  %1648 = phi ptr [ %1676, %1675 ], [ %1643, %.noexc262 ]
  %1649 = phi ptr [ %1677, %1675 ], [ %1642, %.noexc262 ]
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i255, %1675 ], [ 0, %.noexc262 ]
  %1650 = getelementptr inbounds %struct.t_rotgrp, ptr %1648, i64 %indvars.iv.i253
  %1651 = load i32, ptr %1650, align 8
  %1652 = and i32 %1651, -4
  %switch.i254 = icmp eq i32 %1652, 8
  br i1 %switch.i254, label %1653, label %1675

1653:                                             ; preds = %.lr.ph.i252
  %1654 = load ptr, ptr %201, align 8
  %1655 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1651)
          to label %.noexc263 unwind label %.loopexit

.noexc263:                                        ; preds = %1653
  %1656 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %1654, i64 %indvars.iv.i253
  %1657 = getelementptr inbounds i8, ptr %1650, i64 92
  %1658 = load float, ptr %1657, align 4
  %1659 = fpext float %1658 to double
  %1660 = trunc nuw nsw i64 %indvars.iv.i253 to i32
  %1661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.134, i32 noundef %1660, ptr noundef %1655, double noundef %1659) #26
  %1662 = call i64 @fwrite(ptr nonnull @.str.135, i64 81, i64 1, ptr %1639)
  %1663 = call i64 @fwrite(ptr nonnull @.str.136, i64 52, i64 1, ptr %1639)
  %1664 = getelementptr inbounds i8, ptr %1656, i64 64
  %1665 = load float, ptr %1664, align 8
  %1666 = fpext float %1665 to double
  %1667 = getelementptr inbounds i8, ptr %1656, i64 68
  %1668 = load float, ptr %1667, align 4
  %1669 = fpext float %1668 to double
  %1670 = getelementptr inbounds i8, ptr %1656, i64 72
  %1671 = load float, ptr %1670, align 8
  %1672 = fpext float %1671 to double
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.137, i32 noundef %1660, double noundef %1666, double noundef %1669, double noundef %1672) #26
  %1674 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1639)
  %.pre.i256 = load ptr, ptr %1641, align 8
  %.pre43.i = load ptr, ptr %1640, align 8
  br label %1675

1675:                                             ; preds = %.noexc263, %.lr.ph.i252
  %1676 = phi ptr [ %1648, %.lr.ph.i252 ], [ %.pre43.i, %.noexc263 ]
  %1677 = phi ptr [ %1649, %.lr.ph.i252 ], [ %.pre.i256, %.noexc263 ]
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i253, 1
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = ptrtoint ptr %1676 to i64
  %1680 = sub i64 %1678, %1679
  %1681 = sdiv exact i64 %1680, 104
  %1682 = icmp sgt i64 %1681, %indvars.iv.next.i255
  br i1 %1682, label %.lr.ph.i252, label %._crit_edge.i250, !llvm.loop !46

._crit_edge.i250:                                 ; preds = %1675, %.noexc262
  %1683 = call i64 @fwrite(ptr nonnull @.str.138, i64 69, i64 1, ptr %1639)
  %1684 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1639)
  %1685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #26
  %1686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #26
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1639, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #26
  %1691 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %1639)
  %1692 = call i32 @fflush(ptr noundef %1639)
  br label %1693

1693:                                             ; preds = %._crit_edge.i250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i258
  %.0.i251 = phi ptr [ %1629, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i258 ], [ %1639, %._crit_edge.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store ptr %.0.i251, ptr %1158, align 8
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread:   ; preds = %1620, %.thread, %1472, %1693, %1161
  %.not.i.i.i264 = icmp eq ptr %.sroa.0282.6, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit265, label %1694

1694:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.6) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit265

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit265: ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit249.thread, %1694
  ret void

.body:                                            ; preds = %.loopexit316, %.loopexit.split-lp317, %199, %.body169, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body170, %.body169 ], [ %eh.lpad-body170, %199 ], [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp317 ]
  %1695 = load ptr, ptr %0, align 8
  %.not.i266 = icmp eq ptr %1695, null
  br i1 %.not.i266, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx16EnforcedRotationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1695) #26
  call void @_ZdlPv(ptr noundef nonnull %1695) #27
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #2

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #26
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #26
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.38)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %11 = icmp sgt i32 %1, 1
  %12 = select i1 %11, ptr @.str.40, ptr @.str.41
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %12) #26
  ret ptr %6

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 376
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 376
  %16 = icmp ult i64 %10, 24530244778869085
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 24530244778869084, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP13gmx_enfrotgrpmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP13gmx_enfrotgrpmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 376
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 24530244778869084)
  %25 = mul nuw nsw i64 %24, 376
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 376
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i, i64 52, i1 false), !alias.scope !52
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !50, !noalias !47
  store i64 %31, ptr %29, align 8, !alias.scope !47, !noalias !50
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false), !alias.scope !52
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 120
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 120
  %36 = load <2 x ptr>, ptr %35, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %36, ptr %34, align 8, !alias.scope !47, !noalias !50
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 136
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 136
  %39 = load ptr, ptr %38, align 8, !alias.scope !50, !noalias !47
  store ptr %39, ptr %37, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 144
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %40, ptr noundef nonnull align 8 dereferenceable(232) %41, i64 232, i1 false), !alias.scope !52
  store ptr null, ptr %30, align 8, !alias.scope !50, !noalias !47
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 376
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 376
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, label %44

44:                                               ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %44
  store ptr %26, ptr %0, align 8
  %45 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %26, i64 %24
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_enfrotgrpmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture noundef readonly %2, float noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4
  %.not59 = icmp sgt i32 %10, %12
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  br label %19

19:                                               ; preds = %.lr.ph, %109
  %.060 = phi i32 [ %10, %.lr.ph ], [ %110, %109 ]
  %20 = load i32, ptr %9, align 8
  %21 = sub nsw i32 %.060, %20
  %22 = load ptr, ptr %13, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [3 x float], ptr %22, i64 %23
  store <2 x float> zeroinitializer, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store float 0.000000e+00, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit

.lr.ph.i:                                         ; preds = %19
  %30 = sitofp i32 %.060 to float
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = phi ptr [ %26, %.lr.ph.i ], [ %71, %31 ]
  %.01522.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %70, %31 ]
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv.i
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %32, i64 92
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %38, 0x3FE6666666666666
  %40 = fptrunc double %39 to float
  %41 = load float, ptr %14, align 4
  %42 = load float, ptr %15, align 4
  %43 = load float, ptr %16, align 4
  %44 = fneg float %37
  %45 = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i
  %46 = load <2 x float>, ptr %33, align 4
  %47 = extractelement <2 x float> %46, i64 1
  %48 = fmul float %47, %42
  %49 = extractelement <2 x float> %46, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %41, float %48)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %35, float %43, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %44, float %30, float %51)
  %53 = fdiv float %52, %40
  %54 = fmul float %53, %53
  %55 = fpext float %54 to double
  %56 = fmul double %55, -5.000000e-01
  %57 = tail call double @exp(double noundef %56) #26
  %58 = fmul double %57, 0x3FE23CC3C0000000
  %59 = fptrunc double %58 to float
  %60 = load float, ptr %45, align 4
  %61 = fmul float %60, %59
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %46, %63
  %65 = fmul float %35, %61
  %66 = load <2 x float>, ptr %24, align 4
  %67 = fadd <2 x float> %66, %64
  %68 = load float, ptr %25, align 4
  %69 = fadd float %68, %65
  store <2 x float> %67, ptr %24, align 4
  store float %69, ptr %25, align 4
  %70 = fadd float %.01522.i, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %31, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit, !llvm.loop !33

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit: ; preds = %31, %19
  %.015.lcssa.i = phi float [ 0.000000e+00, %19 ], [ %70, %31 ]
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %23
  store float %.015.lcssa.i, ptr %77, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %23
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %80, 0x3844000000000000
  br i1 %81, label %82, label %93

82:                                               ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit
  %83 = fdiv float 1.000000e+00, %80
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 %23
  %86 = load <2 x float>, ptr %85, align 4
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %86
  store <2 x float> %89, ptr %85, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  %91 = load float, ptr %90, align 4
  %92 = fmul float %83, %91
  store float %92, ptr %90, align 4
  br i1 %6, label %97, label %109

93:                                               ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 758, ptr noundef nonnull @.str.81, i32 noundef %.060) #29
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  resume { ptr, i32 } %96

97:                                               ; preds = %82
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 %23
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 %23
  %102 = load float, ptr %99, align 4
  store float %102, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %99, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %101, i64 4
  store float %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %99, i64 8
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  store float %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %82, %97
  %110 = add nsw i32 %.060, 1
  %111 = load i32, ptr %11, align 4
  %.not.not = icmp slt i32 %.060, %111
  br i1 %.not.not, label %19, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %109, %7
  %.not51 = icmp ne ptr %4, null
  %brmerge.not = and i1 %.not51, %5
  br i1 %brmerge.not, label %112, label %137

112:                                              ; preds = %._crit_edge
  %113 = fpext float %3 to double
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, double noundef %113, i32 noundef %115) #26
  %117 = load i32, ptr %9, align 8
  %118 = load i32, ptr %11, align 4
  %.not5261 = icmp sgt i32 %117, %118
  br i1 %.not5261, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %112
  %119 = getelementptr inbounds i8, ptr %0, i64 296
  br label %120

120:                                              ; preds = %.lr.ph64, %120
  %.04862 = phi i32 [ %117, %.lr.ph64 ], [ %135, %120 ]
  %121 = load i32, ptr %9, align 8
  %122 = sub nsw i32 %.04862, %121
  %123 = load ptr, ptr %119, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [3 x float], ptr %123, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, i32 noundef %.04862, double noundef %127, double noundef %130, double noundef %133) #26
  %135 = add nsw i32 %.04862, 1
  %136 = load i32, ptr %11, align 4
  %.not52.not = icmp slt i32 %.04862, %136
  br i1 %.not52.not, label %120, label %._crit_edge65, !llvm.loop !56

._crit_edge65:                                    ; preds = %120, %112
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %137

137:                                              ; preds = %._crit_edge, %._crit_edge65
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #26
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr %3, ptr %4, float noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x float], align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %8
  %17 = sext i32 %16 to i64
  %18 = srem i64 %6, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_Z11do_per_stepll.exit.thread

20:                                               ; preds = %_Z11do_per_stepll.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 101
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %8, %20, %_Z11do_per_stepll.exit
  %24 = phi i1 [ false, %_Z11do_per_stepll.exit ], [ %23, %20 ], [ false, %8 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %.not.i138 = icmp eq i32 %26, 0
  br i1 %.not.i138, label %_Z11do_per_stepll.exit140.thread, label %_Z11do_per_stepll.exit140

_Z11do_per_stepll.exit140:                        ; preds = %_Z11do_per_stepll.exit.thread
  %27 = sext i32 %26 to i64
  %28 = srem i64 %6, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_Z11do_per_stepll.exit140.thread

30:                                               ; preds = %_Z11do_per_stepll.exit140
  %31 = getelementptr inbounds i8, ptr %1, i64 101
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br label %_Z11do_per_stepll.exit140.thread

_Z11do_per_stepll.exit140.thread:                 ; preds = %_Z11do_per_stepll.exit.thread, %30, %_Z11do_per_stepll.exit140
  %34 = phi i1 [ false, %_Z11do_per_stepll.exit140 ], [ %33, %30 ], [ false, %_Z11do_per_stepll.exit.thread ]
  br i1 %24, label %35, label %48

35:                                               ; preds = %_Z11do_per_stepll.exit140.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = fpext float %5 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, double noundef %46) #26
  br label %48

48:                                               ; preds = %43, %39, %_Z11do_per_stepll.exit140.thread
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8
  %.not243 = icmp eq ptr %50, %52
  br i1 %.not243, label %._crit_edge, label %.lr.ph245

.lr.ph245:                                        ; preds = %48
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds i8, ptr %12, i64 4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %2, i64 12
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %57 = getelementptr inbounds i8, ptr %2, i64 28
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  br label %60

60:                                               ; preds = %.lr.ph245, %375
  %.sroa.0212.0244 = phi ptr [ %50, %.lr.ph245 ], [ %376, %375 ]
  %61 = load ptr, ptr %.sroa.0212.0244, align 8
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %63 [
    i32 8, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 5, label %.critedge
    i32 7, label %.critedge
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 60
  %65 = load float, ptr %64, align 4
  %66 = fmul float %65, %5
  %67 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 12
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 64
  %69 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 16
  %70 = fpext float %66 to double
  %71 = fmul double %70, 0x400921FB54442D18
  %72 = fdiv double %71, 1.800000e+02
  %73 = fptrunc double %72 to float
  %74 = load float, ptr %68, align 4
  %75 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 68
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 72
  %78 = load float, ptr %77, align 4
  %79 = tail call noundef float @cosf(float noundef %73) #26
  %80 = tail call noundef float @sinf(float noundef %73) #26
  %81 = fsub float 1.000000e+00, %79
  %82 = fmul float %74, %76
  %83 = fmul float %82, %81
  %84 = fmul float %74, %78
  %85 = fmul float %84, %81
  %86 = fmul float %76, %78
  %87 = fmul float %86, %81
  %88 = fmul float %74, %74
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %81, float %79)
  store float %89, ptr %69, align 4
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %80, float %83)
  %91 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 28
  store float %90, ptr %91, align 4
  %92 = fneg float %76
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %80, float %85)
  %94 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 40
  store float %93, ptr %94, align 4
  %95 = fneg float %78
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %80, float %83)
  %97 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 20
  store float %96, ptr %97, align 4
  %98 = fmul float %76, %76
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %81, float %79)
  %100 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 32
  store float %99, ptr %100, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %74, float %80, float %87)
  %102 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 44
  store float %101, ptr %102, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %76, float %80, float %85)
  %104 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 24
  store float %103, ptr %104, align 4
  %105 = fneg float %74
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %80, float %87)
  %107 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 36
  store float %106, ptr %107, align 4
  %108 = fmul float %78, %78
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %81, float %79)
  %110 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 48
  store float %109, ptr %110, align 4
  br i1 %7, label %178, label %.loopexit230

.critedge:                                        ; preds = %60, %60, %60, %60, %60, %60
  %111 = getelementptr inbounds i8, ptr %61, i64 60
  %112 = load float, ptr %111, align 4
  %113 = fmul float %112, %5
  %114 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 12
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 64
  %116 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 16
  %117 = fpext float %113 to double
  %118 = fmul double %117, 0x400921FB54442D18
  %119 = fdiv double %118, 1.800000e+02
  %120 = fptrunc double %119 to float
  %121 = load float, ptr %115, align 4
  %122 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 68
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 72
  %125 = load float, ptr %124, align 4
  %126 = tail call noundef float @cosf(float noundef %120) #26
  %127 = tail call noundef float @sinf(float noundef %120) #26
  %128 = fsub float 1.000000e+00, %126
  %129 = fmul float %121, %123
  %130 = fmul float %129, %128
  %131 = fmul float %121, %125
  %132 = fmul float %131, %128
  %133 = fmul float %123, %125
  %134 = fmul float %133, %128
  %135 = fmul float %121, %121
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %128, float %126)
  store float %136, ptr %116, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %125, float %127, float %130)
  %138 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 28
  store float %137, ptr %138, align 4
  %139 = fneg float %123
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %127, float %132)
  %141 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 40
  store float %140, ptr %141, align 4
  %142 = fneg float %125
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %127, float %130)
  %144 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 20
  store float %143, ptr %144, align 4
  %145 = fmul float %123, %123
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %128, float %126)
  %147 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 32
  store float %146, ptr %147, align 4
  %148 = tail call float @llvm.fmuladd.f32(float %121, float %127, float %134)
  %149 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 44
  store float %148, ptr %149, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %123, float %127, float %132)
  %151 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 24
  store float %150, ptr %151, align 4
  %152 = fneg float %121
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %127, float %134)
  %154 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 36
  store float %153, ptr %154, align 4
  %155 = fmul float %125, %125
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %128, float %126)
  %157 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 48
  store float %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 152
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %61, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %166, align 8
  %171 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = load ptr, ptr %166, align 8
  %174 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 168
  %177 = load ptr, ptr %176, align 8
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %159, ptr noundef %161, ptr noundef %163, i1 noundef zeroext %7, ptr noundef %3, i32 noundef %165, i32 noundef %169, ptr noundef %172, ptr noundef %175, ptr noundef %177, ptr noundef %2)
  br label %375

178:                                              ; preds = %63
  %179 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph, label %.loopexit230

.lr.ph:                                           ; preds = %178
  %189 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 200
  %190 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 248
  br label %191

191:                                              ; preds = %.lr.ph, %191
  %.0242 = phi i64 [ 0, %.lr.ph ], [ %200, %191 ]
  %192 = getelementptr inbounds i32, ptr %182, i64 %.0242
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %189, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 %.0242
  store float %197, ptr %199, align 4
  %200 = add nuw nsw i64 %.0242, 1
  %exitcond.not = icmp eq i64 %200, %187
  br i1 %exitcond.not, label %.loopexit230, label %191, !llvm.loop !58

.loopexit230:                                     ; preds = %191, %178, %63
  %201 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = extractvalue { ptr, ptr } %203, 0
  %205 = load ptr, ptr %201, align 8
  %206 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %.not.i141 = icmp eq i64 %206, 0
  br i1 %.not.i141, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit230
  %207 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 120
  %208 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 232
  br label %209

209:                                              ; preds = %209, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %248, %209 ]
  %210 = getelementptr inbounds i32, ptr %204, i64 %.010.i
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %213, i64 %212
  %215 = load ptr, ptr %208, align 8
  %216 = getelementptr inbounds [3 x float], ptr %215, i64 %.010.i
  %217 = load float, ptr %69, align 4
  %218 = load float, ptr %214, align 4
  %219 = load float, ptr %97, align 4
  %220 = getelementptr inbounds i8, ptr %214, i64 4
  %221 = load float, ptr %220, align 4
  %222 = fmul float %219, %221
  %223 = tail call float @llvm.fmuladd.f32(float %217, float %218, float %222)
  %224 = load float, ptr %104, align 4
  %225 = getelementptr inbounds i8, ptr %214, i64 8
  %226 = load float, ptr %225, align 4
  %227 = tail call float @llvm.fmuladd.f32(float %224, float %226, float %223)
  store float %227, ptr %216, align 4
  %228 = load float, ptr %91, align 4
  %229 = load float, ptr %214, align 4
  %230 = load float, ptr %100, align 4
  %231 = load float, ptr %220, align 4
  %232 = fmul float %230, %231
  %233 = tail call float @llvm.fmuladd.f32(float %228, float %229, float %232)
  %234 = load float, ptr %107, align 4
  %235 = load float, ptr %225, align 4
  %236 = tail call float @llvm.fmuladd.f32(float %234, float %235, float %233)
  %237 = getelementptr inbounds i8, ptr %216, i64 4
  store float %236, ptr %237, align 4
  %238 = load float, ptr %94, align 4
  %239 = load float, ptr %214, align 4
  %240 = load float, ptr %102, align 4
  %241 = load float, ptr %220, align 4
  %242 = fmul float %240, %241
  %243 = tail call float @llvm.fmuladd.f32(float %238, float %239, float %242)
  %244 = load float, ptr %110, align 4
  %245 = load float, ptr %225, align 4
  %246 = tail call float @llvm.fmuladd.f32(float %244, float %245, float %243)
  %247 = getelementptr inbounds i8, ptr %216, i64 8
  store float %246, ptr %247, align 4
  %248 = add nuw i64 %.010.i, 1
  %249 = load ptr, ptr %201, align 8
  %250 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %209, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, !llvm.loop !59

_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit: ; preds = %209, %.loopexit230
  %252 = load ptr, ptr %201, align 8
  %253 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = extractvalue { ptr, ptr } %253, 0
  %255 = extractvalue { ptr, ptr } %253, 1
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %.lr.ph.i142, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit

.lr.ph.i142:                                      ; preds = %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %261 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 232
  %262 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 108
  %263 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 116
  %264 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 240
  br label %265

265:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %.lr.ph.i142
  %.020.i = phi i64 [ 0, %.lr.ph.i142 ], [ %362, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i ]
  %266 = getelementptr inbounds i32, ptr %254, i64 %.020.i
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds [3 x float], ptr %268, i64 %.020.i
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load float, ptr %270, align 4
  %272 = load float, ptr %263, align 4
  %273 = fadd float %271, %272
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %274
  %276 = load ptr, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %277 = getelementptr inbounds i8, ptr %275, i64 4
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load float, ptr %278, align 4
  %280 = fsub float %279, %273
  %281 = load <2 x float>, ptr %269, align 4
  %282 = load <2 x float>, ptr %262, align 4
  %283 = fadd <2 x float> %281, %282
  %284 = load <2 x float>, ptr %275, align 4
  %285 = fsub <2 x float> %284, %283
  store <2 x float> %285, ptr %11, align 8
  store float %280, ptr %53, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %.preheader33.i.i

.preheader33.i.i:                                 ; preds = %322, %265
  %indvars.iv51.i.i = phi i64 [ 2, %265 ], [ %indvars.iv.next52.i.i, %322 ]
  %286 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv51.i.i
  %287 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv51.i.i
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = fmul double %289, -5.000000e-01
  %291 = load float, ptr %286, align 4
  %292 = fpext float %291 to double
  %293 = fcmp ogt double %290, %292
  br i1 %293, label %.preheader31.lr.ph.i.i, label %.preheader32.i.i

.preheader31.lr.ph.i.i:                           ; preds = %.preheader33.i.i
  %294 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %.promoted.i.i = load i32, ptr %294, align 4
  br label %.preheader31.i.i

..preheader32_crit_edge.i.i:                      ; preds = %305
  store i32 %306, ptr %294, align 4
  br label %.preheader32.i.i

.preheader32.i.i:                                 ; preds = %..preheader32_crit_edge.i.i, %.preheader33.i.i
  %.pre-phi.i.i = phi double [ %308, %..preheader32_crit_edge.i.i ], [ %292, %.preheader33.i.i ]
  %295 = fmul double %289, 5.000000e-01
  %296 = fcmp ugt double %295, %.pre-phi.i.i
  br i1 %296, label %322, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader32.i.i
  %297 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %.promoted42.i.i = load i32, ptr %297, align 4
  br label %.preheader.i.i

.preheader31.i.i:                                 ; preds = %305, %.preheader31.lr.ph.i.i
  %298 = phi i32 [ %.promoted.i.i, %.preheader31.lr.ph.i.i ], [ %306, %305 ]
  br label %299

299:                                              ; preds = %299, %.preheader31.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next.i.i, %299 ]
  %300 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv.i.i
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %303 = load float, ptr %302, align 4
  %304 = fadd float %301, %303
  store float %304, ptr %302, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %305, label %299, !llvm.loop !25

305:                                              ; preds = %299
  %306 = add nsw i32 %298, 1
  %307 = load float, ptr %286, align 4
  %308 = fpext float %307 to double
  %309 = fcmp ogt double %290, %308
  br i1 %309, label %.preheader31.i.i, label %..preheader32_crit_edge.i.i, !llvm.loop !26

.preheader.i.i:                                   ; preds = %317, %.preheader.lr.ph.i.i
  %310 = phi i32 [ %.promoted42.i.i, %.preheader.lr.ph.i.i ], [ %318, %317 ]
  br label %311

311:                                              ; preds = %311, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %311 ]
  %312 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv47.i.i
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv47.i.i
  %315 = load float, ptr %314, align 4
  %316 = fsub float %315, %313
  store float %316, ptr %314, align 4
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 3
  br i1 %exitcond50.not.i.i, label %317, label %311, !llvm.loop !27

317:                                              ; preds = %311
  %318 = add nsw i32 %310, -1
  %319 = load float, ptr %286, align 4
  %320 = fpext float %319 to double
  %321 = fcmp ugt double %295, %320
  br i1 %321, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %317
  store i32 %318, ptr %297, align 4
  br label %322

322:                                              ; preds = %._crit_edge.i.i, %.preheader32.i.i
  %indvars.iv.next52.i.i = add nsw i64 %indvars.iv51.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv51.i.i, 0
  br i1 %.not.i.i, label %323, label %.preheader33.i.i, !llvm.loop !29

323:                                              ; preds = %322
  %324 = getelementptr inbounds [3 x float], ptr %276, i64 %.020.i
  %325 = extractelement <2 x float> %284, i64 0
  store float %325, ptr %324, align 4
  %326 = load float, ptr %277, align 4
  %327 = getelementptr inbounds i8, ptr %324, i64 4
  store float %326, ptr %327, align 4
  %328 = load float, ptr %278, align 4
  %329 = getelementptr inbounds i8, ptr %324, i64 8
  store float %328, ptr %329, align 4
  %330 = load i32, ptr %12, align 4
  %331 = load i32, ptr %54, align 4
  %332 = load i32, ptr %55, align 4
  %333 = load float, ptr %56, align 4
  %334 = fcmp une float %333, 0.000000e+00
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  %335 = fcmp une float %.pre.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %334, i1 true, i1 %335
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %336

336:                                              ; preds = %323
  %337 = load float, ptr %57, align 4
  %338 = fcmp une float %337, 0.000000e+00
  br i1 %338, label %._crit_edge.i.i.i, label %352

._crit_edge.i.i.i:                                ; preds = %336, %323
  %339 = sitofp i32 %330 to float
  %340 = load float, ptr %2, align 4
  %341 = sitofp i32 %331 to float
  %342 = fmul float %333, %341
  %343 = tail call float @llvm.fmuladd.f32(float %339, float %340, float %342)
  %344 = sitofp i32 %332 to float
  %345 = tail call float @llvm.fmuladd.f32(float %344, float %.pre.i.i.i, float %343)
  %346 = fadd float %325, %345
  store float %346, ptr %324, align 4
  %347 = load float, ptr %58, align 4
  %348 = load float, ptr %57, align 4
  %349 = fmul float %348, %344
  %350 = tail call float @llvm.fmuladd.f32(float %341, float %347, float %349)
  %351 = fadd float %326, %350
  store float %351, ptr %327, align 4
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

352:                                              ; preds = %336
  %353 = sitofp i32 %330 to float
  %354 = load float, ptr %2, align 4
  %355 = tail call float @llvm.fmuladd.f32(float %353, float %354, float %325)
  store float %355, ptr %324, align 4
  %356 = sitofp i32 %331 to float
  %357 = load float, ptr %58, align 4
  %358 = tail call float @llvm.fmuladd.f32(float %356, float %357, float %326)
  store float %358, ptr %327, align 4
  %359 = sitofp i32 %332 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i: ; preds = %352, %._crit_edge.i.i.i
  %.sink30.i.i.i = phi float [ %359, %352 ], [ %344, %._crit_edge.i.i.i ]
  %360 = load float, ptr %59, align 4
  %361 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i.i, float %360, float %328)
  store float %361, ptr %329, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %362 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %362, %259
  br i1 %exitcond.not.i, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, label %265, !llvm.loop !60

_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit: ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %363 = load i32, ptr %61, align 8
  switch i32 %363, label %375 [
    i32 1, label %364
    i32 3, label %364
  ]

364:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit
  %365 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 240
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 248
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %201, align 8
  %370 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds i8, ptr %61, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 96
  tail call void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %366, ptr noundef %368, i32 noundef %371, i32 noundef %373, ptr noundef nonnull %374)
  br label %375

375:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %.critedge, %364
  %376 = getelementptr inbounds i8, ptr %.sroa.0212.0244, i64 376
  %.not = icmp eq ptr %376, %52
  br i1 %.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %375, %48
  %377 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %377, align 8
  %.not227 = icmp eq ptr %.val, null
  br i1 %.not227, label %379, label %378

378:                                              ; preds = %._crit_edge
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %379

379:                                              ; preds = %378, %._crit_edge
  %380 = load ptr, ptr %49, align 8
  %381 = load ptr, ptr %51, align 8
  %.not228249 = icmp eq ptr %380, %381
  br i1 %.not228249, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %379
  %382 = getelementptr inbounds i8, ptr %0, i64 52
  %383 = getelementptr inbounds i8, ptr %0, i64 48
  %384 = getelementptr inbounds i8, ptr %1, i64 16
  %385 = fpext float %5 to double
  %386 = getelementptr inbounds i8, ptr %13, i64 8
  %brmerge.i169 = or i1 %24, %34
  %387 = getelementptr inbounds i8, ptr %2, i64 12
  %.phi.trans.insert.i.i172 = getelementptr inbounds i8, ptr %2, i64 24
  %388 = getelementptr inbounds i8, ptr %2, i64 28
  %389 = getelementptr inbounds i8, ptr %2, i64 16
  %390 = getelementptr inbounds i8, ptr %2, i64 32
  %391 = getelementptr inbounds i8, ptr %9, i64 4
  %392 = getelementptr inbounds i8, ptr %9, i64 8
  %393 = getelementptr inbounds i8, ptr %10, i64 8
  %394 = getelementptr inbounds i8, ptr %10, i64 4
  br label %395

395:                                              ; preds = %.lr.ph253, %2112
  %.sroa.0201.0250 = phi ptr [ %380, %.lr.ph253 ], [ %2113, %2112 ]
  %396 = load ptr, ptr %.sroa.0201.0250, align 8
  br i1 %24, label %397, label %.critedge137

397:                                              ; preds = %395
  %398 = load i32, ptr %382, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %383, align 8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %409, label %403

403:                                              ; preds = %400, %397
  %404 = load ptr, ptr %384, align 8
  %405 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 12
  %406 = load float, ptr %405, align 4
  %407 = fpext float %406 to double
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.4, double noundef %407) #26
  br label %409

.critedge137:                                     ; preds = %395
  br i1 %34, label %409, label %.loopexit

409:                                              ; preds = %400, %403, %.critedge137
  %410 = getelementptr inbounds i8, ptr %396, i64 80
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %.loopexit

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 368
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %396, i64 84
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %413
  %419 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %420 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 12
  %421 = getelementptr inbounds i8, ptr %415, i64 16
  %422 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %423 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  br label %424

424:                                              ; preds = %.lr.ph248, %424
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %424 ]
  %425 = load float, ptr %420, align 4
  %426 = load ptr, ptr %415, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 %indvars.iv
  %428 = load float, ptr %427, align 4
  %429 = fadd float %425, %428
  %430 = load ptr, ptr %421, align 8
  %431 = getelementptr inbounds [3 x [3 x float]], ptr %430, i64 %indvars.iv
  %432 = fpext float %429 to double
  %433 = fmul double %432, 0x400921FB54442D18
  %434 = fdiv double %433, 1.800000e+02
  %435 = fptrunc double %434 to float
  %436 = load float, ptr %419, align 4
  %437 = load float, ptr %422, align 4
  %438 = load float, ptr %423, align 4
  %439 = call noundef float @cosf(float noundef %435) #26
  %440 = call noundef float @sinf(float noundef %435) #26
  %441 = fsub float 1.000000e+00, %439
  %442 = fmul float %436, %437
  %443 = fmul float %442, %441
  %444 = fmul float %436, %438
  %445 = fmul float %444, %441
  %446 = fmul float %437, %438
  %447 = fmul float %446, %441
  %448 = fmul float %436, %436
  %449 = call float @llvm.fmuladd.f32(float %448, float %441, float %439)
  store float %449, ptr %431, align 4
  %450 = call float @llvm.fmuladd.f32(float %438, float %440, float %443)
  %451 = getelementptr inbounds i8, ptr %431, i64 12
  store float %450, ptr %451, align 4
  %452 = fneg float %437
  %453 = call float @llvm.fmuladd.f32(float %452, float %440, float %445)
  %454 = getelementptr inbounds i8, ptr %431, i64 24
  store float %453, ptr %454, align 4
  %455 = fneg float %438
  %456 = call float @llvm.fmuladd.f32(float %455, float %440, float %443)
  %457 = getelementptr inbounds i8, ptr %431, i64 4
  store float %456, ptr %457, align 4
  %458 = fmul float %437, %437
  %459 = call float @llvm.fmuladd.f32(float %458, float %441, float %439)
  %460 = getelementptr inbounds i8, ptr %431, i64 16
  store float %459, ptr %460, align 4
  %461 = call float @llvm.fmuladd.f32(float %436, float %440, float %447)
  %462 = getelementptr inbounds i8, ptr %431, i64 28
  store float %461, ptr %462, align 4
  %463 = call float @llvm.fmuladd.f32(float %437, float %440, float %445)
  %464 = getelementptr inbounds i8, ptr %431, i64 8
  store float %463, ptr %464, align 4
  %465 = fneg float %436
  %466 = call float @llvm.fmuladd.f32(float %465, float %440, float %447)
  %467 = getelementptr inbounds i8, ptr %431, i64 20
  store float %466, ptr %467, align 4
  %468 = fmul float %438, %438
  %469 = call float @llvm.fmuladd.f32(float %468, float %441, float %439)
  %470 = getelementptr inbounds i8, ptr %431, i64 32
  store float %469, ptr %470, align 4
  %471 = load ptr, ptr %414, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds float, ptr %473, i64 %indvars.iv
  store float 0.000000e+00, ptr %474, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %475 = load i32, ptr %416, align 4
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next, %476
  br i1 %477, label %424, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %424, %413, %409, %.critedge137
  %478 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 76
  store float 0.000000e+00, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 220
  %480 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 224
  store <2 x float> zeroinitializer, ptr %479, align 4
  %481 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 228
  store float 0.000000e+00, ptr %481, align 4
  %482 = load i32, ptr %396, align 8
  switch i32 %482, label %2108 [
    i32 0, label %483
    i32 1, label %483
    i32 2, label %483
    i32 3, label %483
    i32 4, label %760
    i32 5, label %1054
    i32 6, label %1490
    i32 7, label %1490
    i32 9, label %2076
    i32 11, label %2076
    i32 8, label %2098
    i32 10, label %2098
  ]

483:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %484 = load ptr, ptr %.sroa.0201.0250, align 8
  %485 = load i32, ptr %484, align 8
  br i1 %brmerge.i169, label %486, label %490

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %484, i64 80
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 2
  br label %490

490:                                              ; preds = %486, %483
  %491 = phi i1 [ %489, %486 ], [ false, %483 ]
  %492 = getelementptr inbounds i8, ptr %484, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = sitofp i32 %493 to float
  %495 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 216
  %496 = load float, ptr %495, align 8
  %497 = fmul float %496, %494
  %498 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 56
  %499 = load ptr, ptr %498, align 8
  %500 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %499)
  %501 = extractvalue { ptr, ptr } %500, 0
  %502 = load ptr, ptr %498, align 8
  %503 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
  %.not.i143 = icmp eq i64 %503, 0
  br i1 %.not.i143, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %490
  %504 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 240
  %505 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  %506 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 100
  %507 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %508 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 232
  %509 = and i32 %485, -2
  %switch.i = icmp eq i32 %509, 2
  %510 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %511 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %512 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  %513 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 248
  %514 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 80
  %515 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 368
  %516 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 120
  br label %517

517:                                              ; preds = %755, %.lr.ph80.i
  %.078.i = phi i64 [ 0, %.lr.ph80.i ], [ %756, %755 ]
  %518 = load ptr, ptr %504, align 8
  %519 = getelementptr inbounds [3 x float], ptr %518, i64 %.078.i
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load float, ptr %520, align 4
  %522 = load float, ptr %507, align 4
  %523 = fsub float %521, %522
  %524 = load ptr, ptr %508, align 8
  %525 = getelementptr inbounds [3 x float], ptr %524, i64 %.078.i
  %526 = load <2 x float>, ptr %519, align 4
  %527 = load <2 x float>, ptr %505, align 4
  %528 = fsub <2 x float> %526, %527
  %529 = load <2 x float>, ptr %525, align 4
  %530 = fsub <2 x float> %529, %528
  %531 = getelementptr inbounds i8, ptr %525, i64 8
  %532 = load float, ptr %531, align 4
  %533 = fsub float %532, %523
  store <2 x float> %530, ptr %9, align 8
  store float %533, ptr %392, align 8
  br i1 %switch.i, label %534, label %549

534:                                              ; preds = %517
  %535 = load float, ptr %512, align 4
  %536 = load <2 x float>, ptr %510, align 4
  %537 = fmul <2 x float> %530, %536
  %538 = extractelement <2 x float> %537, i64 1
  %539 = extractelement <2 x float> %530, i64 0
  %540 = extractelement <2 x float> %536, i64 0
  %541 = call float @llvm.fmuladd.f32(float %539, float %540, float %538)
  %542 = call noundef float @llvm.fmuladd.f32(float %533, float %535, float %541)
  %543 = insertelement <2 x float> poison, float %542, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x float> %536, %544
  %546 = fmul float %535, %542
  %547 = fsub <2 x float> %530, %545
  %548 = fsub float %533, %546
  store <2 x float> %547, ptr %9, align 8
  store float %548, ptr %392, align 8
  br label %549

549:                                              ; preds = %534, %517
  %550 = load ptr, ptr %513, align 8
  %551 = getelementptr inbounds float, ptr %550, i64 %.078.i
  %552 = load float, ptr %551, align 4
  %553 = fmul float %497, %552
  %554 = load ptr, ptr %.sroa.0201.0250, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 64
  %556 = load float, ptr %555, align 8
  %557 = fmul float %553, %556
  %558 = fpext float %557 to double
  %559 = fmul double %558, 5.000000e-01
  br label %560

560:                                              ; preds = %560, %549
  %indvars.iv.i = phi i64 [ 0, %549 ], [ %indvars.iv.next.i, %560 ]
  %561 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %562 = load float, ptr %561, align 4
  %563 = fmul float %557, %562
  %564 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  store float %563, ptr %564, align 4
  %565 = load ptr, ptr %514, align 8
  %566 = getelementptr inbounds [3 x float], ptr %565, i64 %.078.i, i64 %indvars.iv.i
  store float %563, ptr %566, align 4
  %567 = fmul float %562, %562
  %568 = fpext float %567 to double
  %569 = load float, ptr %478, align 4
  %570 = fpext float %569 to double
  %571 = call double @llvm.fmuladd.f64(double %559, double %568, double %570)
  %572 = fptrunc double %571 to float
  store float %572, ptr %478, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i144, label %573, label %560, !llvm.loop !62

573:                                              ; preds = %560
  br i1 %491, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %573
  %574 = load ptr, ptr %.sroa.0201.0250, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 84
  %576 = load i32, ptr %575, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.i145, label %.loopexit.i

.lr.ph.i145:                                      ; preds = %.preheader.i
  %578 = getelementptr inbounds i32, ptr %501, i64 %.078.i
  %579 = extractelement <2 x float> %528, i64 0
  %580 = extractelement <2 x float> %528, i64 1
  br label %581

581:                                              ; preds = %637, %.lr.ph.i145
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next83.i, %637 ]
  %582 = load i32, ptr %578, align 4
  %583 = load ptr, ptr %515, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds [3 x [3 x float]], ptr %585, i64 %indvars.iv82.i
  %587 = sext i32 %582 to i64
  %588 = load ptr, ptr %516, align 8
  %589 = getelementptr inbounds %"class.gmx::BasicVector", ptr %588, i64 %587
  %590 = load float, ptr %586, align 4
  %591 = load float, ptr %589, align 4
  %592 = getelementptr inbounds i8, ptr %586, i64 4
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds i8, ptr %589, i64 4
  %595 = load float, ptr %594, align 4
  %596 = fmul float %593, %595
  %597 = call float @llvm.fmuladd.f32(float %590, float %591, float %596)
  %598 = getelementptr inbounds i8, ptr %586, i64 8
  %599 = load float, ptr %598, align 4
  %600 = getelementptr inbounds i8, ptr %589, i64 8
  %601 = load float, ptr %600, align 4
  %602 = call float @llvm.fmuladd.f32(float %599, float %601, float %597)
  %603 = getelementptr inbounds i8, ptr %586, i64 12
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds i8, ptr %586, i64 16
  %606 = load float, ptr %605, align 4
  %607 = fmul float %595, %606
  %608 = call float @llvm.fmuladd.f32(float %604, float %591, float %607)
  %609 = getelementptr inbounds i8, ptr %586, i64 20
  %610 = load float, ptr %609, align 4
  %611 = call float @llvm.fmuladd.f32(float %610, float %601, float %608)
  %612 = getelementptr inbounds i8, ptr %586, i64 24
  %613 = load float, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %586, i64 28
  %615 = load float, ptr %614, align 4
  %616 = fmul float %595, %615
  %617 = call float @llvm.fmuladd.f32(float %613, float %591, float %616)
  %618 = getelementptr inbounds i8, ptr %586, i64 32
  %619 = load float, ptr %618, align 4
  %620 = call float @llvm.fmuladd.f32(float %619, float %601, float %617)
  %621 = fsub float %602, %579
  %622 = fsub float %611, %580
  %623 = fsub float %620, %523
  store float %621, ptr %9, align 8
  store float %622, ptr %391, align 4
  store float %623, ptr %392, align 8
  br i1 %switch.i, label %624, label %637

624:                                              ; preds = %581
  %625 = load float, ptr %510, align 4
  %626 = load float, ptr %511, align 4
  %627 = fmul float %622, %626
  %628 = call float @llvm.fmuladd.f32(float %621, float %625, float %627)
  %629 = load float, ptr %512, align 4
  %630 = call noundef float @llvm.fmuladd.f32(float %623, float %629, float %628)
  %631 = fmul float %625, %630
  %632 = fmul float %626, %630
  %633 = fmul float %629, %630
  %634 = fsub float %621, %631
  %635 = fsub float %622, %632
  %636 = fsub float %623, %633
  store float %634, ptr %9, align 8
  store float %635, ptr %391, align 4
  store float %636, ptr %392, align 8
  br label %637

637:                                              ; preds = %624, %581
  %638 = phi float [ %623, %581 ], [ %636, %624 ]
  %639 = phi float [ %622, %581 ], [ %635, %624 ]
  %640 = phi float [ %621, %581 ], [ %634, %624 ]
  %641 = fmul float %639, %639
  %642 = call float @llvm.fmuladd.f32(float %640, float %640, float %641)
  %643 = call noundef float @llvm.fmuladd.f32(float %638, float %638, float %642)
  %644 = fpext float %643 to double
  %645 = getelementptr inbounds i8, ptr %583, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds float, ptr %646, i64 %indvars.iv82.i
  %648 = load float, ptr %647, align 4
  %649 = fpext float %648 to double
  %650 = call double @llvm.fmuladd.f64(double %559, double %644, double %649)
  %651 = fptrunc double %650 to float
  store float %651, ptr %647, align 4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %652 = load ptr, ptr %.sroa.0201.0250, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 84
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next83.i, %655
  br i1 %656, label %581, label %.loopexit.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %637, %.preheader.i, %573
  br i1 %24, label %657, label %755

657:                                              ; preds = %.loopexit.i
  %658 = load ptr, ptr %504, align 8
  %659 = getelementptr inbounds [3 x float], ptr %658, i64 %.078.i
  %660 = load float, ptr %659, align 4
  %661 = load float, ptr %505, align 4
  %662 = fsub float %660, %661
  %663 = getelementptr inbounds i8, ptr %659, i64 4
  %664 = load float, ptr %663, align 4
  %665 = load float, ptr %506, align 4
  %666 = fsub float %664, %665
  %667 = getelementptr inbounds i8, ptr %659, i64 8
  %668 = load float, ptr %667, align 4
  %669 = load float, ptr %507, align 4
  %670 = fsub float %668, %669
  %671 = load float, ptr %393, align 4
  %672 = load float, ptr %394, align 4
  %673 = fneg float %670
  %674 = fmul float %672, %673
  %675 = call float @llvm.fmuladd.f32(float %666, float %671, float %674)
  %676 = load float, ptr %10, align 4
  %677 = fneg float %662
  %678 = fmul float %671, %677
  %679 = call float @llvm.fmuladd.f32(float %670, float %676, float %678)
  %680 = fneg float %666
  %681 = fmul float %676, %680
  %682 = call float @llvm.fmuladd.f32(float %662, float %672, float %681)
  %683 = load float, ptr %510, align 4
  %684 = load float, ptr %511, align 4
  %685 = fmul float %679, %684
  %686 = call float @llvm.fmuladd.f32(float %675, float %683, float %685)
  %687 = load float, ptr %512, align 4
  %688 = call noundef float @llvm.fmuladd.f32(float %682, float %687, float %686)
  %689 = load float, ptr %479, align 4
  %690 = fadd float %689, %688
  store float %690, ptr %479, align 4
  %691 = load ptr, ptr %508, align 8
  %692 = getelementptr inbounds [3 x float], ptr %691, i64 %.078.i
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds i8, ptr %692, i64 4
  %695 = load float, ptr %694, align 4
  %696 = fmul float %684, %695
  %697 = call float @llvm.fmuladd.f32(float %683, float %693, float %696)
  %698 = getelementptr inbounds i8, ptr %692, i64 8
  %699 = load float, ptr %698, align 4
  %700 = call noundef float @llvm.fmuladd.f32(float %687, float %699, float %697)
  %701 = fmul float %683, %700
  %702 = fmul float %684, %700
  %703 = fmul float %687, %700
  %704 = fsub float %693, %701
  %705 = fsub float %695, %702
  %706 = fsub float %699, %703
  %707 = extractelement <2 x float> %528, i64 1
  %708 = fmul float %707, %684
  %709 = extractelement <2 x float> %528, i64 0
  %710 = call float @llvm.fmuladd.f32(float %683, float %709, float %708)
  %711 = call noundef float @llvm.fmuladd.f32(float %687, float %523, float %710)
  %712 = fmul float %683, %711
  %713 = fmul float %684, %711
  %714 = fmul float %687, %711
  %715 = fsub float %709, %712
  %716 = fsub float %707, %713
  %717 = fsub float %523, %714
  %718 = fneg float %717
  %719 = fmul float %705, %718
  %720 = call float @llvm.fmuladd.f32(float %716, float %706, float %719)
  %721 = fneg float %715
  %722 = fmul float %706, %721
  %723 = call float @llvm.fmuladd.f32(float %717, float %704, float %722)
  %724 = fneg float %716
  %725 = fmul float %704, %724
  %726 = call float @llvm.fmuladd.f32(float %715, float %705, float %725)
  %727 = fmul float %684, %723
  %728 = call float @llvm.fmuladd.f32(float %683, float %720, float %727)
  %729 = call noundef float @llvm.fmuladd.f32(float %687, float %726, float %728)
  %730 = fcmp ult float %729, 0.000000e+00
  %731 = fneg float %706
  %732 = fmul float %716, %731
  %733 = call float @llvm.fmuladd.f32(float %705, float %717, float %732)
  %734 = fneg float %704
  %735 = fmul float %717, %734
  %736 = call float @llvm.fmuladd.f32(float %706, float %715, float %735)
  %737 = fneg float %705
  %738 = fmul float %715, %737
  %739 = call float @llvm.fmuladd.f32(float %704, float %716, float %738)
  %740 = fmul float %736, %736
  %741 = call float @llvm.fmuladd.f32(float %733, float %733, float %740)
  %742 = call noundef float @llvm.fmuladd.f32(float %739, float %739, float %741)
  %sqrt.i.i12.i.i = call noundef float @llvm.sqrt.f32(float %742)
  %743 = fmul float %716, %705
  %744 = call float @llvm.fmuladd.f32(float %704, float %715, float %743)
  %745 = call noundef float @llvm.fmuladd.f32(float %706, float %717, float %744)
  %746 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i, float noundef %745) #26
  %747 = fneg float %746
  %storemerge.i.i = select i1 %730, float %746, float %747
  %748 = fmul float %716, %716
  %749 = call float @llvm.fmuladd.f32(float %715, float %715, float %748)
  %750 = call noundef float @llvm.fmuladd.f32(float %717, float %717, float %749)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %750)
  %751 = load float, ptr %480, align 8
  %752 = call float @llvm.fmuladd.f32(float %storemerge.i.i, float %sqrt.i.i.i, float %751)
  store float %752, ptr %480, align 8
  %753 = load float, ptr %481, align 4
  %754 = fadd float %sqrt.i.i.i, %753
  store float %754, ptr %481, align 4
  br label %755

755:                                              ; preds = %657, %.loopexit.i
  %756 = add nuw i64 %.078.i, 1
  %757 = load ptr, ptr %498, align 8
  %758 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %757)
  %759 = icmp ult i64 %756, %758
  br i1 %759, label %517, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, !llvm.loop !64

_ZL8do_fixedP13gmx_enfrotgrpbb.exit:              ; preds = %755, %490
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %2112

760:                                              ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.sroa.0201.0250, align 8
  br i1 %brmerge.i169, label %761, label %765

761:                                              ; preds = %760
  %762 = getelementptr inbounds i8, ptr %.pre.i, i64 80
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 2
  br label %765

765:                                              ; preds = %761, %760
  %766 = phi i1 [ %764, %761 ], [ false, %760 ]
  %767 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = sitofp i32 %768 to float
  %770 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 216
  %771 = load float, ptr %770, align 8
  %772 = fmul float %771, %769
  %773 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 56
  %774 = load ptr, ptr %773, align 8
  %775 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %774)
  %776 = extractvalue { ptr, ptr } %775, 0
  %777 = load ptr, ptr %773, align 8
  %778 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %777)
  %.not.i147 = icmp eq i64 %778, 0
  br i1 %.not.i147, label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %765
  %779 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 240
  %780 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  %781 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 100
  %782 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %783 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %784 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 232
  %785 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %786 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  %787 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 248
  %788 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 80
  %789 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 368
  %790 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 120
  br label %791

791:                                              ; preds = %1041, %.lr.ph101.i
  %.05999.i = phi i64 [ 0, %.lr.ph101.i ], [ %1042, %1041 ]
  %.06098.i = phi float [ 0.000000e+00, %.lr.ph101.i ], [ %857, %1041 ]
  %792 = load ptr, ptr %779, align 8
  %793 = getelementptr inbounds [3 x float], ptr %792, i64 %.05999.i
  %794 = load float, ptr %793, align 4
  %795 = load float, ptr %780, align 4
  %796 = fsub float %794, %795
  %797 = getelementptr inbounds i8, ptr %793, i64 4
  %798 = load float, ptr %797, align 4
  %799 = load float, ptr %781, align 4
  %800 = fsub float %798, %799
  %801 = getelementptr inbounds i8, ptr %793, i64 8
  %802 = load float, ptr %801, align 4
  %803 = load float, ptr %782, align 4
  %804 = fsub float %802, %803
  %805 = load ptr, ptr %784, align 8
  %806 = getelementptr inbounds [3 x float], ptr %805, i64 %.05999.i
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  %808 = load float, ptr %806, align 4
  %809 = load float, ptr %783, align 4
  %810 = load ptr, ptr %787, align 8
  %811 = getelementptr inbounds float, ptr %810, i64 %.05999.i
  %812 = load float, ptr %811, align 4
  %813 = fmul float %772, %812
  %814 = load ptr, ptr %.sroa.0201.0250, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 64
  %816 = load float, ptr %815, align 8
  %817 = fneg float %816
  %818 = fmul float %813, %817
  %819 = load ptr, ptr %788, align 8
  %820 = getelementptr inbounds [3 x float], ptr %819, i64 %.05999.i
  %821 = load <2 x float>, ptr %785, align 4
  %822 = load <2 x float>, ptr %807, align 4
  %823 = shufflevector <2 x float> %821, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %824 = insertelement <2 x float> %823, float %809, i64 1
  %825 = fneg <2 x float> %824
  %826 = fmul <2 x float> %822, %825
  %827 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %828 = insertelement <2 x float> %827, float %808, i64 1
  %829 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %821, <2 x float> %828, <2 x float> %826)
  %830 = extractelement <2 x float> %821, i64 0
  %831 = fneg float %830
  %832 = fmul float %808, %831
  %833 = extractelement <2 x float> %822, i64 0
  %834 = call float @llvm.fmuladd.f32(float %809, float %833, float %832)
  %835 = fmul <2 x float> %829, %829
  %836 = extractelement <2 x float> %835, i64 1
  %837 = extractelement <2 x float> %829, i64 0
  %838 = call float @llvm.fmuladd.f32(float %837, float %837, float %836)
  %839 = call noundef float @llvm.fmuladd.f32(float %834, float %834, float %838)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %839)
  %840 = fdiv float 1.000000e+00, %sqrt.i.i
  %841 = insertelement <2 x float> poison, float %840, i64 0
  %842 = shufflevector <2 x float> %841, <2 x float> poison, <2 x i32> zeroinitializer
  %843 = fmul <2 x float> %829, %842
  %844 = fmul float %834, %840
  %845 = extractelement <2 x float> %843, i64 1
  %846 = fmul float %800, %845
  %847 = extractelement <2 x float> %843, i64 0
  %848 = call float @llvm.fmuladd.f32(float %847, float %796, float %846)
  %849 = call noundef float @llvm.fmuladd.f32(float %844, float %804, float %848)
  %850 = fmul float %849, %849
  %851 = fmul float %818, %849
  %852 = insertelement <2 x float> poison, float %851, i64 0
  %853 = shufflevector <2 x float> %852, <2 x float> poison, <2 x i32> zeroinitializer
  %854 = fmul <2 x float> %843, %853
  %855 = fmul float %844, %851
  store <2 x float> %854, ptr %820, align 4
  %856 = getelementptr inbounds i8, ptr %820, i64 8
  store float %855, ptr %856, align 4
  %857 = call float @llvm.fmuladd.f32(float %813, float %850, float %.06098.i)
  br i1 %766, label %.preheader.i152, label %.loopexit.i148

.preheader.i152:                                  ; preds = %791
  %858 = load ptr, ptr %.sroa.0201.0250, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 84
  %860 = load i32, ptr %859, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph.i153, label %.loopexit.i148

.lr.ph.i153:                                      ; preds = %.preheader.i152
  %862 = getelementptr inbounds i32, ptr %776, i64 %.05999.i
  %863 = fpext float %813 to double
  br label %864

864:                                              ; preds = %864, %.lr.ph.i153
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i155, %864 ]
  %865 = phi ptr [ %858, %.lr.ph.i153 ], [ %941, %864 ]
  %866 = load i32, ptr %862, align 4
  %867 = load ptr, ptr %789, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds [3 x [3 x float]], ptr %869, i64 %indvars.iv.i154
  %871 = sext i32 %866 to i64
  %872 = load ptr, ptr %790, align 8
  %873 = getelementptr inbounds %"class.gmx::BasicVector", ptr %872, i64 %871
  %874 = load float, ptr %870, align 4
  %875 = load float, ptr %873, align 4
  %876 = getelementptr inbounds i8, ptr %870, i64 4
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds i8, ptr %873, i64 4
  %879 = load float, ptr %878, align 4
  %880 = fmul float %877, %879
  %881 = call float @llvm.fmuladd.f32(float %874, float %875, float %880)
  %882 = getelementptr inbounds i8, ptr %870, i64 8
  %883 = load float, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %873, i64 8
  %885 = load float, ptr %884, align 4
  %886 = call float @llvm.fmuladd.f32(float %883, float %885, float %881)
  %887 = getelementptr inbounds i8, ptr %870, i64 12
  %888 = load float, ptr %887, align 4
  %889 = getelementptr inbounds i8, ptr %870, i64 16
  %890 = load float, ptr %889, align 4
  %891 = fmul float %879, %890
  %892 = call float @llvm.fmuladd.f32(float %888, float %875, float %891)
  %893 = getelementptr inbounds i8, ptr %870, i64 20
  %894 = load float, ptr %893, align 4
  %895 = call float @llvm.fmuladd.f32(float %894, float %885, float %892)
  %896 = getelementptr inbounds i8, ptr %870, i64 24
  %897 = load float, ptr %896, align 4
  %898 = getelementptr inbounds i8, ptr %870, i64 28
  %899 = load float, ptr %898, align 4
  %900 = fmul float %879, %899
  %901 = call float @llvm.fmuladd.f32(float %897, float %875, float %900)
  %902 = getelementptr inbounds i8, ptr %870, i64 32
  %903 = load float, ptr %902, align 4
  %904 = call float @llvm.fmuladd.f32(float %903, float %885, float %901)
  %905 = load float, ptr %785, align 4
  %906 = load float, ptr %786, align 4
  %907 = fneg float %906
  %908 = fmul float %895, %907
  %909 = call float @llvm.fmuladd.f32(float %905, float %904, float %908)
  %910 = load float, ptr %783, align 4
  %911 = fneg float %910
  %912 = fmul float %904, %911
  %913 = call float @llvm.fmuladd.f32(float %906, float %886, float %912)
  %914 = fneg float %905
  %915 = fmul float %886, %914
  %916 = call float @llvm.fmuladd.f32(float %910, float %895, float %915)
  %917 = fmul float %913, %913
  %918 = call float @llvm.fmuladd.f32(float %909, float %909, float %917)
  %919 = call noundef float @llvm.fmuladd.f32(float %916, float %916, float %918)
  %sqrt.i61.i = call float @llvm.sqrt.f32(float %919)
  %920 = fdiv float 1.000000e+00, %sqrt.i61.i
  %921 = fmul float %909, %920
  %922 = fmul float %913, %920
  %923 = fmul float %916, %920
  %924 = fmul float %800, %922
  %925 = call float @llvm.fmuladd.f32(float %921, float %796, float %924)
  %926 = call noundef float @llvm.fmuladd.f32(float %923, float %804, float %925)
  %927 = fmul float %926, %926
  %928 = getelementptr inbounds i8, ptr %865, i64 64
  %929 = load float, ptr %928, align 8
  %930 = fpext float %929 to double
  %931 = fmul double %930, 5.000000e-01
  %932 = fmul double %931, %863
  %933 = fpext float %927 to double
  %934 = getelementptr inbounds i8, ptr %867, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds float, ptr %935, i64 %indvars.iv.i154
  %937 = load float, ptr %936, align 4
  %938 = fpext float %937 to double
  %939 = call double @llvm.fmuladd.f64(double %932, double %933, double %938)
  %940 = fptrunc double %939 to float
  store float %940, ptr %936, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %941 = load ptr, ptr %.sroa.0201.0250, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 84
  %943 = load i32, ptr %942, align 4
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %indvars.iv.next.i155, %944
  br i1 %945, label %864, label %.loopexit.i148, !llvm.loop !65

.loopexit.i148:                                   ; preds = %864, %.preheader.i152, %791
  br i1 %24, label %946, label %1041

946:                                              ; preds = %.loopexit.i148
  %947 = load ptr, ptr %779, align 8
  %948 = getelementptr inbounds [3 x float], ptr %947, i64 %.05999.i
  %949 = load float, ptr %948, align 4
  %950 = load float, ptr %780, align 4
  %951 = fsub float %949, %950
  %952 = getelementptr inbounds i8, ptr %948, i64 4
  %953 = load float, ptr %952, align 4
  %954 = load float, ptr %781, align 4
  %955 = fsub float %953, %954
  %956 = getelementptr inbounds i8, ptr %948, i64 8
  %957 = load float, ptr %956, align 4
  %958 = load float, ptr %782, align 4
  %959 = fsub float %957, %958
  %960 = fneg float %959
  %961 = extractelement <2 x float> %854, i64 1
  %962 = fmul float %961, %960
  %963 = call float @llvm.fmuladd.f32(float %955, float %855, float %962)
  %964 = fneg float %951
  %965 = fmul float %855, %964
  %966 = extractelement <2 x float> %854, i64 0
  %967 = call float @llvm.fmuladd.f32(float %959, float %966, float %965)
  %968 = fneg float %955
  %969 = fmul float %966, %968
  %970 = call float @llvm.fmuladd.f32(float %951, float %961, float %969)
  %971 = load float, ptr %783, align 4
  %972 = load float, ptr %785, align 4
  %973 = fmul float %967, %972
  %974 = call float @llvm.fmuladd.f32(float %963, float %971, float %973)
  %975 = load float, ptr %786, align 4
  %976 = call noundef float @llvm.fmuladd.f32(float %970, float %975, float %974)
  %977 = load float, ptr %479, align 4
  %978 = fadd float %977, %976
  store float %978, ptr %479, align 4
  %979 = load ptr, ptr %784, align 8
  %980 = getelementptr inbounds [3 x float], ptr %979, i64 %.05999.i
  %981 = load float, ptr %980, align 4
  %982 = getelementptr inbounds i8, ptr %980, i64 4
  %983 = load float, ptr %982, align 4
  %984 = fmul float %972, %983
  %985 = call float @llvm.fmuladd.f32(float %971, float %981, float %984)
  %986 = getelementptr inbounds i8, ptr %980, i64 8
  %987 = load float, ptr %986, align 4
  %988 = call noundef float @llvm.fmuladd.f32(float %975, float %987, float %985)
  %989 = fmul float %971, %988
  %990 = fmul float %972, %988
  %991 = fmul float %975, %988
  %992 = fsub float %981, %989
  %993 = fsub float %983, %990
  %994 = fsub float %987, %991
  %995 = fmul float %800, %972
  %996 = call float @llvm.fmuladd.f32(float %971, float %796, float %995)
  %997 = call noundef float @llvm.fmuladd.f32(float %975, float %804, float %996)
  %998 = fmul float %971, %997
  %999 = fmul float %972, %997
  %1000 = fmul float %975, %997
  %1001 = fsub float %796, %998
  %1002 = fsub float %800, %999
  %1003 = fsub float %804, %1000
  %1004 = fneg float %1003
  %1005 = fmul float %993, %1004
  %1006 = call float @llvm.fmuladd.f32(float %1002, float %994, float %1005)
  %1007 = fneg float %1001
  %1008 = fmul float %994, %1007
  %1009 = call float @llvm.fmuladd.f32(float %1003, float %992, float %1008)
  %1010 = fneg float %1002
  %1011 = fmul float %992, %1010
  %1012 = call float @llvm.fmuladd.f32(float %1001, float %993, float %1011)
  %1013 = fmul float %972, %1009
  %1014 = call float @llvm.fmuladd.f32(float %971, float %1006, float %1013)
  %1015 = call noundef float @llvm.fmuladd.f32(float %975, float %1012, float %1014)
  %1016 = fcmp ult float %1015, 0.000000e+00
  %1017 = fneg float %994
  %1018 = fmul float %1002, %1017
  %1019 = call float @llvm.fmuladd.f32(float %993, float %1003, float %1018)
  %1020 = fneg float %992
  %1021 = fmul float %1003, %1020
  %1022 = call float @llvm.fmuladd.f32(float %994, float %1001, float %1021)
  %1023 = fneg float %993
  %1024 = fmul float %1001, %1023
  %1025 = call float @llvm.fmuladd.f32(float %992, float %1002, float %1024)
  %1026 = fmul float %1022, %1022
  %1027 = call float @llvm.fmuladd.f32(float %1019, float %1019, float %1026)
  %1028 = call noundef float @llvm.fmuladd.f32(float %1025, float %1025, float %1027)
  %sqrt.i.i12.i.i149 = call noundef float @llvm.sqrt.f32(float %1028)
  %1029 = fmul float %1002, %993
  %1030 = call float @llvm.fmuladd.f32(float %992, float %1001, float %1029)
  %1031 = call noundef float @llvm.fmuladd.f32(float %994, float %1003, float %1030)
  %1032 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i149, float noundef %1031) #26
  %1033 = fneg float %1032
  %storemerge.i.i150 = select i1 %1016, float %1032, float %1033
  %1034 = fmul float %1002, %1002
  %1035 = call float @llvm.fmuladd.f32(float %1001, float %1001, float %1034)
  %1036 = call noundef float @llvm.fmuladd.f32(float %1003, float %1003, float %1035)
  %sqrt.i.i.i151 = call noundef float @llvm.sqrt.f32(float %1036)
  %1037 = load float, ptr %480, align 8
  %1038 = call float @llvm.fmuladd.f32(float %storemerge.i.i150, float %sqrt.i.i.i151, float %1037)
  store float %1038, ptr %480, align 8
  %1039 = load float, ptr %481, align 4
  %1040 = fadd float %sqrt.i.i.i151, %1039
  store float %1040, ptr %481, align 4
  br label %1041

1041:                                             ; preds = %946, %.loopexit.i148
  %1042 = add nuw i64 %.05999.i, 1
  %1043 = load ptr, ptr %773, align 8
  %1044 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %1043)
  %1045 = icmp ult i64 %1042, %1044
  br i1 %1045, label %791, label %._crit_edge.loopexit.i, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %1041
  %1046 = fpext float %857 to double
  br label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit

_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit:     ; preds = %765, %._crit_edge.loopexit.i
  %.060.lcssa.i = phi double [ 0.000000e+00, %765 ], [ %1046, %._crit_edge.loopexit.i ]
  %1047 = load ptr, ptr %.sroa.0201.0250, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 64
  %1049 = load float, ptr %1048, align 8
  %1050 = fpext float %1049 to double
  %1051 = fmul double %1050, 5.000000e-01
  %1052 = fmul double %.060.lcssa.i, %1051
  %1053 = fptrunc double %1052 to float
  store float %1053, ptr %478, align 4
  br label %2112

1054:                                             ; preds = %.loopexit
  %.pre.i157 = load ptr, ptr %.sroa.0201.0250, align 8
  br i1 %brmerge.i169, label %1055, label %1059

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds i8, ptr %.pre.i157, i64 80
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1057, 2
  br label %1059

1059:                                             ; preds = %1055, %1054
  %1060 = phi i1 [ %1058, %1055 ], [ false, %1054 ]
  %1061 = getelementptr inbounds i8, ptr %.pre.i157, i64 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = sitofp i32 %1062 to float
  %1064 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 216
  %1065 = load float, ptr %1064, align 8
  %1066 = fmul float %1065, %1063
  %1067 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 144
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 200
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1068, ptr noundef %1070, i32 noundef %1062, ptr noundef nonnull %1071)
  %1072 = load ptr, ptr %.sroa.0201.0250, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %.lr.ph.i164, label %._crit_edge.i

.lr.ph.i164:                                      ; preds = %1059
  %1076 = load ptr, ptr %1069, align 8
  %1077 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 16
  %1078 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 120
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load float, ptr %1077, align 4
  %1081 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 20
  %1082 = load float, ptr %1081, align 4
  %1083 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 24
  %1084 = load float, ptr %1083, align 4
  %1085 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 28
  %1086 = load float, ptr %1085, align 4
  %1087 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 32
  %1088 = load float, ptr %1087, align 4
  %1089 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 36
  %1090 = load float, ptr %1089, align 4
  %1091 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 40
  %1092 = load float, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 44
  %1094 = load float, ptr %1093, align 4
  %1095 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 48
  %1096 = load float, ptr %1095, align 4
  %1097 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %1098 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %1099 = load float, ptr %1098, align 4
  %1100 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  %1101 = load float, ptr %1100, align 4
  %1102 = fneg float %1101
  %1103 = load float, ptr %1097, align 4
  %1104 = fneg float %1103
  %1105 = fneg float %1099
  %1106 = load ptr, ptr %1067, align 8
  %1107 = load float, ptr %1071, align 4
  %1108 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 100
  %1109 = load float, ptr %1108, align 4
  %1110 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %1111 = load float, ptr %1110, align 4
  %wide.trip.count.i = zext nneg i32 %1074 to i64
  br label %1112

1112:                                             ; preds = %1112, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %1112 ]
  %.sroa.0101.0197.i = phi float [ 0.000000e+00, %.lr.ph.i164 ], [ %1160, %1112 ]
  %.sroa.4103.0196.i = phi float [ 0.000000e+00, %.lr.ph.i164 ], [ %1161, %1112 ]
  %.sroa.8.0195.i = phi float [ 0.000000e+00, %.lr.ph.i164 ], [ %1162, %1112 ]
  %1113 = getelementptr inbounds float, ptr %1076, i64 %indvars.iv.i165
  %1114 = load float, ptr %1113, align 4
  %1115 = fmul float %1066, %1114
  %1116 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1079, i64 %indvars.iv.i165
  %1117 = load float, ptr %1116, align 4
  %1118 = getelementptr inbounds i8, ptr %1116, i64 4
  %1119 = load float, ptr %1118, align 4
  %1120 = fmul float %1082, %1119
  %1121 = call float @llvm.fmuladd.f32(float %1080, float %1117, float %1120)
  %1122 = getelementptr inbounds i8, ptr %1116, i64 8
  %1123 = load float, ptr %1122, align 4
  %1124 = call float @llvm.fmuladd.f32(float %1084, float %1123, float %1121)
  %1125 = fmul float %1088, %1119
  %1126 = call float @llvm.fmuladd.f32(float %1086, float %1117, float %1125)
  %1127 = call float @llvm.fmuladd.f32(float %1090, float %1123, float %1126)
  %1128 = fmul float %1094, %1119
  %1129 = call float @llvm.fmuladd.f32(float %1092, float %1117, float %1128)
  %1130 = call float @llvm.fmuladd.f32(float %1096, float %1123, float %1129)
  %1131 = fmul float %1127, %1102
  %1132 = call float @llvm.fmuladd.f32(float %1099, float %1130, float %1131)
  %1133 = fmul float %1130, %1104
  %1134 = call float @llvm.fmuladd.f32(float %1101, float %1124, float %1133)
  %1135 = fmul float %1124, %1105
  %1136 = call float @llvm.fmuladd.f32(float %1103, float %1127, float %1135)
  %1137 = fmul float %1134, %1134
  %1138 = call float @llvm.fmuladd.f32(float %1132, float %1132, float %1137)
  %1139 = call noundef float @llvm.fmuladd.f32(float %1136, float %1136, float %1138)
  %sqrt.i.i166 = call float @llvm.sqrt.f32(float %1139)
  %1140 = fdiv float 1.000000e+00, %sqrt.i.i166
  %1141 = fmul float %1132, %1140
  %1142 = fmul float %1134, %1140
  %1143 = fmul float %1136, %1140
  %1144 = getelementptr inbounds [3 x float], ptr %1106, i64 %indvars.iv.i165
  %1145 = load float, ptr %1144, align 4
  %1146 = fsub float %1145, %1107
  %1147 = getelementptr inbounds i8, ptr %1144, i64 4
  %1148 = load float, ptr %1147, align 4
  %1149 = fsub float %1148, %1109
  %1150 = getelementptr inbounds i8, ptr %1144, i64 8
  %1151 = load float, ptr %1150, align 4
  %1152 = fsub float %1151, %1111
  %1153 = fmul float %1149, %1142
  %1154 = call float @llvm.fmuladd.f32(float %1141, float %1146, float %1153)
  %1155 = call noundef float @llvm.fmuladd.f32(float %1143, float %1152, float %1154)
  %1156 = fmul float %1115, %1155
  %1157 = fmul float %1141, %1156
  %1158 = fmul float %1142, %1156
  %1159 = fmul float %1143, %1156
  %1160 = fadd float %.sroa.0101.0197.i, %1157
  %1161 = fadd float %.sroa.4103.0196.i, %1158
  %1162 = fadd float %.sroa.8.0195.i, %1159
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i
  br i1 %exitcond.not.i168, label %._crit_edge.i, label %1112, !llvm.loop !67

._crit_edge.i:                                    ; preds = %1112, %1059
  %.sroa.8.0.lcssa.i = phi float [ 0.000000e+00, %1059 ], [ %1162, %1112 ]
  %.sroa.4103.0.lcssa.i = phi float [ 0.000000e+00, %1059 ], [ %1161, %1112 ]
  %.sroa.0101.0.lcssa.i = phi float [ 0.000000e+00, %1059 ], [ %1160, %1112 ]
  %1163 = getelementptr inbounds i8, ptr %1072, i64 64
  %1164 = load float, ptr %1163, align 8
  %1165 = load float, ptr %1064, align 8
  %1166 = fmul float %1164, %1165
  %1167 = fmul float %.sroa.0101.0.lcssa.i, %1166
  %1168 = fmul float %.sroa.4103.0.lcssa.i, %1166
  %1169 = fmul float %.sroa.8.0.lcssa.i, %1166
  %1170 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 56
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1171)
  %1173 = extractvalue { ptr, ptr } %1172, 0
  %1174 = extractvalue { ptr, ptr } %1172, 1
  %1175 = load ptr, ptr %1170, align 8
  %1176 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1175)
  %1177 = extractvalue { ptr, ptr } %1176, 0
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = ptrtoint ptr %1173 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = ashr exact i64 %1180, 2
  %1182 = icmp sgt i64 %1181, 0
  br i1 %1182, label %.lr.ph207.i, label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph207.i:                                      ; preds = %._crit_edge.i
  %1183 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 152
  %1184 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 120
  %1185 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 16
  %1186 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 20
  %1187 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 24
  %1188 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 28
  %1189 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 32
  %1190 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 36
  %1191 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 40
  %1192 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 44
  %1193 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 48
  %1194 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %1195 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %1196 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  %1197 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 100
  %1198 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %1199 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 80
  %1200 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 368
  br label %1201

1201:                                             ; preds = %1480, %.lr.ph207.i
  %.081205.i = phi i64 [ 0, %.lr.ph207.i ], [ %1481, %1480 ]
  %.082204.i = phi float [ 0.000000e+00, %.lr.ph207.i ], [ %1322, %1480 ]
  %1202 = getelementptr inbounds i32, ptr %1173, i64 %.081205.i
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds i32, ptr %1177, i64 %.081205.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = load ptr, ptr %1069, align 8
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds float, ptr %1206, i64 %1207
  %1209 = load float, ptr %1208, align 4
  %1210 = fmul float %1066, %1209
  %1211 = sext i32 %1203 to i64
  %1212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1211
  %1213 = load float, ptr %1212, align 4
  %1214 = getelementptr inbounds i8, ptr %1212, i64 4
  %1215 = load float, ptr %1214, align 4
  %1216 = getelementptr inbounds i8, ptr %1212, i64 8
  %1217 = load float, ptr %1216, align 4
  %1218 = load ptr, ptr %1183, align 8
  %1219 = getelementptr inbounds [3 x i32], ptr %1218, i64 %1207
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds i8, ptr %1219, i64 4
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds i8, ptr %1219, i64 8
  %1224 = load i32, ptr %1223, align 4
  %1225 = load float, ptr %387, align 4
  %1226 = fcmp une float %1225, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i172, align 4
  %1227 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %1226, i1 true, i1 %1227
  %.pre218.i = load float, ptr %388, align 4
  %1228 = fcmp une float %.pre218.i, 0.000000e+00
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %1228
  %1229 = sitofp i32 %1220 to float
  %1230 = load float, ptr %2, align 4
  br i1 %or.cond.i, label %._crit_edge.i.i163, label %1241

._crit_edge.i.i163:                               ; preds = %1201
  %1231 = sitofp i32 %1222 to float
  %1232 = fmul float %1225, %1231
  %1233 = call float @llvm.fmuladd.f32(float %1229, float %1230, float %1232)
  %1234 = sitofp i32 %1224 to float
  %1235 = call float @llvm.fmuladd.f32(float %1234, float %.pre.i.i, float %1233)
  %1236 = fadd float %1213, %1235
  %1237 = load float, ptr %389, align 4
  %1238 = fmul float %.pre218.i, %1234
  %1239 = call float @llvm.fmuladd.f32(float %1231, float %1237, float %1238)
  %1240 = fadd float %1215, %1239
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

1241:                                             ; preds = %1201
  %1242 = call float @llvm.fmuladd.f32(float %1229, float %1230, float %1213)
  %1243 = sitofp i32 %1222 to float
  %1244 = load float, ptr %389, align 4
  %1245 = call float @llvm.fmuladd.f32(float %1243, float %1244, float %1215)
  %1246 = sitofp i32 %1224 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %1241, %._crit_edge.i.i163
  %.sroa.0184.0.i = phi float [ %1236, %._crit_edge.i.i163 ], [ %1242, %1241 ]
  %.sroa.7.0.i = phi float [ %1240, %._crit_edge.i.i163 ], [ %1245, %1241 ]
  %.sink30.i.i = phi float [ %1234, %._crit_edge.i.i163 ], [ %1246, %1241 ]
  %1247 = load float, ptr %390, align 4
  %1248 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %1247, float %1217)
  %1249 = load ptr, ptr %1184, align 8
  %1250 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1249, i64 %1207
  %1251 = load float, ptr %1250, align 4
  %1252 = getelementptr inbounds i8, ptr %1250, i64 4
  %1253 = load float, ptr %1252, align 4
  %1254 = getelementptr inbounds i8, ptr %1250, i64 8
  %1255 = load float, ptr %1254, align 4
  %1256 = load float, ptr %1185, align 4
  %1257 = load float, ptr %1186, align 4
  %1258 = fmul float %1253, %1257
  %1259 = call float @llvm.fmuladd.f32(float %1256, float %1251, float %1258)
  %1260 = load float, ptr %1187, align 4
  %1261 = call float @llvm.fmuladd.f32(float %1260, float %1255, float %1259)
  %1262 = load float, ptr %1188, align 4
  %1263 = load float, ptr %1189, align 4
  %1264 = fmul float %1253, %1263
  %1265 = call float @llvm.fmuladd.f32(float %1262, float %1251, float %1264)
  %1266 = load float, ptr %1190, align 4
  %1267 = call float @llvm.fmuladd.f32(float %1266, float %1255, float %1265)
  %1268 = load float, ptr %1191, align 4
  %1269 = load float, ptr %1192, align 4
  %1270 = fmul float %1253, %1269
  %1271 = call float @llvm.fmuladd.f32(float %1268, float %1251, float %1270)
  %1272 = load float, ptr %1193, align 4
  %1273 = call float @llvm.fmuladd.f32(float %1272, float %1255, float %1271)
  %1274 = load float, ptr %1195, align 4
  %1275 = load float, ptr %1196, align 4
  %1276 = fneg float %1275
  %1277 = fmul float %1267, %1276
  %1278 = call float @llvm.fmuladd.f32(float %1274, float %1273, float %1277)
  %1279 = load float, ptr %1194, align 4
  %1280 = fneg float %1279
  %1281 = fmul float %1273, %1280
  %1282 = call float @llvm.fmuladd.f32(float %1275, float %1261, float %1281)
  %1283 = fneg float %1274
  %1284 = fmul float %1261, %1283
  %1285 = call float @llvm.fmuladd.f32(float %1279, float %1267, float %1284)
  %1286 = fmul float %1282, %1282
  %1287 = call float @llvm.fmuladd.f32(float %1278, float %1278, float %1286)
  %1288 = call noundef float @llvm.fmuladd.f32(float %1285, float %1285, float %1287)
  %sqrt.i84.i = call float @llvm.sqrt.f32(float %1288)
  %1289 = fdiv float 1.000000e+00, %sqrt.i84.i
  %1290 = fmul float %1278, %1289
  %1291 = fmul float %1282, %1289
  %1292 = fmul float %1285, %1289
  %1293 = load float, ptr %1071, align 4
  %1294 = fsub float %.sroa.0184.0.i, %1293
  %1295 = load float, ptr %1197, align 4
  %1296 = fsub float %.sroa.7.0.i, %1295
  %1297 = load float, ptr %1198, align 4
  %1298 = fsub float %1248, %1297
  %1299 = fmul float %1296, %1291
  %1300 = call float @llvm.fmuladd.f32(float %1290, float %1294, float %1299)
  %1301 = call noundef float @llvm.fmuladd.f32(float %1292, float %1298, float %1300)
  %1302 = fmul float %1301, %1301
  %1303 = load ptr, ptr %.sroa.0201.0250, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 64
  %1305 = load float, ptr %1304, align 8
  %1306 = fneg float %1305
  %1307 = fmul float %1210, %1306
  %1308 = fmul float %1307, %1301
  %1309 = fmul float %1290, %1308
  %1310 = fmul float %1291, %1308
  %1311 = fmul float %1292, %1308
  %1312 = fmul float %1167, %1209
  %1313 = fmul float %1168, %1209
  %1314 = fmul float %1169, %1209
  %1315 = fadd float %1312, %1309
  %1316 = fadd float %1313, %1310
  %1317 = fadd float %1314, %1311
  %1318 = load ptr, ptr %1199, align 8
  %1319 = getelementptr inbounds [3 x float], ptr %1318, i64 %.081205.i
  store float %1315, ptr %1319, align 4
  %1320 = getelementptr inbounds i8, ptr %1319, i64 4
  store float %1316, ptr %1320, align 4
  %1321 = getelementptr inbounds i8, ptr %1319, i64 8
  store float %1317, ptr %1321, align 4
  %1322 = call float @llvm.fmuladd.f32(float %1210, float %1302, float %.082204.i)
  br i1 %1060, label %.preheader.i162, label %.loopexit.i158

.preheader.i162:                                  ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %1323 = load ptr, ptr %.sroa.0201.0250, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 84
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph203.i, label %.loopexit.i158

.lr.ph203.i:                                      ; preds = %.preheader.i162
  %1327 = fpext float %1210 to double
  br label %1328

1328:                                             ; preds = %1328, %.lr.ph203.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next215.i, %1328 ]
  %1329 = phi ptr [ %1323, %.lr.ph203.i ], [ %1396, %1328 ]
  %1330 = load ptr, ptr %1200, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds [3 x [3 x float]], ptr %1332, i64 %indvars.iv214.i
  %1334 = load float, ptr %1333, align 4
  %1335 = getelementptr inbounds i8, ptr %1333, i64 4
  %1336 = load float, ptr %1335, align 4
  %1337 = fmul float %1253, %1336
  %1338 = call float @llvm.fmuladd.f32(float %1334, float %1251, float %1337)
  %1339 = getelementptr inbounds i8, ptr %1333, i64 8
  %1340 = load float, ptr %1339, align 4
  %1341 = call float @llvm.fmuladd.f32(float %1340, float %1255, float %1338)
  %1342 = getelementptr inbounds i8, ptr %1333, i64 12
  %1343 = load float, ptr %1342, align 4
  %1344 = getelementptr inbounds i8, ptr %1333, i64 16
  %1345 = load float, ptr %1344, align 4
  %1346 = fmul float %1253, %1345
  %1347 = call float @llvm.fmuladd.f32(float %1343, float %1251, float %1346)
  %1348 = getelementptr inbounds i8, ptr %1333, i64 20
  %1349 = load float, ptr %1348, align 4
  %1350 = call float @llvm.fmuladd.f32(float %1349, float %1255, float %1347)
  %1351 = getelementptr inbounds i8, ptr %1333, i64 24
  %1352 = load float, ptr %1351, align 4
  %1353 = getelementptr inbounds i8, ptr %1333, i64 28
  %1354 = load float, ptr %1353, align 4
  %1355 = fmul float %1253, %1354
  %1356 = call float @llvm.fmuladd.f32(float %1352, float %1251, float %1355)
  %1357 = getelementptr inbounds i8, ptr %1333, i64 32
  %1358 = load float, ptr %1357, align 4
  %1359 = call float @llvm.fmuladd.f32(float %1358, float %1255, float %1356)
  %1360 = load float, ptr %1195, align 4
  %1361 = load float, ptr %1196, align 4
  %1362 = fneg float %1361
  %1363 = fmul float %1350, %1362
  %1364 = call float @llvm.fmuladd.f32(float %1360, float %1359, float %1363)
  %1365 = load float, ptr %1194, align 4
  %1366 = fneg float %1365
  %1367 = fmul float %1359, %1366
  %1368 = call float @llvm.fmuladd.f32(float %1361, float %1341, float %1367)
  %1369 = fneg float %1360
  %1370 = fmul float %1341, %1369
  %1371 = call float @llvm.fmuladd.f32(float %1365, float %1350, float %1370)
  %1372 = fmul float %1368, %1368
  %1373 = call float @llvm.fmuladd.f32(float %1364, float %1364, float %1372)
  %1374 = call noundef float @llvm.fmuladd.f32(float %1371, float %1371, float %1373)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1374)
  %1375 = fdiv float 1.000000e+00, %sqrt.i85.i
  %1376 = fmul float %1364, %1375
  %1377 = fmul float %1368, %1375
  %1378 = fmul float %1371, %1375
  %1379 = fmul float %1296, %1377
  %1380 = call float @llvm.fmuladd.f32(float %1376, float %1294, float %1379)
  %1381 = call noundef float @llvm.fmuladd.f32(float %1378, float %1298, float %1380)
  %1382 = fmul float %1381, %1381
  %1383 = getelementptr inbounds i8, ptr %1329, i64 64
  %1384 = load float, ptr %1383, align 8
  %1385 = fpext float %1384 to double
  %1386 = fmul double %1385, 5.000000e-01
  %1387 = fmul double %1386, %1327
  %1388 = fpext float %1382 to double
  %1389 = getelementptr inbounds i8, ptr %1330, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds float, ptr %1390, i64 %indvars.iv214.i
  %1392 = load float, ptr %1391, align 4
  %1393 = fpext float %1392 to double
  %1394 = call double @llvm.fmuladd.f64(double %1387, double %1388, double %1393)
  %1395 = fptrunc double %1394 to float
  store float %1395, ptr %1391, align 4
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %1396 = load ptr, ptr %.sroa.0201.0250, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 84
  %1398 = load i32, ptr %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = icmp slt i64 %indvars.iv.next215.i, %1399
  br i1 %1400, label %1328, label %.loopexit.i158, !llvm.loop !68

.loopexit.i158:                                   ; preds = %1328, %.preheader.i162, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  br i1 %24, label %1401, label %1480

1401:                                             ; preds = %.loopexit.i158
  %1402 = load float, ptr %1071, align 4
  %1403 = fsub float %.sroa.0184.0.i, %1402
  %1404 = load float, ptr %1197, align 4
  %1405 = fsub float %.sroa.7.0.i, %1404
  %1406 = load float, ptr %1198, align 4
  %1407 = fsub float %1248, %1406
  %1408 = fneg float %1407
  %1409 = fmul float %1316, %1408
  %1410 = call float @llvm.fmuladd.f32(float %1405, float %1317, float %1409)
  %1411 = fneg float %1403
  %1412 = fmul float %1317, %1411
  %1413 = call float @llvm.fmuladd.f32(float %1407, float %1315, float %1412)
  %1414 = fneg float %1405
  %1415 = fmul float %1315, %1414
  %1416 = call float @llvm.fmuladd.f32(float %1403, float %1316, float %1415)
  %1417 = load float, ptr %1194, align 4
  %1418 = load float, ptr %1195, align 4
  %1419 = fmul float %1413, %1418
  %1420 = call float @llvm.fmuladd.f32(float %1410, float %1417, float %1419)
  %1421 = load float, ptr %1196, align 4
  %1422 = call noundef float @llvm.fmuladd.f32(float %1416, float %1421, float %1420)
  %1423 = load float, ptr %479, align 4
  %1424 = fadd float %1423, %1422
  store float %1424, ptr %479, align 4
  %1425 = fmul float %1253, %1418
  %1426 = call float @llvm.fmuladd.f32(float %1417, float %1251, float %1425)
  %1427 = call noundef float @llvm.fmuladd.f32(float %1421, float %1255, float %1426)
  %1428 = fmul float %1417, %1427
  %1429 = fmul float %1418, %1427
  %1430 = fmul float %1421, %1427
  %1431 = fsub float %1251, %1428
  %1432 = fsub float %1253, %1429
  %1433 = fsub float %1255, %1430
  %1434 = fmul float %1296, %1418
  %1435 = call float @llvm.fmuladd.f32(float %1417, float %1294, float %1434)
  %1436 = call noundef float @llvm.fmuladd.f32(float %1421, float %1298, float %1435)
  %1437 = fmul float %1417, %1436
  %1438 = fmul float %1418, %1436
  %1439 = fmul float %1421, %1436
  %1440 = fsub float %1294, %1437
  %1441 = fsub float %1296, %1438
  %1442 = fsub float %1298, %1439
  %1443 = fneg float %1442
  %1444 = fmul float %1432, %1443
  %1445 = call float @llvm.fmuladd.f32(float %1441, float %1433, float %1444)
  %1446 = fneg float %1440
  %1447 = fmul float %1433, %1446
  %1448 = call float @llvm.fmuladd.f32(float %1442, float %1431, float %1447)
  %1449 = fneg float %1441
  %1450 = fmul float %1431, %1449
  %1451 = call float @llvm.fmuladd.f32(float %1440, float %1432, float %1450)
  %1452 = fmul float %1418, %1448
  %1453 = call float @llvm.fmuladd.f32(float %1417, float %1445, float %1452)
  %1454 = call noundef float @llvm.fmuladd.f32(float %1421, float %1451, float %1453)
  %1455 = fcmp ult float %1454, 0.000000e+00
  %1456 = fneg float %1433
  %1457 = fmul float %1441, %1456
  %1458 = call float @llvm.fmuladd.f32(float %1432, float %1442, float %1457)
  %1459 = fneg float %1431
  %1460 = fmul float %1442, %1459
  %1461 = call float @llvm.fmuladd.f32(float %1433, float %1440, float %1460)
  %1462 = fneg float %1432
  %1463 = fmul float %1440, %1462
  %1464 = call float @llvm.fmuladd.f32(float %1431, float %1441, float %1463)
  %1465 = fmul float %1461, %1461
  %1466 = call float @llvm.fmuladd.f32(float %1458, float %1458, float %1465)
  %1467 = call noundef float @llvm.fmuladd.f32(float %1464, float %1464, float %1466)
  %sqrt.i.i12.i.i159 = call noundef float @llvm.sqrt.f32(float %1467)
  %1468 = fmul float %1432, %1441
  %1469 = call float @llvm.fmuladd.f32(float %1431, float %1440, float %1468)
  %1470 = call noundef float @llvm.fmuladd.f32(float %1433, float %1442, float %1469)
  %1471 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i159, float noundef %1470) #26
  %1472 = fneg float %1471
  %storemerge.i.i160 = select i1 %1455, float %1471, float %1472
  %1473 = fmul float %1441, %1441
  %1474 = call float @llvm.fmuladd.f32(float %1440, float %1440, float %1473)
  %1475 = call noundef float @llvm.fmuladd.f32(float %1442, float %1442, float %1474)
  %sqrt.i.i.i161 = call noundef float @llvm.sqrt.f32(float %1475)
  %1476 = load float, ptr %480, align 8
  %1477 = call float @llvm.fmuladd.f32(float %storemerge.i.i160, float %sqrt.i.i.i161, float %1476)
  store float %1477, ptr %480, align 8
  %1478 = load float, ptr %481, align 4
  %1479 = fadd float %1478, %sqrt.i.i.i161
  store float %1479, ptr %481, align 4
  br label %1480

1480:                                             ; preds = %1401, %.loopexit.i158
  %1481 = add nuw nsw i64 %.081205.i, 1
  %exitcond217.not.i = icmp eq i64 %1481, %1181
  br i1 %exitcond217.not.i, label %._crit_edge208.loopexit.i, label %1201, !llvm.loop !69

._crit_edge208.loopexit.i:                        ; preds = %1480
  %1482 = fpext float %1322 to double
  br label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %._crit_edge.i, %._crit_edge208.loopexit.i
  %.082.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %1482, %._crit_edge208.loopexit.i ]
  %1483 = load ptr, ptr %.sroa.0201.0250, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 64
  %1485 = load float, ptr %1484, align 8
  %1486 = fpext float %1485 to double
  %1487 = fmul double %1486, 5.000000e-01
  %1488 = fmul double %.082.lcssa.i, %1487
  %1489 = fptrunc double %1488 to float
  store float %1489, ptr %478, align 4
  br label %2112

1490:                                             ; preds = %.loopexit, %.loopexit
  %1491 = load ptr, ptr %.sroa.0201.0250, align 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = icmp eq i32 %1492, 7
  br i1 %brmerge.i169, label %1494, label %1498

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds i8, ptr %1491, i64 80
  %1496 = load i32, ptr %1495, align 8
  %1497 = icmp eq i32 %1496, 2
  br label %1498

1498:                                             ; preds = %1494, %1490
  %1499 = phi i1 [ %1497, %1494 ], [ false, %1490 ]
  br i1 %1493, label %1500, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %1498
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1491, i64 8
  %.pre.i170 = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert210.i = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 216
  %.pre211.i = load float, ptr %.phi.trans.insert210.i, align 8
  %.pre213.i = sitofp i32 %.pre.i170 to float
  %.pre214.i = fmul float %.pre211.i, %.pre213.i
  br label %1645

1500:                                             ; preds = %1498
  %1501 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 144
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 200
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds i8, ptr %1491, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1502, ptr noundef %1504, i32 noundef %1506, ptr noundef nonnull %1507)
  %1508 = load ptr, ptr %.sroa.0201.0250, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 8
  %1510 = load i32, ptr %1509, align 8
  %1511 = sitofp i32 %1510 to float
  %1512 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 216
  %1513 = load float, ptr %1512, align 8
  %1514 = fmul float %1513, %1511
  %1515 = icmp sgt i32 %1510, 0
  br i1 %1515, label %.lr.ph.i.i, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i

.lr.ph.i.i:                                       ; preds = %1500
  %1516 = load ptr, ptr %1503, align 8
  %1517 = load ptr, ptr %1501, align 8
  %1518 = load float, ptr %1507, align 4
  %1519 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 100
  %1520 = load float, ptr %1519, align 4
  %1521 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %1522 = load float, ptr %1521, align 4
  %1523 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 16
  %1524 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 120
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load float, ptr %1523, align 4
  %1527 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 20
  %1528 = load float, ptr %1527, align 4
  %1529 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 24
  %1530 = load float, ptr %1529, align 4
  %1531 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 28
  %1532 = load float, ptr %1531, align 4
  %1533 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 32
  %1534 = load float, ptr %1533, align 4
  %1535 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 36
  %1536 = load float, ptr %1535, align 4
  %1537 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 40
  %1538 = load float, ptr %1537, align 4
  %1539 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 44
  %1540 = load float, ptr %1539, align 4
  %1541 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 48
  %1542 = load float, ptr %1541, align 4
  %1543 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %1544 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %1545 = load float, ptr %1544, align 4
  %1546 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  %1547 = load float, ptr %1546, align 4
  %1548 = fneg float %1547
  %1549 = load float, ptr %1543, align 4
  %1550 = fneg float %1549
  %1551 = fneg float %1545
  %1552 = getelementptr inbounds i8, ptr %1508, i64 100
  %1553 = load float, ptr %1552, align 4
  %wide.trip.count.i.i = zext nneg i32 %1510 to i64
  br label %1554

1554:                                             ; preds = %1554, %.lr.ph.i.i
  %indvars.iv.i.i190 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i192, %1554 ]
  %.sroa.0.075.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1636, %1554 ]
  %.sroa.4.074.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1637, %1554 ]
  %.sroa.8.073.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1638, %1554 ]
  %1555 = getelementptr inbounds float, ptr %1516, i64 %indvars.iv.i.i190
  %1556 = load float, ptr %1555, align 4
  %1557 = fmul float %1514, %1556
  %1558 = getelementptr inbounds [3 x float], ptr %1517, i64 %indvars.iv.i.i190
  %1559 = load float, ptr %1558, align 4
  %1560 = fsub float %1559, %1518
  %1561 = getelementptr inbounds i8, ptr %1558, i64 4
  %1562 = load float, ptr %1561, align 4
  %1563 = fsub float %1562, %1520
  %1564 = getelementptr inbounds i8, ptr %1558, i64 8
  %1565 = load float, ptr %1564, align 4
  %1566 = fsub float %1565, %1522
  %1567 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1525, i64 %indvars.iv.i.i190
  %1568 = load float, ptr %1567, align 4
  %1569 = getelementptr inbounds i8, ptr %1567, i64 4
  %1570 = load float, ptr %1569, align 4
  %1571 = fmul float %1528, %1570
  %1572 = call float @llvm.fmuladd.f32(float %1526, float %1568, float %1571)
  %1573 = getelementptr inbounds i8, ptr %1567, i64 8
  %1574 = load float, ptr %1573, align 4
  %1575 = call float @llvm.fmuladd.f32(float %1530, float %1574, float %1572)
  %1576 = fmul float %1534, %1570
  %1577 = call float @llvm.fmuladd.f32(float %1532, float %1568, float %1576)
  %1578 = fmul float %1540, %1570
  %1579 = call float @llvm.fmuladd.f32(float %1538, float %1568, float %1578)
  %1580 = call float @llvm.fmuladd.f32(float %1542, float %1574, float %1579)
  %1581 = fmul float %1563, %1548
  %1582 = call float @llvm.fmuladd.f32(float %1545, float %1566, float %1581)
  %1583 = fmul float %1566, %1550
  %1584 = call float @llvm.fmuladd.f32(float %1547, float %1560, float %1583)
  %1585 = fmul float %1560, %1551
  %1586 = call float @llvm.fmuladd.f32(float %1549, float %1563, float %1585)
  %1587 = fmul float %1584, %1584
  %1588 = call float @llvm.fmuladd.f32(float %1582, float %1582, float %1587)
  %1589 = call noundef float @llvm.fmuladd.f32(float %1586, float %1586, float %1588)
  %1590 = fadd float %1553, %1589
  %sqrt.i.i191 = call float @llvm.sqrt.f32(float %1589)
  %1591 = insertelement <2 x float> poison, float %1590, i64 0
  %1592 = insertelement <2 x float> %1591, float %sqrt.i.i191, i64 1
  %1593 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1592
  %1594 = extractelement <2 x float> %1593, i64 1
  %1595 = fmul float %1582, %1594
  %1596 = fmul float %1584, %1594
  %1597 = fmul float %1586, %1594
  %1598 = fmul <2 x float> %1593, %1593
  %1599 = fmul float %1594, %1594
  %1600 = fmul float %1594, %1599
  %1601 = call float @llvm.fmuladd.f32(float %1536, float %1574, float %1577)
  %1602 = fmul float %1601, %1596
  %1603 = call float @llvm.fmuladd.f32(float %1595, float %1575, float %1602)
  %1604 = call noundef float @llvm.fmuladd.f32(float %1597, float %1580, float %1603)
  %1605 = shufflevector <2 x float> %1593, <2 x float> %1598, <2 x i32> <i32 0, i32 2>
  %1606 = shufflevector <2 x float> %1593, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1607 = insertelement <2 x float> %1606, float %1600, i64 1
  %1608 = fdiv <2 x float> %1605, %1607
  %1609 = extractelement <2 x float> %1608, i64 0
  %1610 = fmul float %1575, %1609
  %1611 = fmul float %1580, %1609
  %1612 = insertelement <2 x float> poison, float %1601, i64 0
  %1613 = insertelement <2 x float> %1612, float %1604, i64 1
  %1614 = fmul <2 x float> %1613, %1608
  %1615 = extractelement <2 x float> %1614, i64 1
  %1616 = fmul float %1595, %1615
  %1617 = fmul float %1596, %1615
  %1618 = fmul float %1597, %1615
  %1619 = fsub float %1610, %1616
  %1620 = extractelement <2 x float> %1614, i64 0
  %1621 = fsub float %1620, %1617
  %1622 = fsub float %1611, %1618
  %1623 = fneg float %1622
  %1624 = fmul float %1545, %1623
  %1625 = call float @llvm.fmuladd.f32(float %1621, float %1547, float %1624)
  %1626 = fneg float %1619
  %1627 = fmul float %1547, %1626
  %1628 = call float @llvm.fmuladd.f32(float %1622, float %1549, float %1627)
  %1629 = fneg float %1621
  %1630 = fmul float %1549, %1629
  %1631 = call float @llvm.fmuladd.f32(float %1619, float %1545, float %1630)
  %1632 = fmul float %1557, %1604
  %1633 = fmul float %1632, %1625
  %1634 = fmul float %1632, %1628
  %1635 = fmul float %1632, %1631
  %1636 = fadd float %.sroa.0.075.i.i, %1633
  %1637 = fadd float %.sroa.4.074.i.i, %1634
  %1638 = fadd float %.sroa.8.073.i.i, %1635
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i193, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, label %1554, !llvm.loop !70

_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i: ; preds = %1554, %1500
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %1500 ], [ %1638, %1554 ]
  %.sroa.4.0.lcssa.i.i = phi float [ 0.000000e+00, %1500 ], [ %1637, %1554 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %1500 ], [ %1636, %1554 ]
  %1639 = getelementptr inbounds i8, ptr %1508, i64 64
  %1640 = load float, ptr %1639, align 8
  %1641 = fmul float %1513, %1640
  %1642 = fmul float %.sroa.0.0.lcssa.i.i, %1641
  %1643 = fmul float %.sroa.4.0.lcssa.i.i, %1641
  %1644 = fmul float %.sroa.8.0.lcssa.i.i, %1641
  br label %1645

1645:                                             ; preds = %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, %._crit_edge209.i
  %.pre-phi215.i = phi float [ %.pre214.i, %._crit_edge209.i ], [ %1514, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %._crit_edge209.i ], [ %1644, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.3104.0.i = phi float [ 0.000000e+00, %._crit_edge209.i ], [ %1643, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.0103.0.i = phi float [ 0.000000e+00, %._crit_edge209.i ], [ %1642, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %1646 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 56
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1647)
  %1649 = extractvalue { ptr, ptr } %1648, 0
  %1650 = extractvalue { ptr, ptr } %1648, 1
  %1651 = load ptr, ptr %1646, align 8
  %1652 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1651)
  %1653 = extractvalue { ptr, ptr } %1652, 0
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = ptrtoint ptr %1649 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = ashr exact i64 %1656, 2
  %1658 = icmp sgt i64 %1657, 0
  br i1 %1658, label %.lr.ph200.i, label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph200.i:                                      ; preds = %1645
  %1659 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 248
  %1660 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 240
  %1661 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 232
  %1662 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 200
  %1663 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 152
  %1664 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 120
  %1665 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 16
  %1666 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 20
  %1667 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 24
  %1668 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 28
  %1669 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 32
  %1670 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 36
  %1671 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 40
  %1672 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 44
  %1673 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 48
  %1674 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  %1675 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 100
  %1676 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %1677 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 64
  %1678 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 68
  %1679 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 72
  %1680 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 80
  %1681 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 368
  br label %1682

1682:                                             ; preds = %2066, %.lr.ph200.i
  %.0199.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %1855, %2066 ]
  %.099197.i = phi i64 [ 0, %.lr.ph200.i ], [ %2067, %2066 ]
  %.sroa.16.0196.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.16.1.i, %2066 ]
  %.sroa.8.0195.i173 = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.8.1.i, %2066 ]
  %.sroa.0154.0194.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.0154.1.i, %2066 ]
  br i1 %1493, label %1683, label %1755

1683:                                             ; preds = %1682
  %1684 = getelementptr inbounds i32, ptr %1649, i64 %.099197.i
  %1685 = load i32, ptr %1684, align 4
  %1686 = getelementptr inbounds i32, ptr %1653, i64 %.099197.i
  %1687 = load i32, ptr %1686, align 4
  %1688 = load ptr, ptr %1662, align 8
  %1689 = sext i32 %1687 to i64
  %1690 = getelementptr inbounds float, ptr %1688, i64 %1689
  %1691 = load float, ptr %1690, align 4
  %1692 = sext i32 %1685 to i64
  %1693 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1692
  %1694 = load float, ptr %1693, align 4
  %1695 = getelementptr inbounds i8, ptr %1693, i64 4
  %1696 = load float, ptr %1695, align 4
  %1697 = getelementptr inbounds i8, ptr %1693, i64 8
  %1698 = load float, ptr %1697, align 4
  %1699 = load ptr, ptr %1663, align 8
  %1700 = getelementptr inbounds [3 x i32], ptr %1699, i64 %1689
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds i8, ptr %1700, i64 4
  %1703 = load i32, ptr %1702, align 4
  %1704 = getelementptr inbounds i8, ptr %1700, i64 8
  %1705 = load i32, ptr %1704, align 4
  %1706 = load float, ptr %387, align 4
  %1707 = fcmp une float %1706, 0.000000e+00
  %.pre.i.i184 = load float, ptr %.phi.trans.insert.i.i172, align 4
  %1708 = fcmp une float %.pre.i.i184, 0.000000e+00
  %or.cond.i.i185 = select i1 %1707, i1 true, i1 %1708
  %.pre212.i = load float, ptr %388, align 4
  %1709 = fcmp une float %.pre212.i, 0.000000e+00
  %or.cond.i186 = select i1 %or.cond.i.i185, i1 true, i1 %1709
  %1710 = sitofp i32 %1701 to float
  %1711 = load float, ptr %2, align 4
  br i1 %or.cond.i186, label %._crit_edge.i.i189, label %1722

._crit_edge.i.i189:                               ; preds = %1683
  %1712 = sitofp i32 %1703 to float
  %1713 = fmul float %1706, %1712
  %1714 = call float @llvm.fmuladd.f32(float %1710, float %1711, float %1713)
  %1715 = sitofp i32 %1705 to float
  %1716 = call float @llvm.fmuladd.f32(float %1715, float %.pre.i.i184, float %1714)
  %1717 = fadd float %1694, %1716
  %1718 = load float, ptr %389, align 4
  %1719 = fmul float %.pre212.i, %1715
  %1720 = call float @llvm.fmuladd.f32(float %1712, float %1718, float %1719)
  %1721 = fadd float %1696, %1720
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187

1722:                                             ; preds = %1683
  %1723 = call float @llvm.fmuladd.f32(float %1710, float %1711, float %1694)
  %1724 = sitofp i32 %1703 to float
  %1725 = load float, ptr %389, align 4
  %1726 = call float @llvm.fmuladd.f32(float %1724, float %1725, float %1696)
  %1727 = sitofp i32 %1705 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187

_ZL18shift_single_coordPA3_KfPfPKi.exit.i187:     ; preds = %1722, %._crit_edge.i.i189
  %.sroa.0179.0.i = phi float [ %1717, %._crit_edge.i.i189 ], [ %1723, %1722 ]
  %.sroa.8183.0.i = phi float [ %1721, %._crit_edge.i.i189 ], [ %1726, %1722 ]
  %.sink30.i.i188 = phi float [ %1715, %._crit_edge.i.i189 ], [ %1727, %1722 ]
  %1728 = load float, ptr %390, align 4
  %1729 = call float @llvm.fmuladd.f32(float %.sink30.i.i188, float %1728, float %1698)
  %1730 = load ptr, ptr %1664, align 8
  %1731 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1730, i64 %1689
  %1732 = load float, ptr %1731, align 4
  %1733 = getelementptr inbounds i8, ptr %1731, i64 4
  %1734 = load float, ptr %1733, align 4
  %1735 = getelementptr inbounds i8, ptr %1731, i64 8
  %1736 = load float, ptr %1735, align 4
  %1737 = load float, ptr %1665, align 4
  %1738 = load float, ptr %1666, align 4
  %1739 = fmul float %1734, %1738
  %1740 = call float @llvm.fmuladd.f32(float %1737, float %1732, float %1739)
  %1741 = load float, ptr %1667, align 4
  %1742 = call float @llvm.fmuladd.f32(float %1741, float %1736, float %1740)
  %1743 = load float, ptr %1668, align 4
  %1744 = load float, ptr %1669, align 4
  %1745 = fmul float %1734, %1744
  %1746 = call float @llvm.fmuladd.f32(float %1743, float %1732, float %1745)
  %1747 = load float, ptr %1670, align 4
  %1748 = call float @llvm.fmuladd.f32(float %1747, float %1736, float %1746)
  %1749 = load float, ptr %1671, align 4
  %1750 = load float, ptr %1672, align 4
  %1751 = fmul float %1734, %1750
  %1752 = call float @llvm.fmuladd.f32(float %1749, float %1732, float %1751)
  %1753 = load float, ptr %1673, align 4
  %1754 = call float @llvm.fmuladd.f32(float %1753, float %1736, float %1752)
  br label %1773

1755:                                             ; preds = %1682
  %1756 = load ptr, ptr %1659, align 8
  %1757 = getelementptr inbounds float, ptr %1756, i64 %.099197.i
  %1758 = load float, ptr %1757, align 4
  %1759 = load ptr, ptr %1660, align 8
  %1760 = getelementptr inbounds [3 x float], ptr %1759, i64 %.099197.i
  %1761 = load float, ptr %1760, align 4
  %1762 = getelementptr inbounds i8, ptr %1760, i64 4
  %1763 = load float, ptr %1762, align 4
  %1764 = getelementptr inbounds i8, ptr %1760, i64 8
  %1765 = load float, ptr %1764, align 4
  %1766 = load ptr, ptr %1661, align 8
  %1767 = getelementptr inbounds [3 x float], ptr %1766, i64 %.099197.i
  %1768 = load float, ptr %1767, align 4
  %1769 = getelementptr inbounds i8, ptr %1767, i64 4
  %1770 = load float, ptr %1769, align 4
  %1771 = getelementptr inbounds i8, ptr %1767, i64 8
  %1772 = load float, ptr %1771, align 4
  br label %1773

1773:                                             ; preds = %1755, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187
  %.sroa.0124.0.i = phi float [ %1742, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1768, %1755 ]
  %.sroa.6128.0.i = phi float [ %1748, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1770, %1755 ]
  %.sroa.12.0.i = phi float [ %1754, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1772, %1755 ]
  %.sroa.0154.1.i = phi float [ %1732, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %.sroa.0154.0194.i, %1755 ]
  %.sroa.8.1.i = phi float [ %1734, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %.sroa.8.0195.i173, %1755 ]
  %.sroa.16.1.i = phi float [ %1736, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %.sroa.16.0196.i, %1755 ]
  %.sroa.0179.1.i = phi float [ %.sroa.0179.0.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1761, %1755 ]
  %.sroa.8183.1.i = phi float [ %.sroa.8183.0.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1763, %1755 ]
  %.sroa.16187.0.i = phi float [ %1729, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1765, %1755 ]
  %.098.i = phi float [ %1691, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1758, %1755 ]
  %1774 = fmul float %.pre-phi215.i, %.098.i
  %1775 = load float, ptr %1674, align 4
  %1776 = fsub float %.sroa.0179.1.i, %1775
  %1777 = load float, ptr %1675, align 4
  %1778 = fsub float %.sroa.8183.1.i, %1777
  %1779 = load float, ptr %1676, align 4
  %1780 = fsub float %.sroa.16187.0.i, %1779
  %1781 = load float, ptr %1678, align 4
  %1782 = load float, ptr %1679, align 4
  %1783 = fneg float %1782
  %1784 = fmul float %1778, %1783
  %1785 = call float @llvm.fmuladd.f32(float %1781, float %1780, float %1784)
  %1786 = load float, ptr %1677, align 4
  %1787 = fneg float %1786
  %1788 = fmul float %1780, %1787
  %1789 = call float @llvm.fmuladd.f32(float %1782, float %1776, float %1788)
  %1790 = fneg float %1781
  %1791 = fmul float %1776, %1790
  %1792 = call float @llvm.fmuladd.f32(float %1786, float %1778, float %1791)
  %1793 = fmul float %1789, %1789
  %1794 = call float @llvm.fmuladd.f32(float %1785, float %1785, float %1793)
  %1795 = call noundef float @llvm.fmuladd.f32(float %1792, float %1792, float %1794)
  %1796 = load ptr, ptr %.sroa.0201.0250, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 100
  %1798 = load float, ptr %1797, align 4
  %1799 = fadd float %1798, %1795
  %1800 = fdiv float 1.000000e+00, %1799
  %sqrt.i = call float @llvm.sqrt.f32(float %1795)
  %1801 = fdiv float 1.000000e+00, %sqrt.i
  %1802 = fmul float %1785, %1801
  %1803 = fmul float %1789, %1801
  %1804 = fmul float %1792, %1801
  %1805 = fmul float %.sroa.6128.0.i, %1789
  %1806 = call float @llvm.fmuladd.f32(float %1785, float %.sroa.0124.0.i, float %1805)
  %1807 = call noundef float @llvm.fmuladd.f32(float %1792, float %.sroa.12.0.i, float %1806)
  %1808 = fmul float %1807, %1807
  %1809 = fmul float %.sroa.6128.0.i, %1803
  %1810 = call float @llvm.fmuladd.f32(float %1802, float %.sroa.0124.0.i, float %1809)
  %1811 = call noundef float @llvm.fmuladd.f32(float %1804, float %.sroa.12.0.i, float %1810)
  %1812 = fdiv float %1800, %1801
  %1813 = fmul float %.sroa.0124.0.i, %1812
  %1814 = fmul float %.sroa.6128.0.i, %1812
  %1815 = fmul float %.sroa.12.0.i, %1812
  %1816 = fmul float %1800, %1800
  %1817 = fmul float %1801, %1801
  %1818 = fmul float %1801, %1817
  %1819 = fdiv float %1816, %1818
  %1820 = fmul float %1819, %1811
  %1821 = fmul float %1802, %1820
  %1822 = fmul float %1803, %1820
  %1823 = fmul float %1804, %1820
  %1824 = fsub float %1813, %1821
  %1825 = fsub float %1814, %1822
  %1826 = fsub float %1815, %1823
  %1827 = fneg float %1826
  %1828 = fmul float %1781, %1827
  %1829 = call float @llvm.fmuladd.f32(float %1825, float %1782, float %1828)
  %1830 = fneg float %1824
  %1831 = fmul float %1782, %1830
  %1832 = call float @llvm.fmuladd.f32(float %1826, float %1786, float %1831)
  %1833 = fneg float %1825
  %1834 = fmul float %1786, %1833
  %1835 = call float @llvm.fmuladd.f32(float %1824, float %1781, float %1834)
  %1836 = getelementptr inbounds i8, ptr %1796, i64 64
  %1837 = load float, ptr %1836, align 8
  %1838 = fneg float %1837
  %1839 = fmul float %1774, %1838
  %1840 = fmul float %1839, %1811
  %1841 = fmul float %1840, %1829
  %1842 = fmul float %1840, %1832
  %1843 = fmul float %1840, %1835
  %1844 = fmul float %.sroa.0103.0.i, %.098.i
  %1845 = fmul float %.sroa.3104.0.i, %.098.i
  %1846 = fmul float %.sroa.6.0.i, %.098.i
  %1847 = load ptr, ptr %1680, align 8
  %1848 = getelementptr inbounds [3 x float], ptr %1847, i64 %.099197.i
  %1849 = fadd float %1844, %1841
  %1850 = fadd float %1845, %1842
  %1851 = fadd float %1846, %1843
  store float %1849, ptr %1848, align 4
  %1852 = getelementptr inbounds i8, ptr %1848, i64 4
  store float %1850, ptr %1852, align 4
  %1853 = getelementptr inbounds i8, ptr %1848, i64 8
  store float %1851, ptr %1853, align 4
  %1854 = fmul float %1774, %1800
  %1855 = call float @llvm.fmuladd.f32(float %1854, float %1808, float %.0199.i)
  br i1 %1499, label %.preheader.i180, label %.loopexit.i174

.preheader.i180:                                  ; preds = %1773
  %1856 = load ptr, ptr %.sroa.0201.0250, align 8
  %1857 = getelementptr inbounds i8, ptr %1856, i64 84
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp sgt i32 %1858, 0
  br i1 %1859, label %.lr.ph.i181, label %.loopexit.i174

.lr.ph.i181:                                      ; preds = %.preheader.i180
  %1860 = getelementptr inbounds i32, ptr %1653, i64 %.099197.i
  %1861 = fpext float %1774 to double
  %1862 = fpext float %1800 to double
  br i1 %1493, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i181, %.lr.ph.split.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i181 ]
  %1863 = phi ptr [ %1912, %.lr.ph.split.us.i ], [ %1856, %.lr.ph.i181 ]
  %1864 = load ptr, ptr %1681, align 8
  %1865 = getelementptr inbounds i8, ptr %1864, i64 16
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds [3 x [3 x float]], ptr %1866, i64 %indvars.iv206.i
  %1868 = load float, ptr %1867, align 4
  %1869 = getelementptr inbounds i8, ptr %1867, i64 4
  %1870 = load float, ptr %1869, align 4
  %1871 = fmul float %.sroa.8.1.i, %1870
  %1872 = call float @llvm.fmuladd.f32(float %1868, float %.sroa.0154.1.i, float %1871)
  %1873 = getelementptr inbounds i8, ptr %1867, i64 8
  %1874 = load float, ptr %1873, align 4
  %1875 = call float @llvm.fmuladd.f32(float %1874, float %.sroa.16.1.i, float %1872)
  %1876 = getelementptr inbounds i8, ptr %1867, i64 12
  %1877 = load float, ptr %1876, align 4
  %1878 = getelementptr inbounds i8, ptr %1867, i64 16
  %1879 = load float, ptr %1878, align 4
  %1880 = fmul float %.sroa.8.1.i, %1879
  %1881 = call float @llvm.fmuladd.f32(float %1877, float %.sroa.0154.1.i, float %1880)
  %1882 = getelementptr inbounds i8, ptr %1867, i64 20
  %1883 = load float, ptr %1882, align 4
  %1884 = call float @llvm.fmuladd.f32(float %1883, float %.sroa.16.1.i, float %1881)
  %1885 = getelementptr inbounds i8, ptr %1867, i64 24
  %1886 = load float, ptr %1885, align 4
  %1887 = getelementptr inbounds i8, ptr %1867, i64 28
  %1888 = load float, ptr %1887, align 4
  %1889 = fmul float %.sroa.8.1.i, %1888
  %1890 = call float @llvm.fmuladd.f32(float %1886, float %.sroa.0154.1.i, float %1889)
  %1891 = getelementptr inbounds i8, ptr %1867, i64 32
  %1892 = load float, ptr %1891, align 4
  %1893 = call float @llvm.fmuladd.f32(float %1892, float %.sroa.16.1.i, float %1890)
  %1894 = fmul float %1789, %1884
  %1895 = call float @llvm.fmuladd.f32(float %1785, float %1875, float %1894)
  %1896 = call noundef float @llvm.fmuladd.f32(float %1792, float %1893, float %1895)
  %1897 = getelementptr inbounds i8, ptr %1863, i64 64
  %1898 = load float, ptr %1897, align 8
  %1899 = fpext float %1898 to double
  %1900 = fmul double %1899, 5.000000e-01
  %1901 = fmul double %1900, %1861
  %1902 = fmul double %1901, %1862
  %1903 = fpext float %1896 to double
  %1904 = fmul double %1902, %1903
  %1905 = getelementptr inbounds i8, ptr %1864, i64 8
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds float, ptr %1906, i64 %indvars.iv206.i
  %1908 = load float, ptr %1907, align 4
  %1909 = fpext float %1908 to double
  %1910 = call double @llvm.fmuladd.f64(double %1904, double %1903, double %1909)
  %1911 = fptrunc double %1910 to float
  store float %1911, ptr %1907, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %1912 = load ptr, ptr %.sroa.0201.0250, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 84
  %1914 = load i32, ptr %1913, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = icmp slt i64 %indvars.iv.next207.i, %1915
  br i1 %1916, label %.lr.ph.split.us.i, label %.loopexit.i174, !llvm.loop !71

.lr.ph.split.i:                                   ; preds = %.lr.ph.i181, %.lr.ph.split.i
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %.lr.ph.split.i ], [ 0, %.lr.ph.i181 ]
  %1917 = phi ptr [ %1975, %.lr.ph.split.i ], [ %1856, %.lr.ph.i181 ]
  %1918 = load i32, ptr %1860, align 4
  %1919 = load ptr, ptr %1681, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 16
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds [3 x [3 x float]], ptr %1921, i64 %indvars.iv.i182
  %1923 = sext i32 %1918 to i64
  %1924 = load ptr, ptr %1664, align 8
  %1925 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1924, i64 %1923
  %1926 = load float, ptr %1922, align 4
  %1927 = load float, ptr %1925, align 4
  %1928 = getelementptr inbounds i8, ptr %1922, i64 4
  %1929 = load float, ptr %1928, align 4
  %1930 = getelementptr inbounds i8, ptr %1925, i64 4
  %1931 = load float, ptr %1930, align 4
  %1932 = fmul float %1929, %1931
  %1933 = call float @llvm.fmuladd.f32(float %1926, float %1927, float %1932)
  %1934 = getelementptr inbounds i8, ptr %1922, i64 8
  %1935 = load float, ptr %1934, align 4
  %1936 = getelementptr inbounds i8, ptr %1925, i64 8
  %1937 = load float, ptr %1936, align 4
  %1938 = call float @llvm.fmuladd.f32(float %1935, float %1937, float %1933)
  %1939 = getelementptr inbounds i8, ptr %1922, i64 12
  %1940 = load float, ptr %1939, align 4
  %1941 = getelementptr inbounds i8, ptr %1922, i64 16
  %1942 = load float, ptr %1941, align 4
  %1943 = fmul float %1931, %1942
  %1944 = call float @llvm.fmuladd.f32(float %1940, float %1927, float %1943)
  %1945 = getelementptr inbounds i8, ptr %1922, i64 20
  %1946 = load float, ptr %1945, align 4
  %1947 = call float @llvm.fmuladd.f32(float %1946, float %1937, float %1944)
  %1948 = getelementptr inbounds i8, ptr %1922, i64 24
  %1949 = load float, ptr %1948, align 4
  %1950 = getelementptr inbounds i8, ptr %1922, i64 28
  %1951 = load float, ptr %1950, align 4
  %1952 = fmul float %1931, %1951
  %1953 = call float @llvm.fmuladd.f32(float %1949, float %1927, float %1952)
  %1954 = getelementptr inbounds i8, ptr %1922, i64 32
  %1955 = load float, ptr %1954, align 4
  %1956 = call float @llvm.fmuladd.f32(float %1955, float %1937, float %1953)
  %1957 = fmul float %1789, %1947
  %1958 = call float @llvm.fmuladd.f32(float %1785, float %1938, float %1957)
  %1959 = call noundef float @llvm.fmuladd.f32(float %1792, float %1956, float %1958)
  %1960 = getelementptr inbounds i8, ptr %1917, i64 64
  %1961 = load float, ptr %1960, align 8
  %1962 = fpext float %1961 to double
  %1963 = fmul double %1962, 5.000000e-01
  %1964 = fmul double %1963, %1861
  %1965 = fmul double %1964, %1862
  %1966 = fpext float %1959 to double
  %1967 = fmul double %1965, %1966
  %1968 = getelementptr inbounds i8, ptr %1919, i64 8
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds float, ptr %1969, i64 %indvars.iv.i182
  %1971 = load float, ptr %1970, align 4
  %1972 = fpext float %1971 to double
  %1973 = call double @llvm.fmuladd.f64(double %1967, double %1966, double %1972)
  %1974 = fptrunc double %1973 to float
  store float %1974, ptr %1970, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %1975 = load ptr, ptr %.sroa.0201.0250, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 84
  %1977 = load i32, ptr %1976, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = icmp slt i64 %indvars.iv.next.i183, %1978
  br i1 %1979, label %.lr.ph.split.i, label %.loopexit.i174, !llvm.loop !71

.loopexit.i174:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i180, %1773
  br i1 %24, label %1980, label %2066

1980:                                             ; preds = %.loopexit.i174
  %1981 = load ptr, ptr %1680, align 8
  %1982 = getelementptr inbounds [3 x float], ptr %1981, i64 %.099197.i
  %1983 = load float, ptr %1674, align 4
  %1984 = fsub float %.sroa.0179.1.i, %1983
  %1985 = load float, ptr %1675, align 4
  %1986 = fsub float %.sroa.8183.1.i, %1985
  %1987 = load float, ptr %1676, align 4
  %1988 = fsub float %.sroa.16187.0.i, %1987
  %1989 = getelementptr inbounds i8, ptr %1982, i64 8
  %1990 = load float, ptr %1989, align 4
  %1991 = getelementptr inbounds i8, ptr %1982, i64 4
  %1992 = load float, ptr %1991, align 4
  %1993 = fneg float %1988
  %1994 = fmul float %1992, %1993
  %1995 = call float @llvm.fmuladd.f32(float %1986, float %1990, float %1994)
  %1996 = load float, ptr %1982, align 4
  %1997 = fneg float %1984
  %1998 = fmul float %1990, %1997
  %1999 = call float @llvm.fmuladd.f32(float %1988, float %1996, float %1998)
  %2000 = fneg float %1986
  %2001 = fmul float %1996, %2000
  %2002 = call float @llvm.fmuladd.f32(float %1984, float %1992, float %2001)
  %2003 = load float, ptr %1677, align 4
  %2004 = load float, ptr %1678, align 4
  %2005 = fmul float %1999, %2004
  %2006 = call float @llvm.fmuladd.f32(float %1995, float %2003, float %2005)
  %2007 = load float, ptr %1679, align 4
  %2008 = call noundef float @llvm.fmuladd.f32(float %2002, float %2007, float %2006)
  %2009 = load float, ptr %479, align 4
  %2010 = fadd float %2009, %2008
  store float %2010, ptr %479, align 4
  %2011 = fmul float %.sroa.6128.0.i, %2004
  %2012 = call float @llvm.fmuladd.f32(float %2003, float %.sroa.0124.0.i, float %2011)
  %2013 = call noundef float @llvm.fmuladd.f32(float %2007, float %.sroa.12.0.i, float %2012)
  %2014 = fmul float %2003, %2013
  %2015 = fmul float %2004, %2013
  %2016 = fmul float %2007, %2013
  %2017 = fsub float %.sroa.0124.0.i, %2014
  %2018 = fsub float %.sroa.6128.0.i, %2015
  %2019 = fsub float %.sroa.12.0.i, %2016
  %2020 = fmul float %1778, %2004
  %2021 = call float @llvm.fmuladd.f32(float %2003, float %1776, float %2020)
  %2022 = call noundef float @llvm.fmuladd.f32(float %2007, float %1780, float %2021)
  %2023 = fmul float %2003, %2022
  %2024 = fmul float %2004, %2022
  %2025 = fmul float %2007, %2022
  %2026 = fsub float %1776, %2023
  %2027 = fsub float %1778, %2024
  %2028 = fsub float %1780, %2025
  %2029 = fneg float %2028
  %2030 = fmul float %2018, %2029
  %2031 = call float @llvm.fmuladd.f32(float %2027, float %2019, float %2030)
  %2032 = fneg float %2026
  %2033 = fmul float %2019, %2032
  %2034 = call float @llvm.fmuladd.f32(float %2028, float %2017, float %2033)
  %2035 = fneg float %2027
  %2036 = fmul float %2017, %2035
  %2037 = call float @llvm.fmuladd.f32(float %2026, float %2018, float %2036)
  %2038 = fmul float %2004, %2034
  %2039 = call float @llvm.fmuladd.f32(float %2003, float %2031, float %2038)
  %2040 = call noundef float @llvm.fmuladd.f32(float %2007, float %2037, float %2039)
  %2041 = fcmp ult float %2040, 0.000000e+00
  %2042 = fneg float %2019
  %2043 = fmul float %2027, %2042
  %2044 = call float @llvm.fmuladd.f32(float %2018, float %2028, float %2043)
  %2045 = fneg float %2017
  %2046 = fmul float %2028, %2045
  %2047 = call float @llvm.fmuladd.f32(float %2019, float %2026, float %2046)
  %2048 = fneg float %2018
  %2049 = fmul float %2026, %2048
  %2050 = call float @llvm.fmuladd.f32(float %2017, float %2027, float %2049)
  %2051 = fmul float %2047, %2047
  %2052 = call float @llvm.fmuladd.f32(float %2044, float %2044, float %2051)
  %2053 = call noundef float @llvm.fmuladd.f32(float %2050, float %2050, float %2052)
  %sqrt.i.i12.i.i177 = call noundef float @llvm.sqrt.f32(float %2053)
  %2054 = fmul float %2018, %2027
  %2055 = call float @llvm.fmuladd.f32(float %2017, float %2026, float %2054)
  %2056 = call noundef float @llvm.fmuladd.f32(float %2019, float %2028, float %2055)
  %2057 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i177, float noundef %2056) #26
  %2058 = fneg float %2057
  %storemerge.i.i178 = select i1 %2041, float %2057, float %2058
  %2059 = fmul float %2027, %2027
  %2060 = call float @llvm.fmuladd.f32(float %2026, float %2026, float %2059)
  %2061 = call noundef float @llvm.fmuladd.f32(float %2028, float %2028, float %2060)
  %sqrt.i.i.i179 = call noundef float @llvm.sqrt.f32(float %2061)
  %2062 = load float, ptr %480, align 8
  %2063 = call float @llvm.fmuladd.f32(float %storemerge.i.i178, float %sqrt.i.i.i179, float %2062)
  store float %2063, ptr %480, align 8
  %2064 = load float, ptr %481, align 4
  %2065 = fadd float %2064, %sqrt.i.i.i179
  store float %2065, ptr %481, align 4
  br label %2066

2066:                                             ; preds = %1980, %.loopexit.i174
  %2067 = add nuw nsw i64 %.099197.i, 1
  %exitcond.not.i175 = icmp eq i64 %2067, %1657
  br i1 %exitcond.not.i175, label %._crit_edge.loopexit.i176, label %1682, !llvm.loop !72

._crit_edge.loopexit.i176:                        ; preds = %2066
  %2068 = fpext float %1855 to double
  br label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %1645, %._crit_edge.loopexit.i176
  %.0.lcssa.i = phi double [ 0.000000e+00, %1645 ], [ %2068, %._crit_edge.loopexit.i176 ]
  %2069 = load ptr, ptr %.sroa.0201.0250, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 64
  %2071 = load float, ptr %2070, align 8
  %2072 = fpext float %2071 to double
  %2073 = fmul double %2072, 5.000000e-01
  %2074 = fmul double %.0.lcssa.i, %2073
  %2075 = fptrunc double %2074 to float
  store float %2075, ptr %478, align 4
  br label %2112

2076:                                             ; preds = %.loopexit, %.loopexit
  %2077 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 144
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 200
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds i8, ptr %396, i64 8
  %2082 = load i32, ptr %2081, align 8
  %2083 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %2078, ptr noundef %2080, i32 noundef %2082, ptr noundef nonnull %2083)
  %2084 = load <2 x float>, ptr %2083, align 4
  %2085 = fneg <2 x float> %2084
  store <2 x float> %2085, ptr %13, align 8
  %2086 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  %2087 = load float, ptr %2086, align 4
  %2088 = fneg float %2087
  store float %2088, ptr %386, align 8
  %2089 = load ptr, ptr %2077, align 8
  %2090 = load i32, ptr %2081, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %2089, i32 noundef %2090, ptr noundef nonnull %13)
  %2091 = load i32, ptr %382, align 4
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2096, label %2093

2093:                                             ; preds = %2076
  %2094 = load i32, ptr %383, align 8
  %2095 = icmp slt i32 %2094, 2
  br label %2096

2096:                                             ; preds = %2093, %2076
  %2097 = phi i1 [ true, %2076 ], [ %2095, %2093 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2097, ptr noundef %1, ptr noundef nonnull %.sroa.0201.0250, ptr %3, ptr noundef %2, double noundef %385, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2112

2098:                                             ; preds = %.loopexit, %.loopexit
  %2099 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 96
  store <2 x float> zeroinitializer, ptr %2099, align 4
  %2100 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 104
  store float 0.000000e+00, ptr %2100, align 4
  %2101 = load i32, ptr %382, align 4
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2106, label %2103

2103:                                             ; preds = %2098
  %2104 = load i32, ptr %383, align 8
  %2105 = icmp slt i32 %2104, 2
  br label %2106

2106:                                             ; preds = %2103, %2098
  %2107 = phi i1 [ true, %2098 ], [ %2105, %2103 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2107, ptr noundef %1, ptr noundef nonnull %.sroa.0201.0250, ptr %3, ptr noundef %2, double noundef %385, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2112

2108:                                             ; preds = %.loopexit
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4048, ptr noundef nonnull @.str.140) #29
          to label %2109 unwind label %2110

2109:                                             ; preds = %2108
  unreachable

2110:                                             ; preds = %2108
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  resume { ptr, i32 } %2111

2112:                                             ; preds = %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %2096, %2106
  %2113 = getelementptr inbounds i8, ptr %.sroa.0201.0250, i64 376
  %.not228 = icmp eq ptr %2113, %381
  br i1 %.not228, label %._crit_edge254, label %395

._crit_edge254:                                   ; preds = %2112, %379
  ret void
}

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare void @_Z11translate_xPA3_fiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readonly %3, ptr nocapture noundef readonly %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.sroa.3.i.i25.i.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %26 = alloca %struct.sort_along_vec_t, align 4
  %.sroa.3.i.i13.i.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %.sroa.3.i.i.i.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %27 = alloca %struct.sort_along_vec_t, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 92
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FE6666666666666
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %8
  %.pre.i = sext i32 %38 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %40 = getelementptr inbounds i8, ptr %2, i64 144
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = getelementptr inbounds i8, ptr %2, i64 68
  %43 = getelementptr inbounds i8, ptr %2, i64 72
  %44 = getelementptr inbounds i8, ptr %2, i64 200
  %45 = getelementptr inbounds i8, ptr %2, i64 120
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %41, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %42, align 4
  %54 = fmul float %52, %53
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %54)
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %43, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = getelementptr inbounds %struct.sort_along_vec_t, ptr %36, i64 %indvars.iv.i
  store float %59, ptr %60, align 4
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 4
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %66, ptr %65, align 4
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 %indvars.iv.i
  %69 = getelementptr inbounds i8, ptr %60, i64 12
  %70 = load float, ptr %68, align 4
  store float %70, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %60, i64 16
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %60, i64 20
  store float %75, ptr %76, align 4
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds %"class.gmx::BasicVector", ptr %77, i64 %indvars.iv.i
  %79 = getelementptr inbounds i8, ptr %60, i64 24
  %80 = load float, ptr %78, align 4
  store float %80, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %60, i64 28
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %60, i64 32
  store float %85, ptr %86, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %46, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %46, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %90, %46 ]
  %.lcssa.i = phi i32 [ %38, %.._crit_edge_crit_edge.i ], [ %89, %46 ]
  %.idx.i = mul nsw i64 %.pre-phi.i, 36
  %92 = getelementptr inbounds i8, ptr %36, i64 %.idx.i
  %.not.i.i.i = icmp eq i32 %.lcssa.i, 0
  br i1 %.not.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %93

93:                                               ; preds = %._crit_edge.i
  %94 = ptrtoint ptr %36 to i64
  %95 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre-phi.i, i1 true)
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %36, ptr noundef nonnull %92, i64 noundef %97)
  %98 = icmp sgt i32 %.lcssa.i, 16
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27)
  br label %100

100:                                              ; preds = %108, %99
  %.019.i.idx.i.i.i.i = phi i64 [ 36, %99 ], [ %.019.i.add.i.i.i.i, %108 ]
  %.pn18.i.i.i.i.i = phi ptr [ %36, %99 ], [ %.019.i.ptr.i.i.i.i, %108 ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %.019.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load float, ptr %.019.i.ptr.i.i.i.i, align 4
  %.val.i.i.i.i.i = load float, ptr %36, align 4
  %101 = fcmp olt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false)
  %103 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %104 = getelementptr inbounds %struct.sort_along_vec_t, ptr %103, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  br label %108

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..sroa_idx.i.i.i.i.i.i, i64 32, i1 false)
  %.0.val12.i.i.i.i.i.i = load float, ptr %.pn18.i.i.i.i.i, align 4
  %106 = fcmp olt float %.0.val.i.i.i.i.i, %.0.val12.i.i.i.i.i.i
  br i1 %106, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %.lr.ph.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %105 ]
  %.0913.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0913.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.014.i.i.i.i.i.i, i64 36, i1 false)
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 -36
  %.0.val.i.i.i.i.i.i = load float, ptr %.0.i.i.i.i.i.i, align 4
  %107 = fcmp olt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %107, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !74

"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %105
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %105 ], [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store float %.0.val.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  br label %108

108:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i", %102
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %100, !llvm.loop !75

"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %108
  %109 = getelementptr inbounds i8, ptr %36, i64 576
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %112, %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %109, %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i.i13.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load float, ptr %.07.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..sroa_idx.i.i14.i.i.i.i, i64 32, i1 false)
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -36
  %.0.val12.i.i15.i.i.i.i = load float, ptr %.011.i.i.i.i.i.i, align 4
  %110 = fcmp olt float %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val12.i.i15.i.i.i.i
  br i1 %110, label %.lr.ph.i.i20.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i20.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i
  %.014.i.i21.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i20.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0913.i.i22.i.i.i.i = phi ptr [ %.014.i.i21.i.i.i.i, %.lr.ph.i.i20.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0913.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.014.i.i21.i.i.i.i, i64 36, i1 false)
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i21.i.i.i.i, i64 -36
  %.0.val.i.i24.i.i.i.i = load float, ptr %.0.i.i23.i.i.i.i, align 4
  %111 = fcmp olt float %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %111, label %.lr.ph.i.i20.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !74

"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.014.i.i21.i.i.i.i, %.lr.ph.i.i20.i.i.i.i ]
  store float %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %.09.lcssa.i.i17.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..09.sroa_idx.i.i18.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i13.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i.i13.i.i.i.i)
  %112 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i19.i.i.i.i = icmp eq ptr %112, %92
  br i1 %.not.i19.i.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !76

113:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26)
  %.not17.i.i.i.i.i = icmp eq i32 %.lcssa.i, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.preheader.i

.lr.ph.i27.i.i.i.preheader.i:                     ; preds = %113
  %.016.i26.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 36
  br label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %123, %.lr.ph.i27.i.i.i.preheader.i
  %.019.i28.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i, %123 ], [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.preheader.i ]
  %.pn18.i29.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %123 ], [ %36, %.lr.ph.i27.i.i.i.preheader.i ]
  %.0.val.i30.i.i.i.i = load float, ptr %.019.i28.i.i.i.i, align 4
  %.val.i31.i.i.i.i = load float, ptr %36, align 4
  %114 = fcmp olt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph.i27.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false)
  %116 = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %117 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %118 = sub i64 %117, %94
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %118, -36
  %119 = getelementptr inbounds %struct.sort_along_vec_t, ptr %116, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %119, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false)
  br label %123

120:                                              ; preds = %.lr.ph.i27.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i.i25.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i29.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..sroa_idx.i.i32.i.i.i.i, i64 32, i1 false)
  %.0.val12.i.i33.i.i.i.i = load float, ptr %.pn18.i29.i.i.i.i, align 4
  %121 = fcmp olt float %.0.val.i30.i.i.i.i, %.0.val12.i.i33.i.i.i.i
  br i1 %121, label %.lr.ph.i.i39.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i39.i.i.i.i:                             ; preds = %120, %.lr.ph.i.i39.i.i.i.i
  %.014.i.i40.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i39.i.i.i.i ], [ %.pn18.i29.i.i.i.i, %120 ]
  %.0913.i.i41.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i, %.lr.ph.i.i39.i.i.i.i ], [ %.019.i28.i.i.i.i, %120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0913.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.014.i.i40.i.i.i.i, i64 36, i1 false)
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i, i64 -36
  %.0.val.i.i43.i.i.i.i = load float, ptr %.0.i.i42.i.i.i.i, align 4
  %122 = fcmp olt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %122, label %.lr.ph.i.i39.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !74

"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i, %120
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %120 ], [ %.014.i.i40.i.i.i.i, %.lr.ph.i.i39.i.i.i.i ]
  store float %.0.val.i30.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..09.sroa_idx.i.i36.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i25.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i.i25.i.i.i.i)
  br label %123

123:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i", %115
  %.0.i37.i.i.i.i = getelementptr inbounds i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i38.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i, %92
  br i1 %.not.i38.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.i, !llvm.loop !75

"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i": ; preds = %123, %113
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26)
  br label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"

"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i", %._crit_edge.i
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph48.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge"

"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge": ; preds = %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"
  %.pre = sext i32 %126 to i64
  br label %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit

.lr.ph48.i:                                       ; preds = %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"
  %128 = getelementptr inbounds i8, ptr %2, i64 144
  %129 = getelementptr inbounds i8, ptr %2, i64 184
  %130 = getelementptr inbounds i8, ptr %2, i64 208
  %131 = getelementptr inbounds i8, ptr %2, i64 192
  br label %132

132:                                              ; preds = %132, %.lr.ph48.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next53.i, %132 ]
  %133 = getelementptr inbounds %struct.sort_along_vec_t, ptr %36, i64 %indvars.iv52.i
  %134 = getelementptr inbounds i8, ptr %133, i64 12
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 %indvars.iv52.i
  %137 = load float, ptr %134, align 4
  store float %137, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %133, i64 16
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %136, i64 4
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %133, i64 20
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %136, i64 8
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %133, i64 24
  %145 = load ptr, ptr %129, align 8
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv52.i
  %147 = load float, ptr %144, align 4
  store float %147, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %133, i64 28
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %146, i64 4
  store float %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %133, i64 32
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %133, i64 8
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %130, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 %indvars.iv52.i
  store float %155, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %133, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %131, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv52.i
  store i32 %159, ptr %161, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next53.i, %165
  br i1 %166, label %132, label %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit, !llvm.loop !77

_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit: ; preds = %132, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge"
  %.pre-phi = phi i64 [ %.pre, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %165, %132 ]
  %167 = phi ptr [ %124, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %162, %132 ]
  %168 = getelementptr inbounds i8, ptr %2, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %169, i64 8
  %174 = load float, ptr %173, align 4
  %175 = getelementptr [3 x float], ptr %169, i64 %.pre-phi
  %176 = getelementptr i8, ptr %175, i64 -12
  %177 = load float, ptr %176, align 4
  %178 = getelementptr i8, ptr %175, i64 -8
  %179 = load float, ptr %178, align 4
  %180 = getelementptr i8, ptr %175, i64 -4
  %181 = load float, ptr %180, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %182 = getelementptr inbounds i8, ptr %2, i64 64
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %2, i64 68
  %185 = load float, ptr %184, align 4
  %186 = fmul float %172, %185
  %187 = tail call float @llvm.fmuladd.f32(float %170, float %183, float %186)
  %188 = getelementptr inbounds i8, ptr %2, i64 72
  %189 = load float, ptr %188, align 4
  %190 = tail call noundef float @llvm.fmuladd.f32(float %174, float %189, float %187)
  %191 = getelementptr inbounds i8, ptr %2, i64 328
  %192 = load float, ptr %191, align 8
  %193 = fsub float %190, %192
  %194 = getelementptr inbounds i8, ptr %167, i64 92
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %193, %195
  %197 = tail call float @llvm.ceil.f32(float %196)
  %198 = fptosi float %197 to i32
  %199 = getelementptr inbounds i8, ptr %2, i64 256
  store i32 %198, ptr %199, align 8
  %200 = fmul float %179, %185
  %201 = tail call float @llvm.fmuladd.f32(float %177, float %183, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %181, float %189, float %201)
  %203 = fadd float %192, %202
  %204 = load float, ptr %194, align 4
  %205 = fdiv float %203, %204
  %206 = tail call float @llvm.floor.f32(float %205)
  %207 = fptosi float %206 to i32
  %208 = getelementptr inbounds i8, ptr %2, i64 260
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %2, i64 264
  %210 = load i32, ptr %209, align 8
  %211 = sub nsw i32 %198, %210
  %212 = getelementptr inbounds i8, ptr %2, i64 272
  store i32 %211, ptr %212, align 8
  %213 = icmp sgt i32 %210, %198
  br i1 %213, label %214, label %220

214:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  %216 = load i32, ptr %199, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2581, ptr noundef nonnull @.str.142, ptr noundef %215, i32 noundef %216) #29
          to label %217 unwind label %218

217:                                              ; preds = %214
  unreachable

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

220:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  %221 = getelementptr inbounds i8, ptr %2, i64 268
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, %207
  br i1 %223, label %224, label %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit

224:                                              ; preds = %220
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #26
  %226 = load i32, ptr %208, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2590, ptr noundef nonnull @.str.143, ptr noundef %225, i32 noundef %226) #29
          to label %227 unwind label %228

227:                                              ; preds = %224
  unreachable

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %218, %228, %1582
  %.sink161 = phi ptr [ %28, %1582 ], [ %25, %228 ], [ %24, %218 ]
  %common.resume.op = phi { ptr, i32 } [ %1583, %1582 ], [ %229, %228 ], [ %219, %218 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink161) #26
  resume { ptr, i32 } %common.resume.op

_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit: ; preds = %220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %230 = getelementptr inbounds i8, ptr %2, i64 280
  br label %231

231:                                              ; preds = %.critedge.i, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit
  %.037.i = phi i64 [ 0, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit ], [ %indvars.iv.i61, %.critedge.i ]
  %.0.i = phi i32 [ %198, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit ], [ %267, %.critedge.i ]
  %232 = load ptr, ptr %168, align 8
  %233 = load float, ptr %182, align 4
  %234 = load float, ptr %184, align 4
  %235 = load float, ptr %188, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 92
  %238 = load float, ptr %237, align 4
  %239 = sitofp i32 %.0.i to float
  %240 = fneg float %238
  %241 = load float, ptr %191, align 8
  %242 = fneg float %241
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  %sext.i = shl i64 %.037.i, 32
  %244 = ashr exact i64 %sext.i, 32
  br label %245

245:                                              ; preds = %257, %231
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %257 ], [ %244, %231 ]
  %246 = getelementptr inbounds [3 x float], ptr %232, i64 %indvars.iv.i61
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %246, i64 4
  %249 = load float, ptr %248, align 4
  %250 = fmul float %234, %249
  %251 = tail call float @llvm.fmuladd.f32(float %247, float %233, float %250)
  %252 = getelementptr inbounds i8, ptr %246, i64 8
  %253 = load float, ptr %252, align 4
  %254 = tail call noundef float @llvm.fmuladd.f32(float %253, float %235, float %251)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %240, float %239, float %254)
  %256 = fcmp olt float %255, %242
  br i1 %256, label %257, label %.critedge.i

257:                                              ; preds = %245
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, 1
  %258 = load i32, ptr %243, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i62, %259
  br i1 %260, label %245, label %.critedge.i, !llvm.loop !78

.critedge.i:                                      ; preds = %257, %245
  %261 = trunc nsw i64 %indvars.iv.i61 to i32
  %262 = load i32, ptr %199, align 8
  %263 = sub nsw i32 %.0.i, %262
  %264 = load ptr, ptr %230, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  store i32 %261, ptr %266, align 4
  %267 = add nsw i32 %.0.i, 1
  %268 = load i32, ptr %208, align 4
  %.not.not.i = icmp slt i32 %.0.i, %268
  br i1 %.not.not.i, label %231, label %269, !llvm.loop !79

269:                                              ; preds = %.critedge.i
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  %274 = getelementptr inbounds i8, ptr %2, i64 288
  br label %275

275:                                              ; preds = %301, %269
  %.2.i = phi i32 [ %273, %269 ], [ %302, %301 ]
  %.1.i = phi i32 [ %268, %269 ], [ %308, %301 ]
  %276 = load ptr, ptr %168, align 8
  %277 = load float, ptr %182, align 4
  %278 = load float, ptr %184, align 4
  %279 = load float, ptr %188, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 92
  %282 = load float, ptr %281, align 4
  %283 = sitofp i32 %.1.i to float
  %284 = fneg float %282
  %285 = load float, ptr %191, align 8
  %286 = sext i32 %.2.i to i64
  br label %287

287:                                              ; preds = %287, %275
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %287 ], [ %286, %275 ]
  %288 = getelementptr inbounds [3 x float], ptr %276, i64 %indvars.iv50.i
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %288, i64 4
  %291 = load float, ptr %290, align 4
  %292 = fmul float %278, %291
  %293 = tail call float @llvm.fmuladd.f32(float %289, float %277, float %292)
  %294 = getelementptr inbounds i8, ptr %288, i64 8
  %295 = load float, ptr %294, align 4
  %296 = tail call noundef float @llvm.fmuladd.f32(float %295, float %279, float %293)
  %297 = tail call noundef float @llvm.fmuladd.f32(float %284, float %283, float %296)
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, -1
  %298 = fcmp ogt float %297, %285
  %299 = icmp sgt i64 %indvars.iv50.i, 0
  %300 = and i1 %299, %298
  br i1 %300, label %287, label %301, !llvm.loop !80

301:                                              ; preds = %287
  %302 = trunc nsw i64 %indvars.iv50.i to i32
  %303 = load i32, ptr %199, align 8
  %304 = sub nsw i32 %.1.i, %303
  %305 = load ptr, ptr %274, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  store i32 %302, ptr %307, align 4
  %308 = add nsw i32 %.1.i, -1
  %309 = load i32, ptr %199, align 8
  %.not.not43.i = icmp sgt i32 %.1.i, %309
  br i1 %.not.not43.i, label %275, label %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit, !llvm.loop !81

_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit: ; preds = %301
  %310 = load ptr, ptr %168, align 8
  %311 = getelementptr inbounds i8, ptr %2, i64 208
  %312 = load ptr, ptr %311, align 8
  %313 = fptrunc double %5 to float
  %314 = getelementptr inbounds i8, ptr %1, i64 40
  %315 = load ptr, ptr %314, align 8
  tail call fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull %2, ptr %310, ptr noundef %312, float noundef %313, ptr noundef %315, i1 noundef zeroext %7, i1 noundef zeroext false)
  %316 = load i32, ptr %208, align 4
  %317 = load i32, ptr %199, align 8
  %.not131 = icmp slt i32 %316, %317
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit
  %318 = getelementptr inbounds i8, ptr %2, i64 320
  %319 = add i32 %316, 1
  %320 = sub i32 %319, %317
  %wide.trip.count = zext i32 %320 to i64
  br label %321

321:                                              ; preds = %.lr.ph, %321
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %321 ]
  %322 = load ptr, ptr %318, align 8
  %323 = getelementptr inbounds float, ptr %322, i64 %indvars.iv
  store float 0.000000e+00, ptr %323, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %321, !llvm.loop !82

._crit_edge:                                      ; preds = %321, %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit
  %324 = load ptr, ptr %2, align 8
  %325 = load i32, ptr %324, align 8
  switch i32 %325, label %1580 [
    i32 8, label %326
    i32 9, label %326
    i32 10, label %892
    i32 11, label %892
  ]

326:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = sitofp i32 %328 to float
  %330 = getelementptr inbounds i8, ptr %2, i64 216
  %331 = load float, ptr %330, align 8
  %332 = fmul float %331, %329
  %333 = load i32, ptr %199, align 8
  %334 = load i32, ptr %208, align 4
  %.not90.i.i = icmp sgt i32 %333, %334
  br i1 %.not90.i.i, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %326
  %335 = getelementptr inbounds i8, ptr %2, i64 296
  %336 = getelementptr inbounds i8, ptr %2, i64 304
  %337 = getelementptr inbounds i8, ptr %2, i64 184
  %338 = getelementptr inbounds i8, ptr %2, i64 16
  %339 = getelementptr inbounds i8, ptr %2, i64 20
  %340 = getelementptr inbounds i8, ptr %2, i64 24
  %341 = getelementptr inbounds i8, ptr %2, i64 28
  %342 = getelementptr inbounds i8, ptr %2, i64 32
  %343 = getelementptr inbounds i8, ptr %2, i64 36
  %344 = getelementptr inbounds i8, ptr %2, i64 40
  %345 = getelementptr inbounds i8, ptr %2, i64 44
  %346 = getelementptr inbounds i8, ptr %2, i64 48
  %347 = getelementptr inbounds i8, ptr %2, i64 352
  br label %348

348:                                              ; preds = %._crit_edge.i.i, %.lr.ph93.i.i
  %.03591.i.i = phi i32 [ %333, %.lr.ph93.i.i ], [ %486, %._crit_edge.i.i ]
  %349 = load i32, ptr %199, align 8
  %350 = sub nsw i32 %.03591.i.i, %349
  %351 = load ptr, ptr %335, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [3 x float], ptr %351, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %353, i64 8
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %336, align 8
  %360 = load i32, ptr %212, align 8
  %361 = add nsw i32 %360, %350
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr %359, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %363, i64 8
  %368 = load float, ptr %367, align 4
  %369 = load ptr, ptr %230, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 %352
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %274, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 %352
  %374 = load i32, ptr %373, align 4
  %.not3683.i.i = icmp sgt i32 %371, %374
  br i1 %.not3683.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %348
  %375 = sitofp i32 %.03591.i.i to float
  %376 = sext i32 %371 to i64
  br label %377

377:                                              ; preds = %477, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %376, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %477 ]
  %.sroa.0.086.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %477 ]
  %.sroa.4.085.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.4.1.i.i, %477 ]
  %.sroa.8.084.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.8.1.i.i, %477 ]
  %378 = load ptr, ptr %168, align 8
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 %indvars.iv.i.i
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %379, i64 4
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %379, i64 8
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 92
  %387 = load float, ptr %386, align 4
  %388 = fpext float %387 to double
  %389 = fmul double %388, 0x3FE6666666666666
  %390 = fptrunc double %389 to float
  %391 = load float, ptr %182, align 4
  %392 = load float, ptr %184, align 4
  %393 = fmul float %382, %392
  %394 = tail call float @llvm.fmuladd.f32(float %380, float %391, float %393)
  %395 = load float, ptr %188, align 4
  %396 = tail call noundef float @llvm.fmuladd.f32(float %384, float %395, float %394)
  %397 = fneg float %387
  %398 = tail call noundef float @llvm.fmuladd.f32(float %397, float %375, float %396)
  %399 = fdiv float %398, %390
  %400 = fmul float %399, %399
  %401 = fpext float %400 to double
  %402 = fmul double %401, -5.000000e-01
  %403 = tail call double @exp(double noundef %402) #26
  %404 = load ptr, ptr %311, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.i.i
  %406 = load float, ptr %405, align 4
  %407 = load ptr, ptr %337, align 8
  %408 = getelementptr inbounds [3 x float], ptr %407, i64 %indvars.iv.i.i
  %409 = load float, ptr %408, align 4
  %410 = fsub float %409, %364
  %411 = getelementptr inbounds i8, ptr %408, i64 4
  %412 = load float, ptr %411, align 4
  %413 = fsub float %412, %366
  %414 = getelementptr inbounds i8, ptr %408, i64 8
  %415 = load float, ptr %414, align 4
  %416 = fsub float %415, %368
  %417 = fmul float %413, %413
  %418 = tail call float @llvm.fmuladd.f32(float %410, float %410, float %417)
  %419 = tail call noundef float @llvm.fmuladd.f32(float %416, float %416, float %418)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %419)
  %420 = fpext float %sqrt.i.i.i to double
  %421 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %420)
  br i1 %421, label %477, label %422

422:                                              ; preds = %377
  %423 = fmul double %403, 0x3FE23CC3C0000000
  %424 = fptrunc double %423 to float
  %425 = fmul float %332, %406
  %426 = load float, ptr %338, align 4
  %427 = load float, ptr %339, align 4
  %428 = fmul float %413, %427
  %429 = tail call float @llvm.fmuladd.f32(float %426, float %410, float %428)
  %430 = load float, ptr %340, align 4
  %431 = tail call float @llvm.fmuladd.f32(float %430, float %416, float %429)
  %432 = load float, ptr %341, align 4
  %433 = load float, ptr %342, align 4
  %434 = fmul float %413, %433
  %435 = tail call float @llvm.fmuladd.f32(float %432, float %410, float %434)
  %436 = load float, ptr %343, align 4
  %437 = tail call float @llvm.fmuladd.f32(float %436, float %416, float %435)
  %438 = load float, ptr %344, align 4
  %439 = load float, ptr %345, align 4
  %440 = fmul float %413, %439
  %441 = tail call float @llvm.fmuladd.f32(float %438, float %410, float %440)
  %442 = load float, ptr %346, align 4
  %443 = tail call float @llvm.fmuladd.f32(float %442, float %416, float %441)
  %444 = load float, ptr %184, align 4
  %445 = load float, ptr %188, align 4
  %446 = fneg float %445
  %447 = fmul float %437, %446
  %448 = tail call float @llvm.fmuladd.f32(float %444, float %443, float %447)
  %449 = load float, ptr %182, align 4
  %450 = fneg float %449
  %451 = fmul float %443, %450
  %452 = tail call float @llvm.fmuladd.f32(float %445, float %431, float %451)
  %453 = fneg float %444
  %454 = fmul float %431, %453
  %455 = tail call float @llvm.fmuladd.f32(float %449, float %437, float %454)
  %456 = fmul float %452, %452
  %457 = tail call float @llvm.fmuladd.f32(float %448, float %448, float %456)
  %458 = tail call noundef float @llvm.fmuladd.f32(float %455, float %455, float %457)
  %sqrt.i37.i.i = tail call float @llvm.sqrt.f32(float %458)
  %459 = fdiv float 1.000000e+00, %sqrt.i37.i.i
  %460 = fmul float %448, %459
  %461 = fmul float %452, %459
  %462 = fmul float %455, %459
  %463 = fsub float %380, %354
  %464 = fsub float %382, %356
  %465 = fsub float %384, %358
  %466 = fmul float %464, %461
  %467 = tail call float @llvm.fmuladd.f32(float %460, float %463, float %466)
  %468 = tail call noundef float @llvm.fmuladd.f32(float %462, float %465, float %467)
  %469 = fmul float %425, %424
  %470 = fmul float %469, %468
  %471 = fmul float %460, %470
  %472 = fmul float %461, %470
  %473 = fmul float %462, %470
  %474 = fadd float %.sroa.0.086.i.i, %471
  %475 = fadd float %.sroa.4.085.i.i, %472
  %476 = fadd float %.sroa.8.084.i.i, %473
  br label %477

477:                                              ; preds = %422, %377
  %.sroa.8.1.i.i = phi float [ %.sroa.8.084.i.i, %377 ], [ %476, %422 ]
  %.sroa.4.1.i.i = phi float [ %.sroa.4.085.i.i, %377 ], [ %475, %422 ]
  %.sroa.0.1.i.i = phi float [ %.sroa.0.086.i.i, %377 ], [ %474, %422 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %478 = load ptr, ptr %274, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 %352
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %.not36.not.i.i = icmp slt i64 %indvars.iv.i.i, %481
  br i1 %.not36.not.i.i, label %377, label %._crit_edge.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %477, %348
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %348 ], [ %.sroa.8.1.i.i, %477 ]
  %.sroa.4.0.lcssa.i.i = phi float [ 0.000000e+00, %348 ], [ %.sroa.4.1.i.i, %477 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %348 ], [ %.sroa.0.1.i.i, %477 ]
  %482 = load ptr, ptr %347, align 8
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 %352
  store float %.sroa.0.0.lcssa.i.i, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %483, i64 4
  store float %.sroa.4.0.lcssa.i.i, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  store float %.sroa.8.0.lcssa.i.i, ptr %485, align 4
  %486 = add nsw i32 %.03591.i.i, 1
  %487 = load i32, ptr %208, align 4
  %.not.not.i.i = icmp slt i32 %.03591.i.i, %487
  br i1 %.not.not.i.i, label %348, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !84

_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i
  %.pre.pre.i = load ptr, ptr %2, align 8
  br label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %326
  %.pre.i63 = phi ptr [ %.pre.pre.i, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %324, %326 ]
  %brmerge.i = or i1 %6, %7
  br i1 %brmerge.i, label %488, label %492

488:                                              ; preds = %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %489 = getelementptr inbounds i8, ptr %.pre.i63, i64 80
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 2
  br label %492

492:                                              ; preds = %488, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %493 = phi i1 [ %491, %488 ], [ false, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %494 = fmul float %34, %34
  %495 = fdiv float 1.000000e+00, %494
  %496 = getelementptr inbounds i8, ptr %.pre.i63, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = sitofp i32 %497 to float
  %499 = load float, ptr %330, align 8
  %500 = fmul float %499, %498
  %501 = getelementptr inbounds i8, ptr %2, i64 56
  %502 = load ptr, ptr %501, align 8
  %503 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
  %504 = extractvalue { ptr, ptr } %503, 0
  %505 = extractvalue { ptr, ptr } %503, 1
  %506 = load ptr, ptr %501, align 8
  %507 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
  %508 = extractvalue { ptr, ptr } %507, 0
  %509 = ptrtoint ptr %505 to i64
  %510 = ptrtoint ptr %504 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp sgt i64 %512, 0
  br i1 %513, label %.lr.ph246.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph246.i:                                      ; preds = %492
  %514 = getelementptr inbounds i8, ptr %2, i64 200
  %515 = getelementptr inbounds i8, ptr %2, i64 96
  %516 = getelementptr inbounds i8, ptr %2, i64 100
  %517 = getelementptr inbounds i8, ptr %2, i64 104
  %518 = getelementptr inbounds i8, ptr %22, i64 4
  %519 = getelementptr inbounds i8, ptr %22, i64 8
  %520 = getelementptr inbounds i8, ptr %2, i64 152
  %521 = getelementptr inbounds i8, ptr %4, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %522 = getelementptr inbounds i8, ptr %4, i64 28
  %523 = getelementptr inbounds i8, ptr %4, i64 16
  %524 = getelementptr inbounds i8, ptr %4, i64 32
  %525 = getelementptr inbounds i8, ptr %2, i64 344
  %526 = getelementptr inbounds i8, ptr %2, i64 336
  %527 = getelementptr inbounds i8, ptr %2, i64 120
  %528 = getelementptr inbounds i8, ptr %2, i64 296
  %529 = getelementptr inbounds i8, ptr %2, i64 304
  %530 = getelementptr inbounds i8, ptr %2, i64 16
  %531 = getelementptr inbounds i8, ptr %2, i64 20
  %532 = getelementptr inbounds i8, ptr %2, i64 24
  %533 = getelementptr inbounds i8, ptr %2, i64 28
  %534 = getelementptr inbounds i8, ptr %2, i64 32
  %535 = getelementptr inbounds i8, ptr %2, i64 36
  %536 = getelementptr inbounds i8, ptr %2, i64 40
  %537 = getelementptr inbounds i8, ptr %2, i64 44
  %538 = getelementptr inbounds i8, ptr %2, i64 48
  %539 = getelementptr inbounds i8, ptr %2, i64 368
  %540 = getelementptr inbounds i8, ptr %2, i64 352
  %541 = getelementptr inbounds i8, ptr %2, i64 312
  %542 = getelementptr inbounds i8, ptr %2, i64 320
  %543 = getelementptr inbounds i8, ptr %23, i64 4
  %544 = getelementptr inbounds i8, ptr %23, i64 8
  %545 = getelementptr inbounds i8, ptr %2, i64 80
  br label %546

546:                                              ; preds = %890, %.lr.ph246.i
  %.097244.i = phi float [ 0.000000e+00, %.lr.ph246.i ], [ %.1.lcssa.i, %890 ]
  %.098243.i = phi i64 [ 0, %.lr.ph246.i ], [ %891, %890 ]
  %547 = getelementptr inbounds i32, ptr %504, i64 %.098243.i
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i32, ptr %508, i64 %.098243.i
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %514, align 8
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds float, ptr %551, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = fmul float %500, %554
  %556 = sext i32 %548 to i64
  %557 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = load float, ptr %515, align 4
  %560 = fsub float %558, %559
  %561 = getelementptr inbounds i8, ptr %557, i64 4
  %562 = load float, ptr %561, align 4
  %563 = load float, ptr %516, align 4
  %564 = fsub float %562, %563
  %565 = getelementptr inbounds i8, ptr %557, i64 8
  %566 = load float, ptr %565, align 4
  %567 = load float, ptr %517, align 4
  %568 = fsub float %566, %567
  %569 = load ptr, ptr %520, align 8
  %570 = getelementptr inbounds [3 x i32], ptr %569, i64 %552
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %570, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %570, i64 8
  %575 = load i32, ptr %574, align 4
  %576 = load float, ptr %521, align 4
  %577 = fcmp une float %576, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  %578 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %577, i1 true, i1 %578
  %.pre258.i = load float, ptr %522, align 4
  %579 = fcmp une float %.pre258.i, 0.000000e+00
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %579
  %580 = sitofp i32 %571 to float
  %581 = load float, ptr %4, align 4
  br i1 %or.cond.i, label %._crit_edge.i100.i, label %592

._crit_edge.i100.i:                               ; preds = %546
  %582 = sitofp i32 %573 to float
  %583 = fmul float %576, %582
  %584 = tail call float @llvm.fmuladd.f32(float %580, float %581, float %583)
  %585 = sitofp i32 %575 to float
  %586 = tail call float @llvm.fmuladd.f32(float %585, float %.pre.i.i, float %584)
  %587 = fadd float %560, %586
  %588 = load float, ptr %523, align 4
  %589 = fmul float %.pre258.i, %585
  %590 = tail call float @llvm.fmuladd.f32(float %582, float %588, float %589)
  %591 = fadd float %564, %590
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

592:                                              ; preds = %546
  %593 = tail call float @llvm.fmuladd.f32(float %580, float %581, float %560)
  %594 = sitofp i32 %573 to float
  %595 = load float, ptr %523, align 4
  %596 = tail call float @llvm.fmuladd.f32(float %594, float %595, float %564)
  %597 = sitofp i32 %575 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %592, %._crit_edge.i100.i
  %.sink150 = phi float [ %587, %._crit_edge.i100.i ], [ %593, %592 ]
  %.sink = phi float [ %591, %._crit_edge.i100.i ], [ %596, %592 ]
  %.sink30.i.i = phi float [ %585, %._crit_edge.i100.i ], [ %597, %592 ]
  store float %.sink150, ptr %22, align 4
  store float %.sink, ptr %518, align 4
  %598 = load float, ptr %524, align 4
  %599 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i, float %598, float %568)
  store float %599, ptr %519, align 4
  %600 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef nonnull %22, ptr noundef nonnull %2)
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph235.i, label %._crit_edge.i64

.lr.ph235.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %602 = fpext float %555 to double
  %wide.trip.count.i = zext nneg i32 %600 to i64
  br label %603

603:                                              ; preds = %871, %.lr.ph235.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph235.i ], [ %indvars.iv.next251.i, %871 ]
  %.1234.i = phi float [ %.097244.i, %.lr.ph235.i ], [ %.2.i65, %871 ]
  %.sroa.12171.0232.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.12171.1.i, %871 ]
  %.sroa.6168.0231.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.6168.1.i, %871 ]
  %.sroa.0165.0230.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.0165.1.i, %871 ]
  %.sroa.12.0229.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.12.1.i, %871 ]
  %.sroa.6160.0228.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.6160.1.i, %871 ]
  %.sroa.0157.0227.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.0157.1.i, %871 ]
  %604 = load ptr, ptr %525, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 %indvars.iv250.i
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %526, align 8
  %608 = getelementptr inbounds float, ptr %607, i64 %indvars.iv250.i
  %609 = load float, ptr %608, align 4
  %610 = load i32, ptr %199, align 8
  %611 = sub nsw i32 %606, %610
  %612 = load ptr, ptr %527, align 8
  %613 = getelementptr inbounds %"class.gmx::BasicVector", ptr %612, i64 %552
  %614 = load float, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %613, i64 4
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %613, i64 8
  %618 = load float, ptr %617, align 4
  %619 = load float, ptr %182, align 4
  %620 = load float, ptr %184, align 4
  %621 = fmul float %.sink, %620
  %622 = tail call float @llvm.fmuladd.f32(float %.sink150, float %619, float %621)
  %623 = load float, ptr %188, align 4
  %624 = tail call noundef float @llvm.fmuladd.f32(float %599, float %623, float %622)
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 92
  %627 = load float, ptr %626, align 4
  %628 = sitofp i32 %606 to float
  %629 = fneg float %627
  %630 = tail call noundef float @llvm.fmuladd.f32(float %629, float %628, float %624)
  %631 = load ptr, ptr %528, align 8
  %632 = sext i32 %611 to i64
  %633 = getelementptr inbounds [3 x float], ptr %631, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds i8, ptr %633, i64 4
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds i8, ptr %633, i64 8
  %638 = load float, ptr %637, align 4
  %639 = load ptr, ptr %529, align 8
  %640 = load i32, ptr %212, align 8
  %641 = add nsw i32 %640, %611
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x float], ptr %639, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = getelementptr inbounds i8, ptr %643, i64 4
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %643, i64 8
  %648 = load float, ptr %647, align 4
  %649 = fsub float %614, %644
  %650 = fsub float %616, %646
  %651 = fsub float %618, %648
  %652 = fmul float %650, %650
  %653 = tail call float @llvm.fmuladd.f32(float %649, float %649, float %652)
  %654 = tail call noundef float @llvm.fmuladd.f32(float %651, float %651, float %653)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %654)
  %655 = fpext float %sqrt.i.i to double
  %656 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %655)
  br i1 %656, label %871, label %657

657:                                              ; preds = %603
  %658 = load float, ptr %530, align 4
  %659 = load float, ptr %531, align 4
  %660 = fmul float %650, %659
  %661 = tail call float @llvm.fmuladd.f32(float %658, float %649, float %660)
  %662 = load float, ptr %532, align 4
  %663 = tail call float @llvm.fmuladd.f32(float %662, float %651, float %661)
  %664 = load float, ptr %533, align 4
  %665 = load float, ptr %534, align 4
  %666 = fmul float %650, %665
  %667 = tail call float @llvm.fmuladd.f32(float %664, float %649, float %666)
  %668 = load float, ptr %535, align 4
  %669 = tail call float @llvm.fmuladd.f32(float %668, float %651, float %667)
  %670 = load float, ptr %536, align 4
  %671 = load float, ptr %537, align 4
  %672 = fmul float %650, %671
  %673 = tail call float @llvm.fmuladd.f32(float %670, float %649, float %672)
  %674 = load float, ptr %538, align 4
  %675 = tail call float @llvm.fmuladd.f32(float %674, float %651, float %673)
  %676 = fsub float %.sink150, %634
  %677 = fsub float %.sink, %636
  %678 = fsub float %599, %638
  %679 = load float, ptr %184, align 4
  %680 = load float, ptr %188, align 4
  %681 = fneg float %680
  %682 = fmul float %669, %681
  %683 = tail call float @llvm.fmuladd.f32(float %679, float %675, float %682)
  %684 = load float, ptr %182, align 4
  %685 = fneg float %684
  %686 = fmul float %675, %685
  %687 = tail call float @llvm.fmuladd.f32(float %680, float %663, float %686)
  %688 = fneg float %679
  %689 = fmul float %663, %688
  %690 = tail call float @llvm.fmuladd.f32(float %684, float %669, float %689)
  %691 = fmul float %687, %687
  %692 = tail call float @llvm.fmuladd.f32(float %683, float %683, float %691)
  %693 = tail call noundef float @llvm.fmuladd.f32(float %690, float %690, float %692)
  %sqrt.i101.i = tail call float @llvm.sqrt.f32(float %693)
  %694 = fdiv float 1.000000e+00, %sqrt.i101.i
  %695 = fmul float %683, %694
  %696 = fmul float %687, %694
  %697 = fmul float %690, %694
  %698 = fmul float %677, %696
  %699 = tail call float @llvm.fmuladd.f32(float %695, float %676, float %698)
  %700 = tail call noundef float @llvm.fmuladd.f32(float %697, float %678, float %699)
  %701 = load ptr, ptr %2, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 64
  %703 = load float, ptr %702, align 8
  %704 = fpext float %703 to double
  %705 = fmul double %704, 5.000000e-01
  %706 = fmul double %705, %602
  %707 = fpext float %609 to double
  %708 = fmul double %706, %707
  %709 = fmul float %700, %700
  %710 = fpext float %709 to double
  %711 = fpext float %.1234.i to double
  %712 = tail call double @llvm.fmuladd.f64(double %708, double %710, double %711)
  %713 = fptrunc double %712 to float
  br i1 %493, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %657
  %714 = getelementptr inbounds i8, ptr %701, i64 84
  %715 = load i32, ptr %714, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph.i66, label %.loopexit.i

.lr.ph.i66:                                       ; preds = %.preheader.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i66 ], [ 0, %.preheader.i ]
  %717 = phi ptr [ %785, %.lr.ph.i66 ], [ %701, %.preheader.i ]
  %718 = load ptr, ptr %539, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds [3 x [3 x float]], ptr %720, i64 %indvars.iv.i67
  %722 = load float, ptr %721, align 4
  %723 = getelementptr inbounds i8, ptr %721, i64 4
  %724 = load float, ptr %723, align 4
  %725 = fmul float %650, %724
  %726 = tail call float @llvm.fmuladd.f32(float %722, float %649, float %725)
  %727 = getelementptr inbounds i8, ptr %721, i64 8
  %728 = load float, ptr %727, align 4
  %729 = tail call float @llvm.fmuladd.f32(float %728, float %651, float %726)
  %730 = getelementptr inbounds i8, ptr %721, i64 12
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %721, i64 16
  %733 = load float, ptr %732, align 4
  %734 = fmul float %650, %733
  %735 = tail call float @llvm.fmuladd.f32(float %731, float %649, float %734)
  %736 = getelementptr inbounds i8, ptr %721, i64 20
  %737 = load float, ptr %736, align 4
  %738 = tail call float @llvm.fmuladd.f32(float %737, float %651, float %735)
  %739 = getelementptr inbounds i8, ptr %721, i64 24
  %740 = load float, ptr %739, align 4
  %741 = getelementptr inbounds i8, ptr %721, i64 28
  %742 = load float, ptr %741, align 4
  %743 = fmul float %650, %742
  %744 = tail call float @llvm.fmuladd.f32(float %740, float %649, float %743)
  %745 = getelementptr inbounds i8, ptr %721, i64 32
  %746 = load float, ptr %745, align 4
  %747 = tail call float @llvm.fmuladd.f32(float %746, float %651, float %744)
  %748 = load float, ptr %184, align 4
  %749 = load float, ptr %188, align 4
  %750 = fneg float %749
  %751 = fmul float %738, %750
  %752 = tail call float @llvm.fmuladd.f32(float %748, float %747, float %751)
  %753 = load float, ptr %182, align 4
  %754 = fneg float %753
  %755 = fmul float %747, %754
  %756 = tail call float @llvm.fmuladd.f32(float %749, float %729, float %755)
  %757 = fneg float %748
  %758 = fmul float %729, %757
  %759 = tail call float @llvm.fmuladd.f32(float %753, float %738, float %758)
  %760 = fmul float %756, %756
  %761 = tail call float @llvm.fmuladd.f32(float %752, float %752, float %760)
  %762 = tail call noundef float @llvm.fmuladd.f32(float %759, float %759, float %761)
  %sqrt.i102.i = tail call float @llvm.sqrt.f32(float %762)
  %763 = fdiv float 1.000000e+00, %sqrt.i102.i
  %764 = fmul float %752, %763
  %765 = fmul float %756, %763
  %766 = fmul float %759, %763
  %767 = fmul float %677, %765
  %768 = tail call float @llvm.fmuladd.f32(float %764, float %676, float %767)
  %769 = tail call noundef float @llvm.fmuladd.f32(float %766, float %678, float %768)
  %770 = getelementptr inbounds i8, ptr %717, i64 64
  %771 = load float, ptr %770, align 8
  %772 = fpext float %771 to double
  %773 = fmul double %772, 5.000000e-01
  %774 = fmul double %773, %602
  %775 = fmul double %774, %707
  %776 = fmul float %769, %769
  %777 = fpext float %776 to double
  %778 = getelementptr inbounds i8, ptr %718, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds float, ptr %779, i64 %indvars.iv.i67
  %781 = load float, ptr %780, align 4
  %782 = fpext float %781 to double
  %783 = tail call double @llvm.fmuladd.f64(double %775, double %777, double %782)
  %784 = fptrunc double %783 to float
  store float %784, ptr %780, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %785 = load ptr, ptr %2, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 84
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %indvars.iv.next.i68, %788
  br i1 %789, label %.lr.ph.i66, label %.loopexit.loopexit.i, !llvm.loop !85

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i66
  %.pre259.i = load float, ptr %182, align 4
  %.pre260.i = load float, ptr %184, align 4
  %.pre261.i = load float, ptr %188, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %657
  %790 = phi ptr [ %785, %.loopexit.loopexit.i ], [ %701, %.preheader.i ], [ %701, %657 ]
  %791 = phi float [ %.pre261.i, %.loopexit.loopexit.i ], [ %680, %.preheader.i ], [ %680, %657 ]
  %792 = phi float [ %.pre260.i, %.loopexit.loopexit.i ], [ %679, %.preheader.i ], [ %679, %657 ]
  %793 = phi float [ %.pre259.i, %.loopexit.loopexit.i ], [ %684, %.preheader.i ], [ %684, %657 ]
  %794 = fmul float %495, %630
  %795 = fpext float %700 to double
  %796 = fmul double %795, 5.000000e-01
  %797 = fpext float %794 to double
  %798 = fmul double %796, %797
  %799 = fptrunc double %798 to float
  %800 = fmul float %793, %799
  %801 = fmul float %792, %799
  %802 = fmul float %791, %799
  %803 = fsub float %695, %800
  %804 = fsub float %696, %801
  %805 = fsub float %697, %802
  %806 = fmul float %609, %700
  %807 = fmul float %806, %803
  %808 = fmul float %806, %804
  %809 = fmul float %806, %805
  %810 = fadd float %.sroa.0165.0230.i, %807
  %811 = fadd float %.sroa.6168.0231.i, %808
  %812 = fadd float %.sroa.12171.0232.i, %809
  %813 = load ptr, ptr %540, align 8
  %814 = getelementptr inbounds [3 x float], ptr %813, i64 %632
  %815 = load float, ptr %814, align 4
  %816 = getelementptr inbounds i8, ptr %814, i64 4
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %814, i64 8
  %819 = load float, ptr %818, align 4
  %820 = fmul float %677, %817
  %821 = tail call float @llvm.fmuladd.f32(float %815, float %676, float %820)
  %822 = tail call noundef float @llvm.fmuladd.f32(float %819, float %678, float %821)
  %823 = fmul float %794, %822
  %824 = fmul float %793, %823
  %825 = fmul float %792, %823
  %826 = fmul float %791, %823
  %827 = fsub float %815, %824
  %828 = fsub float %817, %825
  %829 = fsub float %819, %826
  %830 = load ptr, ptr %541, align 8
  %831 = getelementptr inbounds float, ptr %830, i64 %632
  %832 = load float, ptr %831, align 4
  %833 = fdiv float %609, %832
  %834 = fmul float %833, %827
  %835 = fmul float %833, %828
  %836 = fmul float %833, %829
  %837 = fadd float %.sroa.0157.0227.i, %834
  %838 = fadd float %.sroa.6160.0228.i, %835
  %839 = fadd float %.sroa.12.0229.i, %836
  br i1 %6, label %840, label %871

840:                                              ; preds = %.loopexit.i
  %841 = getelementptr inbounds i8, ptr %790, i64 64
  %842 = load float, ptr %841, align 8
  %843 = fneg float %842
  %844 = fmul float %555, %843
  %845 = fmul float %807, %844
  %846 = fmul float %808, %844
  %847 = fmul float %809, %844
  %848 = fmul float %554, %842
  %849 = fmul float %834, %848
  %850 = fmul float %835, %848
  %851 = fmul float %836, %848
  %852 = fadd float %845, %849
  %853 = fadd float %846, %850
  %854 = fadd float %847, %851
  %855 = fneg float %678
  %856 = fmul float %853, %855
  %857 = tail call float @llvm.fmuladd.f32(float %677, float %854, float %856)
  %858 = fneg float %676
  %859 = fmul float %854, %858
  %860 = tail call float @llvm.fmuladd.f32(float %678, float %852, float %859)
  %861 = fneg float %677
  %862 = fmul float %852, %861
  %863 = tail call float @llvm.fmuladd.f32(float %676, float %853, float %862)
  %864 = fmul float %792, %860
  %865 = tail call float @llvm.fmuladd.f32(float %857, float %793, float %864)
  %866 = tail call noundef float @llvm.fmuladd.f32(float %863, float %791, float %865)
  %867 = load ptr, ptr %542, align 8
  %868 = getelementptr inbounds float, ptr %867, i64 %632
  %869 = load float, ptr %868, align 4
  %870 = fadd float %869, %866
  store float %870, ptr %868, align 4
  br label %871

871:                                              ; preds = %840, %.loopexit.i, %603
  %.sroa.0157.1.i = phi float [ %.sroa.0157.0227.i, %603 ], [ %837, %840 ], [ %837, %.loopexit.i ]
  %.sroa.6160.1.i = phi float [ %.sroa.6160.0228.i, %603 ], [ %838, %840 ], [ %838, %.loopexit.i ]
  %.sroa.12.1.i = phi float [ %.sroa.12.0229.i, %603 ], [ %839, %840 ], [ %839, %.loopexit.i ]
  %.sroa.0165.1.i = phi float [ %.sroa.0165.0230.i, %603 ], [ %810, %840 ], [ %810, %.loopexit.i ]
  %.sroa.6168.1.i = phi float [ %.sroa.6168.0231.i, %603 ], [ %811, %840 ], [ %811, %.loopexit.i ]
  %.sroa.12171.1.i = phi float [ %.sroa.12171.0232.i, %603 ], [ %812, %840 ], [ %812, %.loopexit.i ]
  %.2.i65 = phi float [ %.1234.i, %603 ], [ %713, %840 ], [ %713, %.loopexit.i ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i64, label %603, !llvm.loop !86

._crit_edge.i64:                                  ; preds = %871, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %.sroa.0157.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0157.1.i, %871 ]
  %.sroa.6160.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.6160.1.i, %871 ]
  %.sroa.12.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.12.1.i, %871 ]
  %.sroa.0165.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0165.1.i, %871 ]
  %.sroa.6168.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.6168.1.i, %871 ]
  %.sroa.12171.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.12171.1.i, %871 ]
  %.1.lcssa.i = phi float [ %.097244.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.2.i65, %871 ]
  %872 = fmul float %555, %.sroa.0165.0.lcssa.i
  %873 = fmul float %555, %.sroa.6168.0.lcssa.i
  %874 = fmul float %555, %.sroa.12171.0.lcssa.i
  %875 = fmul float %554, %.sroa.0157.0.lcssa.i
  %876 = fmul float %554, %.sroa.6160.0.lcssa.i
  %877 = fmul float %554, %.sroa.12.0.lcssa.i
  %878 = fsub float %875, %872
  %879 = fsub float %876, %873
  %880 = fsub float %877, %874
  store float %878, ptr %23, align 4
  store float %879, ptr %543, align 4
  store float %880, ptr %544, align 4
  br label %881

881:                                              ; preds = %881, %._crit_edge.i64
  %indvars.iv253.i = phi i64 [ 0, %._crit_edge.i64 ], [ %indvars.iv.next254.i, %881 ]
  %882 = load ptr, ptr %2, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 64
  %884 = load float, ptr %883, align 8
  %885 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv253.i
  %886 = load float, ptr %885, align 4
  %887 = fmul float %884, %886
  %888 = load ptr, ptr %545, align 8
  %889 = getelementptr inbounds [3 x float], ptr %888, i64 %.098243.i, i64 %indvars.iv253.i
  store float %887, ptr %889, align 4
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 3
  br i1 %exitcond256.not.i, label %890, label %881, !llvm.loop !87

890:                                              ; preds = %881
  %891 = add nuw nsw i64 %.098243.i, 1
  %exitcond257.not.i = icmp eq i64 %891, %512
  br i1 %exitcond257.not.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %546, !llvm.loop !88

_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %890, %492
  %.097.lcssa.i = phi float [ 0.000000e+00, %492 ], [ %.1.lcssa.i, %890 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %1584

892:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %893 = getelementptr inbounds i8, ptr %324, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = sitofp i32 %894 to float
  %896 = getelementptr inbounds i8, ptr %2, i64 216
  %897 = load float, ptr %896, align 8
  %898 = fmul float %897, %895
  %899 = load i32, ptr %199, align 8
  %900 = load i32, ptr %208, align 4
  %.not120.i.i = icmp sgt i32 %899, %900
  br i1 %.not120.i.i, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %892
  %901 = getelementptr inbounds i8, ptr %2, i64 296
  %902 = getelementptr inbounds i8, ptr %2, i64 304
  %903 = getelementptr inbounds i8, ptr %2, i64 184
  %904 = getelementptr inbounds i8, ptr %2, i64 16
  %905 = getelementptr inbounds i8, ptr %2, i64 20
  %906 = getelementptr inbounds i8, ptr %2, i64 24
  %907 = getelementptr inbounds i8, ptr %2, i64 28
  %908 = getelementptr inbounds i8, ptr %2, i64 32
  %909 = getelementptr inbounds i8, ptr %2, i64 36
  %910 = getelementptr inbounds i8, ptr %2, i64 40
  %911 = getelementptr inbounds i8, ptr %2, i64 44
  %912 = getelementptr inbounds i8, ptr %2, i64 48
  %913 = getelementptr inbounds i8, ptr %2, i64 352
  br label %914

914:                                              ; preds = %._crit_edge.i.i74, %.lr.ph123.i.i
  %.044121.i.i = phi i32 [ %899, %.lr.ph123.i.i ], [ %1082, %._crit_edge.i.i74 ]
  %915 = load i32, ptr %199, align 8
  %916 = sub nsw i32 %.044121.i.i, %915
  %917 = load ptr, ptr %901, align 8
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [3 x float], ptr %917, i64 %918
  %920 = load float, ptr %919, align 4
  %921 = getelementptr inbounds i8, ptr %919, i64 4
  %922 = load float, ptr %921, align 4
  %923 = getelementptr inbounds i8, ptr %919, i64 8
  %924 = load float, ptr %923, align 4
  %925 = load ptr, ptr %902, align 8
  %926 = load i32, ptr %212, align 8
  %927 = add nsw i32 %926, %916
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x float], ptr %925, i64 %928
  %930 = load float, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %929, i64 4
  %932 = load float, ptr %931, align 4
  %933 = getelementptr inbounds i8, ptr %929, i64 8
  %934 = load float, ptr %933, align 4
  %935 = load ptr, ptr %230, align 8
  %936 = getelementptr inbounds i32, ptr %935, i64 %918
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %274, align 8
  %939 = getelementptr inbounds i32, ptr %938, i64 %918
  %940 = load i32, ptr %939, align 4
  %.not45113.i.i = icmp sgt i32 %937, %940
  br i1 %.not45113.i.i, label %._crit_edge.i.i74, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %914
  %941 = sitofp i32 %.044121.i.i to float
  %942 = sext i32 %937 to i64
  br label %943

943:                                              ; preds = %1073, %.lr.ph.i.i69
  %indvars.iv.i.i70 = phi i64 [ %942, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i73, %1073 ]
  %.sroa.891.0116.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i69 ], [ %.sroa.891.1.i.i, %1073 ]
  %.sroa.4.0115.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i69 ], [ %.sroa.4.1.i.i72, %1073 ]
  %.sroa.088.0114.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i69 ], [ %.sroa.088.1.i.i, %1073 ]
  %944 = load ptr, ptr %168, align 8
  %945 = getelementptr inbounds [3 x float], ptr %944, i64 %indvars.iv.i.i70
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds i8, ptr %945, i64 4
  %948 = load float, ptr %947, align 4
  %949 = getelementptr inbounds i8, ptr %945, i64 8
  %950 = load float, ptr %949, align 4
  %951 = load ptr, ptr %2, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 92
  %953 = load float, ptr %952, align 4
  %954 = fpext float %953 to double
  %955 = fmul double %954, 0x3FE6666666666666
  %956 = fptrunc double %955 to float
  %957 = load float, ptr %182, align 4
  %958 = load float, ptr %184, align 4
  %959 = fmul float %948, %958
  %960 = tail call float @llvm.fmuladd.f32(float %946, float %957, float %959)
  %961 = load float, ptr %188, align 4
  %962 = tail call noundef float @llvm.fmuladd.f32(float %950, float %961, float %960)
  %963 = fneg float %953
  %964 = tail call noundef float @llvm.fmuladd.f32(float %963, float %941, float %962)
  %965 = fdiv float %964, %956
  %966 = fmul float %965, %965
  %967 = fpext float %966 to double
  %968 = fmul double %967, -5.000000e-01
  %969 = tail call double @exp(double noundef %968) #26
  %970 = load ptr, ptr %311, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 %indvars.iv.i.i70
  %972 = load float, ptr %971, align 4
  %973 = load ptr, ptr %903, align 8
  %974 = getelementptr inbounds [3 x float], ptr %973, i64 %indvars.iv.i.i70
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds i8, ptr %974, i64 4
  %977 = load float, ptr %976, align 4
  %978 = getelementptr inbounds i8, ptr %974, i64 8
  %979 = load float, ptr %978, align 4
  %980 = load float, ptr %904, align 4
  %981 = load float, ptr %905, align 4
  %982 = load float, ptr %906, align 4
  %983 = load float, ptr %907, align 4
  %984 = load float, ptr %908, align 4
  %985 = load float, ptr %909, align 4
  %986 = load float, ptr %910, align 4
  %987 = load float, ptr %911, align 4
  %988 = load float, ptr %912, align 4
  %989 = fsub float %946, %920
  %990 = fsub float %948, %922
  %991 = fsub float %950, %924
  %992 = fmul float %990, %990
  %993 = tail call float @llvm.fmuladd.f32(float %989, float %989, float %992)
  %994 = tail call noundef float @llvm.fmuladd.f32(float %991, float %991, float %993)
  %sqrt.i.i.i71 = tail call noundef float @llvm.sqrt.f32(float %994)
  %995 = fpext float %sqrt.i.i.i71 to double
  %996 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %995)
  br i1 %996, label %1073, label %997

997:                                              ; preds = %943
  %998 = fsub float %979, %934
  %999 = fsub float %975, %930
  %1000 = fsub float %977, %932
  %1001 = fmul float %1000, %987
  %1002 = tail call float @llvm.fmuladd.f32(float %986, float %999, float %1001)
  %1003 = tail call float @llvm.fmuladd.f32(float %988, float %998, float %1002)
  %1004 = fmul float %1000, %984
  %1005 = tail call float @llvm.fmuladd.f32(float %983, float %999, float %1004)
  %1006 = tail call float @llvm.fmuladd.f32(float %985, float %998, float %1005)
  %1007 = fmul float %1000, %981
  %1008 = tail call float @llvm.fmuladd.f32(float %980, float %999, float %1007)
  %1009 = fmul double %969, 0x3FE23CC3C0000000
  %1010 = fptrunc double %1009 to float
  %1011 = fmul float %898, %972
  %1012 = load float, ptr %184, align 4
  %1013 = load float, ptr %188, align 4
  %1014 = fneg float %1013
  %1015 = fmul float %990, %1014
  %1016 = load float, ptr %182, align 4
  %1017 = fneg float %1016
  %1018 = fmul float %991, %1017
  %1019 = tail call float @llvm.fmuladd.f32(float %1013, float %989, float %1018)
  %1020 = fneg float %1012
  %1021 = fmul float %989, %1020
  %1022 = tail call float @llvm.fmuladd.f32(float %1016, float %990, float %1021)
  %1023 = fmul float %1019, %1019
  %1024 = load ptr, ptr %2, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 100
  %1026 = load float, ptr %1025, align 4
  %1027 = insertelement <2 x float> poison, float %982, i64 0
  %1028 = insertelement <2 x float> %1027, float %1012, i64 1
  %1029 = insertelement <2 x float> poison, float %998, i64 0
  %1030 = insertelement <2 x float> %1029, float %991, i64 1
  %1031 = insertelement <2 x float> poison, float %1008, i64 0
  %1032 = insertelement <2 x float> %1031, float %1015, i64 1
  %1033 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1028, <2 x float> %1030, <2 x float> %1032)
  %1034 = extractelement <2 x float> %1033, i64 1
  %1035 = tail call float @llvm.fmuladd.f32(float %1034, float %1034, float %1023)
  %1036 = tail call noundef float @llvm.fmuladd.f32(float %1022, float %1022, float %1035)
  %1037 = fadd float %1026, %1036
  %sqrt.i46.i.i = tail call noundef float @llvm.sqrt.f32(float %1036)
  %1038 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %sqrt.i46.i.i, i64 0
  %1039 = insertelement <2 x float> poison, float %1037, i64 0
  %1040 = insertelement <2 x float> %1039, float %sqrt.i46.i.i, i64 1
  %1041 = fdiv <2 x float> %1038, %1040
  %1042 = extractelement <2 x float> %1041, i64 1
  %1043 = fmul float %1019, %1042
  %1044 = fmul float %1022, %1042
  %1045 = fmul float %1006, %1043
  %1046 = fmul <2 x float> %1033, %1041
  %1047 = extractelement <2 x float> %1046, i64 1
  %1048 = extractelement <2 x float> %1033, i64 0
  %1049 = tail call float @llvm.fmuladd.f32(float %1047, float %1048, float %1045)
  %1050 = tail call noundef float @llvm.fmuladd.f32(float %1044, float %1003, float %1049)
  %1051 = extractelement <2 x float> %1041, i64 0
  %1052 = fmul float %1006, %1051
  %1053 = fmul float %1003, %1051
  %1054 = fmul <2 x float> %1041, %1041
  %1055 = extractelement <2 x float> %1054, i64 0
  %1056 = fmul float %sqrt.i46.i.i, %1055
  %1057 = fmul float %1056, %1050
  %1058 = fmul float %1047, %1057
  %1059 = fmul float %1043, %1057
  %1060 = fmul float %1044, %1057
  %1061 = extractelement <2 x float> %1046, i64 0
  %1062 = fsub float %1061, %1058
  %1063 = fsub float %1052, %1059
  %1064 = fsub float %1053, %1060
  %1065 = fmul float %1011, %1010
  %1066 = fmul float %1065, %1050
  %1067 = fmul float %1066, %1062
  %1068 = fmul float %1066, %1063
  %1069 = fmul float %1066, %1064
  %1070 = fadd float %.sroa.088.0114.i.i, %1067
  %1071 = fadd float %.sroa.4.0115.i.i, %1068
  %1072 = fadd float %.sroa.891.0116.i.i, %1069
  br label %1073

1073:                                             ; preds = %997, %943
  %.sroa.088.1.i.i = phi float [ %.sroa.088.0114.i.i, %943 ], [ %1070, %997 ]
  %.sroa.4.1.i.i72 = phi float [ %.sroa.4.0115.i.i, %943 ], [ %1071, %997 ]
  %.sroa.891.1.i.i = phi float [ %.sroa.891.0116.i.i, %943 ], [ %1072, %997 ]
  %indvars.iv.next.i.i73 = add nsw i64 %indvars.iv.i.i70, 1
  %1074 = load ptr, ptr %274, align 8
  %1075 = getelementptr inbounds i32, ptr %1074, i64 %918
  %1076 = load i32, ptr %1075, align 4
  %1077 = sext i32 %1076 to i64
  %.not45.not.i.i = icmp slt i64 %indvars.iv.i.i70, %1077
  br i1 %.not45.not.i.i, label %943, label %._crit_edge.i.i74, !llvm.loop !89

._crit_edge.i.i74:                                ; preds = %1073, %914
  %.sroa.088.0.lcssa.i.i = phi float [ 0.000000e+00, %914 ], [ %.sroa.088.1.i.i, %1073 ]
  %.sroa.4.0.lcssa.i.i75 = phi float [ 0.000000e+00, %914 ], [ %.sroa.4.1.i.i72, %1073 ]
  %.sroa.891.0.lcssa.i.i = phi float [ 0.000000e+00, %914 ], [ %.sroa.891.1.i.i, %1073 ]
  %1078 = load ptr, ptr %913, align 8
  %1079 = getelementptr inbounds [3 x float], ptr %1078, i64 %918
  store float %.sroa.088.0.lcssa.i.i, ptr %1079, align 4
  %1080 = getelementptr inbounds i8, ptr %1079, i64 4
  store float %.sroa.4.0.lcssa.i.i75, ptr %1080, align 4
  %1081 = getelementptr inbounds i8, ptr %1079, i64 8
  store float %.sroa.891.0.lcssa.i.i, ptr %1081, align 4
  %1082 = add nsw i32 %.044121.i.i, 1
  %1083 = load i32, ptr %208, align 4
  %.not.not.i.i76 = icmp slt i32 %.044121.i.i, %1083
  br i1 %.not.not.i.i76, label %914, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !90

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i74
  %.pre.pre.i77 = load ptr, ptr %2, align 8
  br label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %892
  %.pre.i78 = phi ptr [ %.pre.pre.i77, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %324, %892 ]
  %brmerge.i79 = or i1 %6, %7
  br i1 %brmerge.i79, label %1084, label %1088

1084:                                             ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1085 = getelementptr inbounds i8, ptr %.pre.i78, i64 80
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp eq i32 %1086, 2
  br label %1088

1088:                                             ; preds = %1084, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1089 = phi i1 [ %1087, %1084 ], [ false, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %1090 = getelementptr inbounds i8, ptr %.pre.i78, i64 8
  %1091 = load i32, ptr %1090, align 8
  %1092 = sitofp i32 %1091 to float
  %1093 = load float, ptr %896, align 8
  %1094 = fmul float %1093, %1092
  %1095 = fmul float %34, %34
  %1096 = fdiv float 1.000000e+00, %1095
  %1097 = getelementptr inbounds i8, ptr %2, i64 56
  %1098 = load ptr, ptr %1097, align 8
  %1099 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1098)
  %1100 = extractvalue { ptr, ptr } %1099, 0
  %1101 = extractvalue { ptr, ptr } %1099, 1
  %1102 = load ptr, ptr %1097, align 8
  %1103 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1102)
  %1104 = extractvalue { ptr, ptr } %1103, 0
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = ptrtoint ptr %1100 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ashr exact i64 %1107, 2
  %1109 = icmp sgt i64 %1108, 0
  br i1 %1109, label %.lr.ph292.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph292.i:                                      ; preds = %1088
  %1110 = getelementptr inbounds i8, ptr %2, i64 200
  %1111 = getelementptr inbounds i8, ptr %2, i64 96
  %1112 = getelementptr inbounds i8, ptr %2, i64 100
  %1113 = getelementptr inbounds i8, ptr %2, i64 104
  %1114 = getelementptr inbounds i8, ptr %12, i64 4
  %1115 = getelementptr inbounds i8, ptr %12, i64 8
  %1116 = getelementptr inbounds i8, ptr %2, i64 152
  %1117 = getelementptr inbounds i8, ptr %4, i64 12
  %.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %4, i64 24
  %1118 = getelementptr inbounds i8, ptr %4, i64 28
  %1119 = getelementptr inbounds i8, ptr %4, i64 16
  %1120 = getelementptr inbounds i8, ptr %4, i64 32
  %1121 = getelementptr inbounds i8, ptr %2, i64 344
  %1122 = getelementptr inbounds i8, ptr %2, i64 336
  %1123 = getelementptr inbounds i8, ptr %2, i64 120
  %1124 = getelementptr inbounds i8, ptr %2, i64 296
  %1125 = getelementptr inbounds i8, ptr %2, i64 304
  %1126 = getelementptr inbounds i8, ptr %2, i64 16
  %1127 = getelementptr inbounds i8, ptr %2, i64 20
  %1128 = getelementptr inbounds i8, ptr %2, i64 24
  %1129 = getelementptr inbounds i8, ptr %2, i64 28
  %1130 = getelementptr inbounds i8, ptr %2, i64 32
  %1131 = getelementptr inbounds i8, ptr %2, i64 36
  %1132 = getelementptr inbounds i8, ptr %2, i64 40
  %1133 = getelementptr inbounds i8, ptr %2, i64 44
  %1134 = getelementptr inbounds i8, ptr %2, i64 48
  %1135 = getelementptr inbounds i8, ptr %2, i64 368
  %1136 = getelementptr inbounds i8, ptr %2, i64 312
  %1137 = getelementptr inbounds i8, ptr %2, i64 352
  %1138 = getelementptr inbounds i8, ptr %18, i64 4
  %1139 = getelementptr inbounds i8, ptr %18, i64 8
  %1140 = getelementptr inbounds i8, ptr %19, i64 8
  %1141 = getelementptr inbounds i8, ptr %20, i64 4
  %1142 = getelementptr inbounds i8, ptr %21, i64 4
  %1143 = getelementptr inbounds i8, ptr %17, i64 8
  %1144 = getelementptr inbounds i8, ptr %17, i64 4
  %1145 = getelementptr inbounds i8, ptr %2, i64 320
  %1146 = getelementptr inbounds i8, ptr %13, i64 4
  %1147 = getelementptr inbounds i8, ptr %13, i64 8
  %1148 = getelementptr inbounds i8, ptr %14, i64 8
  %1149 = getelementptr inbounds i8, ptr %15, i64 4
  %1150 = getelementptr inbounds i8, ptr %16, i64 4
  %1151 = getelementptr inbounds i8, ptr %2, i64 80
  br label %1152

1152:                                             ; preds = %1578, %.lr.ph292.i
  %.0135290.i = phi float [ 0.000000e+00, %.lr.ph292.i ], [ %.1.lcssa.i87, %1578 ]
  %.0139289.i = phi i64 [ 0, %.lr.ph292.i ], [ %1579, %1578 ]
  %1153 = getelementptr inbounds i32, ptr %1100, i64 %.0139289.i
  %1154 = load i32, ptr %1153, align 4
  %1155 = getelementptr inbounds i32, ptr %1104, i64 %.0139289.i
  %1156 = load i32, ptr %1155, align 4
  %1157 = load ptr, ptr %1110, align 8
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds float, ptr %1157, i64 %1158
  %1160 = load float, ptr %1159, align 4
  %1161 = fmul float %1094, %1160
  %1162 = sext i32 %1154 to i64
  %1163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1162
  %1164 = load float, ptr %1163, align 4
  %1165 = load float, ptr %1111, align 4
  %1166 = fsub float %1164, %1165
  %1167 = getelementptr inbounds i8, ptr %1163, i64 4
  %1168 = load float, ptr %1167, align 4
  %1169 = load float, ptr %1112, align 4
  %1170 = fsub float %1168, %1169
  %1171 = getelementptr inbounds i8, ptr %1163, i64 8
  %1172 = load float, ptr %1171, align 4
  %1173 = load float, ptr %1113, align 4
  %1174 = fsub float %1172, %1173
  %1175 = load ptr, ptr %1116, align 8
  %1176 = getelementptr inbounds [3 x i32], ptr %1175, i64 %1158
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr inbounds i8, ptr %1176, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = getelementptr inbounds i8, ptr %1176, i64 8
  %1181 = load i32, ptr %1180, align 4
  %1182 = load float, ptr %1117, align 4
  %1183 = fcmp une float %1182, 0.000000e+00
  %.pre.i.i81 = load float, ptr %.phi.trans.insert.i.i80, align 4
  %1184 = fcmp une float %.pre.i.i81, 0.000000e+00
  %or.cond.i.i82 = select i1 %1183, i1 true, i1 %1184
  %.pre308.i = load float, ptr %1118, align 4
  %1185 = fcmp une float %.pre308.i, 0.000000e+00
  %or.cond.i83 = select i1 %or.cond.i.i82, i1 true, i1 %1185
  %1186 = sitofp i32 %1177 to float
  %1187 = load float, ptr %4, align 4
  br i1 %or.cond.i83, label %._crit_edge.i142.i, label %1198

._crit_edge.i142.i:                               ; preds = %1152
  %1188 = sitofp i32 %1179 to float
  %1189 = fmul float %1182, %1188
  %1190 = tail call float @llvm.fmuladd.f32(float %1186, float %1187, float %1189)
  %1191 = sitofp i32 %1181 to float
  %1192 = tail call float @llvm.fmuladd.f32(float %1191, float %.pre.i.i81, float %1190)
  %1193 = fadd float %1166, %1192
  %1194 = load float, ptr %1119, align 4
  %1195 = fmul float %.pre308.i, %1191
  %1196 = tail call float @llvm.fmuladd.f32(float %1188, float %1194, float %1195)
  %1197 = fadd float %1170, %1196
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84

1198:                                             ; preds = %1152
  %1199 = tail call float @llvm.fmuladd.f32(float %1186, float %1187, float %1166)
  %1200 = sitofp i32 %1179 to float
  %1201 = load float, ptr %1119, align 4
  %1202 = tail call float @llvm.fmuladd.f32(float %1200, float %1201, float %1170)
  %1203 = sitofp i32 %1181 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84

_ZL18shift_single_coordPA3_KfPfPKi.exit.i84:      ; preds = %1198, %._crit_edge.i142.i
  %.sink152 = phi float [ %1193, %._crit_edge.i142.i ], [ %1199, %1198 ]
  %.sink151 = phi float [ %1197, %._crit_edge.i142.i ], [ %1202, %1198 ]
  %.sink30.i.i85 = phi float [ %1191, %._crit_edge.i142.i ], [ %1203, %1198 ]
  store float %.sink152, ptr %12, align 4
  store float %.sink151, ptr %1114, align 4
  %1204 = load float, ptr %1120, align 4
  %1205 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i85, float %1204, float %1174)
  store float %1205, ptr %1115, align 4
  %1206 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef nonnull %12, ptr noundef nonnull %2)
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %.lr.ph279.i, label %._crit_edge.i86

.lr.ph279.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84
  %1208 = fpext float %1161 to double
  %wide.trip.count.i88 = zext nneg i32 %1206 to i64
  br label %1209

1209:                                             ; preds = %1521, %.lr.ph279.i
  %indvars.iv299.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next300.i, %1521 ]
  %.1278.i = phi float [ %.0135290.i, %.lr.ph279.i ], [ %.2.i91, %1521 ]
  %.0136277.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.1137.i, %1521 ]
  %.0140275.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.1141.i, %1521 ]
  %.sroa.10179.0274.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.10179.1.i, %1521 ]
  %.sroa.0166.0273.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.0166.1.i, %1521 ]
  %.sroa.0173.0270.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.0173.1.i, %1521 ]
  %.sroa.5176.0269.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.5176.1.i, %1521 ]
  %1210 = phi <2 x float> [ zeroinitializer, %.lr.ph279.i ], [ %1522, %1521 ]
  %1211 = load ptr, ptr %1121, align 8
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %indvars.iv299.i
  %1213 = load i32, ptr %1212, align 4
  %1214 = load ptr, ptr %1122, align 8
  %1215 = getelementptr inbounds float, ptr %1214, i64 %indvars.iv299.i
  %1216 = load float, ptr %1215, align 4
  %1217 = load i32, ptr %199, align 8
  %1218 = sub nsw i32 %1213, %1217
  %1219 = load ptr, ptr %1123, align 8
  %1220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1219, i64 %1158
  %1221 = load float, ptr %1220, align 4
  %1222 = getelementptr inbounds i8, ptr %1220, i64 4
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds i8, ptr %1220, i64 8
  %1225 = load float, ptr %1224, align 4
  %1226 = load float, ptr %182, align 4
  %1227 = load float, ptr %184, align 4
  %1228 = fmul float %.sink151, %1227
  %1229 = tail call float @llvm.fmuladd.f32(float %.sink152, float %1226, float %1228)
  %1230 = load float, ptr %188, align 4
  %1231 = tail call noundef float @llvm.fmuladd.f32(float %1205, float %1230, float %1229)
  %1232 = load ptr, ptr %2, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 92
  %1234 = load float, ptr %1233, align 4
  %1235 = sitofp i32 %1213 to float
  %1236 = fneg float %1234
  %1237 = tail call noundef float @llvm.fmuladd.f32(float %1236, float %1235, float %1231)
  %1238 = load ptr, ptr %1124, align 8
  %1239 = sext i32 %1218 to i64
  %1240 = getelementptr inbounds [3 x float], ptr %1238, i64 %1239
  %1241 = load float, ptr %1240, align 4
  %1242 = getelementptr inbounds i8, ptr %1240, i64 4
  %1243 = load float, ptr %1242, align 4
  %1244 = getelementptr inbounds i8, ptr %1240, i64 8
  %1245 = load float, ptr %1244, align 4
  %1246 = load ptr, ptr %1125, align 8
  %1247 = load i32, ptr %212, align 8
  %1248 = add nsw i32 %1247, %1218
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [3 x float], ptr %1246, i64 %1249
  %1251 = load float, ptr %1250, align 4
  %1252 = getelementptr inbounds i8, ptr %1250, i64 4
  %1253 = load float, ptr %1252, align 4
  %1254 = getelementptr inbounds i8, ptr %1250, i64 8
  %1255 = load float, ptr %1254, align 4
  %1256 = fsub float %1221, %1251
  %1257 = fsub float %1223, %1253
  %1258 = fsub float %1225, %1255
  %1259 = load float, ptr %1126, align 4
  %1260 = load float, ptr %1127, align 4
  %1261 = fmul float %1257, %1260
  %1262 = tail call float @llvm.fmuladd.f32(float %1259, float %1256, float %1261)
  %1263 = load float, ptr %1128, align 4
  %1264 = tail call float @llvm.fmuladd.f32(float %1263, float %1258, float %1262)
  %1265 = load float, ptr %1129, align 4
  %1266 = load float, ptr %1130, align 4
  %1267 = fmul float %1257, %1266
  %1268 = tail call float @llvm.fmuladd.f32(float %1265, float %1256, float %1267)
  %1269 = load float, ptr %1131, align 4
  %1270 = tail call float @llvm.fmuladd.f32(float %1269, float %1258, float %1268)
  %1271 = load float, ptr %1132, align 4
  %1272 = load float, ptr %1133, align 4
  %1273 = fmul float %1257, %1272
  %1274 = tail call float @llvm.fmuladd.f32(float %1271, float %1256, float %1273)
  %1275 = load float, ptr %1134, align 4
  %1276 = tail call float @llvm.fmuladd.f32(float %1275, float %1258, float %1274)
  %1277 = fsub float %.sink152, %1241
  %1278 = fsub float %.sink151, %1243
  %1279 = fsub float %1205, %1245
  %1280 = fmul float %1278, %1278
  %1281 = tail call float @llvm.fmuladd.f32(float %1277, float %1277, float %1280)
  %1282 = tail call noundef float @llvm.fmuladd.f32(float %1279, float %1279, float %1281)
  %sqrt.i.i89 = tail call noundef float @llvm.sqrt.f32(float %1282)
  %1283 = fpext float %sqrt.i.i89 to double
  %1284 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %1283)
  br i1 %1284, label %1521, label %1285

1285:                                             ; preds = %1209
  %1286 = load float, ptr %184, align 4
  %1287 = load float, ptr %188, align 4
  %1288 = fneg float %1287
  %1289 = fmul float %1278, %1288
  %1290 = tail call float @llvm.fmuladd.f32(float %1286, float %1279, float %1289)
  %1291 = load float, ptr %182, align 4
  %1292 = fneg float %1291
  %1293 = fmul float %1279, %1292
  %1294 = tail call float @llvm.fmuladd.f32(float %1287, float %1277, float %1293)
  %1295 = fneg float %1286
  %1296 = fmul float %1277, %1295
  %1297 = tail call float @llvm.fmuladd.f32(float %1291, float %1278, float %1296)
  %1298 = fmul float %1294, %1294
  %1299 = tail call float @llvm.fmuladd.f32(float %1290, float %1290, float %1298)
  %1300 = tail call noundef float @llvm.fmuladd.f32(float %1297, float %1297, float %1299)
  %1301 = load ptr, ptr %2, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 100
  %1303 = load float, ptr %1302, align 4
  %1304 = fadd float %1303, %1300
  %1305 = fmul float %1270, %1294
  %1306 = tail call float @llvm.fmuladd.f32(float %1290, float %1264, float %1305)
  %1307 = tail call noundef float @llvm.fmuladd.f32(float %1297, float %1276, float %1306)
  %1308 = fmul float %1307, %1307
  %1309 = getelementptr inbounds i8, ptr %1301, i64 64
  %1310 = load float, ptr %1309, align 8
  %1311 = fpext float %1310 to double
  %1312 = fmul double %1311, 5.000000e-01
  %1313 = fmul double %1312, %1208
  %1314 = fpext float %1216 to double
  %1315 = fmul double %1313, %1314
  %1316 = fpext float %1308 to double
  %1317 = fmul double %1315, %1316
  %1318 = fpext float %1304 to double
  %1319 = fdiv double %1317, %1318
  %1320 = fpext float %.1278.i to double
  %1321 = fadd double %1319, %1320
  %1322 = fptrunc double %1321 to float
  br i1 %1089, label %.preheader.i93, label %.loopexit.i90

.preheader.i93:                                   ; preds = %1285
  %1323 = getelementptr inbounds i8, ptr %1301, i64 84
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.lr.ph.i94, label %.loopexit.i90

.lr.ph.i94:                                       ; preds = %.preheader.i93, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %.lr.ph.i94 ], [ 0, %.preheader.i93 ]
  %1326 = phi ptr [ %1377, %.lr.ph.i94 ], [ %1301, %.preheader.i93 ]
  %1327 = load ptr, ptr %1135, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds [3 x [3 x float]], ptr %1329, i64 %indvars.iv.i95
  %1331 = load float, ptr %1330, align 4
  %1332 = getelementptr inbounds i8, ptr %1330, i64 4
  %1333 = load float, ptr %1332, align 4
  %1334 = fmul float %1257, %1333
  %1335 = tail call float @llvm.fmuladd.f32(float %1331, float %1256, float %1334)
  %1336 = getelementptr inbounds i8, ptr %1330, i64 8
  %1337 = load float, ptr %1336, align 4
  %1338 = tail call float @llvm.fmuladd.f32(float %1337, float %1258, float %1335)
  %1339 = getelementptr inbounds i8, ptr %1330, i64 12
  %1340 = load float, ptr %1339, align 4
  %1341 = getelementptr inbounds i8, ptr %1330, i64 16
  %1342 = load float, ptr %1341, align 4
  %1343 = fmul float %1257, %1342
  %1344 = tail call float @llvm.fmuladd.f32(float %1340, float %1256, float %1343)
  %1345 = getelementptr inbounds i8, ptr %1330, i64 20
  %1346 = load float, ptr %1345, align 4
  %1347 = tail call float @llvm.fmuladd.f32(float %1346, float %1258, float %1344)
  %1348 = getelementptr inbounds i8, ptr %1330, i64 24
  %1349 = load float, ptr %1348, align 4
  %1350 = getelementptr inbounds i8, ptr %1330, i64 28
  %1351 = load float, ptr %1350, align 4
  %1352 = fmul float %1257, %1351
  %1353 = tail call float @llvm.fmuladd.f32(float %1349, float %1256, float %1352)
  %1354 = getelementptr inbounds i8, ptr %1330, i64 32
  %1355 = load float, ptr %1354, align 4
  %1356 = tail call float @llvm.fmuladd.f32(float %1355, float %1258, float %1353)
  %1357 = fmul float %1294, %1347
  %1358 = tail call float @llvm.fmuladd.f32(float %1290, float %1338, float %1357)
  %1359 = tail call noundef float @llvm.fmuladd.f32(float %1297, float %1356, float %1358)
  %1360 = fmul float %1359, %1359
  %1361 = getelementptr inbounds i8, ptr %1326, i64 64
  %1362 = load float, ptr %1361, align 8
  %1363 = fpext float %1362 to double
  %1364 = fmul double %1363, 5.000000e-01
  %1365 = fmul double %1364, %1208
  %1366 = fmul double %1365, %1314
  %1367 = fpext float %1360 to double
  %1368 = fmul double %1366, %1367
  %1369 = fdiv double %1368, %1318
  %1370 = getelementptr inbounds i8, ptr %1327, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds float, ptr %1371, i64 %indvars.iv.i95
  %1373 = load float, ptr %1372, align 4
  %1374 = fpext float %1373 to double
  %1375 = fadd double %1369, %1374
  %1376 = fptrunc double %1375 to float
  store float %1376, ptr %1372, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %1377 = load ptr, ptr %2, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 84
  %1379 = load i32, ptr %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %indvars.iv.next.i96, %1380
  br i1 %1381, label %.lr.ph.i94, label %.loopexit.i90, !llvm.loop !91

.loopexit.i90:                                    ; preds = %.lr.ph.i94, %.preheader.i93, %1285
  %1382 = phi ptr [ %1301, %.preheader.i93 ], [ %1301, %1285 ], [ %1377, %.lr.ph.i94 ]
  %sqrt.i143.i = tail call noundef float @llvm.sqrt.f32(float %1300)
  %1383 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %sqrt.i143.i, i64 0
  %1384 = insertelement <2 x float> poison, float %1304, i64 0
  %1385 = insertelement <2 x float> %1384, float %sqrt.i143.i, i64 1
  %1386 = fdiv <2 x float> %1383, %1385
  %1387 = extractelement <2 x float> %1386, i64 1
  %1388 = fmul float %1290, %1387
  %1389 = fmul float %1297, %1387
  %1390 = insertelement <2 x float> poison, float %1270, i64 0
  %1391 = insertelement <2 x float> %1390, float %1294, i64 1
  %1392 = fmul <2 x float> %1391, %1386
  %1393 = extractelement <2 x float> %1392, i64 1
  %1394 = fmul float %1270, %1393
  %1395 = tail call float @llvm.fmuladd.f32(float %1388, float %1264, float %1394)
  %1396 = tail call noundef float @llvm.fmuladd.f32(float %1389, float %1276, float %1395)
  %1397 = extractelement <2 x float> %1386, i64 0
  %1398 = fmul float %1264, %1397
  %1399 = fmul float %1276, %1397
  %1400 = fmul <2 x float> %1386, %1386
  %1401 = extractelement <2 x float> %1400, i64 0
  %1402 = fmul float %sqrt.i143.i, %1401
  %1403 = fmul float %1402, %1396
  %1404 = fmul float %1388, %1403
  %1405 = fmul float %1393, %1403
  %1406 = fmul float %1389, %1403
  %1407 = fsub float %1398, %1404
  %1408 = extractelement <2 x float> %1392, i64 0
  %1409 = fsub float %1408, %1405
  %1410 = fsub float %1399, %1406
  %1411 = fmul float %1161, %1216
  %1412 = fmul float %1411, %1396
  %1413 = fmul float %1412, %1407
  %1414 = fmul float %1412, %1409
  %1415 = fmul float %1412, %1410
  %1416 = fadd float %.sroa.0173.0270.i, %1413
  %1417 = fadd float %.sroa.5176.0269.i, %1414
  %1418 = fadd float %.sroa.10179.0274.i, %1415
  %1419 = fmul float %1096, %1237
  %1420 = fmul float %1419, %sqrt.i143.i
  %1421 = fmul float %1411, %1420
  %1422 = fmul float %1397, %1421
  %1423 = fmul float %1422, %1396
  %1424 = fmul float %1396, %1423
  %1425 = fadd float %.0140275.i, %1424
  %1426 = fmul float %1160, %1216
  %1427 = load ptr, ptr %1136, align 8
  %1428 = getelementptr inbounds float, ptr %1427, i64 %1239
  %1429 = load float, ptr %1428, align 4
  %1430 = fdiv float %1426, %1429
  %1431 = load ptr, ptr %1137, align 8
  %1432 = getelementptr inbounds [3 x float], ptr %1431, i64 %1239
  %1433 = load float, ptr %1432, align 4
  %1434 = getelementptr inbounds i8, ptr %1432, i64 4
  %1435 = fmul float %1430, %1433
  %1436 = load <2 x float>, ptr %1434, align 4
  %1437 = insertelement <2 x float> poison, float %1430, i64 0
  %1438 = shufflevector <2 x float> %1437, <2 x float> poison, <2 x i32> zeroinitializer
  %1439 = fmul <2 x float> %1438, %1436
  %1440 = fadd float %.sroa.0166.0273.i, %1435
  %1441 = fadd <2 x float> %1210, %1439
  %1442 = extractelement <2 x float> %1439, i64 0
  %1443 = fmul float %1393, %1442
  %1444 = tail call float @llvm.fmuladd.f32(float %1388, float %1435, float %1443)
  %1445 = extractelement <2 x float> %1439, i64 1
  %1446 = tail call noundef float @llvm.fmuladd.f32(float %1389, float %1445, float %1444)
  %1447 = fmul float %1420, %1446
  %1448 = fadd float %.0136277.i, %1447
  br i1 %6, label %1449, label %1521

1449:                                             ; preds = %.loopexit.i90
  %1450 = fneg float %1415
  %1451 = load float, ptr %182, align 4
  %1452 = fneg float %1413
  %1453 = fneg float %1414
  %1454 = fmul float %1451, %1453
  %1455 = load <2 x float>, ptr %184, align 4
  %1456 = extractelement <2 x float> %1455, i64 0
  %1457 = fmul float %1456, %1450
  %1458 = extractelement <2 x float> %1455, i64 1
  %1459 = tail call float @llvm.fmuladd.f32(float %1414, float %1458, float %1457)
  store float %1459, ptr %18, align 4
  %1460 = fmul float %1458, %1452
  %1461 = tail call float @llvm.fmuladd.f32(float %1415, float %1451, float %1460)
  store float %1461, ptr %1138, align 4
  %1462 = tail call float @llvm.fmuladd.f32(float %1413, float %1456, float %1454)
  store float %1462, ptr %1139, align 4
  %1463 = shufflevector <2 x float> %1439, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1464 = insertelement <2 x float> %1463, float %1435, i64 1
  %1465 = fneg <2 x float> %1464
  %1466 = fmul <2 x float> %1455, %1465
  %1467 = shufflevector <2 x float> %1455, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1468 = insertelement <2 x float> %1467, float %1451, i64 1
  %1469 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1439, <2 x float> %1468, <2 x float> %1466)
  store <2 x float> %1469, ptr %19, align 8
  %1470 = fneg float %1442
  %1471 = fmul float %1451, %1470
  %1472 = tail call float @llvm.fmuladd.f32(float %1435, float %1456, float %1471)
  store float %1472, ptr %1140, align 8
  %1473 = fmul float %1447, %1451
  store float %1473, ptr %20, align 4
  %1474 = insertelement <2 x float> poison, float %1447, i64 0
  %1475 = shufflevector <2 x float> %1474, <2 x float> poison, <2 x i32> zeroinitializer
  %1476 = fmul <2 x float> %1475, %1455
  store <2 x float> %1476, ptr %1141, align 4
  %1477 = fmul float %1424, %1451
  store float %1477, ptr %21, align 4
  %1478 = insertelement <2 x float> poison, float %1424, i64 0
  %1479 = shufflevector <2 x float> %1478, <2 x float> poison, <2 x i32> zeroinitializer
  %1480 = fmul <2 x float> %1479, %1455
  store <2 x float> %1480, ptr %1142, align 4
  %1481 = getelementptr inbounds i8, ptr %1382, i64 64
  %1482 = load float, ptr %1481, align 8
  %1483 = fpext float %1482 to double
  br label %1484

1484:                                             ; preds = %1484, %1449
  %indvars.iv296.i = phi i64 [ 0, %1449 ], [ %indvars.iv.next297.i, %1484 ]
  %1485 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv296.i
  %1486 = load float, ptr %1485, align 4
  %1487 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv296.i
  %1488 = load float, ptr %1487, align 4
  %1489 = fsub float %1488, %1486
  %1490 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv296.i
  %1491 = load float, ptr %1490, align 4
  %1492 = fsub float %1489, %1491
  %1493 = fpext float %1492 to double
  %1494 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv296.i
  %1495 = load float, ptr %1494, align 4
  %1496 = fpext float %1495 to double
  %1497 = tail call double @llvm.fmuladd.f64(double %1496, double 5.000000e-01, double %1493)
  %1498 = fmul double %1497, %1483
  %1499 = fptrunc double %1498 to float
  %1500 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv296.i
  store float %1499, ptr %1500, align 4
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next297.i, 3
  br i1 %exitcond.not.i92, label %1501, label %1484, !llvm.loop !92

1501:                                             ; preds = %1484
  %1502 = load float, ptr %1143, align 4
  %1503 = load float, ptr %1144, align 4
  %1504 = fneg float %1279
  %1505 = fmul float %1503, %1504
  %1506 = tail call float @llvm.fmuladd.f32(float %1278, float %1502, float %1505)
  %1507 = load float, ptr %17, align 4
  %1508 = fneg float %1277
  %1509 = fmul float %1502, %1508
  %1510 = tail call float @llvm.fmuladd.f32(float %1279, float %1507, float %1509)
  %1511 = fneg float %1278
  %1512 = fmul float %1507, %1511
  %1513 = tail call float @llvm.fmuladd.f32(float %1277, float %1503, float %1512)
  %1514 = fmul float %1456, %1510
  %1515 = tail call float @llvm.fmuladd.f32(float %1506, float %1451, float %1514)
  %1516 = tail call noundef float @llvm.fmuladd.f32(float %1513, float %1458, float %1515)
  %1517 = load ptr, ptr %1145, align 8
  %1518 = getelementptr inbounds float, ptr %1517, i64 %1239
  %1519 = load float, ptr %1518, align 4
  %1520 = fadd float %1519, %1516
  store float %1520, ptr %1518, align 4
  br label %1521

1521:                                             ; preds = %1501, %.loopexit.i90, %1209
  %.sroa.5176.1.i = phi float [ %.sroa.5176.0269.i, %1209 ], [ %1417, %1501 ], [ %1417, %.loopexit.i90 ]
  %.sroa.0173.1.i = phi float [ %.sroa.0173.0270.i, %1209 ], [ %1416, %1501 ], [ %1416, %.loopexit.i90 ]
  %.sroa.0166.1.i = phi float [ %.sroa.0166.0273.i, %1209 ], [ %1440, %1501 ], [ %1440, %.loopexit.i90 ]
  %.sroa.10179.1.i = phi float [ %.sroa.10179.0274.i, %1209 ], [ %1418, %1501 ], [ %1418, %.loopexit.i90 ]
  %.1141.i = phi float [ %.0140275.i, %1209 ], [ %1425, %1501 ], [ %1425, %.loopexit.i90 ]
  %.1137.i = phi float [ %.0136277.i, %1209 ], [ %1448, %1501 ], [ %1448, %.loopexit.i90 ]
  %.2.i91 = phi float [ %.1278.i, %1209 ], [ %1322, %1501 ], [ %1322, %.loopexit.i90 ]
  %1522 = phi <2 x float> [ %1210, %1209 ], [ %1441, %1501 ], [ %1441, %.loopexit.i90 ]
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count.i88
  br i1 %exitcond302.not.i, label %._crit_edge.i86, label %1209, !llvm.loop !93

._crit_edge.i86:                                  ; preds = %1521, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84
  %.sroa.5176.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.5176.1.i, %1521 ]
  %.sroa.0173.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.0173.1.i, %1521 ]
  %.sroa.0166.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.0166.1.i, %1521 ]
  %.sroa.10179.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.10179.1.i, %1521 ]
  %.0140.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.1141.i, %1521 ]
  %.0136.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.1137.i, %1521 ]
  %.1.lcssa.i87 = phi float [ %.0135290.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.2.i91, %1521 ]
  %1523 = phi <2 x float> [ zeroinitializer, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %1522, %1521 ]
  %1524 = fneg float %.sroa.10179.0.lcssa.i
  %1525 = load float, ptr %182, align 4
  %1526 = fneg float %.sroa.0173.0.lcssa.i
  %1527 = fneg float %.sroa.5176.0.lcssa.i
  %1528 = fmul float %1525, %1527
  %1529 = shufflevector <2 x float> %1523, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1530 = insertelement <2 x float> %1529, float %.sroa.0166.0.lcssa.i, i64 1
  %1531 = fneg <2 x float> %1530
  %1532 = load <2 x float>, ptr %184, align 4
  %1533 = extractelement <2 x float> %1532, i64 0
  %1534 = fmul float %1533, %1524
  %1535 = extractelement <2 x float> %1532, i64 1
  %1536 = tail call float @llvm.fmuladd.f32(float %.sroa.5176.0.lcssa.i, float %1535, float %1534)
  store float %1536, ptr %13, align 4
  %1537 = fmul float %1535, %1526
  %1538 = tail call float @llvm.fmuladd.f32(float %.sroa.10179.0.lcssa.i, float %1525, float %1537)
  store float %1538, ptr %1146, align 4
  %1539 = tail call float @llvm.fmuladd.f32(float %.sroa.0173.0.lcssa.i, float %1533, float %1528)
  store float %1539, ptr %1147, align 4
  %1540 = fmul <2 x float> %1532, %1531
  %1541 = shufflevector <2 x float> %1532, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1542 = insertelement <2 x float> %1541, float %1525, i64 1
  %1543 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1523, <2 x float> %1542, <2 x float> %1540)
  store <2 x float> %1543, ptr %14, align 8
  %1544 = extractelement <2 x float> %1523, i64 0
  %1545 = fneg float %1544
  %1546 = fmul float %1525, %1545
  %1547 = tail call float @llvm.fmuladd.f32(float %.sroa.0166.0.lcssa.i, float %1533, float %1546)
  store float %1547, ptr %1148, align 8
  %1548 = fmul float %.0136.lcssa.i, %1525
  store float %1548, ptr %15, align 4
  %1549 = insertelement <2 x float> poison, float %.0136.lcssa.i, i64 0
  %1550 = shufflevector <2 x float> %1549, <2 x float> poison, <2 x i32> zeroinitializer
  %1551 = fmul <2 x float> %1550, %1532
  store <2 x float> %1551, ptr %1149, align 4
  %1552 = fmul float %.0140.lcssa.i, %1525
  store float %1552, ptr %16, align 4
  %1553 = insertelement <2 x float> poison, float %.0140.lcssa.i, i64 0
  %1554 = shufflevector <2 x float> %1553, <2 x float> poison, <2 x i32> zeroinitializer
  %1555 = fmul <2 x float> %1554, %1532
  store <2 x float> %1555, ptr %1150, align 4
  br label %1556

1556:                                             ; preds = %1556, %._crit_edge.i86
  %indvars.iv303.i = phi i64 [ 0, %._crit_edge.i86 ], [ %indvars.iv.next304.i, %1556 ]
  %1557 = load ptr, ptr %2, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 64
  %1559 = load float, ptr %1558, align 8
  %1560 = fpext float %1559 to double
  %1561 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv303.i
  %1562 = load float, ptr %1561, align 4
  %1563 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv303.i
  %1564 = load float, ptr %1563, align 4
  %1565 = fsub float %1564, %1562
  %1566 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv303.i
  %1567 = load float, ptr %1566, align 4
  %1568 = fsub float %1565, %1567
  %1569 = fpext float %1568 to double
  %1570 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv303.i
  %1571 = load float, ptr %1570, align 4
  %1572 = fpext float %1571 to double
  %1573 = tail call double @llvm.fmuladd.f64(double %1572, double 5.000000e-01, double %1569)
  %1574 = fmul double %1573, %1560
  %1575 = fptrunc double %1574 to float
  %1576 = load ptr, ptr %1151, align 8
  %1577 = getelementptr inbounds [3 x float], ptr %1576, i64 %.0139289.i, i64 %indvars.iv303.i
  store float %1575, ptr %1577, align 4
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next304.i, 3
  br i1 %exitcond306.not.i, label %1578, label %1556, !llvm.loop !94

1578:                                             ; preds = %1556
  %1579 = add nuw nsw i64 %.0139289.i, 1
  %exitcond307.not.i = icmp eq i64 %1579, %1108
  br i1 %exitcond307.not.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %1152, !llvm.loop !95

_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %1578, %1088
  %.0135.lcssa.i = phi float [ 0.000000e+00, %1088 ], [ %.1.lcssa.i87, %1578 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %1584

1580:                                             ; preds = %._crit_edge
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2655, ptr noundef nonnull @.str.141) #29
          to label %1581 unwind label %1582

1581:                                             ; preds = %1580
  unreachable

1582:                                             ; preds = %1580
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1584:                                             ; preds = %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit
  %.0135.lcssa.i.sink = phi float [ %.0135.lcssa.i, %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ], [ %.097.lcssa.i, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ]
  %1585 = getelementptr inbounds i8, ptr %2, i64 76
  store float %.0135.lcssa.i.sink, ptr %1585, align 4
  br i1 %0, label %1586, label %1843

1586:                                             ; preds = %1584
  %1587 = load ptr, ptr %2, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 80
  %1589 = load i32, ptr %1588, align 8
  %.not59 = icmp eq i32 %1589, 2
  br i1 %.not59, label %1843, label %1590

1590:                                             ; preds = %1586
  br i1 %6, label %1591, label %1654

1591:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %1592 = load ptr, ptr %168, align 8
  %1593 = load ptr, ptr %311, align 8
  %1594 = getelementptr inbounds i8, ptr %1587, i64 8
  %1595 = load i32, ptr %1594, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1592, ptr noundef %1593, i32 noundef %1595, ptr noundef nonnull %11)
  %1596 = load ptr, ptr %2, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 80
  %1598 = load i32, ptr %1597, align 8
  %1599 = icmp eq i32 %1598, 1
  br i1 %1599, label %.preheader.i97, label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

.preheader.i97:                                   ; preds = %1591
  %1600 = getelementptr inbounds i8, ptr %1596, i64 8
  %1601 = load i32, ptr %1600, align 8
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %.lr.ph.i99, label %._crit_edge.i98

.lr.ph.i99:                                       ; preds = %.preheader.i97
  %1603 = getelementptr inbounds i8, ptr %11, i64 8
  %1604 = getelementptr inbounds i8, ptr %2, i64 88
  %1605 = getelementptr inbounds i8, ptr %2, i64 192
  %1606 = getelementptr inbounds i8, ptr %2, i64 176
  br label %1607

1607:                                             ; preds = %1607, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %1607 ]
  %1608 = load ptr, ptr %168, align 8
  %1609 = getelementptr inbounds [3 x float], ptr %1608, i64 %indvars.iv.i100
  %1610 = getelementptr inbounds i8, ptr %1609, i64 8
  %1611 = load float, ptr %1610, align 4
  %1612 = load float, ptr %1603, align 8
  %1613 = fsub float %1611, %1612
  %1614 = load ptr, ptr %1604, align 8
  %1615 = load ptr, ptr %1605, align 8
  %1616 = getelementptr inbounds i32, ptr %1615, i64 %indvars.iv.i100
  %1617 = load i32, ptr %1616, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds float, ptr %1614, i64 %1618
  %1620 = load float, ptr %1619, align 4
  %1621 = load ptr, ptr %1606, align 8
  %1622 = getelementptr inbounds [3 x float], ptr %1621, i64 %indvars.iv.i100
  %1623 = load <2 x float>, ptr %1609, align 4
  %1624 = load <2 x float>, ptr %11, align 8
  %1625 = fsub <2 x float> %1623, %1624
  %1626 = fmul <2 x float> %1625, %1625
  %1627 = extractelement <2 x float> %1626, i64 1
  %1628 = extractelement <2 x float> %1625, i64 0
  %1629 = call float @llvm.fmuladd.f32(float %1628, float %1628, float %1627)
  %1630 = call noundef float @llvm.fmuladd.f32(float %1613, float %1613, float %1629)
  %sqrt.i.i101 = call noundef float @llvm.sqrt.f32(float %1630)
  %1631 = fdiv float %1620, %sqrt.i.i101
  %1632 = insertelement <2 x float> poison, float %1631, i64 0
  %1633 = shufflevector <2 x float> %1632, <2 x float> poison, <2 x i32> zeroinitializer
  %1634 = fmul <2 x float> %1625, %1633
  store <2 x float> %1634, ptr %1622, align 4
  %1635 = fmul float %1613, %1631
  %1636 = getelementptr inbounds i8, ptr %1622, i64 8
  store float %1635, ptr %1636, align 4
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %1637 = load ptr, ptr %2, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = sext i32 %1639 to i64
  %1641 = icmp slt i64 %indvars.iv.next.i102, %1640
  br i1 %1641, label %1607, label %._crit_edge.i98, !llvm.loop !96

._crit_edge.i98:                                  ; preds = %1607, %.preheader.i97
  %1642 = phi ptr [ %1596, %.preheader.i97 ], [ %1637, %1607 ]
  %1643 = getelementptr inbounds i8, ptr %2, i64 176
  br label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

_ZL14flex_fit_angleP13gmx_enfrotgrp.exit:         ; preds = %1591, %._crit_edge.i98
  %1644 = phi ptr [ %1642, %._crit_edge.i98 ], [ %1596, %1591 ]
  %.023.in.i = phi ptr [ %1643, %._crit_edge.i98 ], [ %168, %1591 ]
  %.023.i = load ptr, ptr %.023.in.i, align 8
  %1645 = getelementptr inbounds i8, ptr %2, i64 184
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %311, align 8
  %1648 = getelementptr inbounds i8, ptr %1644, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %2, i64 108
  %1651 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1646, ptr noundef %.023.i, ptr noundef %1647, i32 noundef %1649, ptr noundef nonnull %1650, ptr noundef nonnull %11, ptr noundef nonnull %182)
  %1652 = fneg float %1651
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %1653 = getelementptr inbounds i8, ptr %2, i64 224
  store float %1652, ptr %1653, align 8
  br label %1654

1654:                                             ; preds = %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit, %1590
  br i1 %7, label %1655, label %1843

1655:                                             ; preds = %1654
  %1656 = getelementptr inbounds i8, ptr %2, i64 12
  %1657 = load float, ptr %1656, align 4
  %1658 = getelementptr inbounds i8, ptr %1, i64 32
  %1659 = load ptr, ptr %1658, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %1660 = getelementptr inbounds i8, ptr %2, i64 216
  %1661 = load float, ptr %1660, align 8
  %1662 = load ptr, ptr %2, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 8
  %1664 = load i32, ptr %1663, align 8
  %1665 = sitofp i32 %1664 to float
  %1666 = fmul float %1661, %1665
  %1667 = load i32, ptr %199, align 8
  %1668 = load i32, ptr %208, align 4
  %.not97.i = icmp sgt i32 %1667, %1668
  br i1 %.not97.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %1655
  %1669 = getelementptr inbounds i8, ptr %2, i64 360
  %1670 = getelementptr inbounds i8, ptr %2, i64 184
  %.pre.i103 = load ptr, ptr %274, align 8
  br label %1671

1671:                                             ; preds = %._crit_edge.i107, %.lr.ph100.i
  %1672 = phi ptr [ %.pre.i103, %.lr.ph100.i ], [ %1747, %._crit_edge.i107 ]
  %.08598.i = phi i32 [ %1667, %.lr.ph100.i ], [ %1748, %._crit_edge.i107 ]
  %1673 = load i32, ptr %199, align 8
  %1674 = sub nsw i32 %.08598.i, %1673
  %1675 = load ptr, ptr %1669, align 8
  %1676 = sext i32 %1674 to i64
  %1677 = getelementptr inbounds %struct.gmx_slabdata, ptr %1675, i64 %1676
  %1678 = getelementptr inbounds i32, ptr %1672, i64 %1676
  %1679 = load i32, ptr %1678, align 4
  %1680 = load ptr, ptr %230, align 8
  %1681 = getelementptr inbounds i32, ptr %1680, i64 %1676
  %1682 = load i32, ptr %1681, align 4
  %1683 = add i32 %1679, 1
  %1684 = sub i32 %1683, %1682
  store i32 %1684, ptr %1677, align 8
  %1685 = load ptr, ptr %230, align 8
  %1686 = getelementptr inbounds i32, ptr %1685, i64 %1676
  %1687 = load i32, ptr %1686, align 4
  %1688 = load ptr, ptr %274, align 8
  %1689 = getelementptr inbounds i32, ptr %1688, i64 %1676
  %1690 = load i32, ptr %1689, align 4
  %.not8894.i = icmp sgt i32 %1687, %1690
  br i1 %.not8894.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %1671
  %1691 = getelementptr inbounds i8, ptr %1677, i64 8
  %1692 = getelementptr inbounds i8, ptr %1677, i64 16
  %1693 = sitofp i32 %.08598.i to float
  %1694 = getelementptr inbounds i8, ptr %1677, i64 24
  %1695 = sext i32 %1687 to i64
  br label %1696

1696:                                             ; preds = %1696, %.lr.ph.i104
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next111.i, %1696 ]
  %indvars.iv.i105 = phi i64 [ %1695, %.lr.ph.i104 ], [ %indvars.iv.next.i106, %1696 ]
  %1697 = load ptr, ptr %168, align 8
  %1698 = getelementptr inbounds [3 x float], ptr %1697, i64 %indvars.iv.i105
  %1699 = getelementptr inbounds i8, ptr %1698, i64 8
  %1700 = load float, ptr %1699, align 4
  %1701 = load ptr, ptr %1670, align 8
  %1702 = getelementptr inbounds [3 x float], ptr %1701, i64 %indvars.iv.i105
  %1703 = getelementptr inbounds i8, ptr %1702, i64 8
  %1704 = load float, ptr %1703, align 4
  %1705 = load ptr, ptr %1691, align 8
  %1706 = getelementptr inbounds [3 x float], ptr %1705, i64 %indvars.iv110.i
  %1707 = load <2 x float>, ptr %1698, align 4
  %1708 = getelementptr inbounds i8, ptr %1706, i64 8
  %1709 = load <2 x float>, ptr %1702, align 4
  store <2 x float> %1707, ptr %1706, align 4
  store float %1700, ptr %1708, align 4
  %1710 = load ptr, ptr %1692, align 8
  %1711 = getelementptr inbounds [3 x float], ptr %1710, i64 %indvars.iv110.i
  store <2 x float> %1709, ptr %1711, align 4
  %1712 = getelementptr inbounds i8, ptr %1711, i64 8
  store float %1704, ptr %1712, align 4
  %1713 = load ptr, ptr %311, align 8
  %1714 = getelementptr inbounds float, ptr %1713, i64 %indvars.iv.i105
  %1715 = load float, ptr %1714, align 4
  %1716 = fmul float %1666, %1715
  %1717 = load ptr, ptr %2, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 92
  %1719 = load float, ptr %1718, align 4
  %1720 = fpext float %1719 to double
  %1721 = fmul double %1720, 0x3FE6666666666666
  %1722 = fptrunc double %1721 to float
  %1723 = load float, ptr %182, align 4
  %1724 = load float, ptr %184, align 4
  %1725 = extractelement <2 x float> %1707, i64 1
  %1726 = fmul float %1725, %1724
  %1727 = extractelement <2 x float> %1707, i64 0
  %1728 = call float @llvm.fmuladd.f32(float %1727, float %1723, float %1726)
  %1729 = load float, ptr %188, align 4
  %1730 = call noundef float @llvm.fmuladd.f32(float %1700, float %1729, float %1728)
  %1731 = fneg float %1719
  %1732 = call noundef float @llvm.fmuladd.f32(float %1731, float %1693, float %1730)
  %1733 = fdiv float %1732, %1722
  %1734 = fmul float %1733, %1733
  %1735 = fpext float %1734 to double
  %1736 = fmul double %1735, -5.000000e-01
  %1737 = call double @exp(double noundef %1736) #26
  %1738 = fmul double %1737, 0x3FE23CC3C0000000
  %1739 = fptrunc double %1738 to float
  %1740 = fmul float %1716, %1739
  %1741 = load ptr, ptr %1694, align 8
  %1742 = getelementptr inbounds float, ptr %1741, i64 %indvars.iv110.i
  store float %1740, ptr %1742, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i105, 1
  %1743 = load ptr, ptr %274, align 8
  %1744 = getelementptr inbounds i32, ptr %1743, i64 %1676
  %1745 = load i32, ptr %1744, align 4
  %1746 = sext i32 %1745 to i64
  %.not88.not.i = icmp slt i64 %indvars.iv.i105, %1746
  br i1 %.not88.not.i, label %1696, label %._crit_edge.i107, !llvm.loop !97

._crit_edge.i107:                                 ; preds = %1696, %1671
  %1747 = phi ptr [ %1688, %1671 ], [ %1743, %1696 ]
  %1748 = add nsw i32 %.08598.i, 1
  %1749 = load i32, ptr %208, align 4
  %.not.not.i108 = icmp slt i32 %.08598.i, %1749
  br i1 %.not.not.i108, label %1671, label %._crit_edge101.i, !llvm.loop !98

._crit_edge101.i:                                 ; preds = %._crit_edge.i107, %1655
  %1750 = getelementptr inbounds i8, ptr %2, i64 8
  %1751 = load i32, ptr %1750, align 8
  %1752 = fpext float %1657 to double
  %1753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.151, double noundef %5, i32 noundef %1751, double noundef %1752) #26
  %1754 = load i32, ptr %199, align 8
  %1755 = load i32, ptr %208, align 4
  %.not87105.i = icmp sgt i32 %1754, %1755
  br i1 %.not87105.i, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %._crit_edge101.i
  %1756 = getelementptr inbounds i8, ptr %2, i64 360
  %1757 = getelementptr inbounds i8, ptr %10, i64 8
  %1758 = getelementptr inbounds i8, ptr %9, i64 8
  br label %1759

1759:                                             ; preds = %1840, %.lr.ph108.i
  %1760 = phi i32 [ %1755, %.lr.ph108.i ], [ %1841, %1840 ]
  %.082106.i = phi i32 [ %1754, %.lr.ph108.i ], [ %1842, %1840 ]
  %1761 = load i32, ptr %199, align 8
  %1762 = sub nsw i32 %.082106.i, %1761
  %1763 = load ptr, ptr %1756, align 8
  %1764 = sext i32 %1762 to i64
  %1765 = getelementptr inbounds %struct.gmx_slabdata, ptr %1763, i64 %1764
  %1766 = load i32, ptr %1765, align 8
  %1767 = icmp sgt i32 %1766, 3
  br i1 %1767, label %1768, label %1840

1768:                                             ; preds = %1759
  %1769 = getelementptr inbounds i8, ptr %1765, i64 16
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds i8, ptr %1765, i64 24
  %1772 = load ptr, ptr %1771, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1770, ptr noundef %1772, i32 noundef %1766, ptr noundef nonnull %10)
  %1773 = getelementptr inbounds i8, ptr %1765, i64 8
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %1771, align 8
  %1776 = load i32, ptr %1765, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1774, ptr noundef %1775, i32 noundef %1776, ptr noundef nonnull %9)
  %1777 = load ptr, ptr %2, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 80
  %1779 = load i32, ptr %1778, align 8
  %1780 = icmp eq i32 %1779, 1
  br i1 %1780, label %.preheader.i109, label %1830

.preheader.i109:                                  ; preds = %1768
  %1781 = load i32, ptr %1765, align 8
  %1782 = icmp sgt i32 %1781, 0
  br i1 %1782, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %.preheader.i109, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %.lr.ph103.i ], [ 0, %.preheader.i109 ]
  %1783 = load ptr, ptr %1769, align 8
  %1784 = getelementptr inbounds [3 x float], ptr %1783, i64 %indvars.iv115.i
  %1785 = getelementptr inbounds i8, ptr %1784, i64 8
  %1786 = load float, ptr %1785, align 4
  %1787 = load float, ptr %1757, align 8
  %1788 = fsub float %1786, %1787
  %1789 = load <2 x float>, ptr %1784, align 4
  %1790 = load <2 x float>, ptr %10, align 8
  %1791 = fsub <2 x float> %1789, %1790
  store <2 x float> %1791, ptr %1784, align 4
  store float %1788, ptr %1785, align 4
  %1792 = load ptr, ptr %1773, align 8
  %1793 = getelementptr inbounds [3 x float], ptr %1792, i64 %indvars.iv115.i
  %1794 = getelementptr inbounds i8, ptr %1793, i64 8
  %1795 = load float, ptr %1794, align 4
  %1796 = load float, ptr %1758, align 8
  %1797 = fsub float %1795, %1796
  %1798 = load <2 x float>, ptr %1793, align 4
  %1799 = load <2 x float>, ptr %9, align 8
  %1800 = fsub <2 x float> %1798, %1799
  store <2 x float> %1800, ptr %1793, align 4
  store float %1797, ptr %1794, align 4
  %1801 = load ptr, ptr %1769, align 8
  %1802 = getelementptr inbounds [3 x float], ptr %1801, i64 %indvars.iv115.i
  %1803 = load float, ptr %1802, align 4
  %1804 = getelementptr inbounds i8, ptr %1802, i64 4
  %1805 = load float, ptr %1804, align 4
  %1806 = getelementptr inbounds i8, ptr %1802, i64 8
  %1807 = load float, ptr %1806, align 4
  %1808 = load ptr, ptr %1773, align 8
  %1809 = getelementptr inbounds [3 x float], ptr %1808, i64 %indvars.iv115.i
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  %1811 = load float, ptr %1810, align 4
  %1812 = load <2 x float>, ptr %1809, align 4
  %1813 = insertelement <2 x float> %1812, float %1805, i64 0
  %1814 = fmul <2 x float> %1813, %1813
  %1815 = shufflevector <2 x float> %1812, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1816 = insertelement <2 x float> %1815, float %1803, i64 0
  %1817 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1816, <2 x float> %1816, <2 x float> %1814)
  %1818 = insertelement <2 x float> poison, float %1807, i64 0
  %1819 = insertelement <2 x float> %1818, float %1811, i64 1
  %1820 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1819, <2 x float> %1819, <2 x float> %1817)
  %1821 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %1820)
  %shift = shufflevector <2 x float> %1821, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1822 = fdiv <2 x float> %1821, %shift
  %1823 = extractelement <2 x float> %1822, i64 0
  %1824 = shufflevector <2 x float> %1822, <2 x float> poison, <2 x i32> zeroinitializer
  %1825 = fmul <2 x float> %1812, %1824
  store <2 x float> %1825, ptr %1809, align 4
  %1826 = fmul float %1811, %1823
  store float %1826, ptr %1810, align 4
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %1827 = load i32, ptr %1765, align 8
  %1828 = sext i32 %1827 to i64
  %1829 = icmp slt i64 %indvars.iv.next116.i, %1828
  br i1 %1829, label %.lr.ph103.i, label %._crit_edge104.i, !llvm.loop !99

._crit_edge104.i:                                 ; preds = %.lr.ph103.i, %.preheader.i109
  store <2 x float> zeroinitializer, ptr %10, align 8
  store float 0.000000e+00, ptr %1757, align 8
  store <2 x float> zeroinitializer, ptr %9, align 8
  store float 0.000000e+00, ptr %1758, align 8
  br label %1830

1830:                                             ; preds = %._crit_edge104.i, %1768
  %1831 = load ptr, ptr %1769, align 8
  %1832 = load ptr, ptr %1773, align 8
  %1833 = load ptr, ptr %1771, align 8
  %1834 = load i32, ptr %1765, align 8
  %1835 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1831, ptr noundef %1832, ptr noundef %1833, i32 noundef %1834, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %182)
  %1836 = fneg float %1835
  %1837 = load i32, ptr %1765, align 8
  %1838 = fpext float %1836 to double
  %1839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.152, i32 noundef %.082106.i, i32 noundef %1837, double noundef %1838) #26
  %.pre118.i = load i32, ptr %208, align 4
  br label %1840

1840:                                             ; preds = %1830, %1759
  %1841 = phi i32 [ %1760, %1759 ], [ %.pre118.i, %1830 ]
  %1842 = add nsw i32 %.082106.i, 1
  %.not87.not.i = icmp slt i32 %.082106.i, %1841
  br i1 %.not87.not.i, label %1759, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, !llvm.loop !100

_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit: ; preds = %1840, %._crit_edge101.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1659)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %1843

1843:                                             ; preds = %1654, %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, %1586, %1584
  %1844 = getelementptr inbounds i8, ptr %2, i64 220
  store float 0.000000e+00, ptr %1844, align 4
  br i1 %.not131, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %1843
  %1845 = getelementptr inbounds i8, ptr %2, i64 320
  %1846 = load ptr, ptr %1845, align 8
  %1847 = add i32 %316, 1
  %1848 = sub i32 %1847, %317
  %wide.trip.count148 = zext i32 %1848 to i64
  br label %1849

1849:                                             ; preds = %.lr.ph136, %1849
  %indvars.iv145 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next146, %1849 ]
  %1850 = phi float [ 0.000000e+00, %.lr.ph136 ], [ %1853, %1849 ]
  %1851 = getelementptr inbounds float, ptr %1846, i64 %indvars.iv145
  %1852 = load float, ptr %1851, align 4
  %1853 = fadd float %1852, %1850
  store float %1853, ptr %1844, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge137, label %1849, !llvm.loop !101

._crit_edge137:                                   ; preds = %1849, %1843
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #18 {
  %4 = alloca %struct.sort_along_vec_t, align 4
  %5 = alloca %struct.sort_along_vec_t, align 4
  %6 = alloca %struct.sort_along_vec_t, align 4
  %7 = alloca %struct.sort_along_vec_t, align 4
  %8 = alloca %struct.sort_along_vec_t, align 4
  %9 = alloca %struct.sort_along_vec_t, align 4
  %10 = alloca %struct.sort_along_vec_t, align 4
  %.sroa.4.i.i5.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %.sroa.4.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 576
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit"
  %17 = phi i64 [ %13, %.lr.ph ], [ %117, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %90, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 36
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %27
  %29 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %19
  %.0.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load float, ptr %31, align 4
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %31, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.23.0..sroa_idx.i.i.i, i64 32, i1 false)
  %32 = icmp sgt i64 %24, %.0.i.i.i
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %30 ]
  %33 = shl i64 %.032.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %36
  %.val.i.i.i.i = load float, ptr %35, align 4
  %.val28.i.i.i.i = load float, ptr %37, align 4
  %38 = fcmp olt float %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %40, ptr noundef nonnull align 4 dereferenceable(36) %39, i64 36, i1 false)
  %41 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !102

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %29, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false)
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %27, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.127.i.i.i.i, %.0.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %48 ], [ %.127.i.i.i.i, %44 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load float, ptr %46, align 4
  %47 = fcmp olt float %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %49, ptr noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false)
  %50 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !103

"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store float %.sroa.02.0.copyload.i.i.i, ptr %51, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %52 = icmp eq i64 %.0.i.i.i, 0
  %53 = add nsw i64 %.0.i.i.i, -1
  br i1 %52, label %.lr.ph.i6.i, label %30, !llvm.loop !104

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i"
  %.01.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i" ], [ %.025, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  %.sroa.02.0.copyload.i.i7.i = load float, ptr %54, align 4
  %.sroa.23.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.23.0..sroa_idx.i.i8.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %54, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = sdiv exact i64 %56, 36
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %56, 72
  br i1 %60, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i21.i
  %.032.i.i.i22.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ], [ 0, %.lr.ph.i6.i ]
  %61 = shl i64 %.032.i.i.i22.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %64
  %.val.i.i.i23.i = load float, ptr %63, align 4
  %.val28.i.i.i24.i = load float, ptr %65, align 4
  %66 = fcmp olt float %.val.i.i.i23.i, %.val28.i.i.i24.i
  %spec.select.i.i.i25.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i25.i
  %68 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.032.i.i.i22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %68, ptr noundef nonnull align 4 dereferenceable(36) %67, i64 36, i1 false)
  %69 = icmp slt i64 %spec.select.i.i.i25.i, %59
  br i1 %69, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i9.i, !llvm.loop !102

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i21.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ]
  %70 = and i64 %57, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %._crit_edge.i.i.i9.i
  %73 = add nsw i64 %57, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i10.i, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = shl nsw i64 %.0.lcssa.i.i.i10.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %78
  %80 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %80, ptr noundef nonnull align 4 dereferenceable(36) %79, i64 36, i1 false)
  br label %81

81:                                               ; preds = %76, %72, %._crit_edge.i.i.i9.i
  %.127.i.i.i11.i = phi i64 [ %78, %76 ], [ %.0.lcssa.i.i.i10.i, %72 ], [ %.0.lcssa.i.i.i10.i, %._crit_edge.i.i.i9.i ]
  %82 = icmp sgt i64 %.127.i.i.i11.i, 0
  br i1 %82, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %81, %85
  %.0133.i.i.i.i16.i = phi i64 [ %.04.i.i45.i.i18.i, %85 ], [ %.127.i.i.i11.i, %81 ]
  %.04.in.i.i.i.i17.i = add nsw i64 %.0133.i.i.i.i16.i, -1
  %.04.i.i45.i.i18.i = lshr i64 %.04.in.i.i.i.i17.i, 1
  %83 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.04.i.i45.i.i18.i
  %.val.i.i.i.i19.i = load float, ptr %83, align 4
  %84 = fcmp olt float %.val.i.i.i.i19.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i"

85:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %86 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %86, ptr noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false)
  %.not.i.i20.i = icmp ult i64 %.04.in.i.i.i.i17.i, 2
  br i1 %.not.i.i20.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !103

"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i": ; preds = %85, %.lr.ph.i.i.i.i15.i, %81
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.127.i.i.i11.i, %81 ], [ %.0133.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store float %.sroa.02.0.copyload.i.i7.i, ptr %87, align 4
  %.sroa.5.0..sroa_idx.i.i.i14.i = getelementptr inbounds i8, ptr %87, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i5.i)
  %88 = icmp sgt i64 %56, 36
  br i1 %88, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !105

89:                                               ; preds = %16
  %90 = add nsw i64 %.01724, -1
  %91 = udiv i64 %17, 72
  %92 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %91
  %93 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %15, align 4
  %.val30.i.i = load float, ptr %92, align 4
  %94 = fcmp olt float %.val29.i.i, %.val30.i.i
  %.val28.i.i = load float, ptr %93, align 4
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = fcmp olt float %.val30.i.i, %.val28.i.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

98:                                               ; preds = %95
  %99 = fcmp olt float %.val29.i.i, %.val28.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %93, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %93, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

102:                                              ; preds = %89
  %103 = fcmp olt float %.val29.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = fcmp olt float %.val30.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %93, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %93, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %108, %107, %104, %101, %100, %97
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %115
  %.013.i.i = phi ptr [ %.114.i.i, %115 ], [ %.025, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %111, %115 ], [ %15, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %0, align 4
  br label %109

109:                                              ; preds = %109, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %111, %109 ]
  %.1.val.i.i = load float, ptr %.1.i.i, align 4
  %110 = fcmp olt float %.1.val.i.i, %.val15.i.i
  %111 = getelementptr inbounds i8, ptr %.1.i.i, i64 36
  br i1 %110, label %109, label %.preheader.i.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %109, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %109 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %.114.val.i.i = load float, ptr %.114.i.i, align 4
  %112 = fcmp olt float %.val15.i.i, %.114.val.i.i
  br i1 %112, label %.preheader.i.i, label %113, !llvm.loop !107

113:                                              ; preds = %.preheader.i.i
  %114 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %114, label %115, label %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit"

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !108

"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit": ; preds = %113
  tail call fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %90)
  %116 = ptrtoint ptr %.1.i.i to i64
  %117 = sub i64 %116, %11
  %118 = icmp sgt i64 %117, 576
  br i1 %118, label %16, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !109

"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 92
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %3, align 4
  %8 = load float, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 68
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = fdiv float %19, %6
  %21 = tail call float @llvm.rint.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = fpext float %6 to double
  %24 = fmul double %23, 0x3FE6666666666666
  %25 = fptrunc double %24 to float
  %26 = sitofp i32 %22 to float
  %27 = fneg float %6
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %26, float %19)
  %29 = fdiv float %28, %25
  %30 = fmul float %29, %29
  %31 = fpext float %30 to double
  %32 = fmul double %31, -5.000000e-01
  %33 = tail call double @exp(double noundef %32) #26
  %34 = fmul double %33, 0x3FE23CC3C0000000
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds i8, ptr %1, i64 336
  %37 = load ptr, ptr %36, align 8
  store float %35, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 344
  %39 = load ptr, ptr %38, align 8
  store i32 %22, ptr %39, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load float, ptr %41, align 8
  %43 = fcmp olt float %42, %35
  br i1 %43, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %44 = phi ptr [ %74, %.lr.ph ], [ %40, %2 ]
  %.047 = phi i32 [ %45, %.lr.ph ], [ %22, %2 ]
  %45 = add nsw i32 %.047, 1
  %46 = getelementptr inbounds i8, ptr %44, i64 92
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %48, 0x3FE6666666666666
  %50 = fptrunc double %49 to float
  %51 = load float, ptr %0, align 4
  %52 = load float, ptr %3, align 4
  %53 = load float, ptr %11, align 4
  %54 = load float, ptr %9, align 4
  %55 = fmul float %53, %54
  %56 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %55)
  %57 = load float, ptr %17, align 4
  %58 = load float, ptr %15, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %60 = sitofp i32 %45 to float
  %61 = fneg float %47
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %60, float %59)
  %63 = fdiv float %62, %50
  %64 = fmul float %63, %63
  %65 = fpext float %64 to double
  %66 = fmul double %65, -5.000000e-01
  %67 = tail call double @exp(double noundef %66) #26
  %68 = fmul double %67, 0x3FE23CC3C0000000
  %69 = fptrunc double %68 to float
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  store i32 %45, ptr %71, align 4
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 %indvars.iv
  store float %69, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load float, ptr %75, align 8
  %77 = fcmp olt float %76, %69
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %78 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %._crit_edge.loopexit, %2
  %.ph = phi ptr [ %74, %._crit_edge.loopexit ], [ %40, %2 ]
  %indvars.iv49.ph = phi i64 [ %78, %._crit_edge.loopexit ], [ 0, %2 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %79 = phi ptr [ %109, %._crit_edge ], [ %.ph, %._crit_edge.preheader ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge ], [ %indvars.iv49.ph, %._crit_edge.preheader ]
  %.1 = phi i32 [ %80, %._crit_edge ], [ %22, %._crit_edge.preheader ]
  %80 = add nsw i32 %.1, -1
  %81 = getelementptr inbounds i8, ptr %79, i64 92
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double %83, 0x3FE6666666666666
  %85 = fptrunc double %84 to float
  %86 = load float, ptr %0, align 4
  %87 = load float, ptr %3, align 4
  %88 = load float, ptr %11, align 4
  %89 = load float, ptr %9, align 4
  %90 = fmul float %88, %89
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %87, float %90)
  %92 = load float, ptr %17, align 4
  %93 = load float, ptr %15, align 4
  %94 = tail call noundef float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %95 = sitofp i32 %80 to float
  %96 = fneg float %82
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %95, float %94)
  %98 = fdiv float %97, %85
  %99 = fmul float %98, %98
  %100 = fpext float %99 to double
  %101 = fmul double %100, -5.000000e-01
  %102 = tail call double @exp(double noundef %101) #26
  %103 = fmul double %102, 0x3FE23CC3C0000000
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv49
  store i32 %80, ptr %106, align 4
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %indvars.iv49
  store float %104, ptr %108, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 96
  %111 = load float, ptr %110, align 8
  %112 = fcmp olt float %111, %104
  br i1 %112, label %._crit_edge, label %113, !llvm.loop !111

113:                                              ; preds = %._crit_edge
  %114 = trunc nuw nsw i64 %indvars.iv49 to i32
  ret i32 %114
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) unnamed_addr #3 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x [3 x double]], align 16
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x [3 x double]], align 16
  %14 = sext i32 %3 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1449, i64 noundef %14, i64 noundef 12)
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1450, i64 noundef %14, i64 noundef 12)
  %17 = icmp sgt i32 %3, 0
  %indvars.iv236.sroa.gep276 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds [3 x float], ptr %15, i64 %indvars.iv
  %20 = load float, ptr %18, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds [3 x float], ptr %16, i64 %indvars.iv
  %29 = load float, ptr %27, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store float %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %7
  %36 = load <2 x float>, ptr %4, align 4
  %37 = fneg <2 x float> %36
  store <2 x float> %37, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fneg float %39
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store float %40, ptr %41, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %15, i32 noundef %3, ptr noundef nonnull %9)
  %42 = load <2 x float>, ptr %5, align 4
  %43 = fneg <2 x float> %42
  store <2 x float> %43, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fneg float %45
  store float %46, ptr %41, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %16, i32 noundef %3, ptr noundef nonnull %9)
  call fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef %15, i32 noundef %3, ptr noundef %6)
  call fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef %16, i32 noundef %3, ptr noundef %6)
  %47 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 392, i64 noundef 3, i64 noundef 8)
  br label %48

48:                                               ; preds = %48, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %50 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 395, i64 noundef 3, i64 noundef 8)
  store ptr %50, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL22allocate_square_matrixi.exit.preheader, label %48, !llvm.loop !113

_ZL22allocate_square_matrixi.exit.preheader:      ; preds = %48
  br i1 %17, label %_ZL22allocate_square_matrixi.exit.preheader204, label %.preheader27.i.preheader

_ZL22allocate_square_matrixi.exit.preheader204:   ; preds = %_ZL22allocate_square_matrixi.exit.preheader
  %wide.trip.count210 = zext nneg i32 %3 to i64
  br label %_ZL22allocate_square_matrixi.exit

_ZL22allocate_square_matrixi.exit:                ; preds = %_ZL22allocate_square_matrixi.exit.preheader204, %_ZL22allocate_square_matrixi.exit
  %indvars.iv207 = phi i64 [ 0, %_ZL22allocate_square_matrixi.exit.preheader204 ], [ %indvars.iv.next208, %_ZL22allocate_square_matrixi.exit ]
  %51 = getelementptr inbounds [3 x float], ptr %15, i64 %indvars.iv207, i64 2
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds [3 x float], ptr %16, i64 %indvars.iv207, i64 2
  store float 0.000000e+00, ptr %52, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %_ZL22allocate_square_matrixi.exit._crit_edge, label %_ZL22allocate_square_matrixi.exit, !llvm.loop !114

_ZL22allocate_square_matrixi.exit._crit_edge:     ; preds = %_ZL22allocate_square_matrixi.exit
  %.not = icmp ne ptr %2, null
  %or.cond = and i1 %.not, %17
  br i1 %or.cond, label %.preheader.preheader.i, label %.preheader27.i.preheader

.preheader.preheader.i:                           ; preds = %_ZL22allocate_square_matrixi.exit._crit_edge
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %60, %.preheader.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next14.i, %60 ]
  %53 = getelementptr inbounds float, ptr %2, i64 %indvars.iv13.i
  br label %54

54:                                               ; preds = %54, %.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i122, %54 ]
  %55 = load float, ptr %53, align 4
  %56 = call noundef float @sqrtf(float noundef %55) #26
  %57 = getelementptr inbounds [3 x float], ptr %15, i64 %indvars.iv13.i, i64 %indvars.iv.i121
  %58 = load float, ptr %57, align 4
  %59 = fmul float %56, %58
  store float %59, ptr %57, align 4
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 3
  br i1 %exitcond.not.i123, label %60, label %54, !llvm.loop !115

60:                                               ; preds = %54
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond16.not.i, label %.preheader.i126, label %.preheader.i, !llvm.loop !116

.preheader.i126:                                  ; preds = %60, %68
  %indvars.iv13.i127 = phi i64 [ %indvars.iv.next14.i131, %68 ], [ 0, %60 ]
  %61 = getelementptr inbounds float, ptr %2, i64 %indvars.iv13.i127
  br label %62

62:                                               ; preds = %62, %.preheader.i126
  %indvars.iv.i128 = phi i64 [ 0, %.preheader.i126 ], [ %indvars.iv.next.i129, %62 ]
  %63 = load float, ptr %61, align 4
  %64 = call noundef float @sqrtf(float noundef %63) #26
  %65 = getelementptr inbounds [3 x float], ptr %16, i64 %indvars.iv13.i127, i64 %indvars.iv.i128
  %66 = load float, ptr %65, align 4
  %67 = fmul float %64, %66
  store float %67, ptr %65, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %68, label %62, !llvm.loop !115

68:                                               ; preds = %62
  %indvars.iv.next14.i131 = add nuw nsw i64 %indvars.iv13.i127, 1
  %exitcond16.not.i132 = icmp eq i64 %indvars.iv.next14.i131, %wide.trip.count.i
  br i1 %exitcond16.not.i132, label %.preheader27.i.preheader, label %.preheader.i126, !llvm.loop !116

.preheader27.i.preheader:                         ; preds = %68, %_ZL22allocate_square_matrixi.exit.preheader, %_ZL22allocate_square_matrixi.exit._crit_edge
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %85
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %85 ], [ 0, %.preheader27.i.preheader ]
  %69 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv37.i
  br label %82

.preheader26.i:                                   ; preds = %85
  br i1 %17, label %.preheader25.us.preheader.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit

.preheader25.us.preheader.i:                      ; preds = %.preheader26.i
  %wide.trip.count.i137 = zext nneg i32 %3 to i64
  br label %.preheader25.us.i

.preheader25.us.i:                                ; preds = %.split.us.us.i, %.preheader25.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader25.us.preheader.i ], [ %indvars.iv.next50.i, %.split.us.us.i ]
  %70 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv49.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader25.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.us.i ], [ 0, %.preheader25.us.i ]
  br label %71

71:                                               ; preds = %71, %.preheader.us.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %71 ], [ 0, %.preheader.us.us.i ]
  %72 = getelementptr inbounds [3 x float], ptr %16, i64 %indvars.iv41.i, i64 %indvars.iv49.i
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds [3 x float], ptr %15, i64 %indvars.iv41.i, i64 %indvars.iv45.i
  %75 = load float, ptr %74, align 4
  %76 = fmul float %73, %75
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %indvars.iv45.i
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i137
  br i1 %exitcond44.not.i, label %._crit_edge.us.us.i, label %71, !llvm.loop !117

._crit_edge.us.us.i:                              ; preds = %71
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 3
  br i1 %exitcond48.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !118

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  br i1 %exitcond52.not.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit, label %.preheader25.us.i, !llvm.loop !119

82:                                               ; preds = %82, %.preheader27.i
  %indvars.iv.i134 = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i135, %82 ]
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 %indvars.iv.i134
  store double 0.000000e+00, ptr %84, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %85, label %82, !llvm.loop !120

85:                                               ; preds = %82
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %.preheader26.i, label %.preheader27.i, !llvm.loop !121

_ZL18calc_correl_matrixPA3_fS0_PPdi.exit:         ; preds = %.split.us.us.i, %.preheader26.i
  %86 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 392, i64 noundef 3, i64 noundef 8)
  br label %87

87:                                               ; preds = %87, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit ], [ %indvars.iv.next.i139, %87 ]
  %88 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i138
  %89 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 395, i64 noundef 3, i64 noundef 8)
  store ptr %89, ptr %88, align 8
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %.preheader181, label %87, !llvm.loop !113

.preheader181:                                    ; preds = %87, %_ZL22allocate_square_matrixi.exit141
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %_ZL22allocate_square_matrixi.exit141 ], [ 0, %87 ]
  %90 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv220
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader181, %102
  %indvars.iv216 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next217, %102 ]
  br label %91

91:                                               ; preds = %.preheader180, %91
  %indvars.iv212 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next213, %91 ]
  %92 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv212
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 %indvars.iv220
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %93, i64 %indvars.iv216
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 %indvars.iv216
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %95, double %97, double %100)
  store double %101, ptr %99, align 8
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 3
  br i1 %exitcond215.not, label %102, label %91, !llvm.loop !122

102:                                              ; preds = %91
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 3
  br i1 %exitcond219.not, label %_ZL22allocate_square_matrixi.exit141, label %.preheader180, !llvm.loop !123

_ZL22allocate_square_matrixi.exit141:             ; preds = %102
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %103, label %.preheader181, !llvm.loop !124

103:                                              ; preds = %_ZL22allocate_square_matrixi.exit141
  %104 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef 3, i64 noundef 8)
  br label %105

105:                                              ; preds = %103, %105
  %indvars.iv224 = phi i64 [ 0, %103 ], [ %indvars.iv.next225, %105 ]
  %106 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv224
  %107 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1507, i64 noundef 3, i64 noundef 8)
  store ptr %107, ptr %106, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %108, label %105, !llvm.loop !125

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %86, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %104, ptr noundef nonnull %8)
  %109 = load double, ptr %10, align 16
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fcmp ogt double %109, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  store double %109, ptr %110, align 8
  store double %111, ptr %10, align 16
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %104, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %104, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %114, align 8
  store double %125, ptr %115, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  store double %127, ptr %128, align 8
  %129 = load ptr, ptr %121, align 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  store double %130, ptr %131, align 8
  %132 = load ptr, ptr %104, align 8
  store double %116, ptr %132, align 8
  %133 = load ptr, ptr %117, align 8
  store double %120, ptr %133, align 8
  %134 = load ptr, ptr %121, align 8
  store double %124, ptr %134, align 8
  %.pre.i = load double, ptr %110, align 8
  br label %135

135:                                              ; preds = %113, %108
  %136 = phi double [ %.pre.i, %113 ], [ %111, %108 ]
  %137 = getelementptr inbounds i8, ptr %10, i64 16
  %138 = load double, ptr %137, align 16
  %139 = fcmp ogt double %136, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %135
  store double %136, ptr %137, align 16
  store double %138, ptr %110, align 8
  %141 = load ptr, ptr %104, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %104, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %104, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %141, i64 8
  %153 = load double, ptr %152, align 8
  store double %153, ptr %142, align 8
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 16
  store double %156, ptr %157, align 8
  %158 = load ptr, ptr %148, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 16
  store double %160, ptr %161, align 8
  %162 = load ptr, ptr %104, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store double %143, ptr %163, align 8
  %164 = load ptr, ptr %144, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store double %147, ptr %165, align 8
  %166 = load ptr, ptr %148, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store double %151, ptr %167, align 8
  %.pre15.i = load double, ptr %110, align 8
  br label %168

168:                                              ; preds = %140, %135
  %169 = phi double [ %.pre15.i, %140 ], [ %136, %135 ]
  %170 = load double, ptr %10, align 16
  %171 = fcmp ogt double %170, %169
  br i1 %171, label %172, label %_ZL21diagonalize_symmetricPPdS0_S_.exit

172:                                              ; preds = %168
  store double %170, ptr %110, align 8
  store double %169, ptr %10, align 16
  %173 = load ptr, ptr %104, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %104, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %104, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %173, align 8
  store double %184, ptr %174, align 8
  %185 = load ptr, ptr %176, align 8
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  store double %186, ptr %187, align 8
  %188 = load ptr, ptr %180, align 8
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  store double %189, ptr %190, align 8
  %191 = load ptr, ptr %104, align 8
  store double %175, ptr %191, align 8
  %192 = load ptr, ptr %176, align 8
  store double %179, ptr %192, align 8
  %193 = load ptr, ptr %180, align 8
  store double %183, ptr %193, align 8
  br label %_ZL21diagonalize_symmetricPPdS0_S_.exit

_ZL21diagonalize_symmetricPPdS0_S_.exit:          ; preds = %168, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %194 = load ptr, ptr %104, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %104, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %104, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %194, align 8
  store double %205, ptr %195, align 8
  %206 = load ptr, ptr %197, align 8
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  store double %207, ptr %208, align 8
  %209 = load ptr, ptr %201, align 8
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %104, align 8
  store double %196, ptr %212, align 8
  %213 = load ptr, ptr %197, align 8
  store double %200, ptr %213, align 8
  %214 = load ptr, ptr %201, align 8
  store double %204, ptr %214, align 8
  %215 = load ptr, ptr %104, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %197, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 8
  %225 = load double, ptr %224, align 8
  store double %225, ptr %216, align 8
  %226 = load ptr, ptr %197, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 16
  store double %228, ptr %229, align 8
  %230 = load ptr, ptr %201, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 16
  store double %232, ptr %233, align 8
  %234 = load ptr, ptr %104, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store double %217, ptr %235, align 8
  %236 = load ptr, ptr %197, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store double %220, ptr %237, align 8
  %238 = load ptr, ptr %201, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store double %223, ptr %239, align 8
  %240 = load double, ptr %10, align 16
  %241 = load <2 x double>, ptr %110, align 8
  store double %240, ptr %137, align 16
  store <2 x double> %241, ptr %10, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %242 = getelementptr inbounds i8, ptr %10, i64 8
  br label %.preheader177

.preheader177:                                    ; preds = %_ZL21diagonalize_symmetricPPdS0_S_.exit, %.preheader177
  %243 = phi i1 [ true, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ false, %.preheader177 ]
  %indvars.iv236.sroa.phi = phi ptr [ %12, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ %indvars.iv236.sroa.gep276, %.preheader177 ]
  %indvars.iv236 = phi i64 [ 0, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ 1, %.preheader177 ]
  %244 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv236
  %245 = load ptr, ptr %244, align 8
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %10, align 16
  %248 = call double @sqrt(double noundef %247) #26
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load double, ptr %250, align 8
  %252 = load double, ptr %242, align 8
  %253 = call double @sqrt(double noundef %252) #26
  %254 = insertelement <2 x double> poison, double %246, i64 0
  %255 = insertelement <2 x double> %254, double %251, i64 1
  %256 = insertelement <2 x double> poison, double %248, i64 0
  %257 = insertelement <2 x double> %256, double %253, i64 1
  %258 = fdiv <2 x double> %255, %257
  store <2 x double> %258, ptr %indvars.iv236.sroa.phi, align 8
  br i1 %243, label %.preheader177, label %.preheader175, !llvm.loop !126

.preheader175:                                    ; preds = %.preheader177, %270
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %270 ], [ 0, %.preheader177 ]
  %259 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv247
  %260 = load ptr, ptr %259, align 8
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader175, %269
  %indvars.iv243 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next244, %269 ]
  %261 = getelementptr inbounds [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv247, i64 %indvars.iv243
  %.promoted = load double, ptr %261, align 8
  br label %262

262:                                              ; preds = %.preheader174, %262
  %indvars.iv239 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next240, %262 ]
  %263 = phi double [ %.promoted, %.preheader174 ], [ %268, %262 ]
  %264 = getelementptr inbounds double, ptr %260, i64 %indvars.iv239
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds [3 x [3 x double]], ptr %12, i64 0, i64 %indvars.iv239, i64 %indvars.iv243
  %267 = load double, ptr %266, align 8
  %268 = call double @llvm.fmuladd.f64(double %265, double %267, double %263)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond242.not, label %269, label %262, !llvm.loop !127

269:                                              ; preds = %262
  store double %268, ptr %261, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 3
  br i1 %exitcond246.not, label %270, label %.preheader174, !llvm.loop !128

270:                                              ; preds = %269
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250.not, label %.preheader173, label %.preheader175, !llvm.loop !129

.preheader173:                                    ; preds = %270, %.preheader173
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.preheader173 ], [ 0, %270 ]
  %271 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i142
  %272 = load ptr, ptr %271, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef %272)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 3
  br i1 %exitcond.not.i144, label %_ZL18free_square_matrixPPdi.exit, label %.preheader173, !llvm.loop !130

_ZL18free_square_matrixPPdi.exit:                 ; preds = %.preheader173
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  br label %.preheader170

.preheader170:                                    ; preds = %_ZL18free_square_matrixPPdi.exit, %284
  %indvars.iv263 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit ], [ %indvars.iv.next264, %284 ]
  %273 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv263
  %274 = load ptr, ptr %273, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader170, %283
  %indvars.iv259 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next260, %283 ]
  %275 = getelementptr inbounds [3 x [3 x double]], ptr %13, i64 0, i64 %indvars.iv263, i64 %indvars.iv259
  %.promoted198 = load double, ptr %275, align 8
  br label %276

276:                                              ; preds = %.preheader, %276
  %indvars.iv255 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next256, %276 ]
  %277 = phi double [ %.promoted198, %.preheader ], [ %282, %276 ]
  %278 = getelementptr inbounds double, ptr %274, i64 %indvars.iv255
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv259, i64 %indvars.iv255
  %281 = load double, ptr %280, align 8
  %282 = call double @llvm.fmuladd.f64(double %279, double %281, double %277)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, 3
  br i1 %exitcond258.not, label %283, label %276, !llvm.loop !131

283:                                              ; preds = %276
  store double %282, ptr %275, align 8
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %exitcond262.not, label %284, label %.preheader, !llvm.loop !132

284:                                              ; preds = %283
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 3
  br i1 %exitcond266.not, label %285, label %.preheader170, !llvm.loop !133

285:                                              ; preds = %284
  %286 = load double, ptr %13, align 16
  %287 = fcmp ogt double %286, 1.000000e+00
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = fcmp olt double %286, -1.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %285, %288, %290
  %292 = phi double [ %286, %288 ], [ -1.000000e+00, %290 ], [ 1.000000e+00, %285 ]
  %293 = call double @acos(double noundef %292) #26
  %294 = getelementptr inbounds i8, ptr %13, i64 8
  %295 = load double, ptr %294, align 8
  br label %296

296:                                              ; preds = %296, %291
  %indvars.iv.i145 = phi i64 [ 0, %291 ], [ %indvars.iv.next.i146, %296 ]
  %297 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i145
  %298 = load ptr, ptr %297, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef %298)
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 3
  br i1 %exitcond.not.i147, label %_ZL18free_square_matrixPPdi.exit148, label %296, !llvm.loop !130

_ZL18free_square_matrixPPdi.exit148:              ; preds = %296
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull %86)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1588, ptr noundef %15)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1589, ptr noundef %16)
  br label %299

299:                                              ; preds = %_ZL18free_square_matrixPPdi.exit148, %299
  %indvars.iv267 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit148 ], [ %indvars.iv.next268, %299 ]
  %300 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv267
  %301 = load ptr, ptr %300, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1592, ptr noundef %301)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %302, label %299, !llvm.loop !134

302:                                              ; preds = %299
  %303 = fcmp olt double %295, 0.000000e+00
  %304 = fmul double %293, -1.800000e+02
  %305 = fdiv double %304, 0x400921FB54442D18
  %306 = fneg double %305
  %.0 = select i1 %303, double %306, double %305
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1594, ptr noundef nonnull %104)
  %307 = fptrunc double %.0 to float
  ret float %307
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12align_with_zPA3_fiPf(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = sext i32 %1 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1346, i64 noundef %5, i64 noundef 12)
  %7 = load float, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %15 = fdiv float 1.000000e+00, %sqrt.i
  %16 = fmul float %7, %15
  store float %16, ptr %2, align 4
  %17 = fmul float %9, %15
  store float %17, ptr %8, align 4
  %18 = fmul float %13, %15
  store float %18, ptr %12, align 4
  %19 = fmul float %18, 0.000000e+00
  %20 = fsub float %17, %19
  %21 = fneg float %16
  %22 = tail call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %21)
  %23 = fmul float %17, -0.000000e+00
  %24 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %23)
  %25 = tail call noundef float @acosf(float noundef %18) #26
  %26 = fcmp olt float %25, 0.000000e+00
  %27 = fpext float %25 to double
  %28 = fadd double %27, 0x400921FB54442D18
  %29 = fptrunc double %28 to float
  %.0 = select i1 %26, float %29, float %25
  %30 = fpext float %.0 to double
  %31 = fmul double %30, 1.800000e+02
  %32 = fdiv double %31, 0x400921FB54442D18
  %33 = fptrunc double %32 to float
  %34 = fpext float %33 to double
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %35, 1.800000e+02
  %37 = fptrunc double %36 to float
  %38 = tail call noundef float @cosf(float noundef %37) #26
  %39 = tail call noundef float @sinf(float noundef %37) #26
  %40 = fsub float 1.000000e+00, %38
  %41 = fmul float %22, %20
  %42 = fmul float %40, %41
  %43 = fmul float %20, %24
  %44 = fmul float %40, %43
  %45 = fmul float %22, %24
  %46 = fmul float %40, %45
  %47 = fmul float %20, %20
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %38)
  store float %48, ptr %4, align 16
  %49 = tail call float @llvm.fmuladd.f32(float %24, float %39, float %42)
  %50 = getelementptr inbounds i8, ptr %4, i64 12
  store float %49, ptr %50, align 4
  %51 = fneg float %22
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %39, float %44)
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  store float %52, ptr %53, align 8
  %54 = fneg float %24
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %39, float %42)
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  store float %55, ptr %56, align 4
  %57 = fmul float %22, %22
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %40, float %38)
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store float %58, ptr %59, align 16
  %60 = tail call float @llvm.fmuladd.f32(float %20, float %39, float %46)
  %61 = getelementptr inbounds i8, ptr %4, i64 28
  store float %60, ptr %61, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %22, float %39, float %44)
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store float %62, ptr %63, align 8
  %64 = fneg float %20
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %39, float %46)
  %66 = getelementptr inbounds i8, ptr %4, i64 20
  store float %65, ptr %66, align 4
  %67 = fmul float %24, %24
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %40, float %38)
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  store float %68, ptr %69, align 16
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.preheader49.preheader, label %._crit_edge

.preheader49.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.preheader, %80
  %indvars.iv60 = phi i64 [ 0, %.preheader49.preheader ], [ %indvars.iv.next61, %80 ]
  br label %.preheader48

.preheader47:                                     ; preds = %80
  br i1 %70, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader47
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader48:                                     ; preds = %.preheader49, %79
  %indvars.iv56 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next57, %79 ]
  %71 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv60, i64 %indvars.iv56
  %.promoted = load float, ptr %71, align 4
  br label %72

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi float [ %.promoted, %.preheader48 ], [ %78, %72 ]
  %74 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv56, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv60, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %73)
  store float %78, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %72, !llvm.loop !135

79:                                               ; preds = %72
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %80, label %.preheader48, !llvm.loop !136

80:                                               ; preds = %79
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond63.not, label %.preheader47, label %.preheader49, !llvm.loop !137

.preheader:                                       ; preds = %.preheader.preheader, %85
  %indvars.iv69 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next70, %85 ]
  br label %81

81:                                               ; preds = %.preheader, %81
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %81 ]
  %82 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv69, i64 %indvars.iv65
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv69, i64 %indvars.iv65
  store float %83, ptr %84, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %85, label %81, !llvm.loop !138

85:                                               ; preds = %81
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader, !llvm.loop !139

._crit_edge:                                      ; preds = %85, %3, %.preheader47
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1384, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #16

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull_rotation.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6RotStrB5cxx11, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1.i unwind label %5

.noexc1.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 18))
          to label %__cxx_global_var_init.exit unwind label %3

3:                                                ; preds = %.noexc1.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6RotStrB5cxx11) #26
  br label %.body.i

5:                                                ; preds = %.noexc.i, %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %5, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %5 ], [ %4, %3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %.noexc1.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL6RotStrB5cxx11, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #22

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI13gmx_enfrotgrpS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI13gmx_enfrotgrpS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI13gmx_enfrotgrpS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
