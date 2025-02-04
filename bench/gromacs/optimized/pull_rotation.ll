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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10gmx_enfrotD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %6 unwind label %34

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %8)
          to label %11 unwind label %34

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %13)
          to label %16 unwind label %34

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %21, label %19

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %18)
          to label %21 unwind label %34

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 376
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, %33
  ret void

34:                                               ; preds = %19, %14, %9, %4
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16EnforcedRotationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %4, i8 0, i64 46, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16EnforcedRotationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN10gmx_enfrotD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx16EnforcedRotation15getLegacyEnfrotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef captures(none) %0, ptr captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %9, %11
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %6, %._crit_edge
  %.040 = phi float [ %14, %._crit_edge ], [ 0.000000e+00, %6 ]
  %.sroa.030.039 = phi ptr [ %47, %._crit_edge ], [ %9, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 76
  %13 = load float, ptr %12, align 4
  %14 = fadd float %.040, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 56
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 80
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.02537 = phi i64 [ 0, %.lr.ph ], [ %46, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %.02537
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %29
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %.02537
  %33 = load float, ptr %30, align 4
  %34 = load float, ptr %32, align 4
  %35 = fadd float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fadd float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  store float %35, ptr %30, align 4
  store float %40, ptr %36, align 4
  store float %45, ptr %41, align 4
  %46 = add nuw nsw i64 %.02537, 1
  %exitcond.not = icmp eq i64 %46, %23
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %.lr.ph42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 376
  %.not = icmp eq ptr %47, %11
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %._crit_edge, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %14, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %._crit_edge43
  %50 = sext i32 %49 to i64
  %51 = srem i64 %4, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %._crit_edge43, %_Z11do_per_stepll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %_Z11do_per_stepll.exit28.thread, label %_Z11do_per_stepll.exit28

_Z11do_per_stepll.exit28:                         ; preds = %_Z11do_per_stepll.exit.thread
  %55 = sext i32 %54 to i64
  %56 = srem i64 %4, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_Z11do_per_stepll.exit28.thread

58:                                               ; preds = %_Z11do_per_stepll.exit28, %_Z11do_per_stepll.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_Z11do_per_stepll.exit28.thread

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %.loopexit.i

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %.not194205.i = icmp eq ptr %67, %68
  br i1 %.not194205.i, label %._crit_edge.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %71

71:                                               ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, %.lr.ph208.i
  %.0150207.i = phi i32 [ 0, %.lr.ph208.i ], [ %.4.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %.sroa.0188.0206.i = phi ptr [ %67, %.lr.ph208.i ], [ %143, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %72 = load ptr, ptr %.sroa.0188.0206.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 260
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 256
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 76
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %69, align 8
  %80 = sext i32 %.0150207.i to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store float %78, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 220
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr float, ptr %84, i64 %80
  %86 = getelementptr i8, ptr %85, i64 4
  store float %83, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 224
  %88 = load float, ptr %87, align 8
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr float, ptr %89, i64 %80
  %91 = getelementptr i8, ptr %90, i64 8
  store float %88, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 228
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %69, align 8
  %95 = add i32 %.0150207.i, 4
  %96 = getelementptr float, ptr %94, i64 %80
  %97 = getelementptr i8, ptr %96, i64 12
  store float %93, ptr %97, align 4
  %98 = getelementptr i8, ptr %72, i64 80
  %.val.i = load i32, ptr %98, align 8
  %99 = icmp eq i32 %.val.i, 2
  br i1 %99, label %100, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

100:                                              ; preds = %71
  %101 = load i32, ptr %70, align 4
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %_Z11do_per_stepll.exit.thread.i.i, label %_Z11do_per_stepll.exit.i.i

_Z11do_per_stepll.exit.i.i:                       ; preds = %100
  %102 = sext i32 %101 to i64
  %103 = srem i64 %4, %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, label %_Z11do_per_stepll.exit.thread.i.i

_Z11do_per_stepll.exit.thread.i.i:                ; preds = %_Z11do_per_stepll.exit.i.i, %100
  %105 = load i32, ptr %48, align 8
  %.not.i4.i.i = icmp eq i32 %105, 0
  br i1 %.not.i4.i.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %106

106:                                              ; preds = %_Z11do_per_stepll.exit.thread.i.i
  %107 = sext i32 %105 to i64
  %108 = srem i64 %4, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i: ; preds = %106, %_Z11do_per_stepll.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 368
  %114 = sext i32 %95 to i64
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i:   ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i, %.lr.ph.i
  %indvars.iv242.i = phi i64 [ %114, %.lr.ph.i ], [ %indvars.iv.next243.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i ]
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %69, align 8
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv242.i
  store float %119, ptr %121, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = load i32, ptr %110, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, !llvm.loop !8

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i
  %125 = trunc nsw i64 %indvars.iv.next243.i to i32
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, %106, %_Z11do_per_stepll.exit.thread.i.i, %71
  %.1151.i = phi i32 [ %95, %106 ], [ %95, %71 ], [ %95, %_Z11do_per_stepll.exit.thread.i.i ], [ %95, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i ], [ %125, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %.val161.i = load i32, ptr %72, align 8
  %126 = and i32 %.val161.i, -4
  %switch.i.i = icmp eq i32 %126, 8
  br i1 %switch.i.i, label %127, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

127:                                              ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i
  %128 = load i32, ptr %70, align 4
  %.not.i.i164.i = icmp eq i32 %128, 0
  br i1 %.not.i.i164.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i:    ; preds = %127
  %129 = sext i32 %128 to i64
  %130 = srem i64 %4, %129
  %131 = icmp ne i64 %130, 0
  %.not159200.i = icmp slt i32 %74, %76
  %or.cond.i = select i1 %131, i1 true, i1 %.not159200.i
  br i1 %or.cond.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 320
  %133 = sext i32 %.1151.i to i64
  %134 = add i32 %74, 1
  %135 = sub i32 %134, %76
  %wide.trip.count.i = zext i32 %135 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph203.i
  %indvars.iv249.i = phi i64 [ %133, %.lr.ph203.i ], [ %indvars.iv.next250.i, %136 ]
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next248.i, %136 ]
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv247.i
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %69, align 8
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %141 = getelementptr inbounds float, ptr %140, i64 %indvars.iv249.i
  store float %139, ptr %141, align 4
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, label %136, !llvm.loop !9

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i: ; preds = %136
  %142 = trunc nsw i64 %indvars.iv.next250.i to i32
  br label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i: ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i, %127, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i
  %.4.i = phi i32 [ %.1151.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i ], [ %.1151.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ], [ %.1151.i, %127 ], [ %142, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 376
  %.not194.i = icmp eq ptr %143, %68
  br i1 %.not194.i, label %._crit_edge.i, label %71

._crit_edge.i:                                    ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, %66
  %.0150.lcssa.i = phi i32 [ 0, %66 ], [ %.4.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %.0150.lcssa.i, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %._crit_edge.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 493, ptr noundef nonnull @.str.3, ptr noundef %148) #30
          to label %149 unwind label %150

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  resume { ptr, i32 } %151

152:                                              ; preds = %._crit_edge.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @TMPI_FLOAT, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %154, ptr noundef %156, i32 noundef %.0150.lcssa.i, ptr noundef %157, i32 noundef 2, i32 noundef 0, ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %152
  %165 = load i32, ptr %63, align 8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %.loopexit.i, label %167

167:                                              ; preds = %164, %152
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %10, align 8
  %.not195219.i = icmp eq ptr %168, %169
  br i1 %.not195219.i, label %.loopexit.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %171

171:                                              ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, %.lr.ph223.i
  %.5221.i = phi i32 [ 0, %.lr.ph223.i ], [ %.9.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i ]
  %.sroa.0184.0220.i = phi ptr [ %168, %.lr.ph223.i ], [ %243, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i ]
  %172 = load ptr, ptr %.sroa.0184.0220.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 260
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 256
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %155, align 8
  %178 = sext i32 %.5221.i to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 76
  store float %180, ptr %181, align 4
  %182 = load ptr, ptr %155, align 8
  %183 = getelementptr float, ptr %182, i64 %178
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 220
  store float %185, ptr %186, align 4
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr float, ptr %187, i64 %178
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 224
  store float %190, ptr %191, align 8
  %192 = load ptr, ptr %155, align 8
  %193 = add i32 %.5221.i, 4
  %194 = getelementptr float, ptr %192, i64 %178
  %195 = getelementptr i8, ptr %194, i64 12
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 228
  store float %196, ptr %197, align 4
  %198 = getelementptr i8, ptr %172, i64 80
  %.val160.i = load i32, ptr %198, align 8
  %199 = icmp eq i32 %.val160.i, 2
  br i1 %199, label %200, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

200:                                              ; preds = %171
  %201 = load i32, ptr %170, align 4
  %.not.i.i165.i = icmp eq i32 %201, 0
  br i1 %.not.i.i165.i, label %_Z11do_per_stepll.exit.thread.i167.i, label %_Z11do_per_stepll.exit.i166.i

_Z11do_per_stepll.exit.i166.i:                    ; preds = %200
  %202 = sext i32 %201 to i64
  %203 = srem i64 %4, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i, label %_Z11do_per_stepll.exit.thread.i167.i

_Z11do_per_stepll.exit.thread.i167.i:             ; preds = %_Z11do_per_stepll.exit.i166.i, %200
  %205 = load i32, ptr %48, align 8
  %.not.i4.i168.i = icmp eq i32 %205, 0
  br i1 %.not.i4.i168.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i, label %206

206:                                              ; preds = %_Z11do_per_stepll.exit.thread.i167.i
  %207 = sext i32 %205 to i64
  %208 = srem i64 %4, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i: ; preds = %206, %_Z11do_per_stepll.exit.i166.i
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 84
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph212.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

.lr.ph212.i:                                      ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 368
  %214 = sext i32 %193 to i64
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i, %.lr.ph212.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next257.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i ]
  %indvars.iv254.i = phi i64 [ %214, %.lr.ph212.i ], [ %indvars.iv.next255.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i ]
  %215 = load ptr, ptr %155, align 8
  %indvars.iv.next255.i = add nsw i64 %indvars.iv254.i, 1
  %216 = getelementptr inbounds float, ptr %215, i64 %indvars.iv254.i
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %213, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv256.i
  store float %217, ptr %221, align 4
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %222 = load i32, ptr %210, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next257.i, %223
  br i1 %224, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i, !llvm.loop !10

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i
  %225 = trunc nsw i64 %indvars.iv.next255.i to i32
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i, %206, %_Z11do_per_stepll.exit.thread.i167.i, %171
  %.6.i = phi i32 [ %193, %206 ], [ %193, %171 ], [ %193, %_Z11do_per_stepll.exit.thread.i167.i ], [ %193, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i ], [ %225, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i ]
  %.val162.i = load i32, ptr %172, align 8
  %226 = and i32 %.val162.i, -4
  %switch.i170.i = icmp eq i32 %226, 8
  br i1 %switch.i170.i, label %227, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i

227:                                              ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i
  %228 = load i32, ptr %170, align 4
  %.not.i.i172.i = icmp eq i32 %228, 0
  br i1 %.not.i.i172.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i: ; preds = %227
  %229 = sext i32 %228 to i64
  %230 = srem i64 %4, %229
  %231 = icmp ne i64 %230, 0
  %.not158214.i = icmp slt i32 %174, %176
  %or.cond238.i = select i1 %231, i1 true, i1 %.not158214.i
  br i1 %or.cond238.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 320
  %233 = sext i32 %.6.i to i64
  %234 = add i32 %174, 1
  %235 = sub i32 %234, %176
  %wide.trip.count268.i = zext i32 %235 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph217.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next264.i, %236 ]
  %indvars.iv261.i = phi i64 [ %233, %.lr.ph217.i ], [ %indvars.iv.next262.i, %236 ]
  %237 = load ptr, ptr %155, align 8
  %indvars.iv.next262.i = add nsw i64 %indvars.iv261.i, 1
  %238 = getelementptr inbounds float, ptr %237, i64 %indvars.iv261.i
  %239 = load float, ptr %238, align 4
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv263.i
  store float %239, ptr %241, align 4
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next264.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i, label %236, !llvm.loop !11

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i: ; preds = %236
  %242 = trunc nsw i64 %indvars.iv.next262.i to i32
  br label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i: ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i, %227, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i
  %.9.i = phi i32 [ %.6.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i ], [ %.6.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i ], [ %.6.i, %227 ], [ %242, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 376
  %.not195.i = icmp eq ptr %243, %169
  br i1 %.not195.i, label %.loopexit.i, label %171

.loopexit.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, %167, %164, %62
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %.loopexit.i
  %248 = load i32, ptr %63, align 8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %250

250:                                              ; preds = %247, %.loopexit.i
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %10, align 8
  %.not196233.i = icmp eq ptr %251, %252
  br i1 %.not196233.i, label %._crit_edge237.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = fpext float %5 to double
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %258

258:                                              ; preds = %_Z11do_per_stepll.exit176.thread.i, %.lr.ph236.i
  %.sroa.0180.0234.i = phi ptr [ %251, %.lr.ph236.i ], [ %378, %_Z11do_per_stepll.exit176.thread.i ]
  %259 = load ptr, ptr %.sroa.0180.0234.i, align 8
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, -4
  %switch.selectcmp.i = icmp eq i32 %261, 8
  %262 = load i32, ptr %48, align 8
  %.not.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i, label %_Z11do_per_stepll.exit.thread.i, label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %258
  %263 = sext i32 %262 to i64
  %264 = srem i64 %4, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %_Z11do_per_stepll.exit.thread.i

266:                                              ; preds = %_Z11do_per_stepll.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 368
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 84
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i

.lr.ph.i.i:                                       ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load ptr, ptr %276, align 8
  %wide.trip.count.i.i = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %286, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %286 ]
  %.01116.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i ], [ %.1.i.i, %286 ]
  %.01215.i.i = phi float [ 0xC08F3F3340000000, %.lr.ph.i.i ], [ %.113.i.i, %286 ]
  %279 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv.i.i
  %280 = load float, ptr %279, align 4
  %281 = fcmp olt float %280, %.01116.i.i
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load ptr, ptr %272, align 8
  %284 = getelementptr inbounds nuw float, ptr %283, i64 %indvars.iv.i.i
  %285 = load float, ptr %284, align 4
  br label %286

286:                                              ; preds = %282, %278
  %.113.i.i = phi float [ %285, %282 ], [ %.01215.i.i, %278 ]
  %.1.i.i = phi float [ %280, %282 ], [ %.01116.i.i, %278 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, label %278, !llvm.loop !12

287:                                              ; preds = %266
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 224
  %289 = load float, ptr %288, align 8
  br i1 %switch.selectcmp.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 228
  %292 = load float, ptr %291, align 4
  %293 = fdiv float %289, %292
  %294 = fpext float %293 to double
  %295 = fmul double %294, 1.800000e+02
  %296 = fmul double %295, 0x3FD45F306DC9C883
  %297 = fptrunc double %296 to float
  br label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i

_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i:        ; preds = %286, %290, %287, %270
  %.0152.i = phi float [ %297, %290 ], [ 0xC08F3F3340000000, %270 ], [ %289, %287 ], [ %.113.i.i, %286 ]
  %298 = load ptr, ptr %253, align 8
  %299 = fpext float %.0152.i to double
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.4, double noundef %299) #27
  %301 = load ptr, ptr %253, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 220
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.5, double noundef %304) #27
  %306 = load ptr, ptr %253, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 76
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.5, double noundef %309) #27
  br label %_Z11do_per_stepll.exit.thread.i

_Z11do_per_stepll.exit.thread.i:                  ; preds = %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, %_Z11do_per_stepll.exit.i, %258
  %311 = load i32, ptr %254, align 4
  %.not.i174.i = icmp eq i32 %311, 0
  br i1 %.not.i174.i, label %_Z11do_per_stepll.exit176.thread.i, label %_Z11do_per_stepll.exit176.i

_Z11do_per_stepll.exit176.i:                      ; preds = %_Z11do_per_stepll.exit.thread.i
  %312 = sext i32 %311 to i64
  %313 = srem i64 %4, %312
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %_Z11do_per_stepll.exit176.thread.i

315:                                              ; preds = %_Z11do_per_stepll.exit176.i
  br i1 %switch.selectcmp.i, label %316, label %349

316:                                              ; preds = %315
  %317 = load ptr, ptr %255, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.6, double noundef %256, i32 noundef %319) #27
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 256
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 260
  %324 = load i32, ptr %323, align 4
  %.not224.i = icmp sgt i32 %322, %324
  br i1 %.not224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 312
  %326 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 320
  br label %328

328:                                              ; preds = %345, %.lr.ph227.i
  %329 = phi i32 [ %324, %.lr.ph227.i ], [ %346, %345 ]
  %.0148225.i = phi i32 [ %322, %.lr.ph227.i ], [ %347, %345 ]
  %330 = load i32, ptr %321, align 8
  %331 = sub nsw i32 %.0148225.i, %330
  %332 = load ptr, ptr %325, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds float, ptr %332, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = load float, ptr %326, align 8
  %337 = fcmp ogt float %335, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %328
  %339 = load ptr, ptr %255, align 8
  %340 = load ptr, ptr %327, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 %333
  %342 = load float, ptr %341, align 4
  %343 = fpext float %342 to double
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.7, i32 noundef %.0148225.i, double noundef %343) #27
  %.pre.i = load i32, ptr %323, align 4
  br label %345

345:                                              ; preds = %338, %328
  %346 = phi i32 [ %329, %328 ], [ %.pre.i, %338 ]
  %347 = add nsw i32 %.0148225.i, 1
  %.not.not.i = icmp slt i32 %.0148225.i, %346
  br i1 %.not.not.i, label %328, label %._crit_edge228.i, !llvm.loop !13

._crit_edge228.i:                                 ; preds = %345, %316
  %348 = load ptr, ptr %255, align 8
  %fputc156.i = tail call i32 @fputc(i32 10, ptr %348)
  br label %349

349:                                              ; preds = %._crit_edge228.i, %315
  %350 = getelementptr inbounds nuw i8, ptr %259, i64 80
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %_Z11do_per_stepll.exit176.thread.i

353:                                              ; preds = %349
  %354 = load ptr, ptr %257, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 12
  %358 = load float, ptr %357, align 4
  %359 = fpext float %358 to double
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.9, double noundef %256, i32 noundef %356, double noundef %359) #27
  %361 = getelementptr inbounds nuw i8, ptr %259, i64 84
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %353
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 368
  br label %365

365:                                              ; preds = %365, %.lr.ph231.i
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next271.i, %365 ]
  %366 = load ptr, ptr %257, align 8
  %367 = load ptr, ptr %364, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv270.i
  %371 = load float, ptr %370, align 4
  %372 = fpext float %371 to double
  %373 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.5, double noundef %372) #27
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %374 = load i32, ptr %361, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next271.i, %375
  br i1 %376, label %365, label %._crit_edge232.i, !llvm.loop !14

._crit_edge232.i:                                 ; preds = %365, %353
  %377 = load ptr, ptr %257, align 8
  %fputc157.i = tail call i32 @fputc(i32 10, ptr %377)
  br label %_Z11do_per_stepll.exit176.thread.i

_Z11do_per_stepll.exit176.thread.i:               ; preds = %._crit_edge232.i, %349, %_Z11do_per_stepll.exit176.i, %_Z11do_per_stepll.exit.thread.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 376
  %.not196.i = icmp eq ptr %378, %252
  br i1 %.not196.i, label %._crit_edge237.i, label %258

._crit_edge237.i:                                 ; preds = %_Z11do_per_stepll.exit176.thread.i, %250
  %379 = load i32, ptr %48, align 8
  %.not.i177.i = icmp eq i32 %379, 0
  br i1 %.not.i177.i, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %_Z11do_per_stepll.exit179.i

_Z11do_per_stepll.exit179.i:                      ; preds = %._crit_edge237.i
  %380 = sext i32 %379 to i64
  %381 = srem i64 %4, %380
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

383:                                              ; preds = %_Z11do_per_stepll.exit179.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = load ptr, ptr %384, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %385)
  br label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit: ; preds = %247, %._crit_edge237.i, %_Z11do_per_stepll.exit179.i, %383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_Z11do_per_stepll.exit28.thread

_Z11do_per_stepll.exit28.thread:                  ; preds = %_Z11do_per_stepll.exit.thread, %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, %58, %_Z11do_per_stepll.exit28
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %386, align 1
  ret float %.0.lcssa
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

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
define void @_Z8init_rotP8_IO_FILEP10t_inputreciPK8t_filenmPK9t_commrecPN3gmx19LocalAtomSetManagerEPK7t_stateRK10gmx_mtop_tPK16gmx_output_env_tRKNS9_12MdrunOptionsENS9_16StartingBehaviorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.39") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %10, i32 noundef %11) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca %struct._Guard, align 8
  %14 = alloca [3 x float], align 4
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
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.10, ptr noundef %59) #27
  br label %61

61:                                               ; preds = %57, %53, %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %62 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !15
  invoke void @_ZN3gmx16EnforcedRotationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %63, !noalias !15

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %62) #28, !noalias !15
  br label %common.resume

_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %61
  store ptr %62, ptr %0, align 8, !alias.scope !15
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = icmp eq i32 %11, 0
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 100
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 4
  %71 = xor i1 %68, true
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 101
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  %74 = load i32, ptr %46, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  %brmerge = or i1 %68, %79
  br i1 %brmerge, label %82, label %81

80:                                               ; preds = %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %68, label %82, label %81

81:                                               ; preds = %76, %80
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.11)
          to label %82 unwind label %.loopexit.split-lp316

.loopexit315:                                     ; preds = %137
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp316:                            ; preds = %81, %_ZL18HaveFlexibleGroupsPK5t_rot.exit, %118, %126
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
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef %87) #27
  br label %89

89:                                               ; preds = %86, %85
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %90, align 8
  br label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %65, align 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %91, %89
  %.sink = phi i32 [ %96, %91 ], [ 1, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %.sink, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr null, ptr %99, align 8
  %100 = load i32, ptr %46, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 104
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
          to label %115 unwind label %.loopexit.split-lp316

115:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  store ptr %114, ptr %42, align 8
  %116 = load i8, ptr %69, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp316

.noexc:                                           ; preds = %118
  %119 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.23)
          to label %120 unwind label %124

120:                                              ; preds = %.noexc
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %123, %120
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #27
  br label %167

124:                                              ; preds = %.noexc
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #27
  br label %.body

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %114, i32 noundef %128, ptr noundef nonnull @.str.24)
          to label %.noexc128 unwind label %.loopexit.split-lp316

.noexc128:                                        ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %65, i64 112
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
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.036.i, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %135)
          to label %.noexc129 unwind label %.loopexit315

.noexc129:                                        ; preds = %137
  %141 = load ptr, ptr %.sroa.032.036.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 92
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, ptr @.str.26, ptr @.str.27
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.25, i32 noundef %139, ptr noundef %140, double noundef %144, ptr noundef nonnull %148) #27
  br label %150

150:                                              ; preds = %.noexc129, %.lr.ph.i125
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.032.036.i, i64 376
  %.not.i127 = icmp eq ptr %151, %133
  br i1 %.not.i127, label %._crit_edge.i, label %.lr.ph.i125

._crit_edge.i:                                    ; preds = %150, %.noexc128
  %152 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr %129)
  %153 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %129)
  %154 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %129)
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #27
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #27
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #27
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #27
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #27
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #27
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #27
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
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %200, label %173

173:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %.not302 = icmp eq i32 %175, 0
  br i1 %.not302, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %177

177:                                              ; preds = %173
  %178 = icmp slt i32 %175, 0
  br i1 %178, label %179, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %179
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %180 = mul nuw nsw i64 %176, 12
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #29
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %181, i64 %176
  %183 = ptrtoint ptr %182 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %173
  %.sroa.8.0 = phi i64 [ %183, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ 0, %173 ]
  %.sroa.0281.2 = phi ptr [ %181, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i132 = icmp eq ptr %187, %185
  br i1 %.not.i.i.i.i.i132, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0281.2, ptr align 4 %185, i64 %191, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit: ; preds = %188, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store ptr %.sroa.0281.2, ptr %44, align 8
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %196 = ptrtoint ptr %.sroa.0281.2 to i64
  %197 = sub i64 %.sroa.8.0, %196
  %198 = getelementptr inbounds i8, ptr %.sroa.0281.2, i64 %197
  store ptr %198, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef null, i32 noundef %193, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %194, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %45)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %1656
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit:                      ; preds = %.noexc239, %1566
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i186.i, %.noexc179, %.noexc180
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc185, %.noexc184, %.noexc183, %.noexc182, %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, %.noexc177, %.noexc176, %.noexc175, %.noexc174, %.noexc173, %.noexc172, %.noexc171, %998, %.loopexit214.i.thread, %.noexc163, %.thread.i, %.noexc161, %.loopexit273.i, %521, %509, %427, %419, %.loopexit215.i, %.noexc154, %.noexc153, %.noexc152, %365, %343, %.noexc149, %switch.edge184.i, %.noexc147, %323, %.noexc145, %.noexc144, %.noexc143, %297, %260, %268, %248
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1639, %1631, %1537, %1529, %1148, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, %1102, %1099, %._crit_edge, %820, %811, %805, %219, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %179, %_ZL18HaveFlexibleGroupsPK5t_rot.exit248, %_ZL18HaveFlexibleGroupsPK5t_rot.exit224, %1165, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit
  %.sroa.0281.1.ph.ph.ph.ph = phi ptr [ null, %179 ], [ %.sroa.0281.0, %820 ], [ %.sroa.0281.0, %811 ], [ %.sroa.0281.0, %805 ], [ %.sroa.0281.0, %1631 ], [ %.sroa.0281.0, %1639 ], [ %.sroa.0281.0, %_ZL18HaveFlexibleGroupsPK5t_rot.exit248 ], [ %.sroa.0281.0, %1529 ], [ %.sroa.0281.0, %1537 ], [ %.sroa.0281.0, %_ZL18HaveFlexibleGroupsPK5t_rot.exit224 ], [ %.sroa.0281.0, %1165 ], [ %.sroa.0281.0, %1148 ], [ %.sroa.0281.0, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit ], [ %.sroa.0281.0, %1102 ], [ %.sroa.0281.0, %1099 ], [ %.sroa.0281.0, %._crit_edge ], [ %.sroa.0281.0, %219 ], [ %.sroa.0281.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.body169:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.i, %1637, %1535, %824
  %.sroa.0281.3 = phi ptr [ %.sroa.0281.0, %824 ], [ %.sroa.0281.0, %.loopexit.split-lp.i ], [ %.sroa.0281.0, %1535 ], [ %.sroa.0281.0, %1637 ], [ %.sroa.0281.0, %.loopexit ], [ %.sroa.0281.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0281.0, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0281.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0281.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body170 = phi { ptr, i32 } [ %.pn.i.i, %824 ], [ %.pn130.i, %.loopexit.split-lp.i ], [ %1536, %1535 ], [ %1638, %1637 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit305, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0281.3, null
  br i1 %.not.i.i.i, label %.body, label %199

199:                                              ; preds = %.body169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.3) #28
  br label %.body

200:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread
  %.sroa.0281.0 = phi ptr [ %.sroa.0281.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread ]
  %201 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %202 = load ptr, ptr %65, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 104
  %211 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %201, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 376
  %218 = icmp ugt i64 %210, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = sub nuw nsw i64 %210, %217
  invoke void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %220)
          to label %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %219
  %.pre385 = load ptr, ptr %211, align 8
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

221:                                              ; preds = %200
  %222 = icmp ult i64 %210, %217
  br i1 %222, label %223, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %213, i64 %210
  %.not.i.i = icmp eq ptr %212, %224
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %223, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i ], [ %224, %223 ]
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %226) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %227, %.lr.ph.i.i.i.i.i133
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %229) #28
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 376
  %.not.i.i.i.i.i134 = icmp eq ptr %230, %212
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !5

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  store ptr %224, ptr %211, align 8
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, %223, %221
  %231 = phi ptr [ %.pre385, %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge ], [ %224, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %212, %223 ], [ %212, %221 ]
  %232 = load ptr, ptr %201, align 8
  %.not303352 = icmp eq ptr %232, %231
  br i1 %.not303352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.not116 = icmp eq ptr %1, null
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i140 = icmp ne ptr %1, null
  br label %248

248:                                              ; preds = %.lr.ph, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.0354 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.sroa.0278.0353 = phi ptr [ %232, %.lr.ph ], [ %1095, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %249 = load ptr, ptr %65, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %251, i64 %indvars.iv
  store ptr %252, ptr %.sroa.0278.0353, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %254, ptr %258)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

260:                                              ; preds = %248
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

262:                                              ; preds = %260
  %263 = ptrtoint ptr %259 to i64
  store i64 %263, ptr %261, align 8, !noalias !18
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 56
  %265 = load ptr, ptr %264, align 8
  store ptr %261, ptr %264, align 8
  %.not.i.i.i.i137 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i137, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %265) #28
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %262
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 8
  %267 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %267, ptr %266, align 8
  br i1 %.not116, label %275, label %268

268:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %269 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  %270 = load ptr, ptr %.sroa.0278.0353, align 8
  %271 = load i32, ptr %270, align 8
  %272 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %271)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

273:                                              ; preds = %268
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %269, i32 noundef %267, ptr noundef %272) #27
  br label %275

275:                                              ; preds = %273, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %276 = load ptr, ptr %.sroa.0278.0353, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

280:                                              ; preds = %275
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0354, i32 %278)
  %281 = load i8, ptr %233, align 8
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %99, align 8
  %284 = load i32, ptr %46, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %234, align 8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %290, label %289

289:                                              ; preds = %286, %280
  br label %290

290:                                              ; preds = %286, %289
  %291 = phi ptr [ %235, %289 ], [ null, %286 ]
  %292 = load i8, ptr %69, align 4
  %293 = trunc i8 %292 to i1
  %294 = xor i1 %293, true
  %295 = load i32, ptr %276, align 8
  %296 = and i32 %295, -4
  %switch.selectcmp.i = icmp eq i32 %296, 8
  switch i32 %295, label %switch.edge184.i [
    i32 8, label %297
    i32 9, label %297
    i32 10, label %297
    i32 11, label %297
    i32 5, label %297
    i32 7, label %297
  ]

297:                                              ; preds = %290, %290, %290, %290, %290, %290
  %298 = zext nneg i32 %278 to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, i32 noundef 3466, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 12)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 144
  store ptr %299, ptr %300, align 8
  %301 = load ptr, ptr %.sroa.0278.0353, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 3467, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 12)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 152
  store ptr %305, ptr %306, align 8
  %307 = load ptr, ptr %.sroa.0278.0353, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 3468, i64 noundef range(i64 -2147483648, 2147483648) %310, i64 noundef 12)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.noexc144
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 160
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %.sroa.0278.0353, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, i32 noundef 3469, i64 noundef range(i64 -2147483648, 2147483648) %316, i64 noundef 12)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %.noexc145
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 168
  store ptr %317, ptr %318, align 8
  %319 = load ptr, ptr %.sroa.0278.0353, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %343

323:                                              ; preds = %.noexc146
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 3473, i64 noundef range(i64 -2147483648, 2147483648) %326, i64 noundef 4)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 88
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %.sroa.0278.0353, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, i32 noundef 3474, i64 noundef range(i64 -2147483648, 2147483648) %332, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

switch.edge184.i:                                 ; preds = %290
  %334 = zext nneg i32 %278 to i64
  %335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 3479, i64 noundef range(i64 -2147483648, 2147483648) %334, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %switch.edge184.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 232
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %.sroa.0278.0353, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 3480, i64 noundef range(i64 -2147483648, 2147483648) %340, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.sink.split:                                      ; preds = %.noexc149, %.noexc147
  %.sink421 = phi i64 [ 176, %.noexc147 ], [ 240, %.noexc149 ]
  %.sink419 = phi ptr [ %333, %.noexc147 ], [ %341, %.noexc149 ]
  %.ph = phi i1 [ true, %.noexc147 ], [ false, %.noexc149 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 %.sink421
  store ptr %.sink419, ptr %342, align 8
  br label %343

343:                                              ; preds = %.sink.split, %.noexc146
  %344 = phi i1 [ true, %.noexc146 ], [ %.ph, %.sink.split ]
  %345 = load ptr, ptr %.sroa.0278.0353, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 64
  %348 = load float, ptr %346, align 4
  store float %348, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 52
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 68
  store float %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 72
  store float %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 3484, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 12)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %343
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 80
  store ptr %358, ptr %359, align 8
  %360 = load ptr, ptr %.sroa.0278.0353, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 80
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 2
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 368
  br i1 %363, label %365, label %412

365:                                              ; preds = %.noexc151
  %366 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 3490, i64 noundef 1, i64 noundef 24)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %365
  store ptr %366, ptr %364, align 8
  %367 = load ptr, ptr %.sroa.0278.0353, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 84
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 3491, i64 noundef range(i64 -2147483648, 2147483648) %370, i64 noundef 4)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc153:                                        ; preds = %.noexc152
  store ptr %371, ptr %366, align 8
  %372 = load ptr, ptr %364, align 8
  %373 = load ptr, ptr %.sroa.0278.0353, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 84
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 3492, i64 noundef range(i64 -2147483648, 2147483648) %376, i64 noundef 4)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.noexc153
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %364, align 8
  %380 = load ptr, ptr %.sroa.0278.0353, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 84
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  %384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2, i32 noundef 3493, i64 noundef range(i64 -2147483648, 2147483648) %383, i64 noundef 36)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %.noexc154
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %.sroa.0278.0353, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 84
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, -1
  %390 = sitofp i32 %389 to double
  %391 = fmul double %390, -5.000000e-01
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 88
  %393 = load float, ptr %392, align 8
  %394 = fpext float %393 to double
  %395 = fmul double %391, %394
  %396 = fptrunc double %395 to float
  %397 = icmp sgt i32 %388, 0
  br i1 %397, label %.lr.ph.i142, label %.loopexit215.i

.lr.ph.i142:                                      ; preds = %.noexc155, %.lr.ph.i142
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i142 ], [ 0, %.noexc155 ]
  %398 = phi ptr [ %407, %.lr.ph.i142 ], [ %386, %.noexc155 ]
  %399 = trunc nuw nsw i64 %indvars.iv.i to i32
  %400 = uitofp nneg i32 %399 to float
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 88
  %402 = load float, ptr %401, align 8
  %403 = call float @llvm.fmuladd.f32(float %400, float %402, float %396)
  %404 = load ptr, ptr %364, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv.i
  store float %403, ptr %406, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %407 = load ptr, ptr %.sroa.0278.0353, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 84
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next.i, %410
  br i1 %411, label %.lr.ph.i142, label %.loopexit215.i, !llvm.loop !21

412:                                              ; preds = %.noexc151
  store ptr null, ptr %364, align 8
  br label %.loopexit215.i

.loopexit215.i:                                   ; preds = %.lr.ph.i142, %412, %.noexc155
  %413 = phi ptr [ %386, %.noexc155 ], [ %360, %412 ], [ %407, %.lr.ph.i142 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 200
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 3509, i64 noundef range(i64 -2147483648, 2147483648) %417, i64 noundef 4)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %.loopexit215.i
  store ptr %418, ptr %414, align 8
  br i1 %switch.selectcmp.i, label %419, label %426

419:                                              ; preds = %.noexc156
  %420 = load ptr, ptr %.sroa.0278.0353, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = sext i32 %422 to i64
  %424 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 3512, i64 noundef range(i64 -2147483648, 2147483648) %423, i64 noundef 4)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 208
  store ptr %424, ptr %425, align 8
  br label %426

426:                                              ; preds = %.noexc157, %.noexc156
  br i1 %344, label %434, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %.sroa.0278.0353, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = sext i32 %430 to i64
  %432 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 3516, i64 noundef range(i64 -2147483648, 2147483648) %431, i64 noundef 4)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 248
  store ptr %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %.noexc158, %426
  %435 = load ptr, ptr %.sroa.0278.0353, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph231.i, label %._crit_edge.i139

.lr.ph231.i:                                      ; preds = %434, %481
  %indvars.iv257.i = phi i64 [ %indvars.iv.next258.i, %481 ], [ 0, %434 ]
  %439 = phi ptr [ %485, %481 ], [ %435, %434 ]
  %.0174230.i = phi float [ %484, %481 ], [ 0.000000e+00, %434 ]
  %.0209228.i = phi i32 [ %.1210.i, %481 ], [ 0, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i8, ptr %440, align 4
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %481

443:                                              ; preds = %.lr.ph231.i
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i32, ptr %445, i64 %indvars.iv257.i
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %237, align 8
  %449 = load ptr, ptr %236, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 56
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %238, align 8
  br label %456

456:                                              ; preds = %465, %443
  %.2211.i = phi i32 [ %.0209228.i, %443 ], [ %468, %465 ]
  %.026.i.i.i.i = phi i32 [ %454, %443 ], [ %.127.i.i.i.i, %465 ]
  %.0.i.i.i.i = phi i32 [ -1, %443 ], [ %.1.i.i.i.i, %465 ]
  %457 = sext i32 %.2211.i to i64
  %458 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4
  %.fr1.i.i.i.i = freeze i32 %460
  %461 = icmp slt i32 %447, %.fr1.i.i.i.i
  br i1 %461, label %465, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load i32, ptr %463, align 4
  %.not.i.i.i.i141 = icmp slt i32 %447, %464
  br i1 %.not.i.i.i.i141, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, label %465

465:                                              ; preds = %462, %456
  %.127.i.i.i.i = phi i32 [ %.2211.i, %456 ], [ %.026.i.i.i.i, %462 ]
  %.1.i.i.i.i = phi i32 [ %.0.i.i.i.i, %456 ], [ %.2211.i, %462 ]
  %466 = add i32 %.127.i.i.i.i, 1
  %467 = add i32 %466, %.1.i.i.i.i
  %468 = ashr i32 %467, 1
  br label %456, !llvm.loop !22

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i:     ; preds = %462
  %469 = sub i32 %447, %.fr1.i.i.i.i
  %470 = load i32, ptr %458, align 4
  %471 = srem i32 %469, %470
  %472 = getelementptr inbounds %struct.gmx_molblock_t, ptr %449, i64 %457
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %239, align 8
  %476 = getelementptr inbounds %struct.gmx_moltype_t, ptr %475, i64 %474, i32 1, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = sext i32 %471 to i64
  %479 = getelementptr inbounds %struct.t_atom, ptr %477, i64 %478
  %480 = load float, ptr %479, align 4
  br label %481

481:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i, %.lr.ph231.i
  %.1210.i = phi i32 [ %.2211.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ %.0209228.i, %.lr.ph231.i ]
  %.0172.i = phi float [ %480, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.i ], [ 1.000000e+00, %.lr.ph231.i ]
  %482 = load ptr, ptr %414, align 8
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv257.i
  store float %.0172.i, ptr %483, align 4
  %484 = fadd float %.0174230.i, %.0172.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %485 = load ptr, ptr %.sroa.0278.0353, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next258.i, %488
  br i1 %489, label %.lr.ph231.i, label %._crit_edge.i139, !llvm.loop !23

._crit_edge.i139:                                 ; preds = %481, %434
  %.lcssa227.i = phi ptr [ %435, %434 ], [ %485, %481 ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %434 ], [ %484, %481 ]
  %490 = fdiv float 1.000000e+00, %.0174.lcssa.i
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 216
  store float %490, ptr %491, align 8
  %492 = load i32, ptr %.lcssa227.i, align 8
  switch i32 %492, label %509 [
    i32 0, label %493
    i32 2, label %493
    i32 4, label %493
    i32 6, label %493
  ]

493:                                              ; preds = %._crit_edge.i139, %._crit_edge.i139, %._crit_edge.i139, %._crit_edge.i139
  %494 = getelementptr inbounds nuw i8, ptr %.lcssa227.i, i64 68
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 108
  %496 = load float, ptr %494, align 4
  store float %496, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.lcssa227.i, i64 72
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 112
  store float %498, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.lcssa227.i, i64 76
  %501 = load float, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 116
  store float %501, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 96
  %504 = load float, ptr %494, align 4
  store float %504, ptr %503, align 4
  %505 = load float, ptr %497, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 100
  store float %505, ptr %506, align 4
  %507 = load float, ptr %500, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 104
  store float %507, ptr %508, align 4
  br label %.noexc163

509:                                              ; preds = %._crit_edge.i139
  %510 = getelementptr inbounds nuw i8, ptr %.lcssa227.i, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %.lcssa227.i, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %414, align 8
  %514 = load i32, ptr %510, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 108
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %512, ptr noundef %513, i32 noundef %514, ptr noundef nonnull %515)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %509
  %516 = load i32, ptr %46, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %.noexc159
  %519 = load i32, ptr %234, align 8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %.thread.i, label %521

521:                                              ; preds = %518, %.noexc159
  %522 = load ptr, ptr %.sroa.0278.0353, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3554, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 12)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %521
  %527 = load ptr, ptr %.sroa.0278.0353, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph236.i, label %.loopexit273.i

.lr.ph236.i:                                      ; preds = %.noexc160, %.lr.ph236.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %.lr.ph236.i ], [ 0, %.noexc160 ]
  %531 = phi ptr [ %546, %.lr.ph236.i ], [ %527, %.noexc160 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i32, ptr %533, i64 %indvars.iv260.i
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x float], ptr %.sroa.0281.0, i64 %536
  %538 = getelementptr inbounds nuw [3 x float], ptr %526, i64 %indvars.iv260.i
  %539 = load float, ptr %537, align 4
  store float %539, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store float %541, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store float %544, ptr %545, align 4
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %546 = load ptr, ptr %.sroa.0278.0353, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next261.i, %549
  br i1 %550, label %.lr.ph236.i, label %.loopexit273.i, !llvm.loop !24

.loopexit273.i:                                   ; preds = %.lr.ph236.i, %.noexc160
  %.lcssa221.i = phi i32 [ %529, %.noexc160 ], [ %548, %.lr.ph236.i ]
  %551 = load ptr, ptr %414, align 8
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 96
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %526, ptr noundef %551, i32 noundef %.lcssa221.i, ptr noundef nonnull %552)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.loopexit273.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3561, ptr noundef %526)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %.pre.i = load i32, ptr %234, align 8
  %553 = icmp sgt i32 %.pre.i, 1
  br i1 %553, label %.thread.i, label %.noexc163

.thread.i:                                        ; preds = %.noexc162, %518
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 96
  %555 = load ptr, ptr %240, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %554, ptr noundef %555)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.thread.i, %.noexc162, %493
  %556 = load ptr, ptr %.sroa.0278.0353, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 120
  %559 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %.noexc163
  br i1 %344, label %560, label %.noexc165

560:                                              ; preds = %.noexc164
  %561 = load i32, ptr %46, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %234, align 8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %.loopexit214.i.thread, label %566

566:                                              ; preds = %563, %560
  %567 = load double, ptr %241, align 8
  %568 = load i64, ptr %242, align 8
  %569 = sitofp i64 %568 to double
  %570 = load double, ptr %243, align 8
  %571 = call double @llvm.fmuladd.f64(double %569, double %570, double %567)
  %572 = load ptr, ptr %.sroa.0278.0353, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 60
  %574 = load float, ptr %573, align 4
  %575 = fpext float %574 to double
  %576 = fmul double %571, %575
  %577 = fptrunc double %576 to float
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 12
  store float %577, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 16
  %580 = fpext float %577 to double
  %581 = fmul double %580, 0x400921FB54442D18
  %582 = fdiv double %581, 1.800000e+02
  %583 = fptrunc double %582 to float
  %584 = load float, ptr %347, align 4
  %585 = load float, ptr %351, align 4
  %586 = load float, ptr %354, align 4
  %587 = call noundef float @cosf(float noundef %583) #27
  %588 = call noundef float @sinf(float noundef %583) #27
  %589 = fsub float 1.000000e+00, %587
  %590 = fmul float %584, %585
  %591 = fmul float %590, %589
  %592 = fmul float %584, %586
  %593 = fmul float %592, %589
  %594 = fmul float %585, %586
  %595 = fmul float %594, %589
  %596 = fmul float %584, %584
  %597 = call float @llvm.fmuladd.f32(float %596, float %589, float %587)
  store float %597, ptr %579, align 4
  %598 = call float @llvm.fmuladd.f32(float %586, float %588, float %591)
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 28
  store float %598, ptr %599, align 4
  %600 = fneg float %585
  %601 = call float @llvm.fmuladd.f32(float %600, float %588, float %593)
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 40
  store float %601, ptr %602, align 4
  %603 = fneg float %586
  %604 = call float @llvm.fmuladd.f32(float %603, float %588, float %591)
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 20
  store float %604, ptr %605, align 4
  %606 = fmul float %585, %585
  %607 = call float @llvm.fmuladd.f32(float %606, float %589, float %587)
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 32
  store float %607, ptr %608, align 4
  %609 = call float @llvm.fmuladd.f32(float %584, float %588, float %595)
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 44
  store float %609, ptr %610, align 4
  %611 = call float @llvm.fmuladd.f32(float %585, float %588, float %593)
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 24
  store float %611, ptr %612, align 4
  %613 = fneg float %584
  %614 = call float @llvm.fmuladd.f32(float %613, float %588, float %595)
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 36
  store float %614, ptr %615, align 4
  %616 = fmul float %586, %586
  %617 = call float @llvm.fmuladd.f32(float %616, float %589, float %587)
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 48
  store float %617, ptr %618, align 4
  %619 = load ptr, ptr %.sroa.0278.0353, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph241.i, label %.loopexit214.i

.lr.ph241.i:                                      ; preds = %566
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 108
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 112
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 116
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 168
  %627 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %630 = getelementptr inbounds nuw i8, ptr %291, i64 16
  br label %631

631:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %.lr.ph241.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next264.i, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %632 = phi ptr [ %619, %.lr.ph241.i ], [ %757, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i32, ptr %634, i64 %indvars.iv263.i
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %558, align 8
  %638 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %637, i64 %indvars.iv263.i
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %623, align 4
  %641 = fsub float %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %643 = load float, ptr %642, align 4
  %644 = load float, ptr %624, align 4
  %645 = fsub float %643, %644
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %647 = load float, ptr %646, align 4
  %648 = load float, ptr %625, align 4
  %649 = fsub float %647, %648
  %650 = load float, ptr %579, align 4
  %651 = load float, ptr %605, align 4
  %652 = fmul float %645, %651
  %653 = call float @llvm.fmuladd.f32(float %650, float %641, float %652)
  %654 = load float, ptr %612, align 4
  %655 = call float @llvm.fmuladd.f32(float %654, float %649, float %653)
  %656 = load float, ptr %599, align 4
  %657 = load float, ptr %608, align 4
  %658 = fmul float %645, %657
  %659 = call float @llvm.fmuladd.f32(float %656, float %641, float %658)
  %660 = load float, ptr %615, align 4
  %661 = call float @llvm.fmuladd.f32(float %660, float %649, float %659)
  %662 = load float, ptr %602, align 4
  %663 = load float, ptr %610, align 4
  %664 = fmul float %645, %663
  %665 = call float @llvm.fmuladd.f32(float %662, float %641, float %664)
  %666 = load float, ptr %618, align 4
  %667 = call float @llvm.fmuladd.f32(float %666, float %649, float %665)
  %668 = fadd float %640, %655
  %669 = fadd float %644, %661
  %670 = fadd float %648, %667
  %671 = sext i32 %636 to i64
  %672 = getelementptr inbounds [3 x float], ptr %.sroa.0281.0, i64 %671
  %673 = load ptr, ptr %626, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %674 = load float, ptr %672, align 4
  %675 = fsub float %674, %668
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %677 = load float, ptr %676, align 4
  %678 = fsub float %677, %669
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %680 = load float, ptr %679, align 4
  %681 = fsub float %680, %670
  store float %675, ptr %14, align 4
  store float %678, ptr %244, align 4
  store float %681, ptr %245, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %246, align 4
  store i32 0, ptr %247, align 4
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %718, %631
  %indvars.iv51.i = phi i64 [ 2, %631 ], [ %indvars.iv.next52.i, %718 ]
  %682 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv51.i
  %683 = getelementptr inbounds nuw [3 x float], ptr %291, i64 %indvars.iv51.i, i64 %indvars.iv51.i
  %684 = load float, ptr %683, align 4
  %685 = fpext float %684 to double
  %686 = fmul double %685, -5.000000e-01
  %687 = load float, ptr %682, align 4
  %688 = fpext float %687 to double
  %689 = fcmp ogt double %686, %688
  br i1 %689, label %.preheader31.lr.ph.i, label %.preheader32.i

.preheader31.lr.ph.i:                             ; preds = %.preheader33.i
  %690 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv51.i
  %.promoted.i = load i32, ptr %690, align 4
  br label %.preheader31.i

..preheader32_crit_edge.i:                        ; preds = %701
  store i32 %702, ptr %690, align 4
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %..preheader32_crit_edge.i, %.preheader33.i
  %.pre-phi.i = phi double [ %704, %..preheader32_crit_edge.i ], [ %688, %.preheader33.i ]
  %691 = fmul double %685, 5.000000e-01
  %692 = fcmp ugt double %691, %.pre-phi.i
  br i1 %692, label %718, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader32.i
  %693 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv51.i
  %.promoted42.i = load i32, ptr %693, align 4
  br label %.preheader.i266

.preheader31.i:                                   ; preds = %701, %.preheader31.lr.ph.i
  %694 = phi i32 [ %.promoted.i, %.preheader31.lr.ph.i ], [ %702, %701 ]
  br label %695

695:                                              ; preds = %695, %.preheader31.i
  %indvars.iv.i269 = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next.i270, %695 ]
  %696 = getelementptr inbounds nuw [3 x float], ptr %291, i64 %indvars.iv51.i, i64 %indvars.iv.i269
  %697 = load float, ptr %696, align 4
  %698 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i269
  %699 = load float, ptr %698, align 4
  %700 = fadd float %697, %699
  store float %700, ptr %698, align 4
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, 3
  br i1 %exitcond.not.i271, label %701, label %695, !llvm.loop !25

701:                                              ; preds = %695
  %702 = add nsw i32 %694, 1
  %703 = load float, ptr %682, align 4
  %704 = fpext float %703 to double
  %705 = fcmp ogt double %686, %704
  br i1 %705, label %.preheader31.i, label %..preheader32_crit_edge.i, !llvm.loop !26

.preheader.i266:                                  ; preds = %713, %.preheader.lr.ph.i
  %706 = phi i32 [ %.promoted42.i, %.preheader.lr.ph.i ], [ %714, %713 ]
  br label %707

707:                                              ; preds = %707, %.preheader.i266
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i266 ], [ %indvars.iv.next48.i, %707 ]
  %708 = getelementptr inbounds nuw [3 x float], ptr %291, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  %709 = load float, ptr %708, align 4
  %710 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv47.i
  %711 = load float, ptr %710, align 4
  %712 = fsub float %711, %709
  store float %712, ptr %710, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %713, label %707, !llvm.loop !27

713:                                              ; preds = %707
  %714 = add nsw i32 %706, -1
  %715 = load float, ptr %682, align 4
  %716 = fpext float %715 to double
  %717 = fcmp ugt double %691, %716
  br i1 %717, label %._crit_edge.i267, label %.preheader.i266, !llvm.loop !28

._crit_edge.i267:                                 ; preds = %713
  store i32 %714, ptr %693, align 4
  br label %718

718:                                              ; preds = %._crit_edge.i267, %.preheader32.i
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %.not.i268 = icmp eq i64 %indvars.iv51.i, 0
  br i1 %.not.i268, label %719, label %.preheader33.i, !llvm.loop !29

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw [3 x float], ptr %673, i64 %indvars.iv263.i
  store float %674, ptr %720, align 4
  %721 = load float, ptr %676, align 4
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store float %721, ptr %722, align 4
  %723 = load float, ptr %679, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store float %723, ptr %724, align 4
  %725 = load i32, ptr %15, align 4
  %726 = load i32, ptr %246, align 4
  %727 = load i32, ptr %247, align 4
  %728 = load float, ptr %627, align 4
  %729 = fcmp une float %728, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  %730 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %729, i1 true, i1 %730
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %731

731:                                              ; preds = %719
  %732 = load float, ptr %629, align 4
  %733 = fcmp une float %732, 0.000000e+00
  br i1 %733, label %._crit_edge.i.i, label %747

._crit_edge.i.i:                                  ; preds = %731, %719
  %734 = sitofp i32 %725 to float
  %735 = load float, ptr %291, align 4
  %736 = sitofp i32 %726 to float
  %737 = fmul float %728, %736
  %738 = call float @llvm.fmuladd.f32(float %734, float %735, float %737)
  %739 = sitofp i32 %727 to float
  %740 = call float @llvm.fmuladd.f32(float %739, float %.pre.i.i, float %738)
  %741 = fadd float %674, %740
  store float %741, ptr %720, align 4
  %742 = load float, ptr %630, align 4
  %743 = load float, ptr %629, align 4
  %744 = fmul float %743, %739
  %745 = call float @llvm.fmuladd.f32(float %736, float %742, float %744)
  %746 = fadd float %721, %745
  store float %746, ptr %722, align 4
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

747:                                              ; preds = %731
  %748 = sitofp i32 %725 to float
  %749 = load float, ptr %291, align 4
  %750 = call float @llvm.fmuladd.f32(float %748, float %749, float %674)
  store float %750, ptr %720, align 4
  %751 = sitofp i32 %726 to float
  %752 = load float, ptr %630, align 4
  %753 = call float @llvm.fmuladd.f32(float %751, float %752, float %721)
  store float %753, ptr %722, align 4
  %754 = sitofp i32 %727 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit:  ; preds = %._crit_edge.i.i, %747
  %.sink30.i.i = phi float [ %754, %747 ], [ %739, %._crit_edge.i.i ]
  %755 = load float, ptr %628, align 4
  %756 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %755, float %723)
  store float %756, ptr %724, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %757 = load ptr, ptr %.sroa.0278.0353, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next264.i, %760
  br i1 %761, label %631, label %.loopexit214.i, !llvm.loop !30

.loopexit214.i:                                   ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %566
  %.pr = load i32, ptr %234, align 8
  %762 = icmp sgt i32 %.pr, 1
  br i1 %762, label %.loopexit214.i.thread, label %.noexc165

.loopexit214.i.thread:                            ; preds = %563, %.loopexit214.i
  %763 = load ptr, ptr %.sroa.0278.0353, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %766, 12
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 168
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %240, align 8
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %767, ptr noundef %769, ptr noundef %770)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %.loopexit214.i.thread, %.loopexit214.i, %.noexc164
  %771 = load ptr, ptr %.sroa.0278.0353, align 8
  %772 = load i32, ptr %771, align 8
  switch i32 %772, label %.preheader212.i [
    i32 8, label %.loopexit213.i
    i32 10, label %.loopexit213.i
  ]

.preheader212.i:                                  ; preds = %.noexc165
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph243.i, label %.loopexit213.i

.lr.ph243.i:                                      ; preds = %.preheader212.i
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 108
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 112
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 116
  br label %779

779:                                              ; preds = %779, %.lr.ph243.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next267.i, %779 ]
  %780 = load float, ptr %776, align 4
  %781 = load float, ptr %777, align 4
  %782 = load float, ptr %778, align 4
  %783 = load ptr, ptr %558, align 8
  %784 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %783, i64 %indvars.iv266.i
  %785 = load float, ptr %784, align 4
  %786 = fsub float %785, %780
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %788 = load float, ptr %787, align 4
  %789 = fsub float %788, %781
  %790 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %791 = load float, ptr %790, align 4
  %792 = fsub float %791, %782
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %786, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %789, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %784, align 4
  store float %792, ptr %790, align 4
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %793 = load ptr, ptr %.sroa.0278.0353, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %indvars.iv.next267.i, %796
  br i1 %797, label %779, label %.loopexit213.i, !llvm.loop !31

.loopexit213.i:                                   ; preds = %779, %.preheader212.i, %.noexc165, %.noexc165
  %798 = phi ptr [ %771, %.preheader212.i ], [ %771, %.noexc165 ], [ %771, %.noexc165 ], [ %793, %779 ]
  br i1 %switch.selectcmp.i, label %799, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

799:                                              ; preds = %.loopexit213.i
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 96
  %801 = load float, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 92
  %803 = load float, ptr %802, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %804 = fcmp ugt float %803, 0.000000e+00
  br i1 %804, label %809, label %805

805:                                              ; preds = %799
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %805
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 660, ptr noundef nonnull @.str.62) #30
          to label %806 unwind label %807

806:                                              ; preds = %.noexc166
  unreachable

807:                                              ; preds = %.noexc166
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %824

809:                                              ; preds = %799
  %810 = fcmp ugt float %801, 0.000000e+00
  br i1 %810, label %816, label %811

811:                                              ; preds = %809
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %811
  %812 = fpext float %801 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 664, ptr noundef nonnull @.str.63, double noundef %812) #30
          to label %813 unwind label %814

813:                                              ; preds = %.noexc167
  unreachable

814:                                              ; preds = %.noexc167
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %824

816:                                              ; preds = %809
  %817 = fpext float %801 to double
  %818 = fdiv double %817, 0x3FE23CC3B74E6FEF
  %819 = fcmp ogt double %818, 1.000000e+00
  br i1 %819, label %820, label %_ZL13calc_beta_maxff.exit.i

820:                                              ; preds = %816
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %820
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 674, ptr noundef nonnull @.str.64, double noundef 0x3FE23CC3B74E6FEF) #30
          to label %821 unwind label %822

821:                                              ; preds = %.noexc168
  unreachable

822:                                              ; preds = %.noexc168
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %822, %814, %807
  %.sink.i.i = phi ptr [ %41, %822 ], [ %40, %814 ], [ %39, %807 ]
  %.pn.i.i = phi { ptr, i32 } [ %823, %822 ], [ %815, %814 ], [ %808, %807 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #27
  br label %.body169

_ZL13calc_beta_maxff.exit.i:                      ; preds = %816
  %825 = fpext float %803 to double
  %826 = fmul double %825, 0x3FE6666666666666
  %827 = fmul double %826, -2.000000e+00
  %828 = fmul double %826, %827
  %829 = call double @log(double noundef %818) #27
  %830 = fmul double %828, %829
  %831 = call noundef double @sqrt(double noundef %830) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %832 = fptrunc double %831 to float
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 328
  store float %832, ptr %833, align 8
  %834 = load ptr, ptr %558, align 8
  %835 = load float, ptr %347, align 4
  %836 = load float, ptr %351, align 4
  %837 = load float, ptr %354, align 4
  %838 = load ptr, ptr %.sroa.0278.0353, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  %842 = icmp sgt i32 %840, 0
  br i1 %842, label %.lr.ph.preheader.i.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL13calc_beta_maxff.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %844 = load float, ptr %843, align 4
  %845 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %846 = load float, ptr %845, align 4
  %847 = load float, ptr %834, align 4
  %848 = fmul float %836, %846
  %849 = call float @llvm.fmuladd.f32(float %847, float %835, float %848)
  %850 = call noundef float @llvm.fmuladd.f32(float %844, float %837, float %849)
  %851 = zext nneg i32 %840 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0206.i = phi i32 [ %841, %.lr.ph.preheader.i.i ], [ %.1207.i, %.lr.ph.i.i ]
  %.0205.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.028.i.i = phi float [ %850, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.02127.i.i = phi float [ %850, %.lr.ph.preheader.i.i ], [ %.122.i.i, %.lr.ph.i.i ]
  %852 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %834, i64 %indvars.iv.i.i
  %853 = load float, ptr %852, align 4
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %855 = load float, ptr %854, align 4
  %856 = fmul float %836, %855
  %857 = call float @llvm.fmuladd.f32(float %853, float %835, float %856)
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %859 = load float, ptr %858, align 4
  %860 = call noundef float @llvm.fmuladd.f32(float %859, float %837, float %857)
  %861 = fcmp olt float %860, %.02127.i.i
  %862 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i = select i1 %861, i32 %862, i32 %.0205.i
  %.122.i.i = select i1 %861, float %860, float %.02127.i.i
  %863 = fcmp ogt float %860, %.028.i.i
  %.1207.i = select i1 %863, i32 %862, i32 %.0206.i
  %.1.i.i = select i1 %863, float %860, float %.028.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %851
  br i1 %exitcond.not.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %864 = sext i32 %.1.i to i64
  br label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i: ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, %_ZL13calc_beta_maxff.exit.i
  %.2208.i = phi i32 [ %841, %_ZL13calc_beta_maxff.exit.i ], [ %.1207.i, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %.2.i = phi i64 [ 0, %_ZL13calc_beta_maxff.exit.i ], [ %864, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %865 = load ptr, ptr %414, align 8
  %866 = getelementptr inbounds %"class.gmx::BasicVector", ptr %834, i64 %.2.i
  %867 = load float, ptr %866, align 4
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load float, ptr %868, align 4
  %870 = fmul float %836, %869
  %871 = call float @llvm.fmuladd.f32(float %867, float %835, float %870)
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %873 = load float, ptr %872, align 4
  %874 = call noundef float @llvm.fmuladd.f32(float %873, float %837, float %871)
  %875 = fsub float %874, %832
  %876 = getelementptr inbounds nuw i8, ptr %838, i64 92
  %877 = load float, ptr %876, align 4
  %878 = fdiv float %875, %877
  %879 = call float @llvm.ceil.f32(float %878)
  %880 = fptosi float %879 to i32
  %881 = sext i32 %.2208.i to i64
  %882 = getelementptr inbounds %"class.gmx::BasicVector", ptr %834, i64 %881
  %883 = load float, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %885 = load float, ptr %884, align 4
  %886 = fmul float %836, %885
  %887 = call float @llvm.fmuladd.f32(float %883, float %835, float %886)
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %889 = load float, ptr %888, align 4
  %890 = call noundef float @llvm.fmuladd.f32(float %889, float %837, float %887)
  %891 = fadd float %890, %832
  %892 = fdiv float %891, %877
  %893 = call float @llvm.floor.f32(float %892)
  %894 = fptosi float %893 to i32
  br i1 %842, label %.lr.ph.i.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i, %936
  %895 = phi ptr [ %930, %936 ], [ %838, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ]
  %.01935.i.i = phi i32 [ %937, %936 ], [ %880, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ]
  %896 = load ptr, ptr %558, align 8
  %897 = sitofp i32 %.01935.i.i to float
  br label %898

898:                                              ; preds = %898, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %898 ]
  %899 = phi ptr [ %895, %.lr.ph.i.i.i ], [ %930, %898 ]
  %.01522.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %929, %898 ]
  %900 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %896, i64 %indvars.iv.i.i.i
  %901 = load float, ptr %900, align 4
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %903 = load float, ptr %902, align 4
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 92
  %907 = load float, ptr %906, align 4
  %908 = fpext float %907 to double
  %909 = fmul double %908, 0x3FE6666666666666
  %910 = fptrunc double %909 to float
  %911 = load float, ptr %347, align 4
  %912 = load float, ptr %351, align 4
  %913 = fmul float %903, %912
  %914 = call float @llvm.fmuladd.f32(float %901, float %911, float %913)
  %915 = load float, ptr %354, align 4
  %916 = call noundef float @llvm.fmuladd.f32(float %905, float %915, float %914)
  %917 = fneg float %907
  %918 = call noundef float @llvm.fmuladd.f32(float %917, float %897, float %916)
  %919 = fdiv float %918, %910
  %920 = fmul float %919, %919
  %921 = fpext float %920 to double
  %922 = fmul double %921, -5.000000e-01
  %923 = call double @exp(double noundef %922) #27
  %924 = fmul double %923, 0x3FE23CC3C0000000
  %925 = fptrunc double %924 to float
  %926 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv.i.i.i
  %927 = load float, ptr %926, align 4
  %928 = fmul float %927, %925
  %929 = fadd float %.01522.i.i.i, %928
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %930 = load ptr, ptr %.sroa.0278.0353, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %indvars.iv.next.i.i.i, %933
  br i1 %934, label %898, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i, !llvm.loop !33

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i: ; preds = %898
  %935 = fcmp ogt float %929, 0x3844000000000000
  br i1 %935, label %936, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i

936:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i
  %937 = add nsw i32 %.01935.i.i, -1
  %938 = icmp sgt i32 %932, 0
  br i1 %938, label %.lr.ph.i.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i, !llvm.loop !34

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i: ; preds = %936, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i
  %939 = phi ptr [ %838, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ], [ %930, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i ], [ %930, %936 ]
  %.019.lcssa.i.i = phi i32 [ %880, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i ], [ %937, %936 ], [ %.01935.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i ]
  %940 = add nsw i32 %.019.lcssa.i.i, 1
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 264
  store i32 %940, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

.lr.ph.i21.i.i:                                   ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i, %986
  %945 = phi ptr [ %980, %986 ], [ %939, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ]
  %.037.i.i = phi i32 [ %987, %986 ], [ %894, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ]
  %946 = load ptr, ptr %558, align 8
  %947 = sitofp i32 %.037.i.i to float
  br label %948

948:                                              ; preds = %948, %.lr.ph.i21.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i21.i.i ], [ %indvars.iv.next.i24.i.i, %948 ]
  %949 = phi ptr [ %945, %.lr.ph.i21.i.i ], [ %980, %948 ]
  %.01522.i23.i.i = phi float [ 0.000000e+00, %.lr.ph.i21.i.i ], [ %979, %948 ]
  %950 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %946, i64 %indvars.iv.i22.i.i
  %951 = load float, ptr %950, align 4
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %953 = load float, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %955 = load float, ptr %954, align 4
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 92
  %957 = load float, ptr %956, align 4
  %958 = fpext float %957 to double
  %959 = fmul double %958, 0x3FE6666666666666
  %960 = fptrunc double %959 to float
  %961 = load float, ptr %347, align 4
  %962 = load float, ptr %351, align 4
  %963 = fmul float %953, %962
  %964 = call float @llvm.fmuladd.f32(float %951, float %961, float %963)
  %965 = load float, ptr %354, align 4
  %966 = call noundef float @llvm.fmuladd.f32(float %955, float %965, float %964)
  %967 = fneg float %957
  %968 = call noundef float @llvm.fmuladd.f32(float %967, float %947, float %966)
  %969 = fdiv float %968, %960
  %970 = fmul float %969, %969
  %971 = fpext float %970 to double
  %972 = fmul double %971, -5.000000e-01
  %973 = call double @exp(double noundef %972) #27
  %974 = fmul double %973, 0x3FE23CC3C0000000
  %975 = fptrunc double %974 to float
  %976 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv.i22.i.i
  %977 = load float, ptr %976, align 4
  %978 = fmul float %977, %975
  %979 = fadd float %.01522.i23.i.i, %978
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %980 = load ptr, ptr %.sroa.0278.0353, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %indvars.iv.next.i24.i.i, %983
  br i1 %984, label %948, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i, !llvm.loop !33

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i: ; preds = %948
  %985 = fcmp ogt float %979, 0x3844000000000000
  br i1 %985, label %986, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i

986:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %987 = add nsw i32 %.037.i.i, 1
  %988 = icmp sgt i32 %982, 0
  br i1 %988, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, !llvm.loop !35

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i: ; preds = %986, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %.0.lcssa.i.ph.i = phi i32 [ %987, %986 ], [ %.037.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i ]
  %.pre272.i = load i32, ptr %941, align 8
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i: ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i
  %989 = phi i32 [ %940, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.pre272.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i32 [ %894, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.0.lcssa.i.ph.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %990 = add nsw i32 %.0.lcssa.i.i, -1
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 268
  store i32 %990, ptr %991, align 4
  %992 = sub nsw i32 %990, %989
  %993 = add nsw i32 %992, 1
  %brmerge.not.i.i = and i1 %.not.i.i140, %282
  br i1 %brmerge.not.i.i, label %994, label %998

994:                                              ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %995 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  %996 = load i32, ptr %266, align 8
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.65, ptr noundef %995, i32 noundef %993, i32 noundef %996) #27
  br label %998

998:                                              ; preds = %994, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %999 = sext i32 %993 to i64
  %1000 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 3348, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 12)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 296
  store ptr %1000, ptr %1001, align 8
  %1002 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 3349, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 12)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %.noexc171
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 304
  store ptr %1002, ptr %1003, align 8
  %1004 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 3350, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %.noexc172
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 312
  store ptr %1004, ptr %1005, align 8
  %1006 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 3351, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %.noexc173
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 320
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 360
  %1009 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 3352, i64 noundef range(i64 -2147483647, 2147483648) %999, i64 noundef 32)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc174
  store ptr %1009, ptr %1008, align 8
  %1010 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 3353, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 336
  store ptr %1010, ptr %1011, align 8
  %1012 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 3354, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.noexc176
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 344
  store ptr %1012, ptr %1013, align 8
  %1014 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 3355, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 12)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 352
  store ptr %1014, ptr %1015, align 8
  %.not4345.i.i = icmp slt i32 %992, 0
  br i1 %.not4345.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %.noexc178
  %1016 = sub i32 %.0.lcssa.i.i, %989
  %wide.trip.count.i.i = zext i32 %1016 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %.noexc181, %.lr.ph.preheader.i185.i
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.preheader.i185.i ], [ %indvars.iv.next.i188.i, %.noexc181 ]
  %1017 = load ptr, ptr %1008, align 8
  %1018 = load ptr, ptr %.sroa.0278.0353, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load i32, ptr %1019, align 8
  %1021 = sext i32 %1020 to i64
  %1022 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 3358, i64 noundef range(i64 -2147483648, 2147483648) %1021, i64 noundef 12)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.lr.ph.i186.i
  %1023 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %1017, i64 %indvars.iv.i187.i, i32 1
  store ptr %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %1008, align 8
  %1025 = load ptr, ptr %.sroa.0278.0353, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = sext i32 %1027 to i64
  %1029 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 3359, i64 noundef range(i64 -2147483648, 2147483648) %1028, i64 noundef 12)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %.noexc179
  %1030 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %1024, i64 %indvars.iv.i187.i, i32 2
  store ptr %1029, ptr %1030, align 8
  %1031 = load ptr, ptr %1008, align 8
  %1032 = load ptr, ptr %.sroa.0278.0353, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = sext i32 %1034 to i64
  %1036 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 3360, i64 noundef range(i64 -2147483648, 2147483648) %1035, i64 noundef 4)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %.noexc180
  %1037 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %1031, i64 %indvars.iv.i187.i, i32 3
  store ptr %1036, ptr %1037, align 8
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.i186.i, !llvm.loop !36

_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i: ; preds = %.noexc181, %.noexc178
  %1038 = load ptr, ptr %.sroa.0278.0353, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = sext i32 %1040 to i64
  %1042 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 3362, i64 noundef range(i64 -2147483648, 2147483648) %1041, i64 noundef 12)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 184
  store ptr %1042, ptr %1043, align 8
  %1044 = load ptr, ptr %.sroa.0278.0353, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = sext i32 %1046 to i64
  %1048 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 3363, i64 noundef range(i64 -2147483648, 2147483648) %1047, i64 noundef 4)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.noexc182
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 192
  store ptr %1048, ptr %1049, align 8
  %1050 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 3364, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.noexc183
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 280
  store ptr %1050, ptr %1051, align 8
  %1052 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 3365, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.noexc184
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 288
  store ptr %1052, ptr %1053, align 8
  %1054 = load i32, ptr %941, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 256
  store i32 %1054, ptr %1055, align 8
  %1056 = load i32, ptr %991, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 260
  store i32 %1056, ptr %1057, align 4
  %1058 = load ptr, ptr %558, align 8
  %1059 = load ptr, ptr %414, align 8
  invoke fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull %.sroa.0278.0353, ptr %1058, ptr noundef %1059, float noundef -1.000000e+00, ptr noundef %283, i1 noundef zeroext %294, i1 noundef zeroext true)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %.noexc185
  %1060 = load ptr, ptr %.sroa.0278.0353, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 80
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %.preheader.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.preheader.i:                                     ; preds = %.noexc186
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph245.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.lr.ph245.i:                                      ; preds = %.preheader.i
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 108
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 112
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 116
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 88
  br label %1071

1071:                                             ; preds = %1071, %.lr.ph245.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph245.i ], [ %indvars.iv.next270.i, %1071 ]
  %1072 = load ptr, ptr %558, align 8
  %1073 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1072, i64 %indvars.iv269.i
  %1074 = load float, ptr %1073, align 4
  %1075 = load float, ptr %1067, align 4
  %1076 = fsub float %1074, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1078 = load float, ptr %1077, align 4
  %1079 = load float, ptr %1068, align 4
  %1080 = fsub float %1078, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1082 = load float, ptr %1081, align 4
  %1083 = load float, ptr %1069, align 4
  %1084 = fsub float %1082, %1083
  %1085 = fmul float %1080, %1080
  %1086 = call float @llvm.fmuladd.f32(float %1076, float %1076, float %1085)
  %1087 = call noundef float @llvm.fmuladd.f32(float %1084, float %1084, float %1086)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1087)
  %1088 = load ptr, ptr %1070, align 8
  %1089 = getelementptr inbounds nuw float, ptr %1088, i64 %indvars.iv269.i
  store float %sqrt.i.i, ptr %1089, align 4
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %1090 = load ptr, ptr %.sroa.0278.0353, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = icmp slt i64 %indvars.iv.next270.i, %1093
  br i1 %1094, label %1071, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, !llvm.loop !37

_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit: ; preds = %1071, %.preheader.i, %.noexc186, %.loopexit213.i, %275
  %.1 = phi i32 [ %.0354, %275 ], [ %.sroa.speculated, %.loopexit213.i ], [ %.sroa.speculated, %.noexc186 ], [ %.sroa.speculated, %.preheader.i ], [ %.sroa.speculated, %1071 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0353, i64 376
  %.not303 = icmp eq ptr %1095, %231
  br i1 %.not303, label %._crit_edge, label %248

._crit_edge:                                      ; preds = %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %1096 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %.0.lcssa, ptr %1096, align 8
  %1097 = zext nneg i32 %.0.lcssa to i64
  %1098 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 3795, i64 noundef range(i64 -2147483648, 2147483648) %1097, i64 noundef 36)
          to label %1099 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1099:                                             ; preds = %._crit_edge
  %1100 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr %1098, ptr %1100, align 8
  %1101 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 3796, i64 noundef range(i64 -2147483648, 2147483648) %1097, i64 noundef 12)
          to label %1102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %1101, ptr %1103, align 8
  %1104 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 3797, i64 noundef range(i64 -2147483648, 2147483648) %1097, i64 noundef 4)
          to label %1105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %1104, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp sgt i32 %1108, 1
  br i1 %1109, label %1110, label %1154

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %65, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %1112, align 8
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp sgt i64 %1118, 0
  br i1 %1119, label %.lr.ph.i191, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

.lr.ph.i191:                                      ; preds = %1110
  %1120 = udiv exact i64 %1118, 104
  %1121 = load ptr, ptr %201, align 8
  %1122 = call i64 @llvm.umax.i64(i64 %1120, i64 1)
  br label %1123

1123:                                             ; preds = %1142, %.lr.ph.i191
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i195, %1142 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i191 ], [ %1143, %1142 ]
  %1124 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1115, i64 %indvars.iv.i192
  %1125 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1121, i64 %indvars.iv.i192
  %1126 = load i32, ptr %1124, align 8
  %1127 = and i32 %1126, -4
  %switch.i193 = icmp eq i32 %1127, 8
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 268
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds nuw i8, ptr %1125, i64 264
  %1131 = load i32, ptr %1130, align 8
  %1132 = add i32 %1129, 5
  %1133 = sub i32 %1132, %1131
  %.0.i = select i1 %switch.i193, i32 %1133, i32 4
  %1134 = load ptr, ptr %1125, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 80
  %1136 = load i32, ptr %1135, align 8
  %1137 = icmp eq i32 %1136, 2
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1123
  %1139 = getelementptr inbounds nuw i8, ptr %1134, i64 84
  %1140 = load i32, ptr %1139, align 4
  %1141 = add nsw i32 %1140, %.0.i
  br label %1142

1142:                                             ; preds = %1138, %1123
  %.1.i194 = phi i32 [ %1141, %1138 ], [ %.0.i, %1123 ]
  %1143 = add nsw i32 %.1.i194, %.01924.i
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %1122
  br i1 %exitcond.not.i196, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, label %1123, !llvm.loop !38

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit: ; preds = %1142
  %1144 = add nsw i32 %1143, 100
  br label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit:         ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, %1110
  %.019.lcssa.i = phi i32 [ 100, %1110 ], [ %1144, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit ]
  %1145 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i32 %.019.lcssa.i, ptr %1145, align 8
  %1146 = sext i32 %.019.lcssa.i to i64
  %1147 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3803, i64 noundef range(i64 -2147483648, 2147483648) %1146, i64 noundef 4)
          to label %1148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1148:                                             ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit
  %1149 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %1147, ptr %1149, align 8
  %1150 = load i32, ptr %1145, align 8
  %1151 = sext i32 %1150 to i64
  %1152 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 3804, i64 noundef range(i64 -2147483648, 2147483648) %1151, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit200:       ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %1152, ptr %1153, align 8
  br label %1156

1154:                                             ; preds = %1105
  %1155 = getelementptr inbounds nuw i8, ptr %65, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1155, i8 0, i64 20, i1 false)
  br label %1156

1156:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit200, %1154
  %1157 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1158 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1158, i8 0, i64 24, i1 false)
  %1160 = load i32, ptr %46, align 4
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1165, label %1162

1162:                                             ; preds = %1156
  %1163 = load i32, ptr %1107, align 8
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread, label %1165

1165:                                             ; preds = %1162, %1156
  %1166 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %4)
          to label %1167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1167:                                             ; preds = %1165
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
  store ptr %1166, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %1168 = load ptr, ptr %65, align 8
  %1169 = load i8, ptr %69, align 4
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1167
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1172:                                             ; preds = %1171
  %1173 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.23)
          to label %1174 unwind label %1178

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i.i.i213 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214, label %1177

1177:                                             ; preds = %1174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull %1176) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214:     ; preds = %1177, %1174
  store ptr null, ptr %1175, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %1467

.loopexit.i:                                      ; preds = %1431, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit160.i, %1414, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit153.i, %1397, %.critedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1362, %1352
  %lpad.loopexit178.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1225, %.lr.ph.i209
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1463, %1461, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %._crit_edge.i201, %1180, %1171
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1178:                                             ; preds = %1172
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %.loopexit.split-lp.i

1180:                                             ; preds = %1167
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1181:                                             ; preds = %1180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  %1182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i unwind label %1264

.noexc.i:                                         ; preds = %1181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %1182, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc133.i unwind label %1264

.noexc133.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1187 unwind label %1184

1184:                                             ; preds = %.noexc133.i
  %1185 = landingpad { ptr, i32 }
          catch ptr null
  %1186 = extractvalue { ptr, i32 } %1185, 0
  call void @__clang_call_terminate(ptr %1186) #26
  unreachable

1187:                                             ; preds = %.noexc133.i
  store ptr %31, ptr %13, align 8
  %1188 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1189 unwind label %.body272

1189:                                             ; preds = %1187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1188, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 9)) #27
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body272

.body272:                                         ; preds = %1189, %1187
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  %1191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc134.i unwind label %1266

.noexc134.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1191, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc135.i unwind label %1266

.noexc135.i:                                      ; preds = %.noexc134.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138.i unwind label %1192

1192:                                             ; preds = %.noexc135.i
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %.body136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138.i: ; preds = %.noexc135.i
  %1194 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %9)
          to label %1195 unwind label %1268

1195:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  %1196 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1197 = load ptr, ptr %1196, align 8
  %.not.i.i.i139.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i, label %1198

1198:                                             ; preds = %1195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull %1197) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i:     ; preds = %1198, %1195
  store ptr null, ptr %1196, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  %1199 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp sgt i32 %1200, 1
  %1202 = select i1 %1201, ptr @.str.40, ptr @.str.41
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.86, i32 noundef %1200, ptr noundef nonnull %1202) #27
  %1204 = call i64 @fwrite(ptr nonnull @.str.87, i64 83, i64 1, ptr %1194)
  %1205 = call i64 @fwrite(ptr nonnull @.str.88, i64 73, i64 1, ptr %1194)
  %1206 = call i64 @fwrite(ptr nonnull @.str.89, i64 97, i64 1, ptr %1194)
  %1207 = call i64 @fwrite(ptr nonnull @.str.90, i64 72, i64 1, ptr %1194)
  %1208 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %1208, align 8
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp sgt i64 %1214, 0
  br i1 %1215, label %.lr.ph.i209, label %._crit_edge.i201

.lr.ph.i209:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i, %1325
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i212, %1325 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i ]
  %1216 = phi ptr [ %1327, %1325 ], [ %1211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i ]
  %1217 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1216, i64 %indvars.iv.i210
  %1218 = load ptr, ptr %201, align 8
  %1219 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1218, i64 %indvars.iv.i210
  %1220 = load i32, ptr %1217, align 8
  %1221 = and i32 %1220, -4
  %switch.selectcmp.i211 = icmp eq i32 %1221, 8
  %1222 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1194)
  %1223 = load i32, ptr %1217, align 8
  %1224 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1223)
          to label %1225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1225:                                             ; preds = %.lr.ph.i209
  %1226 = trunc nuw nsw i64 %indvars.iv.i210 to i32
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.92, i32 noundef %1226, ptr noundef %1224) #27
  %1228 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1229 = load i8, ptr %1228, align 4
  %1230 = trunc i8 %1229 to i1
  %1231 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1230)
          to label %1232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1232:                                             ; preds = %1225
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.93, i32 noundef %1226, ptr noundef %1231) #27
  %1234 = getelementptr inbounds nuw i8, ptr %1219, i64 64
  %1235 = load float, ptr %1234, align 8
  %1236 = fpext float %1235 to double
  %1237 = getelementptr inbounds nuw i8, ptr %1219, i64 68
  %1238 = load float, ptr %1237, align 4
  %1239 = fpext float %1238 to double
  %1240 = getelementptr inbounds nuw i8, ptr %1219, i64 72
  %1241 = load float, ptr %1240, align 8
  %1242 = fpext float %1241 to double
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.94, i32 noundef %1226, double noundef %1236, double noundef %1239, double noundef %1242) #27
  %1244 = getelementptr inbounds nuw i8, ptr %1217, i64 60
  %1245 = load float, ptr %1244, align 4
  %1246 = fpext float %1245 to double
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.95, i32 noundef %1226, double noundef %1246) #27
  %1248 = getelementptr inbounds nuw i8, ptr %1217, i64 64
  %1249 = load float, ptr %1248, align 8
  %1250 = fpext float %1249 to double
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.96, i32 noundef %1226, double noundef %1250) #27
  %1252 = load i32, ptr %1217, align 8
  switch i32 %1252, label %1270 [
    i32 0, label %1253
    i32 2, label %1253
    i32 4, label %1253
    i32 6, label %1253
  ]

1253:                                             ; preds = %1232, %1232, %1232, %1232
  %1254 = getelementptr inbounds nuw i8, ptr %1217, i64 68
  %1255 = load float, ptr %1254, align 4
  %1256 = fpext float %1255 to double
  %1257 = getelementptr inbounds nuw i8, ptr %1217, i64 72
  %1258 = load float, ptr %1257, align 4
  %1259 = fpext float %1258 to double
  %1260 = getelementptr inbounds nuw i8, ptr %1217, i64 76
  %1261 = load float, ptr %1260, align 4
  %1262 = fpext float %1261 to double
  %1263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.97, i32 noundef %1226, double noundef %1256, double noundef %1259, double noundef %1262) #27
  br label %1270

1264:                                             ; preds = %.noexc.i, %1181
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1266:                                             ; preds = %.noexc134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body136.i

1268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138.i
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %.body136.i

.body136.i:                                       ; preds = %1268, %1266, %1192
  %.pn.i = phi { ptr, i32 } [ %1269, %1268 ], [ %1267, %1266 ], [ %1193, %1192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %.body.i

.body.i:                                          ; preds = %.body136.i, %1264, %.body272
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body136.i ], [ %1265, %1264 ], [ %1190, %.body272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %.loopexit.split-lp.i

1270:                                             ; preds = %1253, %1232
  br i1 %switch.selectcmp.i211, label %1271, label %1280

1271:                                             ; preds = %1270
  %1272 = getelementptr inbounds nuw i8, ptr %1217, i64 92
  %1273 = load float, ptr %1272, align 4
  %1274 = fpext float %1273 to double
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.98, i32 noundef %1226, double noundef %1274) #27
  %1276 = getelementptr inbounds nuw i8, ptr %1217, i64 96
  %1277 = load float, ptr %1276, align 8
  %1278 = fpext float %1277 to double
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.99, i32 noundef %1226, double noundef %1278) #27
  br label %1280

1280:                                             ; preds = %1271, %1270
  %1281 = load i32, ptr %1217, align 8
  switch i32 %1281, label %1303 [
    i32 1, label %1282
    i32 3, label %1282
    i32 5, label %1282
    i32 7, label %1282
    i32 9, label %1282
    i32 11, label %1282
  ]

1282:                                             ; preds = %1280, %1280, %1280, %1280, %1280, %1280
  %1283 = getelementptr inbounds nuw i8, ptr %1219, i64 108
  %1284 = load float, ptr %1283, align 4
  %1285 = fpext float %1284 to double
  %1286 = getelementptr inbounds nuw i8, ptr %1219, i64 112
  %1287 = load float, ptr %1286, align 4
  %1288 = fpext float %1287 to double
  %1289 = getelementptr inbounds nuw i8, ptr %1219, i64 116
  %1290 = load float, ptr %1289, align 4
  %1291 = fpext float %1290 to double
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.100, i32 noundef %1226, double noundef %1285, double noundef %1288, double noundef %1291) #27
  %1293 = getelementptr inbounds nuw i8, ptr %1219, i64 96
  %1294 = load float, ptr %1293, align 8
  %1295 = fpext float %1294 to double
  %1296 = getelementptr inbounds nuw i8, ptr %1219, i64 100
  %1297 = load float, ptr %1296, align 4
  %1298 = fpext float %1297 to double
  %1299 = getelementptr inbounds nuw i8, ptr %1219, i64 104
  %1300 = load float, ptr %1299, align 8
  %1301 = fpext float %1300 to double
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.101, i32 noundef %1226, double noundef %1295, double noundef %1298, double noundef %1301) #27
  %.pr.i = load i32, ptr %1217, align 8
  br label %1303

1303:                                             ; preds = %1282, %1280
  %1304 = phi i32 [ %1281, %1280 ], [ %.pr.i, %1282 ]
  switch i32 %1304, label %1310 [
    i32 6, label %1305
    i32 10, label %1305
    i32 11, label %1305
  ]

1305:                                             ; preds = %1303, %1303, %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1217, i64 100
  %1307 = load float, ptr %1306, align 4
  %1308 = fpext float %1307 to double
  %1309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.102, i32 noundef %1226, double noundef %1308) #27
  br label %1310

1310:                                             ; preds = %1305, %1303
  %1311 = getelementptr inbounds nuw i8, ptr %1217, i64 80
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp eq i32 %1312, 2
  br i1 %1313, label %1314, label %1325

1314:                                             ; preds = %1310
  %1315 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1194)
  %1316 = getelementptr inbounds nuw i8, ptr %1217, i64 84
  %1317 = load i32, ptr %1316, align 4
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.103, i32 noundef %1226, i32 noundef %1317, i32 noundef %1226) #27
  %1319 = call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %1194)
  %1320 = call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %1194)
  %1321 = getelementptr inbounds nuw i8, ptr %1217, i64 88
  %1322 = load float, ptr %1321, align 8
  %1323 = fpext float %1322 to double
  %1324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.106, double noundef %1323) #27
  br label %1325

1325:                                             ; preds = %1314, %1310
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %1326 = load ptr, ptr %1209, align 8
  %1327 = load ptr, ptr %1208, align 8
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = sdiv exact i64 %1330, 104
  %1332 = icmp sgt i64 %1331, %indvars.iv.next.i212
  br i1 %1332, label %.lr.ph.i209, label %._crit_edge.i201, !llvm.loop !39

._crit_edge.i201:                                 ; preds = %1325, %_ZNSt10filesystem7__cxx114pathD2Ev.exit140.i
  %1333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1078, i64 noundef 1, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i201
  store i8 0, ptr %1333, align 1
  %1334 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.109) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %25)
  %1335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1333) #31
  %1337 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #31
  %1338 = add i64 %1337, %1336
  %1339 = shl i64 %1338, 32
  %sext.i.i.i = add i64 %1339, 4294967296
  %1340 = ashr exact i64 %sext.i.i.i, 32
  %1341 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull %1333, i64 noundef range(i64 -2147483648, 2147483648) %1340, i64 noundef 1)
          to label %_ZL21add_to_string_alignedPPcS_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL21add_to_string_alignedPPcS_.exit.i:           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %1342 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1341, ptr noundef nonnull readonly dereferenceable(1) %25) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %25)
  %1343 = load ptr, ptr %1209, align 8
  %1344 = load ptr, ptr %1208, align 8
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp sgt i64 %1347, 0
  br i1 %1348, label %.lr.ph195.i, label %._crit_edge200.i

.lr.ph195.i:                                      ; preds = %_ZL21add_to_string_alignedPPcS_.exit.i
  %1349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %1352

.preheader.i207:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1351 = icmp sgt i64 %1375, 0
  br i1 %1351, label %.lr.ph199.i, label %._crit_edge200.i

1352:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %.lr.ph195.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next206.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %.0177193.i = phi ptr [ %1341, %.lr.ph195.i ], [ %1361, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ]
  %1353 = trunc nuw nsw i64 %indvars.iv205.i to i32
  %1354 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %1353) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %24)
  %1355 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1356 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0177193.i) #31
  %1357 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #31
  %1358 = add i64 %1357, %1356
  %1359 = shl i64 %1358, 32
  %sext.i.i143.i = add i64 %1359, 4294967296
  %1360 = ashr exact i64 %sext.i.i143.i, 32
  %1361 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull %.0177193.i, i64 noundef range(i64 -2147483648, 2147483648) %1360, i64 noundef 1)
          to label %1362 unwind label %.loopexit.split-lp.loopexit.i

1362:                                             ; preds = %1352
  %1363 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1361, ptr noundef nonnull readonly dereferenceable(1) %24) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1364 unwind label %.loopexit.split-lp.loopexit.i

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %1349, align 8
  %1366 = load ptr, ptr %1350, align 8
  %.not.i.i206 = icmp eq ptr %1365, %1366
  br i1 %.not.i.i206, label %1370, label %1367

1367:                                             ; preds = %1364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1365, ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  %1368 = load ptr, ptr %1349, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  store ptr %1369, ptr %1349, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

1370:                                             ; preds = %1364
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1365, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %1378

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1370, %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %1371 = load ptr, ptr %1209, align 8
  %1372 = load ptr, ptr %1208, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = sdiv exact i64 %1375, 104
  %1377 = icmp sgt i64 %1376, %indvars.iv.next206.i
  br i1 %1377, label %1352, label %.preheader.i207, !llvm.loop !40

1378:                                             ; preds = %1370
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  br label %.loopexit.split-lp.i

.lr.ph199.i:                                      ; preds = %.preheader.i207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i ], [ 0, %.preheader.i207 ]
  %1380 = phi ptr [ %1441, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i ], [ %1372, %.preheader.i207 ]
  %.1196.i = phi ptr [ %1430, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i ], [ %1361, %.preheader.i207 ]
  %1381 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1380, i64 %indvars.iv208.i
  %1382 = load i32, ptr %1381, align 8
  %1383 = and i32 %1382, -4
  %switch.i208 = icmp eq i32 %1383, 8
  br i1 %switch.i208, label %.critedge.i, label %1384

1384:                                             ; preds = %.lr.ph199.i
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 80
  %1386 = load i32, ptr %1385, align 8
  %1387 = icmp eq i32 %1386, 2
  %spec.select.i = select i1 %1387, ptr @.str.112, ptr @.str.113
  br label %.critedge.i

.critedge.i:                                      ; preds = %1384, %.lr.ph199.i
  %.str.113.sink.i = phi ptr [ @.str.112, %.lr.ph199.i ], [ %spec.select.i, %1384 ]
  %1388 = trunc nuw nsw i64 %indvars.iv208.i to i32
  %1389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.str.113.sink.i, i32 noundef %1388) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23)
  %1390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1196.i) #31
  %1392 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #31
  %1393 = add i64 %1392, %1391
  %1394 = shl i64 %1393, 32
  %sext.i.i147.i = add i64 %1394, 4294967296
  %1395 = ashr exact i64 %sext.i.i147.i, 32
  %1396 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull %.1196.i, i64 noundef range(i64 -2147483648, 2147483648) %1395, i64 noundef 1)
          to label %1397 unwind label %.loopexit.i

1397:                                             ; preds = %.critedge.i
  %1398 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1396, ptr noundef nonnull readonly dereferenceable(1) %23) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1399 unwind label %.loopexit.i

1399:                                             ; preds = %1397
  %1400 = load ptr, ptr %1349, align 8
  %1401 = load ptr, ptr %1350, align 8
  %.not.i150.i = icmp eq ptr %1400, %1401
  br i1 %.not.i150.i, label %1405, label %1402

1402:                                             ; preds = %1399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1400, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %1403 = load ptr, ptr %1349, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  store ptr %1404, ptr %1349, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit153.i

1405:                                             ; preds = %1399
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1400, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit153.i unwind label %1447

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit153.i: ; preds = %1405, %1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %1406 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1388) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22)
  %1407 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1396) #31
  %1409 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #31
  %1410 = add i64 %1409, %1408
  %1411 = shl i64 %1410, 32
  %sext.i.i154.i = add i64 %1411, 4294967296
  %1412 = ashr exact i64 %sext.i.i154.i, 32
  %1413 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull %1396, i64 noundef range(i64 -2147483648, 2147483648) %1412, i64 noundef 1)
          to label %1414 unwind label %.loopexit.i

1414:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit153.i
  %1415 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1413, ptr noundef nonnull readonly dereferenceable(1) %22) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1416 unwind label %.loopexit.i

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %1349, align 8
  %1418 = load ptr, ptr %1350, align 8
  %.not.i157.i = icmp eq ptr %1417, %1418
  br i1 %.not.i157.i, label %1422, label %1419

1419:                                             ; preds = %1416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1417, ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  %1420 = load ptr, ptr %1349, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  store ptr %1421, ptr %1349, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit160.i

1422:                                             ; preds = %1416
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1417, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit160.i unwind label %1449

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit160.i: ; preds = %1422, %1419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  %1423 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %1388) #27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %21)
  %1424 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1413) #31
  %1426 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #31
  %1427 = add i64 %1426, %1425
  %1428 = shl i64 %1427, 32
  %sext.i.i161.i = add i64 %1428, 4294967296
  %1429 = ashr exact i64 %sext.i.i161.i, 32
  %1430 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 941, ptr noundef nonnull %1413, i64 noundef range(i64 -2147483648, 2147483648) %1429, i64 noundef 1)
          to label %1431 unwind label %.loopexit.i

1431:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit160.i
  %1432 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1430, ptr noundef nonnull readonly dereferenceable(1) %21) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1433 unwind label %.loopexit.i

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %1349, align 8
  %1435 = load ptr, ptr %1350, align 8
  %.not.i164.i = icmp eq ptr %1434, %1435
  br i1 %.not.i164.i, label %1439, label %1436

1436:                                             ; preds = %1433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1434, ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %1437 = load ptr, ptr %1349, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  store ptr %1438, ptr %1349, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i

1439:                                             ; preds = %1433
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1434, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i unwind label %1451

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i: ; preds = %1439, %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %1440 = load ptr, ptr %1209, align 8
  %1441 = load ptr, ptr %1208, align 8
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = sdiv exact i64 %1444, 104
  %1446 = icmp sgt i64 %1445, %indvars.iv.next209.i
  br i1 %1446, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !41

1447:                                             ; preds = %1405
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  br label %.loopexit.split-lp.i

1449:                                             ; preds = %1422
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  br label %.loopexit.split-lp.i

1451:                                             ; preds = %1439
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  br label %.loopexit.split-lp.i

._crit_edge200.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i, %.preheader.i207, %_ZL21add_to_string_alignedPPcS_.exit.i
  %.1.lcssa.i = phi ptr [ %1361, %.preheader.i207 ], [ %1341, %_ZL21add_to_string_alignedPPcS_.exit.i ], [ %1430, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit167.i ]
  %1453 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1194)
  %1454 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %27, align 8
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp ugt i64 %1459, 32
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %._crit_edge200.i
  %1462 = getelementptr inbounds i8, ptr %1456, i64 %1459
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1194, ptr %1456, ptr nonnull %1462, ptr noundef %9)
          to label %1463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1463:                                             ; preds = %1461, %._crit_edge200.i
  %1464 = call i64 @fwrite(ptr nonnull @.str.117, i64 43, i64 1, ptr %1194)
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.118, ptr noundef nonnull %.1.lcssa.i) #27
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1124, ptr noundef nonnull %.1.lcssa.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1463
  %1466 = call i32 @fflush(ptr noundef %1194)
  br label %1467

1467:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214
  %.0.i202 = phi ptr [ %1173, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i214 ], [ %1194, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  %1468 = load ptr, ptr %27, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1470 = load ptr, ptr %1469, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1468, %1470
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %1467, %.lr.ph.i.i.i.i.i203
  %.05.i.i.i.i.i204 = phi ptr [ %1471, %.lr.ph.i.i.i.i.i203 ], [ %1468, %1467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i204) #27
  %1471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i204, i64 32
  %.not.i.i.i.i.i205 = icmp eq ptr %1471, %1470
  br i1 %.not.i.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i203, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i203
  %.pr.i.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1467
  %1472 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1468, %1467 ]
  %.not.i.i.i169.i = icmp eq ptr %1472, null
  br i1 %.not.i.i.i169.i, label %1474, label %1473

1473:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1472) #28
  br label %1474

.loopexit.split-lp.i:                             ; preds = %1451, %1449, %1447, %1378, %.body.i, %1178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn130.i = phi { ptr, i32 } [ %1179, %1178 ], [ %1379, %1378 ], [ %1452, %1451 ], [ %1450, %1449 ], [ %1448, %1447 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit178.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  br label %.body169

1474:                                             ; preds = %1473, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
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
  store ptr %.0.i202, ptr %1158, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %1476 = load i32, ptr %1475, align 4
  %1477 = icmp sgt i32 %1476, 0
  br i1 %1477, label %1478, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %65, align 8
  %1480 = getelementptr i8, ptr %1479, i64 8
  %.val121 = load ptr, ptr %1480, align 8
  %1481 = getelementptr i8, ptr %1479, i64 16
  %.val122 = load ptr, ptr %1481, align 8
  %.not.i217 = icmp eq ptr %.val121, %.val122
  br i1 %.not.i217, label %.loopexit309, label %.lr.ph.i218

1482:                                             ; preds = %.lr.ph.i218
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i219, i64 104
  %.not7.i221 = icmp eq ptr %1483, %.val122
  br i1 %.not7.i221, label %.loopexit309, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %1478, %1482
  %.sroa.01.04.i219 = phi ptr [ %1483, %1482 ], [ %.val121, %1478 ]
  %1484 = load i32, ptr %.sroa.01.04.i219, align 8
  %1485 = and i32 %1484, -4
  %switch.i220 = icmp eq i32 %1485, 8
  br i1 %switch.i220, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit224, label %1482

.loopexit309:                                     ; preds = %1482, %1478
  %1486 = ptrtoint ptr %.val122 to i64
  %1487 = ptrtoint ptr %.val121 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = sdiv exact i64 %1488, 104
  %1490 = ashr i64 %1489, 2
  %1491 = icmp sgt i64 %1490, 0
  br i1 %1491, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit309
  %1492 = mul nuw nsw i64 %1490, 416
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val121, i64 %1492
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1504, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %1506, %1504 ], [ %1490, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %1505, %1504 ], [ %.val121, %.lr.ph.preheader.i.i.i.i ]
  %1493 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 80
  %.val.i.i.i.i.i = load i32, ptr %1493, align 8
  %1494 = icmp eq i32 %.val.i.i.i.i.i, 2
  br i1 %1494, label %.loopexit308, label %1495

1495:                                             ; preds = %.lr.ph.i.i.i.i
  %1496 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 184
  %.val.i16.i.i.i.i = load i32, ptr %1496, align 8
  %1497 = icmp eq i32 %.val.i16.i.i.i.i, 2
  br i1 %1497, label %.loopexit.split.loop.exit41.i.i.i.i, label %1498

1498:                                             ; preds = %1495
  %1499 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 288
  %.val.i17.i.i.i.i = load i32, ptr %1499, align 8
  %1500 = icmp eq i32 %.val.i17.i.i.i.i, 2
  br i1 %1500, label %.loopexit.split.loop.exit43.i.i.i.i, label %1501

1501:                                             ; preds = %1498
  %1502 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 392
  %.val.i18.i.i.i.i = load i32, ptr %1502, align 8
  %1503 = icmp eq i32 %.val.i18.i.i.i.i, 2
  br i1 %1503, label %.loopexit.split.loop.exit45.i.i.i.i, label %1504

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 416
  %1506 = add nsw i64 %.051.i.i.i.i, -1
  %1507 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %1507, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !43

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1504
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %1486, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit309
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1488, %.loopexit309 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val121, %.loopexit309 ]
  %1508 = sdiv exact i64 %.pre-phi57.i.i.i.i, 104
  switch i64 %1508, label %.thread [
    i64 3, label %1509
    i64 2, label %1514
    i64 1, label %1519
  ]

1509:                                             ; preds = %._crit_edge.i.i.i.i
  %1510 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 80
  %.val.i19.i.i.i.i = load i32, ptr %1510, align 8
  %1511 = icmp eq i32 %.val.i19.i.i.i.i, 2
  br i1 %1511, label %.loopexit308, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 104
  br label %1514

1514:                                             ; preds = %1512, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1513, %1512 ]
  %1515 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 80
  %.val.i20.i.i.i.i = load i32, ptr %1515, align 8
  %1516 = icmp eq i32 %.val.i20.i.i.i.i, 2
  br i1 %1516, label %.loopexit308, label %1517

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 104
  br label %1519

1519:                                             ; preds = %1517, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1518, %1517 ]
  %1520 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 80
  %.val.i21.i.i.i.i = load i32, ptr %1520, align 8
  %1521 = icmp eq i32 %.val.i21.i.i.i.i, 2
  %spec.select.i.i.i.i = select i1 %1521, ptr %.sroa.031.2.i.i.i.i, ptr %.val122
  br label %.loopexit308

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %1495
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 104
  br label %.loopexit308

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %1498
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 208
  br label %.loopexit308

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %1501
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 312
  br label %.loopexit308

.loopexit308:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %1519, %1514, %1509
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %1509 ], [ %.sroa.031.1.i.i.i.i, %1514 ], [ %spec.select.i.i.i.i, %1519 ], [ %1522, %.loopexit.split.loop.exit41.i.i.i.i ], [ %1523, %.loopexit.split.loop.exit43.i.i.i.i ], [ %1524, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not304 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val122
  br i1 %.not304, label %.thread, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit224

_ZL18HaveFlexibleGroupsPK5t_rot.exit224:          ; preds = %.lr.ph.i218, %.loopexit308
  %1525 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef %4)
          to label %1526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1526:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  store ptr %1525, ptr %18, align 8
  %1527 = load i8, ptr %69, align 4
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1537

1529:                                             ; preds = %1526
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %1529
  %1530 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.23)
          to label %1531 unwind label %1535

1531:                                             ; preds = %.noexc235
  %1532 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1533 = load ptr, ptr %1532, align 8
  %.not.i.i.i.i233 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i233, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i234, label %1534

1534:                                             ; preds = %1531
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef nonnull %1533) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i234

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i234:     ; preds = %1534, %1531
  store ptr null, ptr %1532, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #27
  br label %1622

1535:                                             ; preds = %.noexc235
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #27
  br label %.body169

1537:                                             ; preds = %1526
  %1538 = load ptr, ptr %65, align 8
  %1539 = load i32, ptr %1475, align 4
  %1540 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1525, i32 noundef %1539, ptr noundef nonnull @.str.121)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %1537
  %1541 = call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr %1540)
  %1542 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %1542, align 8
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp sgt i64 %1548, 0
  br i1 %1549, label %.lr.ph65.i, label %._crit_edge.i225

.lr.ph65.i:                                       ; preds = %.noexc238, %1613
  %1550 = phi ptr [ %1614, %1613 ], [ %1545, %.noexc238 ]
  %1551 = phi ptr [ %1615, %1613 ], [ %1544, %.noexc238 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %1613 ], [ 0, %.noexc238 ]
  %1552 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1550, i64 %indvars.iv67.i
  %1553 = load ptr, ptr %201, align 8
  %1554 = load i32, ptr %1552, align 8
  %1555 = and i32 %1554, -4
  %switch.i226 = icmp eq i32 %1555, 8
  br i1 %switch.i226, label %1560, label %1556

1556:                                             ; preds = %.lr.ph65.i
  %1557 = getelementptr inbounds nuw i8, ptr %1552, i64 80
  %1558 = load i32, ptr %1557, align 8
  %1559 = icmp eq i32 %1558, 2
  br i1 %1559, label %1565, label %1613

1560:                                             ; preds = %.lr.ph65.i
  %1561 = getelementptr inbounds nuw i8, ptr %1552, i64 92
  %1562 = load float, ptr %1561, align 4
  %1563 = fpext float %1562 to double
  %1564 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %1563) #27
  br label %1566

1565:                                             ; preds = %1556
  store i8 0, ptr %19, align 16
  br label %1566

1566:                                             ; preds = %1565, %1560
  %1567 = load i32, ptr %1552, align 8
  %1568 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1567)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %1552, i64 80
  %1570 = load i32, ptr %1569, align 8
  %1571 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %1570)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %.noexc239
  %1572 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.124, i32 noundef %1572, ptr noundef %1568, ptr noundef nonnull %19, ptr noundef %1571) #27
  %1574 = load i32, ptr %1569, align 8
  %1575 = icmp eq i32 %1574, 2
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %.noexc240
  %1577 = getelementptr inbounds nuw i8, ptr %1552, i64 84
  %1578 = load i32, ptr %1577, align 4
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.125, i32 noundef %1572, i32 noundef %1578, i32 noundef %1572) #27
  %1580 = call i64 @fwrite(ptr nonnull @.str.126, i64 106, i64 1, ptr %1540)
  %1581 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1540)
  br label %1582

1582:                                             ; preds = %1576, %.noexc240
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.127, i32 noundef %1572) #27
  %1584 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1540)
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.109) #27
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.128) #27
  %1588 = load i32, ptr %1569, align 8
  %1589 = icmp eq i32 %1588, 2
  br i1 %1589, label %.preheader.i229, label %1605

.preheader.i229:                                  ; preds = %1582
  %1590 = getelementptr inbounds nuw i8, ptr %1552, i64 84
  %1591 = load i32, ptr %1590, align 4
  %1592 = icmp sgt i32 %1591, 0
  br i1 %1592, label %.lr.ph.i230, label %.loopexit.i227

.lr.ph.i230:                                      ; preds = %.preheader.i229
  %1593 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1553, i64 %indvars.iv67.i, i32 44
  br label %1594

1594:                                             ; preds = %1594, %.lr.ph.i230
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i232, %1594 ]
  %1595 = load ptr, ptr %1593, align 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv.i231
  %1598 = load float, ptr %1597, align 4
  %1599 = fpext float %1598 to double
  %1600 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %1599) #27
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.43, ptr noundef nonnull %19) #27
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %1602 = load i32, ptr %1590, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = icmp slt i64 %indvars.iv.next.i232, %1603
  br i1 %1604, label %1594, label %.loopexit.i227, !llvm.loop !44

1605:                                             ; preds = %1582
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #27
  %1608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #27
  %1609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #27
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1540, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #27
  %1612 = call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %1540)
  br label %.loopexit.i227

.loopexit.i227:                                   ; preds = %1594, %1605, %.preheader.i229
  %fputc.i = call i32 @fputc(i32 10, ptr %1540)
  %.pre.i228 = load ptr, ptr %1543, align 8
  %.pre70.i = load ptr, ptr %1542, align 8
  br label %1613

1613:                                             ; preds = %.loopexit.i227, %1556
  %1614 = phi ptr [ %1550, %1556 ], [ %.pre70.i, %.loopexit.i227 ]
  %1615 = phi ptr [ %1551, %1556 ], [ %.pre.i228, %.loopexit.i227 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1614 to i64
  %1618 = sub i64 %1616, %1617
  %1619 = sdiv exact i64 %1618, 104
  %1620 = icmp sgt i64 %1619, %indvars.iv.next68.i
  br i1 %1620, label %.lr.ph65.i, label %._crit_edge.i225, !llvm.loop !45

._crit_edge.i225:                                 ; preds = %1613, %.noexc238
  %1621 = call i32 @fflush(ptr noundef %1540)
  br label %1622

1622:                                             ; preds = %._crit_edge.i225, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i234
  %.056.i = phi ptr [ %1530, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i234 ], [ %1540, %._crit_edge.i225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store ptr %.056.i, ptr %1157, align 8
  %.pre386 = load ptr, ptr %65, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre386, i64 8
  %.val119.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert388 = getelementptr i8, ptr %.pre386, i64 16
  %.val120.pre = load ptr, ptr %.phi.trans.insert388, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %1622, %.loopexit308
  %.val120 = phi ptr [ %.val122, %._crit_edge.i.i.i.i ], [ %.val120.pre, %1622 ], [ %.val122, %.loopexit308 ]
  %.val119 = phi ptr [ %.val121, %._crit_edge.i.i.i.i ], [ %.val119.pre, %1622 ], [ %.val121, %.loopexit308 ]
  %.not.i241 = icmp eq ptr %.val119, %.val120
  br i1 %.not.i241, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread, label %.lr.ph.i242

1623:                                             ; preds = %.lr.ph.i242
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i243, i64 104
  %.not7.i245 = icmp eq ptr %1624, %.val120
  br i1 %.not7.i245, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.thread, %1623
  %.sroa.01.04.i243 = phi ptr [ %1624, %1623 ], [ %.val119, %.thread ]
  %1625 = load i32, ptr %.sroa.01.04.i243, align 8
  %1626 = and i32 %1625, -4
  %switch.i244 = icmp eq i32 %1626, 8
  br i1 %switch.i244, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit248, label %1623

_ZL18HaveFlexibleGroupsPK5t_rot.exit248:          ; preds = %.lr.ph.i242
  %1627 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef %4)
          to label %1628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1628:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store ptr %1627, ptr %16, align 8
  %1629 = load i8, ptr %69, align 4
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1631, label %1639

1631:                                             ; preds = %1628
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc258:                                        ; preds = %1631
  %1632 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.23)
          to label %1633 unwind label %1637

1633:                                             ; preds = %.noexc258
  %1634 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1635 = load ptr, ptr %1634, align 8
  %.not.i.i.i.i256 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i256, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257, label %1636

1636:                                             ; preds = %1633
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1634, ptr noundef nonnull %1635) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257:     ; preds = %1636, %1633
  store ptr null, ptr %1634, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %1696

1637:                                             ; preds = %.noexc258
  %1638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %.body169

1639:                                             ; preds = %1628
  %1640 = load ptr, ptr %65, align 8
  %1641 = load i32, ptr %1475, align 4
  %1642 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1627, i32 noundef %1641, ptr noundef nonnull @.str.133)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %1639
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %1643, align 8
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = icmp sgt i64 %1649, 0
  br i1 %1650, label %.lr.ph.i251, label %._crit_edge.i249

.lr.ph.i251:                                      ; preds = %.noexc261, %1678
  %1651 = phi ptr [ %1679, %1678 ], [ %1646, %.noexc261 ]
  %1652 = phi ptr [ %1680, %1678 ], [ %1645, %.noexc261 ]
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i254, %1678 ], [ 0, %.noexc261 ]
  %1653 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1651, i64 %indvars.iv.i252
  %1654 = load i32, ptr %1653, align 8
  %1655 = and i32 %1654, -4
  %switch.i253 = icmp eq i32 %1655, 8
  br i1 %switch.i253, label %1656, label %1678

1656:                                             ; preds = %.lr.ph.i251
  %1657 = load ptr, ptr %201, align 8
  %1658 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1654)
          to label %.noexc262 unwind label %.loopexit

.noexc262:                                        ; preds = %1656
  %1659 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1657, i64 %indvars.iv.i252
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 92
  %1661 = load float, ptr %1660, align 4
  %1662 = fpext float %1661 to double
  %1663 = trunc nuw nsw i64 %indvars.iv.i252 to i32
  %1664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.134, i32 noundef %1663, ptr noundef %1658, double noundef %1662) #27
  %1665 = call i64 @fwrite(ptr nonnull @.str.135, i64 81, i64 1, ptr %1642)
  %1666 = call i64 @fwrite(ptr nonnull @.str.136, i64 52, i64 1, ptr %1642)
  %1667 = getelementptr inbounds nuw i8, ptr %1659, i64 64
  %1668 = load float, ptr %1667, align 8
  %1669 = fpext float %1668 to double
  %1670 = getelementptr inbounds nuw i8, ptr %1659, i64 68
  %1671 = load float, ptr %1670, align 4
  %1672 = fpext float %1671 to double
  %1673 = getelementptr inbounds nuw i8, ptr %1659, i64 72
  %1674 = load float, ptr %1673, align 8
  %1675 = fpext float %1674 to double
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.137, i32 noundef %1663, double noundef %1669, double noundef %1672, double noundef %1675) #27
  %1677 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1642)
  %.pre.i255 = load ptr, ptr %1644, align 8
  %.pre43.i = load ptr, ptr %1643, align 8
  br label %1678

1678:                                             ; preds = %.noexc262, %.lr.ph.i251
  %1679 = phi ptr [ %1651, %.lr.ph.i251 ], [ %.pre43.i, %.noexc262 ]
  %1680 = phi ptr [ %1652, %.lr.ph.i251 ], [ %.pre.i255, %.noexc262 ]
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = sdiv exact i64 %1683, 104
  %1685 = icmp sgt i64 %1684, %indvars.iv.next.i254
  br i1 %1685, label %.lr.ph.i251, label %._crit_edge.i249, !llvm.loop !46

._crit_edge.i249:                                 ; preds = %1678, %.noexc261
  %1686 = call i64 @fwrite(ptr nonnull @.str.138, i64 69, i64 1, ptr %1642)
  %1687 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1642)
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #27
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %1690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #27
  %1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #27
  %1694 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %1642)
  %1695 = call i32 @fflush(ptr noundef %1642)
  br label %1696

1696:                                             ; preds = %._crit_edge.i249, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257
  %.0.i250 = phi ptr [ %1632, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i257 ], [ %1642, %._crit_edge.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store ptr %.0.i250, ptr %1159, align 8
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread:   ; preds = %1623, %.thread, %1474, %1696, %1162
  %.not.i.i.i263 = icmp eq ptr %.sroa.0281.0, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit264, label %1697

1697:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit264: ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit248.thread, %1697
  ret void

.body:                                            ; preds = %.loopexit315, %.loopexit.split-lp316, %199, %.body169, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body170, %.body169 ], [ %eh.lpad-body170, %199 ], [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp316 ]
  %1698 = load ptr, ptr %0, align 8
  %.not.i265 = icmp eq ptr %1698, null
  br i1 %.not.i265, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx16EnforcedRotationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1698) #27
  call void @_ZdlPv(ptr noundef nonnull %1698) #28
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #27
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #27
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %11 = icmp sgt i32 %1, 1
  %12 = select i1 %11, ptr @.str.40, ptr @.str.41
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %12) #27
  ret ptr %6

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %50

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
  unreachable

_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 24530244778869084)
  %25 = mul nuw nsw i64 %24, 376
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 376
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(376) %.0911.i.i.i, i64 52, i1 false), !alias.scope !52
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !50, !noalias !47
  store i64 %31, ptr %29, align 8, !alias.scope !47, !noalias !50
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false), !alias.scope !52
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %36 = load ptr, ptr %35, align 8, !alias.scope !50, !noalias !47
  store ptr %36, ptr %34, align 8, !alias.scope !47, !noalias !50
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %39 = load ptr, ptr %38, align 8, !alias.scope !50, !noalias !47
  store ptr %39, ptr %37, align 8, !alias.scope !47, !noalias !50
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %42 = load ptr, ptr %41, align 8, !alias.scope !50, !noalias !47
  store ptr %42, ptr %40, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %43, ptr noundef nonnull align 8 dereferenceable(232) %44, i64 232, i1 false), !alias.scope !52
  store ptr null, ptr %30, align 8, !alias.scope !50, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 376
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, label %47

47:                                               ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %47
  store ptr %26, ptr %0, align 8
  %48 = getelementptr inbounds %struct.gmx_enfrotgrp, ptr %27, i64 %1
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %26, i64 %24
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_enfrotgrpmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
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
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull readonly captures(none) %0, ptr readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4
  %.not59 = icmp sgt i32 %10, %12
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %19

19:                                               ; preds = %.lr.ph, %112
  %.060 = phi i32 [ %10, %.lr.ph ], [ %113, %112 ]
  %20 = load i32, ptr %9, align 8
  %21 = sub nsw i32 %.060, %20
  %22 = load ptr, ptr %13, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [3 x float], ptr %22, i64 %23
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit

.lr.ph.i:                                         ; preds = %19
  %31 = sitofp i32 %.060 to float
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = phi ptr [ %27, %.lr.ph.i ], [ %73, %32 ]
  %.01522.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %72, %32 ]
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fmul double %42, 0x3FE6666666666666
  %44 = fptrunc double %43 to float
  %45 = load float, ptr %14, align 4
  %46 = load float, ptr %15, align 4
  %47 = fmul float %37, %46
  %48 = tail call float @llvm.fmuladd.f32(float %35, float %45, float %47)
  %49 = load float, ptr %16, align 4
  %50 = tail call noundef float @llvm.fmuladd.f32(float %39, float %49, float %48)
  %51 = fneg float %41
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %31, float %50)
  %53 = fdiv float %52, %44
  %54 = fmul float %53, %53
  %55 = fpext float %54 to double
  %56 = fmul double %55, -5.000000e-01
  %57 = tail call double @exp(double noundef %56) #27
  %58 = fmul double %57, 0x3FE23CC3C0000000
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %59
  %63 = fmul float %35, %62
  %64 = fmul float %37, %62
  %65 = fmul float %39, %62
  %66 = load float, ptr %24, align 4
  %67 = fadd float %66, %63
  %68 = load float, ptr %25, align 4
  %69 = fadd float %68, %64
  %70 = load float, ptr %26, align 4
  %71 = fadd float %70, %65
  store float %67, ptr %24, align 4
  store float %69, ptr %25, align 4
  store float %71, ptr %26, align 4
  %72 = fadd float %.01522.i, %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %32, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit, !llvm.loop !33

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit: ; preds = %32, %19
  %.015.lcssa.i = phi float [ 0.000000e+00, %19 ], [ %72, %32 ]
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 %23
  store float %.015.lcssa.i, ptr %79, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %23
  %82 = load float, ptr %81, align 4
  %83 = fcmp ogt float %82, 0x3844000000000000
  br i1 %83, label %84, label %96

84:                                               ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit
  %85 = fdiv float 1.000000e+00, %82
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 %23
  %88 = load float, ptr %87, align 4
  %89 = fmul float %85, %88
  store float %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fmul float %85, %91
  store float %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load float, ptr %93, align 4
  %95 = fmul float %85, %94
  store float %95, ptr %93, align 4
  br i1 %6, label %100, label %112

96:                                               ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 758, ptr noundef nonnull @.str.81, i32 noundef %.060) #30
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  resume { ptr, i32 } %99

100:                                              ; preds = %84
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 %23
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 %23
  %105 = load float, ptr %102, align 4
  store float %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store float %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %84, %100
  %113 = add nsw i32 %.060, 1
  %114 = load i32, ptr %11, align 4
  %.not.not = icmp slt i32 %.060, %114
  br i1 %.not.not, label %19, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %112, %7
  %.not51 = icmp ne ptr %4, null
  %brmerge.not = and i1 %.not51, %5
  br i1 %brmerge.not, label %115, label %140

115:                                              ; preds = %._crit_edge
  %116 = fpext float %3 to double
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, double noundef %116, i32 noundef %118) #27
  %120 = load i32, ptr %9, align 8
  %121 = load i32, ptr %11, align 4
  %.not5261 = icmp sgt i32 %120, %121
  br i1 %.not5261, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %123

123:                                              ; preds = %.lr.ph64, %123
  %.04862 = phi i32 [ %120, %.lr.ph64 ], [ %138, %123 ]
  %124 = load i32, ptr %9, align 8
  %125 = sub nsw i32 %.04862, %124
  %126 = load ptr, ptr %122, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [3 x float], ptr %126, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, i32 noundef %.04862, double noundef %130, double noundef %133, double noundef %136) #27
  %138 = add nsw i32 %.04862, 1
  %139 = load i32, ptr %11, align 4
  %.not52.not = icmp slt i32 %.04862, %139
  br i1 %.not52.not, label %123, label %._crit_edge65, !llvm.loop !56

._crit_edge65:                                    ; preds = %123, %115
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %140

140:                                              ; preds = %._crit_edge, %._crit_edge65
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #30
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr %3, ptr %4, float noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %8
  %17 = sext i32 %16 to i64
  %18 = srem i64 %6, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_Z11do_per_stepll.exit.thread

20:                                               ; preds = %_Z11do_per_stepll.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %8, %20, %_Z11do_per_stepll.exit
  %24 = phi i1 [ false, %_Z11do_per_stepll.exit ], [ %23, %20 ], [ false, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %.not.i138 = icmp eq i32 %26, 0
  br i1 %.not.i138, label %_Z11do_per_stepll.exit140.thread, label %_Z11do_per_stepll.exit140

_Z11do_per_stepll.exit140:                        ; preds = %_Z11do_per_stepll.exit.thread
  %27 = sext i32 %26 to i64
  %28 = srem i64 %6, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_Z11do_per_stepll.exit140.thread

30:                                               ; preds = %_Z11do_per_stepll.exit140
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br label %_Z11do_per_stepll.exit140.thread

_Z11do_per_stepll.exit140.thread:                 ; preds = %_Z11do_per_stepll.exit.thread, %30, %_Z11do_per_stepll.exit140
  %34 = phi i1 [ false, %_Z11do_per_stepll.exit140 ], [ %33, %30 ], [ false, %_Z11do_per_stepll.exit.thread ]
  br i1 %24, label %35, label %48

35:                                               ; preds = %_Z11do_per_stepll.exit140.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = fpext float %5 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, double noundef %46) #27
  br label %48

48:                                               ; preds = %43, %39, %_Z11do_per_stepll.exit140.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8
  %.not243 = icmp eq ptr %50, %52
  br i1 %.not243, label %._crit_edge, label %.lr.ph245

.lr.ph245:                                        ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %61

61:                                               ; preds = %.lr.ph245, %382
  %.sroa.0212.0244 = phi ptr [ %50, %.lr.ph245 ], [ %383, %382 ]
  %62 = load ptr, ptr %.sroa.0212.0244, align 8
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %64 [
    i32 8, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 5, label %.critedge
    i32 7, label %.critedge
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %66 = load float, ptr %65, align 4
  %67 = fmul float %5, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 12
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 16
  %71 = fpext float %67 to double
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fdiv double %72, 1.800000e+02
  %74 = fptrunc double %73 to float
  %75 = load float, ptr %69, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 68
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 72
  %79 = load float, ptr %78, align 4
  %80 = tail call noundef float @cosf(float noundef %74) #27
  %81 = tail call noundef float @sinf(float noundef %74) #27
  %82 = fsub float 1.000000e+00, %80
  %83 = fmul float %75, %77
  %84 = fmul float %83, %82
  %85 = fmul float %75, %79
  %86 = fmul float %85, %82
  %87 = fmul float %77, %79
  %88 = fmul float %87, %82
  %89 = fmul float %75, %75
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %82, float %80)
  store float %90, ptr %70, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %84)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 28
  store float %91, ptr %92, align 4
  %93 = fneg float %77
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %81, float %86)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 40
  store float %94, ptr %95, align 4
  %96 = fneg float %79
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %81, float %84)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 20
  store float %97, ptr %98, align 4
  %99 = fmul float %77, %77
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %82, float %80)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 32
  store float %100, ptr %101, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %81, float %88)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 44
  store float %102, ptr %103, align 4
  %104 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %86)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 24
  store float %104, ptr %105, align 4
  %106 = fneg float %75
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %81, float %88)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 36
  store float %107, ptr %108, align 4
  %109 = fmul float %79, %79
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %82, float %80)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 48
  store float %110, ptr %111, align 4
  br i1 %7, label %179, label %.loopexit230

.critedge:                                        ; preds = %61, %61, %61, %61, %61, %61
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %113 = load float, ptr %112, align 4
  %114 = fmul float %5, %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 12
  store float %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 16
  %118 = fpext float %114 to double
  %119 = fmul double %118, 0x400921FB54442D18
  %120 = fdiv double %119, 1.800000e+02
  %121 = fptrunc double %120 to float
  %122 = load float, ptr %116, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 68
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 72
  %126 = load float, ptr %125, align 4
  %127 = tail call noundef float @cosf(float noundef %121) #27
  %128 = tail call noundef float @sinf(float noundef %121) #27
  %129 = fsub float 1.000000e+00, %127
  %130 = fmul float %122, %124
  %131 = fmul float %130, %129
  %132 = fmul float %122, %126
  %133 = fmul float %132, %129
  %134 = fmul float %124, %126
  %135 = fmul float %134, %129
  %136 = fmul float %122, %122
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %129, float %127)
  store float %137, ptr %117, align 4
  %138 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %131)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 28
  store float %138, ptr %139, align 4
  %140 = fneg float %124
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %128, float %133)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 40
  store float %141, ptr %142, align 4
  %143 = fneg float %126
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %128, float %131)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 20
  store float %144, ptr %145, align 4
  %146 = fmul float %124, %124
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %129, float %127)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 32
  store float %147, ptr %148, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %122, float %128, float %135)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 44
  store float %149, ptr %150, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %124, float %128, float %133)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 24
  store float %151, ptr %152, align 4
  %153 = fneg float %122
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %128, float %135)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 36
  store float %154, ptr %155, align 4
  %156 = fmul float %126, %126
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %129, float %127)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 48
  store float %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 160
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %167, align 8
  %172 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = extractvalue { ptr, ptr } %172, 0
  %174 = load ptr, ptr %167, align 8
  %175 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 168
  %178 = load ptr, ptr %177, align 8
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %160, ptr noundef %162, ptr noundef %164, i1 noundef zeroext %7, ptr noundef %3, i32 noundef %166, i32 noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef %178, ptr noundef %2)
  br label %382

179:                                              ; preds = %64
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = extractvalue { ptr, ptr } %182, 0
  %184 = extractvalue { ptr, ptr } %182, 1
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph, label %.loopexit230

.lr.ph:                                           ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 200
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 248
  br label %192

192:                                              ; preds = %.lr.ph, %192
  %.0242 = phi i64 [ 0, %.lr.ph ], [ %201, %192 ]
  %193 = getelementptr inbounds nuw i32, ptr %183, i64 %.0242
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %190, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %.0242
  store float %198, ptr %200, align 4
  %201 = add nuw nsw i64 %.0242, 1
  %exitcond.not = icmp eq i64 %201, %188
  br i1 %exitcond.not, label %.loopexit230, label %192, !llvm.loop !58

.loopexit230:                                     ; preds = %192, %179, %64
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = extractvalue { ptr, ptr } %204, 0
  %206 = load ptr, ptr %202, align 8
  %207 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %.not.i141 = icmp eq i64 %207, 0
  br i1 %.not.i141, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit230
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 120
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 232
  br label %210

210:                                              ; preds = %210, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %249, %210 ]
  %211 = getelementptr inbounds i32, ptr %205, i64 %.010.i
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds %"class.gmx::BasicVector", ptr %214, i64 %213
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 %.010.i
  %218 = load float, ptr %70, align 4
  %219 = load float, ptr %215, align 4
  %220 = load float, ptr %98, align 4
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load float, ptr %221, align 4
  %223 = fmul float %220, %222
  %224 = tail call float @llvm.fmuladd.f32(float %218, float %219, float %223)
  %225 = load float, ptr %105, align 4
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %227 = load float, ptr %226, align 4
  %228 = tail call float @llvm.fmuladd.f32(float %225, float %227, float %224)
  store float %228, ptr %217, align 4
  %229 = load float, ptr %92, align 4
  %230 = load float, ptr %215, align 4
  %231 = load float, ptr %101, align 4
  %232 = load float, ptr %221, align 4
  %233 = fmul float %231, %232
  %234 = tail call float @llvm.fmuladd.f32(float %229, float %230, float %233)
  %235 = load float, ptr %108, align 4
  %236 = load float, ptr %226, align 4
  %237 = tail call float @llvm.fmuladd.f32(float %235, float %236, float %234)
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %237, ptr %238, align 4
  %239 = load float, ptr %95, align 4
  %240 = load float, ptr %215, align 4
  %241 = load float, ptr %103, align 4
  %242 = load float, ptr %221, align 4
  %243 = fmul float %241, %242
  %244 = tail call float @llvm.fmuladd.f32(float %239, float %240, float %243)
  %245 = load float, ptr %111, align 4
  %246 = load float, ptr %226, align 4
  %247 = tail call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  %248 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %247, ptr %248, align 4
  %249 = add nuw i64 %.010.i, 1
  %250 = load ptr, ptr %202, align 8
  %251 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %210, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, !llvm.loop !59

_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit: ; preds = %210, %.loopexit230
  %253 = load ptr, ptr %202, align 8
  %254 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %255 = extractvalue { ptr, ptr } %254, 0
  %256 = extractvalue { ptr, ptr } %254, 1
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %255 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.lr.ph.i142, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit

.lr.ph.i142:                                      ; preds = %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 232
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 108
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 116
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 240
  br label %267

267:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %.lr.ph.i142
  %.020.i = phi i64 [ 0, %.lr.ph.i142 ], [ %369, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i ]
  %268 = getelementptr inbounds nuw i32, ptr %255, i64 %.020.i
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw [3 x float], ptr %270, i64 %.020.i
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load float, ptr %275, align 4
  %277 = load float, ptr %263, align 4
  %278 = fadd float %272, %277
  %279 = load float, ptr %264, align 4
  %280 = fadd float %274, %279
  %281 = load float, ptr %265, align 4
  %282 = fadd float %276, %281
  %283 = sext i32 %269 to i64
  %284 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %283
  %285 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %286 = load float, ptr %284, align 4
  %287 = fsub float %286, %278
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %289 = load float, ptr %288, align 4
  %290 = fsub float %289, %280
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %292 = load float, ptr %291, align 4
  %293 = fsub float %292, %282
  store float %287, ptr %11, align 4
  store float %290, ptr %53, align 4
  store float %293, ptr %54, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  br label %.preheader33.i.i

.preheader33.i.i:                                 ; preds = %330, %267
  %indvars.iv51.i.i = phi i64 [ 2, %267 ], [ %indvars.iv.next52.i.i, %330 ]
  %294 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv51.i.i
  %295 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv51.i.i
  %296 = load float, ptr %295, align 4
  %297 = fpext float %296 to double
  %298 = fmul double %297, -5.000000e-01
  %299 = load float, ptr %294, align 4
  %300 = fpext float %299 to double
  %301 = fcmp ogt double %298, %300
  br i1 %301, label %.preheader31.lr.ph.i.i, label %.preheader32.i.i

.preheader31.lr.ph.i.i:                           ; preds = %.preheader33.i.i
  %302 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %.promoted.i.i = load i32, ptr %302, align 4
  br label %.preheader31.i.i

..preheader32_crit_edge.i.i:                      ; preds = %313
  store i32 %314, ptr %302, align 4
  br label %.preheader32.i.i

.preheader32.i.i:                                 ; preds = %..preheader32_crit_edge.i.i, %.preheader33.i.i
  %.pre-phi.i.i = phi double [ %316, %..preheader32_crit_edge.i.i ], [ %300, %.preheader33.i.i ]
  %303 = fmul double %297, 5.000000e-01
  %304 = fcmp ugt double %303, %.pre-phi.i.i
  br i1 %304, label %330, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader32.i.i
  %305 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %.promoted42.i.i = load i32, ptr %305, align 4
  br label %.preheader.i.i

.preheader31.i.i:                                 ; preds = %313, %.preheader31.lr.ph.i.i
  %306 = phi i32 [ %.promoted.i.i, %.preheader31.lr.ph.i.i ], [ %314, %313 ]
  br label %307

307:                                              ; preds = %307, %.preheader31.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next.i.i, %307 ]
  %308 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv.i.i
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %311 = load float, ptr %310, align 4
  %312 = fadd float %309, %311
  store float %312, ptr %310, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %313, label %307, !llvm.loop !25

313:                                              ; preds = %307
  %314 = add nsw i32 %306, 1
  %315 = load float, ptr %294, align 4
  %316 = fpext float %315 to double
  %317 = fcmp ogt double %298, %316
  br i1 %317, label %.preheader31.i.i, label %..preheader32_crit_edge.i.i, !llvm.loop !26

.preheader.i.i:                                   ; preds = %325, %.preheader.lr.ph.i.i
  %318 = phi i32 [ %.promoted42.i.i, %.preheader.lr.ph.i.i ], [ %326, %325 ]
  br label %319

319:                                              ; preds = %319, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %319 ]
  %320 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv47.i.i
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv47.i.i
  %323 = load float, ptr %322, align 4
  %324 = fsub float %323, %321
  store float %324, ptr %322, align 4
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 3
  br i1 %exitcond50.not.i.i, label %325, label %319, !llvm.loop !27

325:                                              ; preds = %319
  %326 = add nsw i32 %318, -1
  %327 = load float, ptr %294, align 4
  %328 = fpext float %327 to double
  %329 = fcmp ugt double %303, %328
  br i1 %329, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %325
  store i32 %326, ptr %305, align 4
  br label %330

330:                                              ; preds = %._crit_edge.i.i, %.preheader32.i.i
  %indvars.iv.next52.i.i = add nsw i64 %indvars.iv51.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv51.i.i, 0
  br i1 %.not.i.i, label %331, label %.preheader33.i.i, !llvm.loop !29

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw [3 x float], ptr %285, i64 %.020.i
  store float %286, ptr %332, align 4
  %333 = load float, ptr %288, align 4
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store float %333, ptr %334, align 4
  %335 = load float, ptr %291, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store float %335, ptr %336, align 4
  %337 = load i32, ptr %12, align 4
  %338 = load i32, ptr %55, align 4
  %339 = load i32, ptr %56, align 4
  %340 = load float, ptr %57, align 4
  %341 = fcmp une float %340, 0.000000e+00
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  %342 = fcmp une float %.pre.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %341, i1 true, i1 %342
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %343

343:                                              ; preds = %331
  %344 = load float, ptr %58, align 4
  %345 = fcmp une float %344, 0.000000e+00
  br i1 %345, label %._crit_edge.i.i.i, label %359

._crit_edge.i.i.i:                                ; preds = %343, %331
  %346 = sitofp i32 %337 to float
  %347 = load float, ptr %2, align 4
  %348 = sitofp i32 %338 to float
  %349 = fmul float %340, %348
  %350 = tail call float @llvm.fmuladd.f32(float %346, float %347, float %349)
  %351 = sitofp i32 %339 to float
  %352 = tail call float @llvm.fmuladd.f32(float %351, float %.pre.i.i.i, float %350)
  %353 = fadd float %286, %352
  store float %353, ptr %332, align 4
  %354 = load float, ptr %59, align 4
  %355 = load float, ptr %58, align 4
  %356 = fmul float %355, %351
  %357 = tail call float @llvm.fmuladd.f32(float %348, float %354, float %356)
  %358 = fadd float %333, %357
  store float %358, ptr %334, align 4
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

359:                                              ; preds = %343
  %360 = sitofp i32 %337 to float
  %361 = load float, ptr %2, align 4
  %362 = tail call float @llvm.fmuladd.f32(float %360, float %361, float %286)
  store float %362, ptr %332, align 4
  %363 = sitofp i32 %338 to float
  %364 = load float, ptr %59, align 4
  %365 = tail call float @llvm.fmuladd.f32(float %363, float %364, float %333)
  store float %365, ptr %334, align 4
  %366 = sitofp i32 %339 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i: ; preds = %359, %._crit_edge.i.i.i
  %.sink30.i.i.i = phi float [ %366, %359 ], [ %351, %._crit_edge.i.i.i ]
  %367 = load float, ptr %60, align 4
  %368 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i.i, float %367, float %335)
  store float %368, ptr %336, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %369 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %369, %260
  br i1 %exitcond.not.i, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, label %267, !llvm.loop !60

_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit: ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %370 = load i32, ptr %62, align 8
  switch i32 %370, label %382 [
    i32 1, label %371
    i32 3, label %371
  ]

371:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 240
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 248
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %202, align 8
  %377 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 96
  tail call void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %373, ptr noundef %375, i32 noundef %378, i32 noundef %380, ptr noundef nonnull %381)
  br label %382

382:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %.critedge, %371
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0244, i64 376
  %.not = icmp eq ptr %383, %52
  br i1 %.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %382, %48
  %384 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %384, align 8
  %.not227 = icmp eq ptr %.val, null
  br i1 %.not227, label %386, label %385

385:                                              ; preds = %._crit_edge
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %386

386:                                              ; preds = %385, %._crit_edge
  %387 = load ptr, ptr %49, align 8
  %388 = load ptr, ptr %51, align 8
  %.not228249 = icmp eq ptr %387, %388
  br i1 %.not228249, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %392 = fpext float %5 to double
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %brmerge.i169 = or i1 %24, %34
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %403

403:                                              ; preds = %.lr.ph253, %2110
  %.sroa.0201.0250 = phi ptr [ %387, %.lr.ph253 ], [ %2111, %2110 ]
  %404 = load ptr, ptr %.sroa.0201.0250, align 8
  br i1 %24, label %405, label %.critedge137

405:                                              ; preds = %403
  %406 = load i32, ptr %389, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %390, align 8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %417, label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %391, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 12
  %414 = load float, ptr %413, align 4
  %415 = fpext float %414 to double
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.4, double noundef %415) #27
  br label %417

.critedge137:                                     ; preds = %403
  br i1 %34, label %417, label %.loopexit

417:                                              ; preds = %408, %411, %.critedge137
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 80
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %.loopexit

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 368
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %404, i64 84
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 12
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  br label %432

432:                                              ; preds = %.lr.ph248, %432
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %432 ]
  %433 = load float, ptr %428, align 4
  %434 = load ptr, ptr %423, align 8
  %435 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv
  %436 = load float, ptr %435, align 4
  %437 = fadd float %433, %436
  %438 = load ptr, ptr %429, align 8
  %439 = getelementptr inbounds nuw [3 x [3 x float]], ptr %438, i64 %indvars.iv
  %440 = fpext float %437 to double
  %441 = fmul double %440, 0x400921FB54442D18
  %442 = fdiv double %441, 1.800000e+02
  %443 = fptrunc double %442 to float
  %444 = load float, ptr %427, align 4
  %445 = load float, ptr %430, align 4
  %446 = load float, ptr %431, align 4
  %447 = call noundef float @cosf(float noundef %443) #27
  %448 = call noundef float @sinf(float noundef %443) #27
  %449 = fsub float 1.000000e+00, %447
  %450 = fmul float %444, %445
  %451 = fmul float %450, %449
  %452 = fmul float %444, %446
  %453 = fmul float %452, %449
  %454 = fmul float %445, %446
  %455 = fmul float %454, %449
  %456 = fmul float %444, %444
  %457 = call float @llvm.fmuladd.f32(float %456, float %449, float %447)
  store float %457, ptr %439, align 4
  %458 = call float @llvm.fmuladd.f32(float %446, float %448, float %451)
  %459 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store float %458, ptr %459, align 4
  %460 = fneg float %445
  %461 = call float @llvm.fmuladd.f32(float %460, float %448, float %453)
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store float %461, ptr %462, align 4
  %463 = fneg float %446
  %464 = call float @llvm.fmuladd.f32(float %463, float %448, float %451)
  %465 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store float %464, ptr %465, align 4
  %466 = fmul float %445, %445
  %467 = call float @llvm.fmuladd.f32(float %466, float %449, float %447)
  %468 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store float %467, ptr %468, align 4
  %469 = call float @llvm.fmuladd.f32(float %444, float %448, float %455)
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 28
  store float %469, ptr %470, align 4
  %471 = call float @llvm.fmuladd.f32(float %445, float %448, float %453)
  %472 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store float %471, ptr %472, align 4
  %473 = fneg float %444
  %474 = call float @llvm.fmuladd.f32(float %473, float %448, float %455)
  %475 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store float %474, ptr %475, align 4
  %476 = fmul float %446, %446
  %477 = call float @llvm.fmuladd.f32(float %476, float %449, float %447)
  %478 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store float %477, ptr %478, align 4
  %479 = load ptr, ptr %422, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv
  store float 0.000000e+00, ptr %482, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load i32, ptr %424, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next, %484
  br i1 %485, label %432, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %432, %421, %417, %.critedge137
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 76
  store float 0.000000e+00, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 220
  store float 0.000000e+00, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 224
  store float 0.000000e+00, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 228
  store float 0.000000e+00, ptr %489, align 4
  %490 = load i32, ptr %404, align 8
  switch i32 %490, label %2106 [
    i32 0, label %491
    i32 1, label %491
    i32 2, label %491
    i32 3, label %491
    i32 4, label %769
    i32 5, label %1056
    i32 6, label %1492
    i32 7, label %1492
    i32 9, label %2070
    i32 11, label %2070
    i32 8, label %2095
    i32 10, label %2095
  ]

491:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %492 = load ptr, ptr %.sroa.0201.0250, align 8
  %493 = load i32, ptr %492, align 8
  br i1 %brmerge.i169, label %494, label %498

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 2
  br label %498

498:                                              ; preds = %494, %491
  %499 = phi i1 [ %497, %494 ], [ false, %491 ]
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = sitofp i32 %501 to float
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 216
  %504 = load float, ptr %503, align 8
  %505 = fmul float %504, %502
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 56
  %507 = load ptr, ptr %506, align 8
  %508 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %509 = extractvalue { ptr, ptr } %508, 0
  %510 = load ptr, ptr %506, align 8
  %511 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %510)
  %.not.i143 = icmp eq i64 %511, 0
  br i1 %.not.i143, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %498
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 240
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 232
  %517 = and i32 %493, -2
  %switch.i = icmp eq i32 %517, 2
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 248
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 80
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 368
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 120
  br label %525

525:                                              ; preds = %764, %.lr.ph80.i
  %.078.i = phi i64 [ 0, %.lr.ph80.i ], [ %765, %764 ]
  %526 = load ptr, ptr %512, align 8
  %527 = getelementptr inbounds [3 x float], ptr %526, i64 %.078.i
  %528 = load float, ptr %527, align 4
  %529 = load float, ptr %513, align 4
  %530 = fsub float %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %532 = load float, ptr %531, align 4
  %533 = load float, ptr %514, align 4
  %534 = fsub float %532, %533
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %536 = load float, ptr %535, align 4
  %537 = load float, ptr %515, align 4
  %538 = fsub float %536, %537
  %539 = load ptr, ptr %516, align 8
  %540 = getelementptr inbounds [3 x float], ptr %539, i64 %.078.i
  %541 = load float, ptr %540, align 4
  %542 = fsub float %541, %530
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %544 = load float, ptr %543, align 4
  %545 = fsub float %544, %534
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load float, ptr %546, align 4
  %548 = fsub float %547, %538
  store float %542, ptr %9, align 4
  store float %545, ptr %399, align 4
  store float %548, ptr %400, align 4
  br i1 %switch.i, label %549, label %562

549:                                              ; preds = %525
  %550 = load float, ptr %518, align 4
  %551 = load float, ptr %519, align 4
  %552 = fmul float %545, %551
  %553 = call float @llvm.fmuladd.f32(float %542, float %550, float %552)
  %554 = load float, ptr %520, align 4
  %555 = call noundef float @llvm.fmuladd.f32(float %548, float %554, float %553)
  %556 = fmul float %550, %555
  %557 = fmul float %551, %555
  %558 = fmul float %554, %555
  %559 = fsub float %542, %556
  %560 = fsub float %545, %557
  %561 = fsub float %548, %558
  store float %559, ptr %9, align 4
  store float %560, ptr %399, align 4
  store float %561, ptr %400, align 4
  br label %562

562:                                              ; preds = %549, %525
  %563 = load ptr, ptr %521, align 8
  %564 = getelementptr inbounds float, ptr %563, i64 %.078.i
  %565 = load float, ptr %564, align 4
  %566 = fmul float %505, %565
  %567 = load ptr, ptr %.sroa.0201.0250, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %569 = load float, ptr %568, align 8
  %570 = fmul float %566, %569
  %571 = fpext float %570 to double
  %572 = fmul double %571, 5.000000e-01
  br label %573

573:                                              ; preds = %573, %562
  %indvars.iv.i = phi i64 [ 0, %562 ], [ %indvars.iv.next.i, %573 ]
  %574 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %575 = load float, ptr %574, align 4
  %576 = fmul float %570, %575
  %577 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  store float %576, ptr %577, align 4
  %578 = load ptr, ptr %522, align 8
  %579 = getelementptr inbounds [3 x float], ptr %578, i64 %.078.i, i64 %indvars.iv.i
  store float %576, ptr %579, align 4
  %580 = fmul float %575, %575
  %581 = fpext float %580 to double
  %582 = load float, ptr %486, align 4
  %583 = fpext float %582 to double
  %584 = call double @llvm.fmuladd.f64(double %572, double %581, double %583)
  %585 = fptrunc double %584 to float
  store float %585, ptr %486, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i144, label %586, label %573, !llvm.loop !62

586:                                              ; preds = %573
  br i1 %499, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %586
  %587 = load ptr, ptr %.sroa.0201.0250, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 84
  %589 = load i32, ptr %588, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph.i145, label %.loopexit.i

.lr.ph.i145:                                      ; preds = %.preheader.i
  %591 = getelementptr inbounds i32, ptr %509, i64 %.078.i
  br label %592

592:                                              ; preds = %648, %.lr.ph.i145
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next83.i, %648 ]
  %593 = load i32, ptr %591, align 4
  %594 = load ptr, ptr %523, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw [3 x [3 x float]], ptr %596, i64 %indvars.iv82.i
  %598 = sext i32 %593 to i64
  %599 = load ptr, ptr %524, align 8
  %600 = getelementptr inbounds %"class.gmx::BasicVector", ptr %599, i64 %598
  %601 = load float, ptr %597, align 4
  %602 = load float, ptr %600, align 4
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %606 = load float, ptr %605, align 4
  %607 = fmul float %604, %606
  %608 = call float @llvm.fmuladd.f32(float %601, float %602, float %607)
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %612 = load float, ptr %611, align 4
  %613 = call float @llvm.fmuladd.f32(float %610, float %612, float %608)
  %614 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %615 = load float, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %617 = load float, ptr %616, align 4
  %618 = fmul float %606, %617
  %619 = call float @llvm.fmuladd.f32(float %615, float %602, float %618)
  %620 = getelementptr inbounds nuw i8, ptr %597, i64 20
  %621 = load float, ptr %620, align 4
  %622 = call float @llvm.fmuladd.f32(float %621, float %612, float %619)
  %623 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %597, i64 28
  %626 = load float, ptr %625, align 4
  %627 = fmul float %606, %626
  %628 = call float @llvm.fmuladd.f32(float %624, float %602, float %627)
  %629 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %630 = load float, ptr %629, align 4
  %631 = call float @llvm.fmuladd.f32(float %630, float %612, float %628)
  %632 = fsub float %613, %530
  %633 = fsub float %622, %534
  %634 = fsub float %631, %538
  store float %632, ptr %9, align 4
  store float %633, ptr %399, align 4
  store float %634, ptr %400, align 4
  br i1 %switch.i, label %635, label %648

635:                                              ; preds = %592
  %636 = load float, ptr %518, align 4
  %637 = load float, ptr %519, align 4
  %638 = fmul float %633, %637
  %639 = call float @llvm.fmuladd.f32(float %632, float %636, float %638)
  %640 = load float, ptr %520, align 4
  %641 = call noundef float @llvm.fmuladd.f32(float %634, float %640, float %639)
  %642 = fmul float %636, %641
  %643 = fmul float %637, %641
  %644 = fmul float %640, %641
  %645 = fsub float %632, %642
  %646 = fsub float %633, %643
  %647 = fsub float %634, %644
  store float %645, ptr %9, align 4
  store float %646, ptr %399, align 4
  store float %647, ptr %400, align 4
  br label %648

648:                                              ; preds = %635, %592
  %649 = phi float [ %634, %592 ], [ %647, %635 ]
  %650 = phi float [ %633, %592 ], [ %646, %635 ]
  %651 = phi float [ %632, %592 ], [ %645, %635 ]
  %652 = fmul float %650, %650
  %653 = call float @llvm.fmuladd.f32(float %651, float %651, float %652)
  %654 = call noundef float @llvm.fmuladd.f32(float %649, float %649, float %653)
  %655 = fpext float %654 to double
  %656 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw float, ptr %657, i64 %indvars.iv82.i
  %659 = load float, ptr %658, align 4
  %660 = fpext float %659 to double
  %661 = call double @llvm.fmuladd.f64(double %572, double %655, double %660)
  %662 = fptrunc double %661 to float
  store float %662, ptr %658, align 4
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %663 = load ptr, ptr %.sroa.0201.0250, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 84
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next83.i, %666
  br i1 %667, label %592, label %.loopexit.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %648, %.preheader.i, %586
  br i1 %24, label %668, label %764

668:                                              ; preds = %.loopexit.i
  %669 = load ptr, ptr %512, align 8
  %670 = getelementptr inbounds [3 x float], ptr %669, i64 %.078.i
  %671 = load float, ptr %670, align 4
  %672 = load float, ptr %513, align 4
  %673 = fsub float %671, %672
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %675 = load float, ptr %674, align 4
  %676 = load float, ptr %514, align 4
  %677 = fsub float %675, %676
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %679 = load float, ptr %678, align 4
  %680 = load float, ptr %515, align 4
  %681 = fsub float %679, %680
  %682 = load float, ptr %401, align 4
  %683 = load float, ptr %402, align 4
  %684 = fneg float %683
  %685 = fmul float %681, %684
  %686 = call float @llvm.fmuladd.f32(float %677, float %682, float %685)
  %687 = load float, ptr %10, align 4
  %688 = fneg float %682
  %689 = fmul float %673, %688
  %690 = call float @llvm.fmuladd.f32(float %681, float %687, float %689)
  %691 = fneg float %687
  %692 = fmul float %677, %691
  %693 = call float @llvm.fmuladd.f32(float %673, float %683, float %692)
  %694 = load float, ptr %518, align 4
  %695 = load float, ptr %519, align 4
  %696 = fmul float %690, %695
  %697 = call float @llvm.fmuladd.f32(float %686, float %694, float %696)
  %698 = load float, ptr %520, align 4
  %699 = call noundef float @llvm.fmuladd.f32(float %693, float %698, float %697)
  %700 = load float, ptr %487, align 4
  %701 = fadd float %700, %699
  store float %701, ptr %487, align 4
  %702 = load ptr, ptr %516, align 8
  %703 = getelementptr inbounds [3 x float], ptr %702, i64 %.078.i
  %704 = load float, ptr %703, align 4
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %706 = load float, ptr %705, align 4
  %707 = fmul float %695, %706
  %708 = call float @llvm.fmuladd.f32(float %694, float %704, float %707)
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %710 = load float, ptr %709, align 4
  %711 = call noundef float @llvm.fmuladd.f32(float %698, float %710, float %708)
  %712 = fmul float %694, %711
  %713 = fmul float %695, %711
  %714 = fmul float %698, %711
  %715 = fsub float %704, %712
  %716 = fsub float %706, %713
  %717 = fsub float %710, %714
  %718 = fmul float %534, %695
  %719 = call float @llvm.fmuladd.f32(float %694, float %530, float %718)
  %720 = call noundef float @llvm.fmuladd.f32(float %698, float %538, float %719)
  %721 = fmul float %694, %720
  %722 = fmul float %695, %720
  %723 = fmul float %698, %720
  %724 = fsub float %530, %721
  %725 = fsub float %534, %722
  %726 = fsub float %538, %723
  %727 = fneg float %716
  %728 = fmul float %726, %727
  %729 = call float @llvm.fmuladd.f32(float %725, float %717, float %728)
  %730 = fneg float %717
  %731 = fmul float %724, %730
  %732 = call float @llvm.fmuladd.f32(float %726, float %715, float %731)
  %733 = fneg float %715
  %734 = fmul float %725, %733
  %735 = call float @llvm.fmuladd.f32(float %724, float %716, float %734)
  %736 = fmul float %695, %732
  %737 = call float @llvm.fmuladd.f32(float %694, float %729, float %736)
  %738 = call noundef float @llvm.fmuladd.f32(float %698, float %735, float %737)
  %739 = fcmp ult float %738, 0.000000e+00
  %740 = fneg float %725
  %741 = fmul float %717, %740
  %742 = call float @llvm.fmuladd.f32(float %716, float %726, float %741)
  %743 = fneg float %726
  %744 = fmul float %715, %743
  %745 = call float @llvm.fmuladd.f32(float %717, float %724, float %744)
  %746 = fneg float %724
  %747 = fmul float %716, %746
  %748 = call float @llvm.fmuladd.f32(float %715, float %725, float %747)
  %749 = fmul float %745, %745
  %750 = call float @llvm.fmuladd.f32(float %742, float %742, float %749)
  %751 = call noundef float @llvm.fmuladd.f32(float %748, float %748, float %750)
  %sqrt.i.i12.i.i = call noundef float @llvm.sqrt.f32(float %751)
  %752 = fmul float %725, %716
  %753 = call float @llvm.fmuladd.f32(float %715, float %724, float %752)
  %754 = call noundef float @llvm.fmuladd.f32(float %717, float %726, float %753)
  %755 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i, float noundef %754) #27
  %756 = fneg float %755
  %storemerge.i.i = select i1 %739, float %755, float %756
  %757 = fmul float %725, %725
  %758 = call float @llvm.fmuladd.f32(float %724, float %724, float %757)
  %759 = call noundef float @llvm.fmuladd.f32(float %726, float %726, float %758)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %759)
  %760 = load float, ptr %488, align 8
  %761 = call float @llvm.fmuladd.f32(float %storemerge.i.i, float %sqrt.i.i.i, float %760)
  store float %761, ptr %488, align 8
  %762 = load float, ptr %489, align 4
  %763 = fadd float %sqrt.i.i.i, %762
  store float %763, ptr %489, align 4
  br label %764

764:                                              ; preds = %668, %.loopexit.i
  %765 = add nuw i64 %.078.i, 1
  %766 = load ptr, ptr %506, align 8
  %767 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
  %768 = icmp ult i64 %765, %767
  br i1 %768, label %525, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, !llvm.loop !64

_ZL8do_fixedP13gmx_enfrotgrpbb.exit:              ; preds = %764, %498
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %2110

769:                                              ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.sroa.0201.0250, align 8
  br i1 %brmerge.i169, label %770, label %774

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %772 = load i32, ptr %771, align 8
  %773 = icmp eq i32 %772, 2
  br label %774

774:                                              ; preds = %770, %769
  %775 = phi i1 [ %773, %770 ], [ false, %769 ]
  %776 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = sitofp i32 %777 to float
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 216
  %780 = load float, ptr %779, align 8
  %781 = fmul float %780, %778
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 56
  %783 = load ptr, ptr %782, align 8
  %784 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %783)
  %785 = extractvalue { ptr, ptr } %784, 0
  %786 = load ptr, ptr %782, align 8
  %787 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %786)
  %.not.i147 = icmp eq i64 %787, 0
  br i1 %.not.i147, label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %774
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 240
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 232
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 248
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 80
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 368
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 120
  br label %800

800:                                              ; preds = %1043, %.lr.ph101.i
  %.05999.i = phi i64 [ 0, %.lr.ph101.i ], [ %1044, %1043 ]
  %.06098.i = phi float [ 0.000000e+00, %.lr.ph101.i ], [ %861, %1043 ]
  %801 = load ptr, ptr %788, align 8
  %802 = getelementptr inbounds [3 x float], ptr %801, i64 %.05999.i
  %803 = load float, ptr %802, align 4
  %804 = load float, ptr %789, align 4
  %805 = fsub float %803, %804
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %807 = load float, ptr %806, align 4
  %808 = load float, ptr %790, align 4
  %809 = fsub float %807, %808
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %811 = load float, ptr %810, align 4
  %812 = load float, ptr %791, align 4
  %813 = fsub float %811, %812
  %814 = load ptr, ptr %793, align 8
  %815 = getelementptr inbounds [3 x float], ptr %814, i64 %.05999.i
  %816 = load float, ptr %794, align 4
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load float, ptr %817, align 4
  %819 = load float, ptr %795, align 4
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %821 = load float, ptr %820, align 4
  %822 = fneg float %821
  %823 = fmul float %819, %822
  %824 = call float @llvm.fmuladd.f32(float %816, float %818, float %823)
  %825 = load float, ptr %815, align 4
  %826 = load float, ptr %792, align 4
  %827 = fneg float %818
  %828 = fmul float %826, %827
  %829 = call float @llvm.fmuladd.f32(float %819, float %825, float %828)
  %830 = fneg float %825
  %831 = fmul float %816, %830
  %832 = call float @llvm.fmuladd.f32(float %826, float %821, float %831)
  %833 = fmul float %829, %829
  %834 = call float @llvm.fmuladd.f32(float %824, float %824, float %833)
  %835 = call noundef float @llvm.fmuladd.f32(float %832, float %832, float %834)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %835)
  %836 = fdiv float 1.000000e+00, %sqrt.i.i
  %837 = fmul float %824, %836
  %838 = fmul float %829, %836
  %839 = fmul float %832, %836
  %840 = fmul float %809, %838
  %841 = call float @llvm.fmuladd.f32(float %837, float %805, float %840)
  %842 = call noundef float @llvm.fmuladd.f32(float %839, float %813, float %841)
  %843 = fmul float %842, %842
  %844 = load ptr, ptr %796, align 8
  %845 = getelementptr inbounds float, ptr %844, i64 %.05999.i
  %846 = load float, ptr %845, align 4
  %847 = fmul float %781, %846
  %848 = load ptr, ptr %.sroa.0201.0250, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 64
  %850 = load float, ptr %849, align 8
  %851 = fneg float %850
  %852 = fmul float %847, %851
  %853 = fmul float %852, %842
  %854 = fmul float %837, %853
  %855 = fmul float %838, %853
  %856 = fmul float %839, %853
  %857 = load ptr, ptr %797, align 8
  %858 = getelementptr inbounds [3 x float], ptr %857, i64 %.05999.i
  store float %854, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store float %855, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store float %856, ptr %860, align 4
  %861 = call float @llvm.fmuladd.f32(float %847, float %843, float %.06098.i)
  br i1 %775, label %.preheader.i152, label %.loopexit.i148

.preheader.i152:                                  ; preds = %800
  %862 = load ptr, ptr %.sroa.0201.0250, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 84
  %864 = load i32, ptr %863, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i153, label %.loopexit.i148

.lr.ph.i153:                                      ; preds = %.preheader.i152
  %866 = getelementptr inbounds i32, ptr %785, i64 %.05999.i
  %867 = fpext float %847 to double
  br label %868

868:                                              ; preds = %868, %.lr.ph.i153
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i155, %868 ]
  %869 = phi ptr [ %862, %.lr.ph.i153 ], [ %945, %868 ]
  %870 = load i32, ptr %866, align 4
  %871 = load ptr, ptr %798, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw [3 x [3 x float]], ptr %873, i64 %indvars.iv.i154
  %875 = sext i32 %870 to i64
  %876 = load ptr, ptr %799, align 8
  %877 = getelementptr inbounds %"class.gmx::BasicVector", ptr %876, i64 %875
  %878 = load float, ptr %874, align 4
  %879 = load float, ptr %877, align 4
  %880 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %883 = load float, ptr %882, align 4
  %884 = fmul float %881, %883
  %885 = call float @llvm.fmuladd.f32(float %878, float %879, float %884)
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %887 = load float, ptr %886, align 4
  %888 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %889 = load float, ptr %888, align 4
  %890 = call float @llvm.fmuladd.f32(float %887, float %889, float %885)
  %891 = getelementptr inbounds nuw i8, ptr %874, i64 12
  %892 = load float, ptr %891, align 4
  %893 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %894 = load float, ptr %893, align 4
  %895 = fmul float %883, %894
  %896 = call float @llvm.fmuladd.f32(float %892, float %879, float %895)
  %897 = getelementptr inbounds nuw i8, ptr %874, i64 20
  %898 = load float, ptr %897, align 4
  %899 = call float @llvm.fmuladd.f32(float %898, float %889, float %896)
  %900 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %901 = load float, ptr %900, align 4
  %902 = getelementptr inbounds nuw i8, ptr %874, i64 28
  %903 = load float, ptr %902, align 4
  %904 = fmul float %883, %903
  %905 = call float @llvm.fmuladd.f32(float %901, float %879, float %904)
  %906 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %907 = load float, ptr %906, align 4
  %908 = call float @llvm.fmuladd.f32(float %907, float %889, float %905)
  %909 = load float, ptr %794, align 4
  %910 = load float, ptr %795, align 4
  %911 = fneg float %899
  %912 = fmul float %910, %911
  %913 = call float @llvm.fmuladd.f32(float %909, float %908, float %912)
  %914 = load float, ptr %792, align 4
  %915 = fneg float %908
  %916 = fmul float %914, %915
  %917 = call float @llvm.fmuladd.f32(float %910, float %890, float %916)
  %918 = fneg float %890
  %919 = fmul float %909, %918
  %920 = call float @llvm.fmuladd.f32(float %914, float %899, float %919)
  %921 = fmul float %917, %917
  %922 = call float @llvm.fmuladd.f32(float %913, float %913, float %921)
  %923 = call noundef float @llvm.fmuladd.f32(float %920, float %920, float %922)
  %sqrt.i61.i = call float @llvm.sqrt.f32(float %923)
  %924 = fdiv float 1.000000e+00, %sqrt.i61.i
  %925 = fmul float %913, %924
  %926 = fmul float %917, %924
  %927 = fmul float %920, %924
  %928 = fmul float %809, %926
  %929 = call float @llvm.fmuladd.f32(float %925, float %805, float %928)
  %930 = call noundef float @llvm.fmuladd.f32(float %927, float %813, float %929)
  %931 = fmul float %930, %930
  %932 = getelementptr inbounds nuw i8, ptr %869, i64 64
  %933 = load float, ptr %932, align 8
  %934 = fpext float %933 to double
  %935 = fmul double %934, 5.000000e-01
  %936 = fmul double %935, %867
  %937 = fpext float %931 to double
  %938 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv.i154
  %941 = load float, ptr %940, align 4
  %942 = fpext float %941 to double
  %943 = call double @llvm.fmuladd.f64(double %936, double %937, double %942)
  %944 = fptrunc double %943 to float
  store float %944, ptr %940, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i154, 1
  %945 = load ptr, ptr %.sroa.0201.0250, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 84
  %947 = load i32, ptr %946, align 4
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next.i155, %948
  br i1 %949, label %868, label %.loopexit.i148, !llvm.loop !65

.loopexit.i148:                                   ; preds = %868, %.preheader.i152, %800
  br i1 %24, label %950, label %1043

950:                                              ; preds = %.loopexit.i148
  %951 = load ptr, ptr %788, align 8
  %952 = getelementptr inbounds [3 x float], ptr %951, i64 %.05999.i
  %953 = load float, ptr %952, align 4
  %954 = load float, ptr %789, align 4
  %955 = fsub float %953, %954
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %957 = load float, ptr %956, align 4
  %958 = load float, ptr %790, align 4
  %959 = fsub float %957, %958
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %961 = load float, ptr %960, align 4
  %962 = load float, ptr %791, align 4
  %963 = fsub float %961, %962
  %964 = fneg float %855
  %965 = fmul float %963, %964
  %966 = call float @llvm.fmuladd.f32(float %959, float %856, float %965)
  %967 = fneg float %856
  %968 = fmul float %955, %967
  %969 = call float @llvm.fmuladd.f32(float %963, float %854, float %968)
  %970 = fneg float %854
  %971 = fmul float %959, %970
  %972 = call float @llvm.fmuladd.f32(float %955, float %855, float %971)
  %973 = load float, ptr %792, align 4
  %974 = load float, ptr %794, align 4
  %975 = fmul float %969, %974
  %976 = call float @llvm.fmuladd.f32(float %966, float %973, float %975)
  %977 = load float, ptr %795, align 4
  %978 = call noundef float @llvm.fmuladd.f32(float %972, float %977, float %976)
  %979 = load float, ptr %487, align 4
  %980 = fadd float %979, %978
  store float %980, ptr %487, align 4
  %981 = load ptr, ptr %793, align 8
  %982 = getelementptr inbounds [3 x float], ptr %981, i64 %.05999.i
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %985 = load float, ptr %984, align 4
  %986 = fmul float %974, %985
  %987 = call float @llvm.fmuladd.f32(float %973, float %983, float %986)
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %989 = load float, ptr %988, align 4
  %990 = call noundef float @llvm.fmuladd.f32(float %977, float %989, float %987)
  %991 = fmul float %973, %990
  %992 = fmul float %974, %990
  %993 = fmul float %977, %990
  %994 = fsub float %983, %991
  %995 = fsub float %985, %992
  %996 = fsub float %989, %993
  %997 = fmul float %809, %974
  %998 = call float @llvm.fmuladd.f32(float %973, float %805, float %997)
  %999 = call noundef float @llvm.fmuladd.f32(float %977, float %813, float %998)
  %1000 = fmul float %973, %999
  %1001 = fmul float %974, %999
  %1002 = fmul float %977, %999
  %1003 = fsub float %805, %1000
  %1004 = fsub float %809, %1001
  %1005 = fsub float %813, %1002
  %1006 = fneg float %995
  %1007 = fmul float %1005, %1006
  %1008 = call float @llvm.fmuladd.f32(float %1004, float %996, float %1007)
  %1009 = fneg float %996
  %1010 = fmul float %1003, %1009
  %1011 = call float @llvm.fmuladd.f32(float %1005, float %994, float %1010)
  %1012 = fneg float %994
  %1013 = fmul float %1004, %1012
  %1014 = call float @llvm.fmuladd.f32(float %1003, float %995, float %1013)
  %1015 = fmul float %974, %1011
  %1016 = call float @llvm.fmuladd.f32(float %973, float %1008, float %1015)
  %1017 = call noundef float @llvm.fmuladd.f32(float %977, float %1014, float %1016)
  %1018 = fcmp ult float %1017, 0.000000e+00
  %1019 = fneg float %1004
  %1020 = fmul float %996, %1019
  %1021 = call float @llvm.fmuladd.f32(float %995, float %1005, float %1020)
  %1022 = fneg float %1005
  %1023 = fmul float %994, %1022
  %1024 = call float @llvm.fmuladd.f32(float %996, float %1003, float %1023)
  %1025 = fneg float %1003
  %1026 = fmul float %995, %1025
  %1027 = call float @llvm.fmuladd.f32(float %994, float %1004, float %1026)
  %1028 = fmul float %1024, %1024
  %1029 = call float @llvm.fmuladd.f32(float %1021, float %1021, float %1028)
  %1030 = call noundef float @llvm.fmuladd.f32(float %1027, float %1027, float %1029)
  %sqrt.i.i12.i.i149 = call noundef float @llvm.sqrt.f32(float %1030)
  %1031 = fmul float %1004, %995
  %1032 = call float @llvm.fmuladd.f32(float %994, float %1003, float %1031)
  %1033 = call noundef float @llvm.fmuladd.f32(float %996, float %1005, float %1032)
  %1034 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i149, float noundef %1033) #27
  %1035 = fneg float %1034
  %storemerge.i.i150 = select i1 %1018, float %1034, float %1035
  %1036 = fmul float %1004, %1004
  %1037 = call float @llvm.fmuladd.f32(float %1003, float %1003, float %1036)
  %1038 = call noundef float @llvm.fmuladd.f32(float %1005, float %1005, float %1037)
  %sqrt.i.i.i151 = call noundef float @llvm.sqrt.f32(float %1038)
  %1039 = load float, ptr %488, align 8
  %1040 = call float @llvm.fmuladd.f32(float %storemerge.i.i150, float %sqrt.i.i.i151, float %1039)
  store float %1040, ptr %488, align 8
  %1041 = load float, ptr %489, align 4
  %1042 = fadd float %sqrt.i.i.i151, %1041
  store float %1042, ptr %489, align 4
  br label %1043

1043:                                             ; preds = %950, %.loopexit.i148
  %1044 = add nuw i64 %.05999.i, 1
  %1045 = load ptr, ptr %782, align 8
  %1046 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %1045)
  %1047 = icmp ult i64 %1044, %1046
  br i1 %1047, label %800, label %._crit_edge.loopexit.i, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %1043
  %1048 = fpext float %861 to double
  br label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit

_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit:     ; preds = %774, %._crit_edge.loopexit.i
  %.060.lcssa.i = phi double [ 0.000000e+00, %774 ], [ %1048, %._crit_edge.loopexit.i ]
  %1049 = load ptr, ptr %.sroa.0201.0250, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 64
  %1051 = load float, ptr %1050, align 8
  %1052 = fpext float %1051 to double
  %1053 = fmul double %1052, 5.000000e-01
  %1054 = fmul double %.060.lcssa.i, %1053
  %1055 = fptrunc double %1054 to float
  store float %1055, ptr %486, align 4
  br label %2110

1056:                                             ; preds = %.loopexit
  %.pre.i157 = load ptr, ptr %.sroa.0201.0250, align 8
  br i1 %brmerge.i169, label %1057, label %1061

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %.pre.i157, i64 80
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp eq i32 %1059, 2
  br label %1061

1061:                                             ; preds = %1057, %1056
  %1062 = phi i1 [ %1060, %1057 ], [ false, %1056 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.pre.i157, i64 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = sitofp i32 %1064 to float
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 216
  %1067 = load float, ptr %1066, align 8
  %1068 = fmul float %1067, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 144
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 200
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1070, ptr noundef %1072, i32 noundef %1064, ptr noundef nonnull %1073)
  %1074 = load ptr, ptr %.sroa.0201.0250, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %.lr.ph.i164, label %._crit_edge.i

.lr.ph.i164:                                      ; preds = %1061
  %1078 = load ptr, ptr %1071, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 120
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load float, ptr %1079, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 20
  %1084 = load float, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 24
  %1086 = load float, ptr %1085, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 28
  %1088 = load float, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 32
  %1090 = load float, ptr %1089, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 36
  %1092 = load float, ptr %1091, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 40
  %1094 = load float, ptr %1093, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 44
  %1096 = load float, ptr %1095, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 48
  %1098 = load float, ptr %1097, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %1101 = load float, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  %1103 = load float, ptr %1102, align 4
  %1104 = load float, ptr %1099, align 4
  %1105 = load ptr, ptr %1069, align 8
  %1106 = load float, ptr %1073, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %1108 = load float, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %1110 = load float, ptr %1109, align 4
  %wide.trip.count.i = zext nneg i32 %1076 to i64
  br label %1111

1111:                                             ; preds = %1111, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %1111 ]
  %.sroa.0101.0197.i = phi float [ 0.000000e+00, %.lr.ph.i164 ], [ %1162, %1111 ]
  %.sroa.4103.0196.i = phi float [ 0.000000e+00, %.lr.ph.i164 ], [ %1163, %1111 ]
  %.sroa.8.0195.i = phi float [ 0.000000e+00, %.lr.ph.i164 ], [ %1164, %1111 ]
  %1112 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i165
  %1113 = load float, ptr %1112, align 4
  %1114 = fmul float %1068, %1113
  %1115 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1081, i64 %indvars.iv.i165
  %1116 = load float, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1118 = load float, ptr %1117, align 4
  %1119 = fmul float %1084, %1118
  %1120 = call float @llvm.fmuladd.f32(float %1082, float %1116, float %1119)
  %1121 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1122 = load float, ptr %1121, align 4
  %1123 = call float @llvm.fmuladd.f32(float %1086, float %1122, float %1120)
  %1124 = fmul float %1090, %1118
  %1125 = call float @llvm.fmuladd.f32(float %1088, float %1116, float %1124)
  %1126 = call float @llvm.fmuladd.f32(float %1092, float %1122, float %1125)
  %1127 = fmul float %1096, %1118
  %1128 = call float @llvm.fmuladd.f32(float %1094, float %1116, float %1127)
  %1129 = call float @llvm.fmuladd.f32(float %1098, float %1122, float %1128)
  %1130 = fneg float %1126
  %1131 = fmul float %1103, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1101, float %1129, float %1131)
  %1133 = fneg float %1129
  %1134 = fmul float %1104, %1133
  %1135 = call float @llvm.fmuladd.f32(float %1103, float %1123, float %1134)
  %1136 = fneg float %1123
  %1137 = fmul float %1101, %1136
  %1138 = call float @llvm.fmuladd.f32(float %1104, float %1126, float %1137)
  %1139 = fmul float %1135, %1135
  %1140 = call float @llvm.fmuladd.f32(float %1132, float %1132, float %1139)
  %1141 = call noundef float @llvm.fmuladd.f32(float %1138, float %1138, float %1140)
  %sqrt.i.i166 = call float @llvm.sqrt.f32(float %1141)
  %1142 = fdiv float 1.000000e+00, %sqrt.i.i166
  %1143 = fmul float %1132, %1142
  %1144 = fmul float %1135, %1142
  %1145 = fmul float %1138, %1142
  %1146 = getelementptr inbounds nuw [3 x float], ptr %1105, i64 %indvars.iv.i165
  %1147 = load float, ptr %1146, align 4
  %1148 = fsub float %1147, %1106
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1150 = load float, ptr %1149, align 4
  %1151 = fsub float %1150, %1108
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load float, ptr %1152, align 4
  %1154 = fsub float %1153, %1110
  %1155 = fmul float %1151, %1144
  %1156 = call float @llvm.fmuladd.f32(float %1143, float %1148, float %1155)
  %1157 = call noundef float @llvm.fmuladd.f32(float %1145, float %1154, float %1156)
  %1158 = fmul float %1114, %1157
  %1159 = fmul float %1143, %1158
  %1160 = fmul float %1144, %1158
  %1161 = fmul float %1145, %1158
  %1162 = fadd float %.sroa.0101.0197.i, %1159
  %1163 = fadd float %.sroa.4103.0196.i, %1160
  %1164 = fadd float %.sroa.8.0195.i, %1161
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i
  br i1 %exitcond.not.i168, label %._crit_edge.i, label %1111, !llvm.loop !67

._crit_edge.i:                                    ; preds = %1111, %1061
  %.sroa.8.0.lcssa.i = phi float [ 0.000000e+00, %1061 ], [ %1164, %1111 ]
  %.sroa.4103.0.lcssa.i = phi float [ 0.000000e+00, %1061 ], [ %1163, %1111 ]
  %.sroa.0101.0.lcssa.i = phi float [ 0.000000e+00, %1061 ], [ %1162, %1111 ]
  %1165 = getelementptr inbounds nuw i8, ptr %1074, i64 64
  %1166 = load float, ptr %1165, align 8
  %1167 = load float, ptr %1066, align 8
  %1168 = fmul float %1166, %1167
  %1169 = fmul float %.sroa.0101.0.lcssa.i, %1168
  %1170 = fmul float %.sroa.4103.0.lcssa.i, %1168
  %1171 = fmul float %.sroa.8.0.lcssa.i, %1168
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 56
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1173)
  %1175 = extractvalue { ptr, ptr } %1174, 0
  %1176 = extractvalue { ptr, ptr } %1174, 1
  %1177 = load ptr, ptr %1172, align 8
  %1178 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1177)
  %1179 = extractvalue { ptr, ptr } %1178, 0
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = ptrtoint ptr %1175 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = ashr exact i64 %1182, 2
  %1184 = icmp sgt i64 %1183, 0
  br i1 %1184, label %.lr.ph207.i, label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph207.i:                                      ; preds = %._crit_edge.i
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 152
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 120
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 20
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 24
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 28
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 32
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 36
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 40
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 44
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 48
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 80
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 368
  br label %1203

1203:                                             ; preds = %1482, %.lr.ph207.i
  %.081205.i = phi i64 [ 0, %.lr.ph207.i ], [ %1483, %1482 ]
  %.082204.i = phi float [ 0.000000e+00, %.lr.ph207.i ], [ %1324, %1482 ]
  %1204 = getelementptr inbounds nuw i32, ptr %1175, i64 %.081205.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = getelementptr inbounds nuw i32, ptr %1179, i64 %.081205.i
  %1207 = load i32, ptr %1206, align 4
  %1208 = load ptr, ptr %1071, align 8
  %1209 = sext i32 %1207 to i64
  %1210 = getelementptr inbounds float, ptr %1208, i64 %1209
  %1211 = load float, ptr %1210, align 4
  %1212 = fmul float %1068, %1211
  %1213 = sext i32 %1205 to i64
  %1214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1213
  %1215 = load float, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  %1217 = load float, ptr %1216, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1219 = load float, ptr %1218, align 4
  %1220 = load ptr, ptr %1185, align 8
  %1221 = getelementptr inbounds [3 x i32], ptr %1220, i64 %1209
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1224 = load i32, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1226 = load i32, ptr %1225, align 4
  %1227 = load float, ptr %395, align 4
  %1228 = fcmp une float %1227, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i172, align 4
  %1229 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %1228, i1 true, i1 %1229
  %.pre218.i = load float, ptr %396, align 4
  %1230 = fcmp une float %.pre218.i, 0.000000e+00
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %1230
  %1231 = sitofp i32 %1222 to float
  %1232 = load float, ptr %2, align 4
  br i1 %or.cond.i, label %._crit_edge.i.i163, label %1243

._crit_edge.i.i163:                               ; preds = %1203
  %1233 = sitofp i32 %1224 to float
  %1234 = fmul float %1227, %1233
  %1235 = call float @llvm.fmuladd.f32(float %1231, float %1232, float %1234)
  %1236 = sitofp i32 %1226 to float
  %1237 = call float @llvm.fmuladd.f32(float %1236, float %.pre.i.i, float %1235)
  %1238 = fadd float %1215, %1237
  %1239 = load float, ptr %397, align 4
  %1240 = fmul float %.pre218.i, %1236
  %1241 = call float @llvm.fmuladd.f32(float %1233, float %1239, float %1240)
  %1242 = fadd float %1217, %1241
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

1243:                                             ; preds = %1203
  %1244 = call float @llvm.fmuladd.f32(float %1231, float %1232, float %1215)
  %1245 = sitofp i32 %1224 to float
  %1246 = load float, ptr %397, align 4
  %1247 = call float @llvm.fmuladd.f32(float %1245, float %1246, float %1217)
  %1248 = sitofp i32 %1226 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %1243, %._crit_edge.i.i163
  %.sroa.0184.0.i = phi float [ %1238, %._crit_edge.i.i163 ], [ %1244, %1243 ]
  %.sroa.7.0.i = phi float [ %1242, %._crit_edge.i.i163 ], [ %1247, %1243 ]
  %.sink30.i.i = phi float [ %1236, %._crit_edge.i.i163 ], [ %1248, %1243 ]
  %1249 = load float, ptr %398, align 4
  %1250 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %1249, float %1219)
  %1251 = load ptr, ptr %1186, align 8
  %1252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1251, i64 %1209
  %1253 = load float, ptr %1252, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1255 = load float, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1257 = load float, ptr %1256, align 4
  %1258 = load float, ptr %1187, align 4
  %1259 = load float, ptr %1188, align 4
  %1260 = fmul float %1255, %1259
  %1261 = call float @llvm.fmuladd.f32(float %1258, float %1253, float %1260)
  %1262 = load float, ptr %1189, align 4
  %1263 = call float @llvm.fmuladd.f32(float %1262, float %1257, float %1261)
  %1264 = load float, ptr %1190, align 4
  %1265 = load float, ptr %1191, align 4
  %1266 = fmul float %1255, %1265
  %1267 = call float @llvm.fmuladd.f32(float %1264, float %1253, float %1266)
  %1268 = load float, ptr %1192, align 4
  %1269 = call float @llvm.fmuladd.f32(float %1268, float %1257, float %1267)
  %1270 = load float, ptr %1193, align 4
  %1271 = load float, ptr %1194, align 4
  %1272 = fmul float %1255, %1271
  %1273 = call float @llvm.fmuladd.f32(float %1270, float %1253, float %1272)
  %1274 = load float, ptr %1195, align 4
  %1275 = call float @llvm.fmuladd.f32(float %1274, float %1257, float %1273)
  %1276 = load float, ptr %1197, align 4
  %1277 = load float, ptr %1198, align 4
  %1278 = fneg float %1269
  %1279 = fmul float %1277, %1278
  %1280 = call float @llvm.fmuladd.f32(float %1276, float %1275, float %1279)
  %1281 = load float, ptr %1196, align 4
  %1282 = fneg float %1275
  %1283 = fmul float %1281, %1282
  %1284 = call float @llvm.fmuladd.f32(float %1277, float %1263, float %1283)
  %1285 = fneg float %1263
  %1286 = fmul float %1276, %1285
  %1287 = call float @llvm.fmuladd.f32(float %1281, float %1269, float %1286)
  %1288 = fmul float %1284, %1284
  %1289 = call float @llvm.fmuladd.f32(float %1280, float %1280, float %1288)
  %1290 = call noundef float @llvm.fmuladd.f32(float %1287, float %1287, float %1289)
  %sqrt.i84.i = call float @llvm.sqrt.f32(float %1290)
  %1291 = fdiv float 1.000000e+00, %sqrt.i84.i
  %1292 = fmul float %1280, %1291
  %1293 = fmul float %1284, %1291
  %1294 = fmul float %1287, %1291
  %1295 = load float, ptr %1073, align 4
  %1296 = fsub float %.sroa.0184.0.i, %1295
  %1297 = load float, ptr %1199, align 4
  %1298 = fsub float %.sroa.7.0.i, %1297
  %1299 = load float, ptr %1200, align 4
  %1300 = fsub float %1250, %1299
  %1301 = fmul float %1298, %1293
  %1302 = call float @llvm.fmuladd.f32(float %1292, float %1296, float %1301)
  %1303 = call noundef float @llvm.fmuladd.f32(float %1294, float %1300, float %1302)
  %1304 = fmul float %1303, %1303
  %1305 = load ptr, ptr %.sroa.0201.0250, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 64
  %1307 = load float, ptr %1306, align 8
  %1308 = fneg float %1307
  %1309 = fmul float %1212, %1308
  %1310 = fmul float %1309, %1303
  %1311 = fmul float %1292, %1310
  %1312 = fmul float %1293, %1310
  %1313 = fmul float %1294, %1310
  %1314 = fmul float %1169, %1211
  %1315 = fmul float %1170, %1211
  %1316 = fmul float %1171, %1211
  %1317 = fadd float %1314, %1311
  %1318 = fadd float %1315, %1312
  %1319 = fadd float %1316, %1313
  %1320 = load ptr, ptr %1201, align 8
  %1321 = getelementptr inbounds nuw [3 x float], ptr %1320, i64 %.081205.i
  store float %1317, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  store float %1318, ptr %1322, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store float %1319, ptr %1323, align 4
  %1324 = call float @llvm.fmuladd.f32(float %1212, float %1304, float %.082204.i)
  br i1 %1062, label %.preheader.i162, label %.loopexit.i158

.preheader.i162:                                  ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %1325 = load ptr, ptr %.sroa.0201.0250, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 84
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %.lr.ph203.i, label %.loopexit.i158

.lr.ph203.i:                                      ; preds = %.preheader.i162
  %1329 = fpext float %1212 to double
  br label %1330

1330:                                             ; preds = %1330, %.lr.ph203.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next215.i, %1330 ]
  %1331 = phi ptr [ %1325, %.lr.ph203.i ], [ %1398, %1330 ]
  %1332 = load ptr, ptr %1202, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1334, i64 %indvars.iv214.i
  %1336 = load float, ptr %1335, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1338 = load float, ptr %1337, align 4
  %1339 = fmul float %1255, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1336, float %1253, float %1339)
  %1341 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1342 = load float, ptr %1341, align 4
  %1343 = call float @llvm.fmuladd.f32(float %1342, float %1257, float %1340)
  %1344 = getelementptr inbounds nuw i8, ptr %1335, i64 12
  %1345 = load float, ptr %1344, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1347 = load float, ptr %1346, align 4
  %1348 = fmul float %1255, %1347
  %1349 = call float @llvm.fmuladd.f32(float %1345, float %1253, float %1348)
  %1350 = getelementptr inbounds nuw i8, ptr %1335, i64 20
  %1351 = load float, ptr %1350, align 4
  %1352 = call float @llvm.fmuladd.f32(float %1351, float %1257, float %1349)
  %1353 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  %1354 = load float, ptr %1353, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %1335, i64 28
  %1356 = load float, ptr %1355, align 4
  %1357 = fmul float %1255, %1356
  %1358 = call float @llvm.fmuladd.f32(float %1354, float %1253, float %1357)
  %1359 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1360 = load float, ptr %1359, align 4
  %1361 = call float @llvm.fmuladd.f32(float %1360, float %1257, float %1358)
  %1362 = load float, ptr %1197, align 4
  %1363 = load float, ptr %1198, align 4
  %1364 = fneg float %1352
  %1365 = fmul float %1363, %1364
  %1366 = call float @llvm.fmuladd.f32(float %1362, float %1361, float %1365)
  %1367 = load float, ptr %1196, align 4
  %1368 = fneg float %1361
  %1369 = fmul float %1367, %1368
  %1370 = call float @llvm.fmuladd.f32(float %1363, float %1343, float %1369)
  %1371 = fneg float %1343
  %1372 = fmul float %1362, %1371
  %1373 = call float @llvm.fmuladd.f32(float %1367, float %1352, float %1372)
  %1374 = fmul float %1370, %1370
  %1375 = call float @llvm.fmuladd.f32(float %1366, float %1366, float %1374)
  %1376 = call noundef float @llvm.fmuladd.f32(float %1373, float %1373, float %1375)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1376)
  %1377 = fdiv float 1.000000e+00, %sqrt.i85.i
  %1378 = fmul float %1366, %1377
  %1379 = fmul float %1370, %1377
  %1380 = fmul float %1373, %1377
  %1381 = fmul float %1298, %1379
  %1382 = call float @llvm.fmuladd.f32(float %1378, float %1296, float %1381)
  %1383 = call noundef float @llvm.fmuladd.f32(float %1380, float %1300, float %1382)
  %1384 = fmul float %1383, %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1331, i64 64
  %1386 = load float, ptr %1385, align 8
  %1387 = fpext float %1386 to double
  %1388 = fmul double %1387, 5.000000e-01
  %1389 = fmul double %1388, %1329
  %1390 = fpext float %1384 to double
  %1391 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw float, ptr %1392, i64 %indvars.iv214.i
  %1394 = load float, ptr %1393, align 4
  %1395 = fpext float %1394 to double
  %1396 = call double @llvm.fmuladd.f64(double %1389, double %1390, double %1395)
  %1397 = fptrunc double %1396 to float
  store float %1397, ptr %1393, align 4
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %1398 = load ptr, ptr %.sroa.0201.0250, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 84
  %1400 = load i32, ptr %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = icmp slt i64 %indvars.iv.next215.i, %1401
  br i1 %1402, label %1330, label %.loopexit.i158, !llvm.loop !68

.loopexit.i158:                                   ; preds = %1330, %.preheader.i162, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  br i1 %24, label %1403, label %1482

1403:                                             ; preds = %.loopexit.i158
  %1404 = load float, ptr %1073, align 4
  %1405 = fsub float %.sroa.0184.0.i, %1404
  %1406 = load float, ptr %1199, align 4
  %1407 = fsub float %.sroa.7.0.i, %1406
  %1408 = load float, ptr %1200, align 4
  %1409 = fsub float %1250, %1408
  %1410 = fneg float %1318
  %1411 = fmul float %1409, %1410
  %1412 = call float @llvm.fmuladd.f32(float %1407, float %1319, float %1411)
  %1413 = fneg float %1319
  %1414 = fmul float %1405, %1413
  %1415 = call float @llvm.fmuladd.f32(float %1409, float %1317, float %1414)
  %1416 = fneg float %1317
  %1417 = fmul float %1407, %1416
  %1418 = call float @llvm.fmuladd.f32(float %1405, float %1318, float %1417)
  %1419 = load float, ptr %1196, align 4
  %1420 = load float, ptr %1197, align 4
  %1421 = fmul float %1415, %1420
  %1422 = call float @llvm.fmuladd.f32(float %1412, float %1419, float %1421)
  %1423 = load float, ptr %1198, align 4
  %1424 = call noundef float @llvm.fmuladd.f32(float %1418, float %1423, float %1422)
  %1425 = load float, ptr %487, align 4
  %1426 = fadd float %1425, %1424
  store float %1426, ptr %487, align 4
  %1427 = fmul float %1255, %1420
  %1428 = call float @llvm.fmuladd.f32(float %1419, float %1253, float %1427)
  %1429 = call noundef float @llvm.fmuladd.f32(float %1423, float %1257, float %1428)
  %1430 = fmul float %1419, %1429
  %1431 = fmul float %1420, %1429
  %1432 = fmul float %1423, %1429
  %1433 = fsub float %1253, %1430
  %1434 = fsub float %1255, %1431
  %1435 = fsub float %1257, %1432
  %1436 = fmul float %1298, %1420
  %1437 = call float @llvm.fmuladd.f32(float %1419, float %1296, float %1436)
  %1438 = call noundef float @llvm.fmuladd.f32(float %1423, float %1300, float %1437)
  %1439 = fmul float %1419, %1438
  %1440 = fmul float %1420, %1438
  %1441 = fmul float %1423, %1438
  %1442 = fsub float %1296, %1439
  %1443 = fsub float %1298, %1440
  %1444 = fsub float %1300, %1441
  %1445 = fneg float %1434
  %1446 = fmul float %1444, %1445
  %1447 = call float @llvm.fmuladd.f32(float %1443, float %1435, float %1446)
  %1448 = fneg float %1435
  %1449 = fmul float %1442, %1448
  %1450 = call float @llvm.fmuladd.f32(float %1444, float %1433, float %1449)
  %1451 = fneg float %1433
  %1452 = fmul float %1443, %1451
  %1453 = call float @llvm.fmuladd.f32(float %1442, float %1434, float %1452)
  %1454 = fmul float %1420, %1450
  %1455 = call float @llvm.fmuladd.f32(float %1419, float %1447, float %1454)
  %1456 = call noundef float @llvm.fmuladd.f32(float %1423, float %1453, float %1455)
  %1457 = fcmp ult float %1456, 0.000000e+00
  %1458 = fneg float %1443
  %1459 = fmul float %1435, %1458
  %1460 = call float @llvm.fmuladd.f32(float %1434, float %1444, float %1459)
  %1461 = fneg float %1444
  %1462 = fmul float %1433, %1461
  %1463 = call float @llvm.fmuladd.f32(float %1435, float %1442, float %1462)
  %1464 = fneg float %1442
  %1465 = fmul float %1434, %1464
  %1466 = call float @llvm.fmuladd.f32(float %1433, float %1443, float %1465)
  %1467 = fmul float %1463, %1463
  %1468 = call float @llvm.fmuladd.f32(float %1460, float %1460, float %1467)
  %1469 = call noundef float @llvm.fmuladd.f32(float %1466, float %1466, float %1468)
  %sqrt.i.i12.i.i159 = call noundef float @llvm.sqrt.f32(float %1469)
  %1470 = fmul float %1434, %1443
  %1471 = call float @llvm.fmuladd.f32(float %1433, float %1442, float %1470)
  %1472 = call noundef float @llvm.fmuladd.f32(float %1435, float %1444, float %1471)
  %1473 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i159, float noundef %1472) #27
  %1474 = fneg float %1473
  %storemerge.i.i160 = select i1 %1457, float %1473, float %1474
  %1475 = fmul float %1443, %1443
  %1476 = call float @llvm.fmuladd.f32(float %1442, float %1442, float %1475)
  %1477 = call noundef float @llvm.fmuladd.f32(float %1444, float %1444, float %1476)
  %sqrt.i.i.i161 = call noundef float @llvm.sqrt.f32(float %1477)
  %1478 = load float, ptr %488, align 8
  %1479 = call float @llvm.fmuladd.f32(float %storemerge.i.i160, float %sqrt.i.i.i161, float %1478)
  store float %1479, ptr %488, align 8
  %1480 = load float, ptr %489, align 4
  %1481 = fadd float %1480, %sqrt.i.i.i161
  store float %1481, ptr %489, align 4
  br label %1482

1482:                                             ; preds = %1403, %.loopexit.i158
  %1483 = add nuw nsw i64 %.081205.i, 1
  %exitcond217.not.i = icmp eq i64 %1483, %1183
  br i1 %exitcond217.not.i, label %._crit_edge208.loopexit.i, label %1203, !llvm.loop !69

._crit_edge208.loopexit.i:                        ; preds = %1482
  %1484 = fpext float %1324 to double
  br label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %._crit_edge.i, %._crit_edge208.loopexit.i
  %.082.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %1484, %._crit_edge208.loopexit.i ]
  %1485 = load ptr, ptr %.sroa.0201.0250, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 64
  %1487 = load float, ptr %1486, align 8
  %1488 = fpext float %1487 to double
  %1489 = fmul double %1488, 5.000000e-01
  %1490 = fmul double %.082.lcssa.i, %1489
  %1491 = fptrunc double %1490 to float
  store float %1491, ptr %486, align 4
  br label %2110

1492:                                             ; preds = %.loopexit, %.loopexit
  %1493 = load ptr, ptr %.sroa.0201.0250, align 8
  %1494 = load i32, ptr %1493, align 8
  %1495 = icmp eq i32 %1494, 7
  br i1 %brmerge.i169, label %1496, label %1500

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 80
  %1498 = load i32, ptr %1497, align 8
  %1499 = icmp eq i32 %1498, 2
  br label %1500

1500:                                             ; preds = %1496, %1492
  %1501 = phi i1 [ %1499, %1496 ], [ false, %1492 ]
  br i1 %1495, label %1502, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %1500
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %.pre.i170 = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert210.i = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 216
  %.pre211.i = load float, ptr %.phi.trans.insert210.i, align 8
  %.pre213.i = sitofp i32 %.pre.i170 to float
  %.pre214.i = fmul float %.pre211.i, %.pre213.i
  br label %1639

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 144
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 200
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1508 = load i32, ptr %1507, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1504, ptr noundef %1506, i32 noundef %1508, ptr noundef nonnull %1509)
  %1510 = load ptr, ptr %.sroa.0201.0250, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = sitofp i32 %1512 to float
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 216
  %1515 = load float, ptr %1514, align 8
  %1516 = fmul float %1515, %1513
  %1517 = icmp sgt i32 %1512, 0
  br i1 %1517, label %.lr.ph.i.i, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i

.lr.ph.i.i:                                       ; preds = %1502
  %1518 = load ptr, ptr %1505, align 8
  %1519 = load ptr, ptr %1503, align 8
  %1520 = load float, ptr %1509, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %1522 = load float, ptr %1521, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %1524 = load float, ptr %1523, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 16
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 120
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load float, ptr %1525, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 20
  %1530 = load float, ptr %1529, align 4
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 24
  %1532 = load float, ptr %1531, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 28
  %1534 = load float, ptr %1533, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 32
  %1536 = load float, ptr %1535, align 4
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 36
  %1538 = load float, ptr %1537, align 4
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 40
  %1540 = load float, ptr %1539, align 4
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 44
  %1542 = load float, ptr %1541, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 48
  %1544 = load float, ptr %1543, align 4
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %1547 = load float, ptr %1546, align 4
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  %1549 = load float, ptr %1548, align 4
  %1550 = load float, ptr %1545, align 4
  %1551 = getelementptr inbounds nuw i8, ptr %1510, i64 100
  %1552 = load float, ptr %1551, align 4
  %1553 = fneg float %1547
  %1554 = fneg float %1549
  %1555 = fneg float %1550
  %wide.trip.count.i.i = zext nneg i32 %1512 to i64
  br label %1556

1556:                                             ; preds = %1556, %.lr.ph.i.i
  %indvars.iv.i.i190 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i192, %1556 ]
  %.sroa.0.075.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1630, %1556 ]
  %.sroa.4.074.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1631, %1556 ]
  %.sroa.8.073.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1632, %1556 ]
  %1557 = getelementptr inbounds nuw float, ptr %1518, i64 %indvars.iv.i.i190
  %1558 = load float, ptr %1557, align 4
  %1559 = fmul float %1516, %1558
  %1560 = getelementptr inbounds nuw [3 x float], ptr %1519, i64 %indvars.iv.i.i190
  %1561 = load float, ptr %1560, align 4
  %1562 = fsub float %1561, %1520
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1564 = load float, ptr %1563, align 4
  %1565 = fsub float %1564, %1522
  %1566 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1567 = load float, ptr %1566, align 4
  %1568 = fsub float %1567, %1524
  %1569 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1527, i64 %indvars.iv.i.i190
  %1570 = load float, ptr %1569, align 4
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1572 = load float, ptr %1571, align 4
  %1573 = fmul float %1530, %1572
  %1574 = call float @llvm.fmuladd.f32(float %1528, float %1570, float %1573)
  %1575 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1576 = load float, ptr %1575, align 4
  %1577 = call float @llvm.fmuladd.f32(float %1532, float %1576, float %1574)
  %1578 = fmul float %1536, %1572
  %1579 = call float @llvm.fmuladd.f32(float %1534, float %1570, float %1578)
  %1580 = call float @llvm.fmuladd.f32(float %1538, float %1576, float %1579)
  %1581 = fmul float %1542, %1572
  %1582 = call float @llvm.fmuladd.f32(float %1540, float %1570, float %1581)
  %1583 = call float @llvm.fmuladd.f32(float %1544, float %1576, float %1582)
  %1584 = fneg float %1565
  %1585 = fmul float %1549, %1584
  %1586 = call float @llvm.fmuladd.f32(float %1547, float %1568, float %1585)
  %1587 = fneg float %1568
  %1588 = fmul float %1550, %1587
  %1589 = call float @llvm.fmuladd.f32(float %1549, float %1562, float %1588)
  %1590 = fneg float %1562
  %1591 = fmul float %1547, %1590
  %1592 = call float @llvm.fmuladd.f32(float %1550, float %1565, float %1591)
  %1593 = fmul float %1589, %1589
  %1594 = call float @llvm.fmuladd.f32(float %1586, float %1586, float %1593)
  %1595 = call noundef float @llvm.fmuladd.f32(float %1592, float %1592, float %1594)
  %1596 = fadd float %1552, %1595
  %1597 = fdiv float 1.000000e+00, %1596
  %sqrt.i.i191 = call float @llvm.sqrt.f32(float %1595)
  %1598 = fdiv float 1.000000e+00, %sqrt.i.i191
  %1599 = fmul float %1586, %1598
  %1600 = fmul float %1589, %1598
  %1601 = fmul float %1592, %1598
  %1602 = fmul float %1580, %1600
  %1603 = call float @llvm.fmuladd.f32(float %1599, float %1577, float %1602)
  %1604 = call noundef float @llvm.fmuladd.f32(float %1601, float %1583, float %1603)
  %1605 = fdiv float %1597, %1598
  %1606 = fmul float %1577, %1605
  %1607 = fmul float %1580, %1605
  %1608 = fmul float %1583, %1605
  %1609 = fmul float %1597, %1597
  %1610 = fmul float %1598, %1598
  %1611 = fmul float %1598, %1610
  %1612 = fdiv float %1609, %1611
  %1613 = fmul float %1612, %1604
  %1614 = fmul float %1599, %1613
  %1615 = fmul float %1600, %1613
  %1616 = fmul float %1601, %1613
  %1617 = fsub float %1606, %1614
  %1618 = fsub float %1607, %1615
  %1619 = fsub float %1608, %1616
  %1620 = fmul float %1619, %1553
  %1621 = call float @llvm.fmuladd.f32(float %1618, float %1549, float %1620)
  %1622 = fmul float %1617, %1554
  %1623 = call float @llvm.fmuladd.f32(float %1619, float %1550, float %1622)
  %1624 = fmul float %1618, %1555
  %1625 = call float @llvm.fmuladd.f32(float %1617, float %1547, float %1624)
  %1626 = fmul float %1559, %1604
  %1627 = fmul float %1626, %1621
  %1628 = fmul float %1626, %1623
  %1629 = fmul float %1626, %1625
  %1630 = fadd float %.sroa.0.075.i.i, %1627
  %1631 = fadd float %.sroa.4.074.i.i, %1628
  %1632 = fadd float %.sroa.8.073.i.i, %1629
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i193, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, label %1556, !llvm.loop !70

_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i: ; preds = %1556, %1502
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %1502 ], [ %1632, %1556 ]
  %.sroa.4.0.lcssa.i.i = phi float [ 0.000000e+00, %1502 ], [ %1631, %1556 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %1502 ], [ %1630, %1556 ]
  %1633 = getelementptr inbounds nuw i8, ptr %1510, i64 64
  %1634 = load float, ptr %1633, align 8
  %1635 = fmul float %1515, %1634
  %1636 = fmul float %.sroa.0.0.lcssa.i.i, %1635
  %1637 = fmul float %.sroa.4.0.lcssa.i.i, %1635
  %1638 = fmul float %.sroa.8.0.lcssa.i.i, %1635
  br label %1639

1639:                                             ; preds = %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, %._crit_edge209.i
  %.pre-phi215.i = phi float [ %.pre214.i, %._crit_edge209.i ], [ %1516, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %._crit_edge209.i ], [ %1638, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.3104.0.i = phi float [ 0.000000e+00, %._crit_edge209.i ], [ %1637, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.0103.0.i = phi float [ 0.000000e+00, %._crit_edge209.i ], [ %1636, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 56
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1641)
  %1643 = extractvalue { ptr, ptr } %1642, 0
  %1644 = extractvalue { ptr, ptr } %1642, 1
  %1645 = load ptr, ptr %1640, align 8
  %1646 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1645)
  %1647 = extractvalue { ptr, ptr } %1646, 0
  %1648 = ptrtoint ptr %1644 to i64
  %1649 = ptrtoint ptr %1643 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = ashr exact i64 %1650, 2
  %1652 = icmp sgt i64 %1651, 0
  br i1 %1652, label %.lr.ph200.i, label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph200.i:                                      ; preds = %1639
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 248
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 240
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 232
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 200
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 152
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 120
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 16
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 20
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 24
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 28
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 32
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 36
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 40
  %1666 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 44
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 48
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 64
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 68
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 72
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 80
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 368
  br label %1676

1676:                                             ; preds = %2060, %.lr.ph200.i
  %.0199.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %1849, %2060 ]
  %.099197.i = phi i64 [ 0, %.lr.ph200.i ], [ %2061, %2060 ]
  %.sroa.16.0196.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.16.1.i, %2060 ]
  %.sroa.8.0195.i173 = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.8.1.i, %2060 ]
  %.sroa.0154.0194.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.0154.1.i, %2060 ]
  br i1 %1495, label %1677, label %1749

1677:                                             ; preds = %1676
  %1678 = getelementptr inbounds nuw i32, ptr %1643, i64 %.099197.i
  %1679 = load i32, ptr %1678, align 4
  %1680 = getelementptr inbounds nuw i32, ptr %1647, i64 %.099197.i
  %1681 = load i32, ptr %1680, align 4
  %1682 = load ptr, ptr %1656, align 8
  %1683 = sext i32 %1681 to i64
  %1684 = getelementptr inbounds float, ptr %1682, i64 %1683
  %1685 = load float, ptr %1684, align 4
  %1686 = sext i32 %1679 to i64
  %1687 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1686
  %1688 = load float, ptr %1687, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1690 = load float, ptr %1689, align 4
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1692 = load float, ptr %1691, align 4
  %1693 = load ptr, ptr %1657, align 8
  %1694 = getelementptr inbounds [3 x i32], ptr %1693, i64 %1683
  %1695 = load i32, ptr %1694, align 4
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1697 = load i32, ptr %1696, align 4
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1699 = load i32, ptr %1698, align 4
  %1700 = load float, ptr %395, align 4
  %1701 = fcmp une float %1700, 0.000000e+00
  %.pre.i.i184 = load float, ptr %.phi.trans.insert.i.i172, align 4
  %1702 = fcmp une float %.pre.i.i184, 0.000000e+00
  %or.cond.i.i185 = select i1 %1701, i1 true, i1 %1702
  %.pre212.i = load float, ptr %396, align 4
  %1703 = fcmp une float %.pre212.i, 0.000000e+00
  %or.cond.i186 = select i1 %or.cond.i.i185, i1 true, i1 %1703
  %1704 = sitofp i32 %1695 to float
  %1705 = load float, ptr %2, align 4
  br i1 %or.cond.i186, label %._crit_edge.i.i189, label %1716

._crit_edge.i.i189:                               ; preds = %1677
  %1706 = sitofp i32 %1697 to float
  %1707 = fmul float %1700, %1706
  %1708 = call float @llvm.fmuladd.f32(float %1704, float %1705, float %1707)
  %1709 = sitofp i32 %1699 to float
  %1710 = call float @llvm.fmuladd.f32(float %1709, float %.pre.i.i184, float %1708)
  %1711 = fadd float %1688, %1710
  %1712 = load float, ptr %397, align 4
  %1713 = fmul float %.pre212.i, %1709
  %1714 = call float @llvm.fmuladd.f32(float %1706, float %1712, float %1713)
  %1715 = fadd float %1690, %1714
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187

1716:                                             ; preds = %1677
  %1717 = call float @llvm.fmuladd.f32(float %1704, float %1705, float %1688)
  %1718 = sitofp i32 %1697 to float
  %1719 = load float, ptr %397, align 4
  %1720 = call float @llvm.fmuladd.f32(float %1718, float %1719, float %1690)
  %1721 = sitofp i32 %1699 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187

_ZL18shift_single_coordPA3_KfPfPKi.exit.i187:     ; preds = %1716, %._crit_edge.i.i189
  %.sroa.0179.1.i = phi float [ %1711, %._crit_edge.i.i189 ], [ %1717, %1716 ]
  %.sroa.8183.1.i = phi float [ %1715, %._crit_edge.i.i189 ], [ %1720, %1716 ]
  %.sink30.i.i188 = phi float [ %1709, %._crit_edge.i.i189 ], [ %1721, %1716 ]
  %1722 = load float, ptr %398, align 4
  %1723 = call float @llvm.fmuladd.f32(float %.sink30.i.i188, float %1722, float %1692)
  %1724 = load ptr, ptr %1658, align 8
  %1725 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1724, i64 %1683
  %1726 = load float, ptr %1725, align 4
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1728 = load float, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1730 = load float, ptr %1729, align 4
  %1731 = load float, ptr %1659, align 4
  %1732 = load float, ptr %1660, align 4
  %1733 = fmul float %1728, %1732
  %1734 = call float @llvm.fmuladd.f32(float %1731, float %1726, float %1733)
  %1735 = load float, ptr %1661, align 4
  %1736 = call float @llvm.fmuladd.f32(float %1735, float %1730, float %1734)
  %1737 = load float, ptr %1662, align 4
  %1738 = load float, ptr %1663, align 4
  %1739 = fmul float %1728, %1738
  %1740 = call float @llvm.fmuladd.f32(float %1737, float %1726, float %1739)
  %1741 = load float, ptr %1664, align 4
  %1742 = call float @llvm.fmuladd.f32(float %1741, float %1730, float %1740)
  %1743 = load float, ptr %1665, align 4
  %1744 = load float, ptr %1666, align 4
  %1745 = fmul float %1728, %1744
  %1746 = call float @llvm.fmuladd.f32(float %1743, float %1726, float %1745)
  %1747 = load float, ptr %1667, align 4
  %1748 = call float @llvm.fmuladd.f32(float %1747, float %1730, float %1746)
  br label %1767

1749:                                             ; preds = %1676
  %1750 = load ptr, ptr %1653, align 8
  %1751 = getelementptr inbounds nuw float, ptr %1750, i64 %.099197.i
  %1752 = load float, ptr %1751, align 4
  %1753 = load ptr, ptr %1654, align 8
  %1754 = getelementptr inbounds nuw [3 x float], ptr %1753, i64 %.099197.i
  %1755 = load float, ptr %1754, align 4
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 4
  %1757 = load float, ptr %1756, align 4
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1759 = load float, ptr %1758, align 4
  %1760 = load ptr, ptr %1655, align 8
  %1761 = getelementptr inbounds nuw [3 x float], ptr %1760, i64 %.099197.i
  %1762 = load float, ptr %1761, align 4
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 4
  %1764 = load float, ptr %1763, align 4
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1766 = load float, ptr %1765, align 4
  br label %1767

1767:                                             ; preds = %1749, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187
  %.sroa.0124.0.i = phi float [ %1736, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1762, %1749 ]
  %.sroa.6128.0.i = phi float [ %1742, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1764, %1749 ]
  %.sroa.12.0.i = phi float [ %1748, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1766, %1749 ]
  %.sroa.0154.1.i = phi float [ %1726, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %.sroa.0154.0194.i, %1749 ]
  %.sroa.8.1.i = phi float [ %1728, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %.sroa.8.0195.i173, %1749 ]
  %.sroa.16.1.i = phi float [ %1730, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %.sroa.16.0196.i, %1749 ]
  %.sroa.0179.0.i = phi float [ %.sroa.0179.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1755, %1749 ]
  %.sroa.8183.0.i = phi float [ %.sroa.8183.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1757, %1749 ]
  %.sroa.16187.0.i = phi float [ %1723, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1759, %1749 ]
  %.098.i = phi float [ %1685, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i187 ], [ %1752, %1749 ]
  %1768 = fmul float %.pre-phi215.i, %.098.i
  %1769 = load float, ptr %1668, align 4
  %1770 = fsub float %.sroa.0179.0.i, %1769
  %1771 = load float, ptr %1669, align 4
  %1772 = fsub float %.sroa.8183.0.i, %1771
  %1773 = load float, ptr %1670, align 4
  %1774 = fsub float %.sroa.16187.0.i, %1773
  %1775 = load float, ptr %1672, align 4
  %1776 = load float, ptr %1673, align 4
  %1777 = fneg float %1772
  %1778 = fmul float %1776, %1777
  %1779 = call float @llvm.fmuladd.f32(float %1775, float %1774, float %1778)
  %1780 = load float, ptr %1671, align 4
  %1781 = fneg float %1774
  %1782 = fmul float %1780, %1781
  %1783 = call float @llvm.fmuladd.f32(float %1776, float %1770, float %1782)
  %1784 = fneg float %1770
  %1785 = fmul float %1775, %1784
  %1786 = call float @llvm.fmuladd.f32(float %1780, float %1772, float %1785)
  %1787 = fmul float %1783, %1783
  %1788 = call float @llvm.fmuladd.f32(float %1779, float %1779, float %1787)
  %1789 = call noundef float @llvm.fmuladd.f32(float %1786, float %1786, float %1788)
  %1790 = load ptr, ptr %.sroa.0201.0250, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 100
  %1792 = load float, ptr %1791, align 4
  %1793 = fadd float %1792, %1789
  %1794 = fdiv float 1.000000e+00, %1793
  %sqrt.i = call float @llvm.sqrt.f32(float %1789)
  %1795 = fdiv float 1.000000e+00, %sqrt.i
  %1796 = fmul float %1779, %1795
  %1797 = fmul float %1783, %1795
  %1798 = fmul float %1786, %1795
  %1799 = fmul float %.sroa.6128.0.i, %1783
  %1800 = call float @llvm.fmuladd.f32(float %1779, float %.sroa.0124.0.i, float %1799)
  %1801 = call noundef float @llvm.fmuladd.f32(float %1786, float %.sroa.12.0.i, float %1800)
  %1802 = fmul float %1801, %1801
  %1803 = fmul float %.sroa.6128.0.i, %1797
  %1804 = call float @llvm.fmuladd.f32(float %1796, float %.sroa.0124.0.i, float %1803)
  %1805 = call noundef float @llvm.fmuladd.f32(float %1798, float %.sroa.12.0.i, float %1804)
  %1806 = fdiv float %1794, %1795
  %1807 = fmul float %.sroa.0124.0.i, %1806
  %1808 = fmul float %.sroa.6128.0.i, %1806
  %1809 = fmul float %.sroa.12.0.i, %1806
  %1810 = fmul float %1794, %1794
  %1811 = fmul float %1795, %1795
  %1812 = fmul float %1795, %1811
  %1813 = fdiv float %1810, %1812
  %1814 = fmul float %1813, %1805
  %1815 = fmul float %1796, %1814
  %1816 = fmul float %1797, %1814
  %1817 = fmul float %1798, %1814
  %1818 = fsub float %1807, %1815
  %1819 = fsub float %1808, %1816
  %1820 = fsub float %1809, %1817
  %1821 = fneg float %1775
  %1822 = fmul float %1820, %1821
  %1823 = call float @llvm.fmuladd.f32(float %1819, float %1776, float %1822)
  %1824 = fneg float %1776
  %1825 = fmul float %1818, %1824
  %1826 = call float @llvm.fmuladd.f32(float %1820, float %1780, float %1825)
  %1827 = fneg float %1780
  %1828 = fmul float %1819, %1827
  %1829 = call float @llvm.fmuladd.f32(float %1818, float %1775, float %1828)
  %1830 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  %1831 = load float, ptr %1830, align 8
  %1832 = fneg float %1831
  %1833 = fmul float %1768, %1832
  %1834 = fmul float %1833, %1805
  %1835 = fmul float %1834, %1823
  %1836 = fmul float %1834, %1826
  %1837 = fmul float %1834, %1829
  %1838 = fmul float %.sroa.0103.0.i, %.098.i
  %1839 = fmul float %.sroa.3104.0.i, %.098.i
  %1840 = fmul float %.sroa.6.0.i, %.098.i
  %1841 = load ptr, ptr %1674, align 8
  %1842 = getelementptr inbounds nuw [3 x float], ptr %1841, i64 %.099197.i
  %1843 = fadd float %1838, %1835
  %1844 = fadd float %1839, %1836
  %1845 = fadd float %1840, %1837
  store float %1843, ptr %1842, align 4
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  store float %1844, ptr %1846, align 4
  %1847 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store float %1845, ptr %1847, align 4
  %1848 = fmul float %1768, %1794
  %1849 = call float @llvm.fmuladd.f32(float %1848, float %1802, float %.0199.i)
  br i1 %1501, label %.preheader.i180, label %.loopexit.i174

.preheader.i180:                                  ; preds = %1767
  %1850 = load ptr, ptr %.sroa.0201.0250, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 84
  %1852 = load i32, ptr %1851, align 4
  %1853 = icmp sgt i32 %1852, 0
  br i1 %1853, label %.lr.ph.i181, label %.loopexit.i174

.lr.ph.i181:                                      ; preds = %.preheader.i180
  %1854 = getelementptr inbounds nuw i32, ptr %1647, i64 %.099197.i
  %1855 = fpext float %1768 to double
  %1856 = fpext float %1794 to double
  br i1 %1495, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i181, %.lr.ph.split.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i181 ]
  %1857 = phi ptr [ %1906, %.lr.ph.split.us.i ], [ %1850, %.lr.ph.i181 ]
  %1858 = load ptr, ptr %1675, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1860, i64 %indvars.iv206.i
  %1862 = load float, ptr %1861, align 4
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  %1864 = load float, ptr %1863, align 4
  %1865 = fmul float %.sroa.8.1.i, %1864
  %1866 = call float @llvm.fmuladd.f32(float %1862, float %.sroa.0154.1.i, float %1865)
  %1867 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1868 = load float, ptr %1867, align 4
  %1869 = call float @llvm.fmuladd.f32(float %1868, float %.sroa.16.1.i, float %1866)
  %1870 = getelementptr inbounds nuw i8, ptr %1861, i64 12
  %1871 = load float, ptr %1870, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1873 = load float, ptr %1872, align 4
  %1874 = fmul float %.sroa.8.1.i, %1873
  %1875 = call float @llvm.fmuladd.f32(float %1871, float %.sroa.0154.1.i, float %1874)
  %1876 = getelementptr inbounds nuw i8, ptr %1861, i64 20
  %1877 = load float, ptr %1876, align 4
  %1878 = call float @llvm.fmuladd.f32(float %1877, float %.sroa.16.1.i, float %1875)
  %1879 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1880 = load float, ptr %1879, align 4
  %1881 = getelementptr inbounds nuw i8, ptr %1861, i64 28
  %1882 = load float, ptr %1881, align 4
  %1883 = fmul float %.sroa.8.1.i, %1882
  %1884 = call float @llvm.fmuladd.f32(float %1880, float %.sroa.0154.1.i, float %1883)
  %1885 = getelementptr inbounds nuw i8, ptr %1861, i64 32
  %1886 = load float, ptr %1885, align 4
  %1887 = call float @llvm.fmuladd.f32(float %1886, float %.sroa.16.1.i, float %1884)
  %1888 = fmul float %1783, %1878
  %1889 = call float @llvm.fmuladd.f32(float %1779, float %1869, float %1888)
  %1890 = call noundef float @llvm.fmuladd.f32(float %1786, float %1887, float %1889)
  %1891 = getelementptr inbounds nuw i8, ptr %1857, i64 64
  %1892 = load float, ptr %1891, align 8
  %1893 = fpext float %1892 to double
  %1894 = fmul double %1893, 5.000000e-01
  %1895 = fmul double %1894, %1855
  %1896 = fmul double %1895, %1856
  %1897 = fpext float %1890 to double
  %1898 = fmul double %1896, %1897
  %1899 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw float, ptr %1900, i64 %indvars.iv206.i
  %1902 = load float, ptr %1901, align 4
  %1903 = fpext float %1902 to double
  %1904 = call double @llvm.fmuladd.f64(double %1898, double %1897, double %1903)
  %1905 = fptrunc double %1904 to float
  store float %1905, ptr %1901, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %1906 = load ptr, ptr %.sroa.0201.0250, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 84
  %1908 = load i32, ptr %1907, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = icmp slt i64 %indvars.iv.next207.i, %1909
  br i1 %1910, label %.lr.ph.split.us.i, label %.loopexit.i174, !llvm.loop !71

.lr.ph.split.i:                                   ; preds = %.lr.ph.i181, %.lr.ph.split.i
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %.lr.ph.split.i ], [ 0, %.lr.ph.i181 ]
  %1911 = phi ptr [ %1969, %.lr.ph.split.i ], [ %1850, %.lr.ph.i181 ]
  %1912 = load i32, ptr %1854, align 4
  %1913 = load ptr, ptr %1675, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1915, i64 %indvars.iv.i182
  %1917 = sext i32 %1912 to i64
  %1918 = load ptr, ptr %1658, align 8
  %1919 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1918, i64 %1917
  %1920 = load float, ptr %1916, align 4
  %1921 = load float, ptr %1919, align 4
  %1922 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  %1923 = load float, ptr %1922, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  %1925 = load float, ptr %1924, align 4
  %1926 = fmul float %1923, %1925
  %1927 = call float @llvm.fmuladd.f32(float %1920, float %1921, float %1926)
  %1928 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1929 = load float, ptr %1928, align 4
  %1930 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1931 = load float, ptr %1930, align 4
  %1932 = call float @llvm.fmuladd.f32(float %1929, float %1931, float %1927)
  %1933 = getelementptr inbounds nuw i8, ptr %1916, i64 12
  %1934 = load float, ptr %1933, align 4
  %1935 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1936 = load float, ptr %1935, align 4
  %1937 = fmul float %1925, %1936
  %1938 = call float @llvm.fmuladd.f32(float %1934, float %1921, float %1937)
  %1939 = getelementptr inbounds nuw i8, ptr %1916, i64 20
  %1940 = load float, ptr %1939, align 4
  %1941 = call float @llvm.fmuladd.f32(float %1940, float %1931, float %1938)
  %1942 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1943 = load float, ptr %1942, align 4
  %1944 = getelementptr inbounds nuw i8, ptr %1916, i64 28
  %1945 = load float, ptr %1944, align 4
  %1946 = fmul float %1925, %1945
  %1947 = call float @llvm.fmuladd.f32(float %1943, float %1921, float %1946)
  %1948 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  %1949 = load float, ptr %1948, align 4
  %1950 = call float @llvm.fmuladd.f32(float %1949, float %1931, float %1947)
  %1951 = fmul float %1783, %1941
  %1952 = call float @llvm.fmuladd.f32(float %1779, float %1932, float %1951)
  %1953 = call noundef float @llvm.fmuladd.f32(float %1786, float %1950, float %1952)
  %1954 = getelementptr inbounds nuw i8, ptr %1911, i64 64
  %1955 = load float, ptr %1954, align 8
  %1956 = fpext float %1955 to double
  %1957 = fmul double %1956, 5.000000e-01
  %1958 = fmul double %1957, %1855
  %1959 = fmul double %1958, %1856
  %1960 = fpext float %1953 to double
  %1961 = fmul double %1959, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw float, ptr %1963, i64 %indvars.iv.i182
  %1965 = load float, ptr %1964, align 4
  %1966 = fpext float %1965 to double
  %1967 = call double @llvm.fmuladd.f64(double %1961, double %1960, double %1966)
  %1968 = fptrunc double %1967 to float
  store float %1968, ptr %1964, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %1969 = load ptr, ptr %.sroa.0201.0250, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 84
  %1971 = load i32, ptr %1970, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = icmp slt i64 %indvars.iv.next.i183, %1972
  br i1 %1973, label %.lr.ph.split.i, label %.loopexit.i174, !llvm.loop !71

.loopexit.i174:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i180, %1767
  br i1 %24, label %1974, label %2060

1974:                                             ; preds = %.loopexit.i174
  %1975 = load ptr, ptr %1674, align 8
  %1976 = getelementptr inbounds nuw [3 x float], ptr %1975, i64 %.099197.i
  %1977 = load float, ptr %1668, align 4
  %1978 = fsub float %.sroa.0179.0.i, %1977
  %1979 = load float, ptr %1669, align 4
  %1980 = fsub float %.sroa.8183.0.i, %1979
  %1981 = load float, ptr %1670, align 4
  %1982 = fsub float %.sroa.16187.0.i, %1981
  %1983 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1984 = load float, ptr %1983, align 4
  %1985 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  %1986 = load float, ptr %1985, align 4
  %1987 = fneg float %1986
  %1988 = fmul float %1982, %1987
  %1989 = call float @llvm.fmuladd.f32(float %1980, float %1984, float %1988)
  %1990 = load float, ptr %1976, align 4
  %1991 = fneg float %1984
  %1992 = fmul float %1978, %1991
  %1993 = call float @llvm.fmuladd.f32(float %1982, float %1990, float %1992)
  %1994 = fneg float %1990
  %1995 = fmul float %1980, %1994
  %1996 = call float @llvm.fmuladd.f32(float %1978, float %1986, float %1995)
  %1997 = load float, ptr %1671, align 4
  %1998 = load float, ptr %1672, align 4
  %1999 = fmul float %1993, %1998
  %2000 = call float @llvm.fmuladd.f32(float %1989, float %1997, float %1999)
  %2001 = load float, ptr %1673, align 4
  %2002 = call noundef float @llvm.fmuladd.f32(float %1996, float %2001, float %2000)
  %2003 = load float, ptr %487, align 4
  %2004 = fadd float %2003, %2002
  store float %2004, ptr %487, align 4
  %2005 = fmul float %.sroa.6128.0.i, %1998
  %2006 = call float @llvm.fmuladd.f32(float %1997, float %.sroa.0124.0.i, float %2005)
  %2007 = call noundef float @llvm.fmuladd.f32(float %2001, float %.sroa.12.0.i, float %2006)
  %2008 = fmul float %1997, %2007
  %2009 = fmul float %1998, %2007
  %2010 = fmul float %2001, %2007
  %2011 = fsub float %.sroa.0124.0.i, %2008
  %2012 = fsub float %.sroa.6128.0.i, %2009
  %2013 = fsub float %.sroa.12.0.i, %2010
  %2014 = fmul float %1772, %1998
  %2015 = call float @llvm.fmuladd.f32(float %1997, float %1770, float %2014)
  %2016 = call noundef float @llvm.fmuladd.f32(float %2001, float %1774, float %2015)
  %2017 = fmul float %1997, %2016
  %2018 = fmul float %1998, %2016
  %2019 = fmul float %2001, %2016
  %2020 = fsub float %1770, %2017
  %2021 = fsub float %1772, %2018
  %2022 = fsub float %1774, %2019
  %2023 = fneg float %2012
  %2024 = fmul float %2022, %2023
  %2025 = call float @llvm.fmuladd.f32(float %2021, float %2013, float %2024)
  %2026 = fneg float %2013
  %2027 = fmul float %2020, %2026
  %2028 = call float @llvm.fmuladd.f32(float %2022, float %2011, float %2027)
  %2029 = fneg float %2011
  %2030 = fmul float %2021, %2029
  %2031 = call float @llvm.fmuladd.f32(float %2020, float %2012, float %2030)
  %2032 = fmul float %1998, %2028
  %2033 = call float @llvm.fmuladd.f32(float %1997, float %2025, float %2032)
  %2034 = call noundef float @llvm.fmuladd.f32(float %2001, float %2031, float %2033)
  %2035 = fcmp ult float %2034, 0.000000e+00
  %2036 = fneg float %2021
  %2037 = fmul float %2013, %2036
  %2038 = call float @llvm.fmuladd.f32(float %2012, float %2022, float %2037)
  %2039 = fneg float %2022
  %2040 = fmul float %2011, %2039
  %2041 = call float @llvm.fmuladd.f32(float %2013, float %2020, float %2040)
  %2042 = fneg float %2020
  %2043 = fmul float %2012, %2042
  %2044 = call float @llvm.fmuladd.f32(float %2011, float %2021, float %2043)
  %2045 = fmul float %2041, %2041
  %2046 = call float @llvm.fmuladd.f32(float %2038, float %2038, float %2045)
  %2047 = call noundef float @llvm.fmuladd.f32(float %2044, float %2044, float %2046)
  %sqrt.i.i12.i.i177 = call noundef float @llvm.sqrt.f32(float %2047)
  %2048 = fmul float %2012, %2021
  %2049 = call float @llvm.fmuladd.f32(float %2011, float %2020, float %2048)
  %2050 = call noundef float @llvm.fmuladd.f32(float %2013, float %2022, float %2049)
  %2051 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i177, float noundef %2050) #27
  %2052 = fneg float %2051
  %storemerge.i.i178 = select i1 %2035, float %2051, float %2052
  %2053 = fmul float %2021, %2021
  %2054 = call float @llvm.fmuladd.f32(float %2020, float %2020, float %2053)
  %2055 = call noundef float @llvm.fmuladd.f32(float %2022, float %2022, float %2054)
  %sqrt.i.i.i179 = call noundef float @llvm.sqrt.f32(float %2055)
  %2056 = load float, ptr %488, align 8
  %2057 = call float @llvm.fmuladd.f32(float %storemerge.i.i178, float %sqrt.i.i.i179, float %2056)
  store float %2057, ptr %488, align 8
  %2058 = load float, ptr %489, align 4
  %2059 = fadd float %2058, %sqrt.i.i.i179
  store float %2059, ptr %489, align 4
  br label %2060

2060:                                             ; preds = %1974, %.loopexit.i174
  %2061 = add nuw nsw i64 %.099197.i, 1
  %exitcond.not.i175 = icmp eq i64 %2061, %1651
  br i1 %exitcond.not.i175, label %._crit_edge.loopexit.i176, label %1676, !llvm.loop !72

._crit_edge.loopexit.i176:                        ; preds = %2060
  %2062 = fpext float %1849 to double
  br label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %1639, %._crit_edge.loopexit.i176
  %.0.lcssa.i = phi double [ 0.000000e+00, %1639 ], [ %2062, %._crit_edge.loopexit.i176 ]
  %2063 = load ptr, ptr %.sroa.0201.0250, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 64
  %2065 = load float, ptr %2064, align 8
  %2066 = fpext float %2065 to double
  %2067 = fmul double %2066, 5.000000e-01
  %2068 = fmul double %.0.lcssa.i, %2067
  %2069 = fptrunc double %2068 to float
  store float %2069, ptr %486, align 4
  br label %2110

2070:                                             ; preds = %.loopexit, %.loopexit
  %2071 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 144
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 200
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %2076 = load i32, ptr %2075, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %2072, ptr noundef %2074, i32 noundef %2076, ptr noundef nonnull %2077)
  %2078 = load float, ptr %2077, align 4
  %2079 = fneg float %2078
  store float %2079, ptr %13, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  %2081 = load float, ptr %2080, align 4
  %2082 = fneg float %2081
  store float %2082, ptr %393, align 4
  %2083 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  %2084 = load float, ptr %2083, align 4
  %2085 = fneg float %2084
  store float %2085, ptr %394, align 4
  %2086 = load ptr, ptr %2071, align 8
  %2087 = load i32, ptr %2075, align 8
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %2086, i32 noundef %2087, ptr noundef nonnull %13)
  %2088 = load i32, ptr %389, align 4
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2093, label %2090

2090:                                             ; preds = %2070
  %2091 = load i32, ptr %390, align 8
  %2092 = icmp slt i32 %2091, 2
  br label %2093

2093:                                             ; preds = %2090, %2070
  %2094 = phi i1 [ true, %2070 ], [ %2092, %2090 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2094, ptr noundef %1, ptr noundef %.sroa.0201.0250, ptr %3, ptr noundef %2, double noundef %392, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2110

2095:                                             ; preds = %.loopexit, %.loopexit
  %2096 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 96
  store float 0.000000e+00, ptr %2096, align 4
  %2097 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 100
  store float 0.000000e+00, ptr %2097, align 4
  %2098 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 104
  store float 0.000000e+00, ptr %2098, align 4
  %2099 = load i32, ptr %389, align 4
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2104, label %2101

2101:                                             ; preds = %2095
  %2102 = load i32, ptr %390, align 8
  %2103 = icmp slt i32 %2102, 2
  br label %2104

2104:                                             ; preds = %2101, %2095
  %2105 = phi i1 [ true, %2095 ], [ %2103, %2101 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2105, ptr noundef %1, ptr noundef %.sroa.0201.0250, ptr %3, ptr noundef %2, double noundef %392, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2110

2106:                                             ; preds = %.loopexit
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4048, ptr noundef nonnull @.str.140) #30
          to label %2107 unwind label %2108

2107:                                             ; preds = %2106
  unreachable

2108:                                             ; preds = %2106
  %2109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  resume { ptr, i32 } %2109

2110:                                             ; preds = %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %2093, %2104
  %2111 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0250, i64 376
  %.not228 = icmp eq ptr %2111, %388
  br i1 %.not228, label %._crit_edge254, label %403

._crit_edge254:                                   ; preds = %2110, %386
  ret void
}

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare void @_Z11translate_xPA3_fiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr readonly captures(none) %3, ptr noundef readonly captures(none) %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FE6666666666666
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %8
  %.pre.i = sext i32 %38 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %41, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %42, align 4
  %54 = fmul float %52, %53
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %43, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %36, i64 %indvars.iv.i
  store float %59, ptr %60, align 4
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %66, ptr %65, align 4
  %67 = load ptr, ptr %40, align 8
  %68 = getelementptr inbounds nuw [3 x float], ptr %67, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %70 = load float, ptr %68, align 4
  store float %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store float %75, ptr %76, align 4
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %77, i64 %indvars.iv.i
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %80 = load float, ptr %78, align 4
  store float %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store float %85, ptr %86, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.019.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load float, ptr %.019.i.ptr.i.i.i.i, align 4
  %.val.i.i.i.i.i = load float, ptr %36, align 4
  %101 = fcmp olt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %104 = getelementptr inbounds %struct.sort_along_vec_t, ptr %103, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  br label %108

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 40
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
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  br label %108

108:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i", %102
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %100, !llvm.loop !75

"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 576
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %112, %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %109, %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i.i13.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load float, ptr %.07.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
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
  %.sroa.3.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..09.sroa_idx.i.i18.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i13.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i.i13.i.i.i.i)
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i19.i.i.i.i = icmp eq ptr %112, %92
  br i1 %.not.i19.i.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !76

113:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26)
  %.not17.i.i.i.i.i = icmp eq i32 %.lcssa.i, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.preheader.i

.lr.ph.i27.i.i.i.preheader.i:                     ; preds = %113
  %.016.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 36
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
  %116 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %117 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %118 = sub i64 %117, %94
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %118, -36
  %119 = getelementptr inbounds %struct.sort_along_vec_t, ptr %116, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %119, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false)
  br label %123

120:                                              ; preds = %.lr.ph.i27.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.3.i.i25.i.i.i.i)
  %.sroa.3.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 40
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
  %.sroa.3.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.3.0..09.sroa_idx.i.i36.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i25.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.3.i.i25.i.i.i.i)
  br label %123

123:                                              ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i", %115
  %.0.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i38.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i, %92
  br i1 %.not.i38.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i", label %.lr.ph.i27.i.i.i.i, !llvm.loop !75

"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i": ; preds = %123, %113
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26)
  br label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"

"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit45.i.i.i.i", %._crit_edge.i
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph48.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge"

"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge": ; preds = %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"
  %.pre = sext i32 %126 to i64
  br label %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit

.lr.ph48.i:                                       ; preds = %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 192
  br label %132

132:                                              ; preds = %132, %.lr.ph48.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next53.i, %132 ]
  %133 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %36, i64 %indvars.iv52.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw [3 x float], ptr %135, i64 %indvars.iv52.i
  %137 = load float, ptr %134, align 4
  store float %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %145 = load ptr, ptr %129, align 8
  %146 = getelementptr inbounds nuw [3 x float], ptr %145, i64 %indvars.iv52.i
  %147 = load float, ptr %144, align 4
  store float %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %130, align 8
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv52.i
  store float %155, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %131, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv52.i
  store i32 %159, ptr %161, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next53.i, %165
  br i1 %166, label %132, label %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit, !llvm.loop !77

_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit: ; preds = %132, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge"
  %.pre-phi = phi i64 [ %.pre, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %165, %132 ]
  %167 = phi ptr [ %124, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %162, %132 ]
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %185 = load float, ptr %184, align 4
  %186 = fmul float %172, %185
  %187 = tail call float @llvm.fmuladd.f32(float %170, float %183, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %189 = load float, ptr %188, align 4
  %190 = tail call noundef float @llvm.fmuladd.f32(float %174, float %189, float %187)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %192 = load float, ptr %191, align 8
  %193 = fsub float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 92
  %195 = load float, ptr %194, align 4
  %196 = fdiv float %193, %195
  %197 = tail call float @llvm.ceil.f32(float %196)
  %198 = fptosi float %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 %198, ptr %199, align 8
  %200 = fmul float %179, %185
  %201 = tail call float @llvm.fmuladd.f32(float %177, float %183, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %181, float %189, float %201)
  %203 = fadd float %192, %202
  %204 = load float, ptr %194, align 4
  %205 = fdiv float %203, %204
  %206 = tail call float @llvm.floor.f32(float %205)
  %207 = fptosi float %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %210 = load i32, ptr %209, align 8
  %211 = sub nsw i32 %198, %210
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 %211, ptr %212, align 8
  %213 = icmp sgt i32 %210, %198
  br i1 %213, label %214, label %220

214:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  %216 = load i32, ptr %199, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2581, ptr noundef nonnull @.str.142, ptr noundef %215, i32 noundef %216) #30
          to label %217 unwind label %218

217:                                              ; preds = %214
  unreachable

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

220:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, %207
  br i1 %223, label %224, label %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit

224:                                              ; preds = %220
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11) #27
  %226 = load i32, ptr %208, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2590, ptr noundef nonnull @.str.143, ptr noundef %225, i32 noundef %226) #30
          to label %227 unwind label %228

227:                                              ; preds = %224
  unreachable

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %218, %228, %1549
  %.sink161 = phi ptr [ %28, %1549 ], [ %25, %228 ], [ %24, %218 ]
  %common.resume.op = phi { ptr, i32 } [ %1550, %1549 ], [ %229, %228 ], [ %219, %218 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink161) #27
  resume { ptr, i32 } %common.resume.op

_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit: ; preds = %220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %231

231:                                              ; preds = %.critedge.i, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit
  %.037.i = phi i64 [ 0, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit ], [ %indvars.iv.i61, %.critedge.i ]
  %.0.i = phi i32 [ %198, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit ], [ %267, %.critedge.i ]
  %232 = load ptr, ptr %168, align 8
  %233 = load float, ptr %182, align 4
  %234 = load float, ptr %184, align 4
  %235 = load float, ptr %188, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 92
  %238 = load float, ptr %237, align 4
  %239 = sitofp i32 %.0.i to float
  %240 = fneg float %238
  %241 = load float, ptr %191, align 8
  %242 = fneg float %241
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %sext.i = shl i64 %.037.i, 32
  %244 = ashr exact i64 %sext.i, 32
  br label %245

245:                                              ; preds = %257, %231
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %257 ], [ %244, %231 ]
  %246 = getelementptr inbounds [3 x float], ptr %232, i64 %indvars.iv.i61
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load float, ptr %248, align 4
  %250 = fmul float %234, %249
  %251 = tail call float @llvm.fmuladd.f32(float %247, float %233, float %250)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
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
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %275

275:                                              ; preds = %301, %269
  %.2.i = phi i32 [ %273, %269 ], [ %302, %301 ]
  %.1.i = phi i32 [ %268, %269 ], [ %308, %301 ]
  %276 = load ptr, ptr %168, align 8
  %277 = load float, ptr %182, align 4
  %278 = load float, ptr %184, align 4
  %279 = load float, ptr %188, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 92
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
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load float, ptr %290, align 4
  %292 = fmul float %278, %291
  %293 = tail call float @llvm.fmuladd.f32(float %289, float %277, float %292)
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
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
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %312 = load ptr, ptr %311, align 8
  %313 = fptrunc double %5 to float
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %315 = load ptr, ptr %314, align 8
  tail call fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef %2, ptr %310, ptr noundef %312, float noundef %313, ptr noundef %315, i1 noundef zeroext %7, i1 noundef zeroext false)
  %316 = load i32, ptr %208, align 4
  %317 = load i32, ptr %199, align 8
  %.not131 = icmp slt i32 %316, %317
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %319 = add i32 %316, 1
  %320 = sub i32 %319, %317
  %wide.trip.count = zext i32 %320 to i64
  br label %321

321:                                              ; preds = %.lr.ph, %321
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %321 ]
  %322 = load ptr, ptr %318, align 8
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv
  store float 0.000000e+00, ptr %323, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %321, !llvm.loop !82

._crit_edge:                                      ; preds = %321, %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit
  %324 = load ptr, ptr %2, align 8
  %325 = load i32, ptr %324, align 8
  switch i32 %325, label %1547 [
    i32 8, label %326
    i32 9, label %326
    i32 10, label %892
    i32 11, label %892
  ]

326:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = sitofp i32 %328 to float
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %331 = load float, ptr %330, align 8
  %332 = fmul float %331, %329
  %333 = load i32, ptr %199, align 8
  %334 = load i32, ptr %208, align 4
  %.not90.i.i = icmp sgt i32 %333, %334
  br i1 %.not90.i.i, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %348

348:                                              ; preds = %._crit_edge.i.i, %.lr.ph93.i.i
  %.03591.i.i = phi i32 [ %333, %.lr.ph93.i.i ], [ %486, %._crit_edge.i.i ]
  %349 = load i32, ptr %199, align 8
  %350 = sub nsw i32 %.03591.i.i, %349
  %351 = load ptr, ptr %335, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [3 x float], ptr %351, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %336, align 8
  %360 = load i32, ptr %212, align 8
  %361 = add nsw i32 %360, %350
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr %359, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
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
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 92
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
  %403 = tail call double @exp(double noundef %402) #27
  %404 = load ptr, ptr %311, align 8
  %405 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.i.i
  %406 = load float, ptr %405, align 4
  %407 = load ptr, ptr %337, align 8
  %408 = getelementptr inbounds [3 x float], ptr %407, i64 %indvars.iv.i.i
  %409 = load float, ptr %408, align 4
  %410 = fsub float %409, %364
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %412 = load float, ptr %411, align 4
  %413 = fsub float %412, %366
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
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
  %446 = fneg float %437
  %447 = fmul float %445, %446
  %448 = tail call float @llvm.fmuladd.f32(float %444, float %443, float %447)
  %449 = load float, ptr %182, align 4
  %450 = fneg float %443
  %451 = fmul float %449, %450
  %452 = tail call float @llvm.fmuladd.f32(float %445, float %431, float %451)
  %453 = fneg float %431
  %454 = fmul float %444, %453
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
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store float %.sroa.4.0.lcssa.i.i, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
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
  %489 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 80
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 2
  br label %492

492:                                              ; preds = %488, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %493 = phi i1 [ %491, %488 ], [ false, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %494 = fmul float %34, %34
  %495 = fdiv float 1.000000e+00, %494
  %496 = getelementptr inbounds nuw i8, ptr %.pre.i63, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = sitofp i32 %497 to float
  %499 = load float, ptr %330, align 8
  %500 = fmul float %499, %498
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %518 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %546

546:                                              ; preds = %890, %.lr.ph246.i
  %.097244.i = phi float [ 0.000000e+00, %.lr.ph246.i ], [ %.1.lcssa.i, %890 ]
  %.098243.i = phi i64 [ 0, %.lr.ph246.i ], [ %891, %890 ]
  %547 = getelementptr inbounds nuw i32, ptr %504, i64 %.098243.i
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i32, ptr %508, i64 %.098243.i
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
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %562 = load float, ptr %561, align 4
  %563 = load float, ptr %516, align 4
  %564 = fsub float %562, %563
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %566 = load float, ptr %565, align 4
  %567 = load float, ptr %517, align 4
  %568 = fsub float %566, %567
  %569 = load ptr, ptr %520, align 8
  %570 = getelementptr inbounds [3 x i32], ptr %569, i64 %552
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
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
  %600 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %22, ptr noundef nonnull readonly %2)
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
  %605 = getelementptr inbounds nuw i32, ptr %604, i64 %indvars.iv250.i
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %526, align 8
  %608 = getelementptr inbounds nuw float, ptr %607, i64 %indvars.iv250.i
  %609 = load float, ptr %608, align 4
  %610 = load i32, ptr %199, align 8
  %611 = sub nsw i32 %606, %610
  %612 = load ptr, ptr %527, align 8
  %613 = getelementptr inbounds %"class.gmx::BasicVector", ptr %612, i64 %552
  %614 = load float, ptr %613, align 4
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = load float, ptr %617, align 4
  %619 = load float, ptr %182, align 4
  %620 = load float, ptr %184, align 4
  %621 = fmul float %.sink, %620
  %622 = tail call float @llvm.fmuladd.f32(float %.sink150, float %619, float %621)
  %623 = load float, ptr %188, align 4
  %624 = tail call noundef float @llvm.fmuladd.f32(float %599, float %623, float %622)
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 92
  %627 = load float, ptr %626, align 4
  %628 = sitofp i32 %606 to float
  %629 = fneg float %627
  %630 = tail call noundef float @llvm.fmuladd.f32(float %629, float %628, float %624)
  %631 = load ptr, ptr %528, align 8
  %632 = sext i32 %611 to i64
  %633 = getelementptr inbounds [3 x float], ptr %631, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %638 = load float, ptr %637, align 4
  %639 = load ptr, ptr %529, align 8
  %640 = load i32, ptr %212, align 8
  %641 = add nsw i32 %640, %611
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x float], ptr %639, i64 %642
  %644 = load float, ptr %643, align 4
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
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
  %681 = fneg float %669
  %682 = fmul float %680, %681
  %683 = tail call float @llvm.fmuladd.f32(float %679, float %675, float %682)
  %684 = load float, ptr %182, align 4
  %685 = fneg float %675
  %686 = fmul float %684, %685
  %687 = tail call float @llvm.fmuladd.f32(float %680, float %663, float %686)
  %688 = fneg float %663
  %689 = fmul float %679, %688
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
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 64
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
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 84
  %715 = load i32, ptr %714, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph.i66, label %.loopexit.i

.lr.ph.i66:                                       ; preds = %.preheader.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i66 ], [ 0, %.preheader.i ]
  %717 = phi ptr [ %785, %.lr.ph.i66 ], [ %701, %.preheader.i ]
  %718 = load ptr, ptr %539, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw [3 x [3 x float]], ptr %720, i64 %indvars.iv.i67
  %722 = load float, ptr %721, align 4
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load float, ptr %723, align 4
  %725 = fmul float %650, %724
  %726 = tail call float @llvm.fmuladd.f32(float %722, float %649, float %725)
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %728 = load float, ptr %727, align 4
  %729 = tail call float @llvm.fmuladd.f32(float %728, float %651, float %726)
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %733 = load float, ptr %732, align 4
  %734 = fmul float %650, %733
  %735 = tail call float @llvm.fmuladd.f32(float %731, float %649, float %734)
  %736 = getelementptr inbounds nuw i8, ptr %721, i64 20
  %737 = load float, ptr %736, align 4
  %738 = tail call float @llvm.fmuladd.f32(float %737, float %651, float %735)
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %740 = load float, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %721, i64 28
  %742 = load float, ptr %741, align 4
  %743 = fmul float %650, %742
  %744 = tail call float @llvm.fmuladd.f32(float %740, float %649, float %743)
  %745 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %746 = load float, ptr %745, align 4
  %747 = tail call float @llvm.fmuladd.f32(float %746, float %651, float %744)
  %748 = load float, ptr %184, align 4
  %749 = load float, ptr %188, align 4
  %750 = fneg float %738
  %751 = fmul float %749, %750
  %752 = tail call float @llvm.fmuladd.f32(float %748, float %747, float %751)
  %753 = load float, ptr %182, align 4
  %754 = fneg float %747
  %755 = fmul float %753, %754
  %756 = tail call float @llvm.fmuladd.f32(float %749, float %729, float %755)
  %757 = fneg float %729
  %758 = fmul float %748, %757
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
  %770 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %771 = load float, ptr %770, align 8
  %772 = fpext float %771 to double
  %773 = fmul double %772, 5.000000e-01
  %774 = fmul double %773, %602
  %775 = fmul double %774, %707
  %776 = fmul float %769, %769
  %777 = fpext float %776 to double
  %778 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw float, ptr %779, i64 %indvars.iv.i67
  %781 = load float, ptr %780, align 4
  %782 = fpext float %781 to double
  %783 = tail call double @llvm.fmuladd.f64(double %775, double %777, double %782)
  %784 = fptrunc double %783 to float
  store float %784, ptr %780, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %785 = load ptr, ptr %2, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 84
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
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
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
  %841 = getelementptr inbounds nuw i8, ptr %790, i64 64
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
  %855 = fneg float %853
  %856 = fmul float %678, %855
  %857 = tail call float @llvm.fmuladd.f32(float %677, float %854, float %856)
  %858 = fneg float %854
  %859 = fmul float %676, %858
  %860 = tail call float @llvm.fmuladd.f32(float %678, float %852, float %859)
  %861 = fneg float %852
  %862 = fmul float %677, %861
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
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 64
  %884 = load float, ptr %883, align 8
  %885 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv253.i
  %886 = load float, ptr %885, align 4
  %887 = fmul float %884, %886
  %888 = load ptr, ptr %545, align 8
  %889 = getelementptr inbounds nuw [3 x float], ptr %888, i64 %.098243.i, i64 %indvars.iv253.i
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
  br label %1551

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
  %893 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = sitofp i32 %894 to float
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %897 = load float, ptr %896, align 8
  %898 = fmul float %897, %895
  %899 = load i32, ptr %199, align 8
  %900 = load i32, ptr %208, align 4
  %.not120.i.i = icmp sgt i32 %899, %900
  br i1 %.not120.i.i, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %892
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 352
  br label %914

914:                                              ; preds = %._crit_edge.i.i74, %.lr.ph123.i.i
  %.044121.i.i = phi i32 [ %899, %.lr.ph123.i.i ], [ %1069, %._crit_edge.i.i74 ]
  %915 = load i32, ptr %199, align 8
  %916 = sub nsw i32 %.044121.i.i, %915
  %917 = load ptr, ptr %901, align 8
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [3 x float], ptr %917, i64 %918
  %920 = load float, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %922 = load float, ptr %921, align 4
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %924 = load float, ptr %923, align 4
  %925 = load ptr, ptr %902, align 8
  %926 = load i32, ptr %212, align 8
  %927 = add nsw i32 %926, %916
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x float], ptr %925, i64 %928
  %930 = load float, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %932 = load float, ptr %931, align 4
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 8
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

943:                                              ; preds = %1060, %.lr.ph.i.i69
  %indvars.iv.i.i70 = phi i64 [ %942, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i73, %1060 ]
  %.sroa.891.0116.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i69 ], [ %.sroa.891.1.i.i, %1060 ]
  %.sroa.4.0115.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i69 ], [ %.sroa.4.1.i.i72, %1060 ]
  %.sroa.088.0114.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i69 ], [ %.sroa.088.1.i.i, %1060 ]
  %944 = load ptr, ptr %168, align 8
  %945 = getelementptr inbounds [3 x float], ptr %944, i64 %indvars.iv.i.i70
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = load float, ptr %947, align 4
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %950 = load float, ptr %949, align 4
  %951 = load ptr, ptr %2, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 92
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
  %969 = tail call double @exp(double noundef %968) #27
  %970 = load ptr, ptr %311, align 8
  %971 = getelementptr inbounds float, ptr %970, i64 %indvars.iv.i.i70
  %972 = load float, ptr %971, align 4
  %973 = load ptr, ptr %903, align 8
  %974 = getelementptr inbounds [3 x float], ptr %973, i64 %indvars.iv.i.i70
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %977 = load float, ptr %976, align 4
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 8
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
  br i1 %996, label %1060, label %997

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
  %1009 = tail call float @llvm.fmuladd.f32(float %982, float %998, float %1008)
  %1010 = fmul double %969, 0x3FE23CC3C0000000
  %1011 = fptrunc double %1010 to float
  %1012 = fmul float %898, %972
  %1013 = load float, ptr %184, align 4
  %1014 = load float, ptr %188, align 4
  %1015 = fneg float %990
  %1016 = fmul float %1014, %1015
  %1017 = tail call float @llvm.fmuladd.f32(float %1013, float %991, float %1016)
  %1018 = load float, ptr %182, align 4
  %1019 = fneg float %991
  %1020 = fmul float %1018, %1019
  %1021 = tail call float @llvm.fmuladd.f32(float %1014, float %989, float %1020)
  %1022 = fneg float %989
  %1023 = fmul float %1013, %1022
  %1024 = tail call float @llvm.fmuladd.f32(float %1018, float %990, float %1023)
  %1025 = fmul float %1021, %1021
  %1026 = tail call float @llvm.fmuladd.f32(float %1017, float %1017, float %1025)
  %1027 = tail call noundef float @llvm.fmuladd.f32(float %1024, float %1024, float %1026)
  %1028 = load ptr, ptr %2, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 100
  %1030 = load float, ptr %1029, align 4
  %1031 = fadd float %1030, %1027
  %sqrt.i46.i.i = tail call float @llvm.sqrt.f32(float %1027)
  %1032 = fdiv float 1.000000e+00, %sqrt.i46.i.i
  %1033 = fmul float %1017, %1032
  %1034 = fmul float %1021, %1032
  %1035 = fmul float %1024, %1032
  %1036 = fmul float %1006, %1034
  %1037 = tail call float @llvm.fmuladd.f32(float %1033, float %1009, float %1036)
  %1038 = tail call noundef float @llvm.fmuladd.f32(float %1035, float %1003, float %1037)
  %1039 = fdiv float %sqrt.i46.i.i, %1031
  %1040 = fmul float %1009, %1039
  %1041 = fmul float %1006, %1039
  %1042 = fmul float %1003, %1039
  %1043 = fmul float %1039, %1039
  %1044 = fmul float %sqrt.i46.i.i, %1043
  %1045 = fmul float %1044, %1038
  %1046 = fmul float %1033, %1045
  %1047 = fmul float %1034, %1045
  %1048 = fmul float %1035, %1045
  %1049 = fsub float %1040, %1046
  %1050 = fsub float %1041, %1047
  %1051 = fsub float %1042, %1048
  %1052 = fmul float %1012, %1011
  %1053 = fmul float %1052, %1038
  %1054 = fmul float %1053, %1049
  %1055 = fmul float %1053, %1050
  %1056 = fmul float %1053, %1051
  %1057 = fadd float %.sroa.088.0114.i.i, %1054
  %1058 = fadd float %.sroa.4.0115.i.i, %1055
  %1059 = fadd float %.sroa.891.0116.i.i, %1056
  br label %1060

1060:                                             ; preds = %997, %943
  %.sroa.088.1.i.i = phi float [ %.sroa.088.0114.i.i, %943 ], [ %1057, %997 ]
  %.sroa.4.1.i.i72 = phi float [ %.sroa.4.0115.i.i, %943 ], [ %1058, %997 ]
  %.sroa.891.1.i.i = phi float [ %.sroa.891.0116.i.i, %943 ], [ %1059, %997 ]
  %indvars.iv.next.i.i73 = add nsw i64 %indvars.iv.i.i70, 1
  %1061 = load ptr, ptr %274, align 8
  %1062 = getelementptr inbounds i32, ptr %1061, i64 %918
  %1063 = load i32, ptr %1062, align 4
  %1064 = sext i32 %1063 to i64
  %.not45.not.i.i = icmp slt i64 %indvars.iv.i.i70, %1064
  br i1 %.not45.not.i.i, label %943, label %._crit_edge.i.i74, !llvm.loop !89

._crit_edge.i.i74:                                ; preds = %1060, %914
  %.sroa.088.0.lcssa.i.i = phi float [ 0.000000e+00, %914 ], [ %.sroa.088.1.i.i, %1060 ]
  %.sroa.4.0.lcssa.i.i75 = phi float [ 0.000000e+00, %914 ], [ %.sroa.4.1.i.i72, %1060 ]
  %.sroa.891.0.lcssa.i.i = phi float [ 0.000000e+00, %914 ], [ %.sroa.891.1.i.i, %1060 ]
  %1065 = load ptr, ptr %913, align 8
  %1066 = getelementptr inbounds [3 x float], ptr %1065, i64 %918
  store float %.sroa.088.0.lcssa.i.i, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store float %.sroa.4.0.lcssa.i.i75, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store float %.sroa.891.0.lcssa.i.i, ptr %1068, align 4
  %1069 = add nsw i32 %.044121.i.i, 1
  %1070 = load i32, ptr %208, align 4
  %.not.not.i.i76 = icmp slt i32 %.044121.i.i, %1070
  br i1 %.not.not.i.i76, label %914, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !90

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i74
  %.pre.pre.i77 = load ptr, ptr %2, align 8
  br label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %892
  %.pre.i78 = phi ptr [ %.pre.pre.i77, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %324, %892 ]
  %brmerge.i79 = or i1 %6, %7
  br i1 %brmerge.i79, label %1071, label %1075

1071:                                             ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1072 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 80
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp eq i32 %1073, 2
  br label %1075

1075:                                             ; preds = %1071, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1076 = phi i1 [ %1074, %1071 ], [ false, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %1077 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = sitofp i32 %1078 to float
  %1080 = load float, ptr %896, align 8
  %1081 = fmul float %1080, %1079
  %1082 = fmul float %34, %34
  %1083 = fdiv float 1.000000e+00, %1082
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1085 = load ptr, ptr %1084, align 8
  %1086 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1085)
  %1087 = extractvalue { ptr, ptr } %1086, 0
  %1088 = extractvalue { ptr, ptr } %1086, 1
  %1089 = load ptr, ptr %1084, align 8
  %1090 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1089)
  %1091 = extractvalue { ptr, ptr } %1090, 0
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = ptrtoint ptr %1087 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 2
  %1096 = icmp sgt i64 %1095, 0
  br i1 %1096, label %.lr.ph292.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph292.i:                                      ; preds = %1075
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1101 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %1106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1122 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %1125 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1136 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %1145

1145:                                             ; preds = %1545, %.lr.ph292.i
  %.0135290.i = phi float [ 0.000000e+00, %.lr.ph292.i ], [ %.1.lcssa.i87, %1545 ]
  %.0139289.i = phi i64 [ 0, %.lr.ph292.i ], [ %1546, %1545 ]
  %1146 = getelementptr inbounds nuw i32, ptr %1087, i64 %.0139289.i
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr inbounds nuw i32, ptr %1091, i64 %.0139289.i
  %1149 = load i32, ptr %1148, align 4
  %1150 = load ptr, ptr %1097, align 8
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds float, ptr %1150, i64 %1151
  %1153 = load float, ptr %1152, align 4
  %1154 = fmul float %1081, %1153
  %1155 = sext i32 %1147 to i64
  %1156 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1155
  %1157 = load float, ptr %1156, align 4
  %1158 = load float, ptr %1098, align 4
  %1159 = fsub float %1157, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1161 = load float, ptr %1160, align 4
  %1162 = load float, ptr %1099, align 4
  %1163 = fsub float %1161, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1165 = load float, ptr %1164, align 4
  %1166 = load float, ptr %1100, align 4
  %1167 = fsub float %1165, %1166
  %1168 = load ptr, ptr %1103, align 8
  %1169 = getelementptr inbounds [3 x i32], ptr %1168, i64 %1151
  %1170 = load i32, ptr %1169, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1174 = load i32, ptr %1173, align 4
  %1175 = load float, ptr %1104, align 4
  %1176 = fcmp une float %1175, 0.000000e+00
  %.pre.i.i81 = load float, ptr %.phi.trans.insert.i.i80, align 4
  %1177 = fcmp une float %.pre.i.i81, 0.000000e+00
  %or.cond.i.i82 = select i1 %1176, i1 true, i1 %1177
  %.pre308.i = load float, ptr %1105, align 4
  %1178 = fcmp une float %.pre308.i, 0.000000e+00
  %or.cond.i83 = select i1 %or.cond.i.i82, i1 true, i1 %1178
  %1179 = sitofp i32 %1170 to float
  %1180 = load float, ptr %4, align 4
  br i1 %or.cond.i83, label %._crit_edge.i142.i, label %1191

._crit_edge.i142.i:                               ; preds = %1145
  %1181 = sitofp i32 %1172 to float
  %1182 = fmul float %1175, %1181
  %1183 = tail call float @llvm.fmuladd.f32(float %1179, float %1180, float %1182)
  %1184 = sitofp i32 %1174 to float
  %1185 = tail call float @llvm.fmuladd.f32(float %1184, float %.pre.i.i81, float %1183)
  %1186 = fadd float %1159, %1185
  %1187 = load float, ptr %1106, align 4
  %1188 = fmul float %.pre308.i, %1184
  %1189 = tail call float @llvm.fmuladd.f32(float %1181, float %1187, float %1188)
  %1190 = fadd float %1163, %1189
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84

1191:                                             ; preds = %1145
  %1192 = tail call float @llvm.fmuladd.f32(float %1179, float %1180, float %1159)
  %1193 = sitofp i32 %1172 to float
  %1194 = load float, ptr %1106, align 4
  %1195 = tail call float @llvm.fmuladd.f32(float %1193, float %1194, float %1163)
  %1196 = sitofp i32 %1174 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84

_ZL18shift_single_coordPA3_KfPfPKi.exit.i84:      ; preds = %1191, %._crit_edge.i142.i
  %.sink152 = phi float [ %1186, %._crit_edge.i142.i ], [ %1192, %1191 ]
  %.sink151 = phi float [ %1190, %._crit_edge.i142.i ], [ %1195, %1191 ]
  %.sink30.i.i85 = phi float [ %1184, %._crit_edge.i142.i ], [ %1196, %1191 ]
  store float %.sink152, ptr %12, align 4
  store float %.sink151, ptr %1101, align 4
  %1197 = load float, ptr %1107, align 4
  %1198 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i85, float %1197, float %1167)
  store float %1198, ptr %1102, align 4
  %1199 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %12, ptr noundef nonnull readonly %2)
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %.lr.ph279.i, label %._crit_edge.i86

.lr.ph279.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84
  %1201 = fpext float %1154 to double
  %wide.trip.count.i88 = zext nneg i32 %1199 to i64
  br label %1202

1202:                                             ; preds = %1498, %.lr.ph279.i
  %indvars.iv299.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next300.i, %1498 ]
  %.1278.i = phi float [ %.0135290.i, %.lr.ph279.i ], [ %.2.i91, %1498 ]
  %.0136277.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.1137.i, %1498 ]
  %.0140275.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.1141.i, %1498 ]
  %.sroa.10179.0274.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.10179.1.i, %1498 ]
  %.sroa.0166.0273.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.0166.1.i, %1498 ]
  %.sroa.5.0272.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.5.1.i, %1498 ]
  %.sroa.10.0271.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.10.1.i, %1498 ]
  %.sroa.0173.0270.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.0173.1.i, %1498 ]
  %.sroa.5176.0269.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.5176.1.i, %1498 ]
  %1203 = load ptr, ptr %1108, align 8
  %1204 = getelementptr inbounds nuw i32, ptr %1203, i64 %indvars.iv299.i
  %1205 = load i32, ptr %1204, align 4
  %1206 = load ptr, ptr %1109, align 8
  %1207 = getelementptr inbounds nuw float, ptr %1206, i64 %indvars.iv299.i
  %1208 = load float, ptr %1207, align 4
  %1209 = load i32, ptr %199, align 8
  %1210 = sub nsw i32 %1205, %1209
  %1211 = load ptr, ptr %1110, align 8
  %1212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1211, i64 %1151
  %1213 = load float, ptr %1212, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1215 = load float, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1217 = load float, ptr %1216, align 4
  %1218 = load float, ptr %182, align 4
  %1219 = load float, ptr %184, align 4
  %1220 = fmul float %.sink151, %1219
  %1221 = tail call float @llvm.fmuladd.f32(float %.sink152, float %1218, float %1220)
  %1222 = load float, ptr %188, align 4
  %1223 = tail call noundef float @llvm.fmuladd.f32(float %1198, float %1222, float %1221)
  %1224 = load ptr, ptr %2, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 92
  %1226 = load float, ptr %1225, align 4
  %1227 = sitofp i32 %1205 to float
  %1228 = fneg float %1226
  %1229 = tail call noundef float @llvm.fmuladd.f32(float %1228, float %1227, float %1223)
  %1230 = load ptr, ptr %1111, align 8
  %1231 = sext i32 %1210 to i64
  %1232 = getelementptr inbounds [3 x float], ptr %1230, i64 %1231
  %1233 = load float, ptr %1232, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1235 = load float, ptr %1234, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1237 = load float, ptr %1236, align 4
  %1238 = load ptr, ptr %1112, align 8
  %1239 = load i32, ptr %212, align 8
  %1240 = add nsw i32 %1239, %1210
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [3 x float], ptr %1238, i64 %1241
  %1243 = load float, ptr %1242, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1245 = load float, ptr %1244, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1247 = load float, ptr %1246, align 4
  %1248 = fsub float %1213, %1243
  %1249 = fsub float %1215, %1245
  %1250 = fsub float %1217, %1247
  %1251 = load float, ptr %1113, align 4
  %1252 = load float, ptr %1114, align 4
  %1253 = fmul float %1249, %1252
  %1254 = tail call float @llvm.fmuladd.f32(float %1251, float %1248, float %1253)
  %1255 = load float, ptr %1115, align 4
  %1256 = tail call float @llvm.fmuladd.f32(float %1255, float %1250, float %1254)
  %1257 = load float, ptr %1116, align 4
  %1258 = load float, ptr %1117, align 4
  %1259 = fmul float %1249, %1258
  %1260 = tail call float @llvm.fmuladd.f32(float %1257, float %1248, float %1259)
  %1261 = load float, ptr %1118, align 4
  %1262 = tail call float @llvm.fmuladd.f32(float %1261, float %1250, float %1260)
  %1263 = load float, ptr %1119, align 4
  %1264 = load float, ptr %1120, align 4
  %1265 = fmul float %1249, %1264
  %1266 = tail call float @llvm.fmuladd.f32(float %1263, float %1248, float %1265)
  %1267 = load float, ptr %1121, align 4
  %1268 = tail call float @llvm.fmuladd.f32(float %1267, float %1250, float %1266)
  %1269 = fsub float %.sink152, %1233
  %1270 = fsub float %.sink151, %1235
  %1271 = fsub float %1198, %1237
  %1272 = fmul float %1270, %1270
  %1273 = tail call float @llvm.fmuladd.f32(float %1269, float %1269, float %1272)
  %1274 = tail call noundef float @llvm.fmuladd.f32(float %1271, float %1271, float %1273)
  %sqrt.i.i89 = tail call noundef float @llvm.sqrt.f32(float %1274)
  %1275 = fpext float %sqrt.i.i89 to double
  %1276 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %1275)
  br i1 %1276, label %1498, label %1277

1277:                                             ; preds = %1202
  %1278 = load float, ptr %184, align 4
  %1279 = load float, ptr %188, align 4
  %1280 = fneg float %1270
  %1281 = fmul float %1279, %1280
  %1282 = tail call float @llvm.fmuladd.f32(float %1278, float %1271, float %1281)
  %1283 = load float, ptr %182, align 4
  %1284 = fneg float %1271
  %1285 = fmul float %1283, %1284
  %1286 = tail call float @llvm.fmuladd.f32(float %1279, float %1269, float %1285)
  %1287 = fneg float %1269
  %1288 = fmul float %1278, %1287
  %1289 = tail call float @llvm.fmuladd.f32(float %1283, float %1270, float %1288)
  %1290 = fmul float %1286, %1286
  %1291 = tail call float @llvm.fmuladd.f32(float %1282, float %1282, float %1290)
  %1292 = tail call noundef float @llvm.fmuladd.f32(float %1289, float %1289, float %1291)
  %1293 = load ptr, ptr %2, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 100
  %1295 = load float, ptr %1294, align 4
  %1296 = fadd float %1295, %1292
  %1297 = fmul float %1262, %1286
  %1298 = tail call float @llvm.fmuladd.f32(float %1282, float %1256, float %1297)
  %1299 = tail call noundef float @llvm.fmuladd.f32(float %1289, float %1268, float %1298)
  %1300 = fmul float %1299, %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 64
  %1302 = load float, ptr %1301, align 8
  %1303 = fpext float %1302 to double
  %1304 = fmul double %1303, 5.000000e-01
  %1305 = fmul double %1304, %1201
  %1306 = fpext float %1208 to double
  %1307 = fmul double %1305, %1306
  %1308 = fpext float %1300 to double
  %1309 = fmul double %1307, %1308
  %1310 = fpext float %1296 to double
  %1311 = fdiv double %1309, %1310
  %1312 = fpext float %.1278.i to double
  %1313 = fadd double %1311, %1312
  %1314 = fptrunc double %1313 to float
  br i1 %1076, label %.preheader.i93, label %.loopexit.i90

.preheader.i93:                                   ; preds = %1277
  %1315 = getelementptr inbounds nuw i8, ptr %1293, i64 84
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %.lr.ph.i94, label %.loopexit.i90

.lr.ph.i94:                                       ; preds = %.preheader.i93, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %.lr.ph.i94 ], [ 0, %.preheader.i93 ]
  %1318 = phi ptr [ %1369, %.lr.ph.i94 ], [ %1293, %.preheader.i93 ]
  %1319 = load ptr, ptr %1122, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1321, i64 %indvars.iv.i95
  %1323 = load float, ptr %1322, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1325 = load float, ptr %1324, align 4
  %1326 = fmul float %1249, %1325
  %1327 = tail call float @llvm.fmuladd.f32(float %1323, float %1248, float %1326)
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1329 = load float, ptr %1328, align 4
  %1330 = tail call float @llvm.fmuladd.f32(float %1329, float %1250, float %1327)
  %1331 = getelementptr inbounds nuw i8, ptr %1322, i64 12
  %1332 = load float, ptr %1331, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1334 = load float, ptr %1333, align 4
  %1335 = fmul float %1249, %1334
  %1336 = tail call float @llvm.fmuladd.f32(float %1332, float %1248, float %1335)
  %1337 = getelementptr inbounds nuw i8, ptr %1322, i64 20
  %1338 = load float, ptr %1337, align 4
  %1339 = tail call float @llvm.fmuladd.f32(float %1338, float %1250, float %1336)
  %1340 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1341 = load float, ptr %1340, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %1322, i64 28
  %1343 = load float, ptr %1342, align 4
  %1344 = fmul float %1249, %1343
  %1345 = tail call float @llvm.fmuladd.f32(float %1341, float %1248, float %1344)
  %1346 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1347 = load float, ptr %1346, align 4
  %1348 = tail call float @llvm.fmuladd.f32(float %1347, float %1250, float %1345)
  %1349 = fmul float %1286, %1339
  %1350 = tail call float @llvm.fmuladd.f32(float %1282, float %1330, float %1349)
  %1351 = tail call noundef float @llvm.fmuladd.f32(float %1289, float %1348, float %1350)
  %1352 = fmul float %1351, %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1318, i64 64
  %1354 = load float, ptr %1353, align 8
  %1355 = fpext float %1354 to double
  %1356 = fmul double %1355, 5.000000e-01
  %1357 = fmul double %1356, %1201
  %1358 = fmul double %1357, %1306
  %1359 = fpext float %1352 to double
  %1360 = fmul double %1358, %1359
  %1361 = fdiv double %1360, %1310
  %1362 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw float, ptr %1363, i64 %indvars.iv.i95
  %1365 = load float, ptr %1364, align 4
  %1366 = fpext float %1365 to double
  %1367 = fadd double %1361, %1366
  %1368 = fptrunc double %1367 to float
  store float %1368, ptr %1364, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %1369 = load ptr, ptr %2, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 84
  %1371 = load i32, ptr %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next.i96, %1372
  br i1 %1373, label %.lr.ph.i94, label %.loopexit.i90, !llvm.loop !91

.loopexit.i90:                                    ; preds = %.lr.ph.i94, %.preheader.i93, %1277
  %1374 = phi ptr [ %1293, %.preheader.i93 ], [ %1293, %1277 ], [ %1369, %.lr.ph.i94 ]
  %sqrt.i143.i = tail call float @llvm.sqrt.f32(float %1292)
  %1375 = fdiv float 1.000000e+00, %sqrt.i143.i
  %1376 = fmul float %1282, %1375
  %1377 = fmul float %1286, %1375
  %1378 = fmul float %1289, %1375
  %1379 = fmul float %1262, %1377
  %1380 = tail call float @llvm.fmuladd.f32(float %1376, float %1256, float %1379)
  %1381 = tail call noundef float @llvm.fmuladd.f32(float %1378, float %1268, float %1380)
  %1382 = fdiv float %sqrt.i143.i, %1296
  %1383 = fmul float %1256, %1382
  %1384 = fmul float %1262, %1382
  %1385 = fmul float %1268, %1382
  %1386 = fmul float %1382, %1382
  %1387 = fmul float %sqrt.i143.i, %1386
  %1388 = fmul float %1387, %1381
  %1389 = fmul float %1376, %1388
  %1390 = fmul float %1377, %1388
  %1391 = fmul float %1378, %1388
  %1392 = fsub float %1383, %1389
  %1393 = fsub float %1384, %1390
  %1394 = fsub float %1385, %1391
  %1395 = fmul float %1154, %1208
  %1396 = fmul float %1395, %1381
  %1397 = fmul float %1396, %1392
  %1398 = fmul float %1396, %1393
  %1399 = fmul float %1396, %1394
  %1400 = fadd float %.sroa.0173.0270.i, %1397
  %1401 = fadd float %.sroa.5176.0269.i, %1398
  %1402 = fadd float %.sroa.10179.0274.i, %1399
  %1403 = fmul float %1083, %1229
  %1404 = fmul float %1403, %sqrt.i143.i
  %1405 = fmul float %1395, %1404
  %1406 = fmul float %1382, %1405
  %1407 = fmul float %1406, %1381
  %1408 = fmul float %1381, %1407
  %1409 = fadd float %.0140275.i, %1408
  %1410 = fmul float %1153, %1208
  %1411 = load ptr, ptr %1123, align 8
  %1412 = getelementptr inbounds float, ptr %1411, i64 %1231
  %1413 = load float, ptr %1412, align 4
  %1414 = fdiv float %1410, %1413
  %1415 = load ptr, ptr %1124, align 8
  %1416 = getelementptr inbounds [3 x float], ptr %1415, i64 %1231
  %1417 = load float, ptr %1416, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %1419 = load float, ptr %1418, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1421 = load float, ptr %1420, align 4
  %1422 = fmul float %1414, %1417
  %1423 = fmul float %1414, %1419
  %1424 = fmul float %1414, %1421
  %1425 = fadd float %.sroa.0166.0273.i, %1422
  %1426 = fadd float %.sroa.5.0272.i, %1423
  %1427 = fadd float %.sroa.10.0271.i, %1424
  %1428 = fmul float %1377, %1423
  %1429 = tail call float @llvm.fmuladd.f32(float %1376, float %1422, float %1428)
  %1430 = tail call noundef float @llvm.fmuladd.f32(float %1378, float %1424, float %1429)
  %1431 = fmul float %1404, %1430
  %1432 = fadd float %.0136277.i, %1431
  br i1 %6, label %1433, label %1498

1433:                                             ; preds = %.loopexit.i90
  %1434 = load float, ptr %188, align 4
  %1435 = load float, ptr %184, align 4
  %1436 = fneg float %1435
  %1437 = fmul float %1399, %1436
  %1438 = tail call float @llvm.fmuladd.f32(float %1398, float %1434, float %1437)
  store float %1438, ptr %18, align 4
  %1439 = load float, ptr %182, align 4
  %1440 = fneg float %1434
  %1441 = fmul float %1397, %1440
  %1442 = tail call float @llvm.fmuladd.f32(float %1399, float %1439, float %1441)
  store float %1442, ptr %1125, align 4
  %1443 = fneg float %1439
  %1444 = fmul float %1398, %1443
  %1445 = tail call float @llvm.fmuladd.f32(float %1397, float %1435, float %1444)
  store float %1445, ptr %1126, align 4
  %1446 = fmul float %1424, %1436
  %1447 = tail call float @llvm.fmuladd.f32(float %1423, float %1434, float %1446)
  store float %1447, ptr %19, align 4
  %1448 = fmul float %1422, %1440
  %1449 = tail call float @llvm.fmuladd.f32(float %1424, float %1439, float %1448)
  store float %1449, ptr %1127, align 4
  %1450 = fmul float %1423, %1443
  %1451 = tail call float @llvm.fmuladd.f32(float %1422, float %1435, float %1450)
  store float %1451, ptr %1128, align 4
  %1452 = fmul float %1431, %1439
  store float %1452, ptr %20, align 4
  %1453 = fmul float %1431, %1435
  store float %1453, ptr %1129, align 4
  %1454 = fmul float %1431, %1434
  store float %1454, ptr %1130, align 4
  %1455 = fmul float %1408, %1439
  store float %1455, ptr %21, align 4
  %1456 = fmul float %1408, %1435
  store float %1456, ptr %1131, align 4
  %1457 = fmul float %1408, %1434
  store float %1457, ptr %1132, align 4
  %1458 = getelementptr inbounds nuw i8, ptr %1374, i64 64
  %1459 = load float, ptr %1458, align 8
  %1460 = fpext float %1459 to double
  br label %1461

1461:                                             ; preds = %1461, %1433
  %indvars.iv296.i = phi i64 [ 0, %1433 ], [ %indvars.iv.next297.i, %1461 ]
  %1462 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv296.i
  %1463 = load float, ptr %1462, align 4
  %1464 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv296.i
  %1465 = load float, ptr %1464, align 4
  %1466 = fsub float %1465, %1463
  %1467 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv296.i
  %1468 = load float, ptr %1467, align 4
  %1469 = fsub float %1466, %1468
  %1470 = fpext float %1469 to double
  %1471 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv296.i
  %1472 = load float, ptr %1471, align 4
  %1473 = fpext float %1472 to double
  %1474 = tail call double @llvm.fmuladd.f64(double %1473, double 5.000000e-01, double %1470)
  %1475 = fmul double %1474, %1460
  %1476 = fptrunc double %1475 to float
  %1477 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv296.i
  store float %1476, ptr %1477, align 4
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next297.i, 3
  br i1 %exitcond.not.i92, label %1478, label %1461, !llvm.loop !92

1478:                                             ; preds = %1461
  %1479 = load float, ptr %1133, align 4
  %1480 = load float, ptr %1134, align 4
  %1481 = fneg float %1480
  %1482 = fmul float %1271, %1481
  %1483 = tail call float @llvm.fmuladd.f32(float %1270, float %1479, float %1482)
  %1484 = load float, ptr %17, align 4
  %1485 = fneg float %1479
  %1486 = fmul float %1269, %1485
  %1487 = tail call float @llvm.fmuladd.f32(float %1271, float %1484, float %1486)
  %1488 = fneg float %1484
  %1489 = fmul float %1270, %1488
  %1490 = tail call float @llvm.fmuladd.f32(float %1269, float %1480, float %1489)
  %1491 = fmul float %1435, %1487
  %1492 = tail call float @llvm.fmuladd.f32(float %1483, float %1439, float %1491)
  %1493 = tail call noundef float @llvm.fmuladd.f32(float %1490, float %1434, float %1492)
  %1494 = load ptr, ptr %1135, align 8
  %1495 = getelementptr inbounds float, ptr %1494, i64 %1231
  %1496 = load float, ptr %1495, align 4
  %1497 = fadd float %1496, %1493
  store float %1497, ptr %1495, align 4
  br label %1498

1498:                                             ; preds = %1478, %.loopexit.i90, %1202
  %.sroa.5176.1.i = phi float [ %.sroa.5176.0269.i, %1202 ], [ %1401, %1478 ], [ %1401, %.loopexit.i90 ]
  %.sroa.0173.1.i = phi float [ %.sroa.0173.0270.i, %1202 ], [ %1400, %1478 ], [ %1400, %.loopexit.i90 ]
  %.sroa.10.1.i = phi float [ %.sroa.10.0271.i, %1202 ], [ %1427, %1478 ], [ %1427, %.loopexit.i90 ]
  %.sroa.5.1.i = phi float [ %.sroa.5.0272.i, %1202 ], [ %1426, %1478 ], [ %1426, %.loopexit.i90 ]
  %.sroa.0166.1.i = phi float [ %.sroa.0166.0273.i, %1202 ], [ %1425, %1478 ], [ %1425, %.loopexit.i90 ]
  %.sroa.10179.1.i = phi float [ %.sroa.10179.0274.i, %1202 ], [ %1402, %1478 ], [ %1402, %.loopexit.i90 ]
  %.1141.i = phi float [ %.0140275.i, %1202 ], [ %1409, %1478 ], [ %1409, %.loopexit.i90 ]
  %.1137.i = phi float [ %.0136277.i, %1202 ], [ %1432, %1478 ], [ %1432, %.loopexit.i90 ]
  %.2.i91 = phi float [ %.1278.i, %1202 ], [ %1314, %1478 ], [ %1314, %.loopexit.i90 ]
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count.i88
  br i1 %exitcond302.not.i, label %._crit_edge.i86, label %1202, !llvm.loop !93

._crit_edge.i86:                                  ; preds = %1498, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84
  %.sroa.5176.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.5176.1.i, %1498 ]
  %.sroa.0173.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.0173.1.i, %1498 ]
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.10.1.i, %1498 ]
  %.sroa.5.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.5.1.i, %1498 ]
  %.sroa.0166.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.0166.1.i, %1498 ]
  %.sroa.10179.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.10179.1.i, %1498 ]
  %.0140.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.1141.i, %1498 ]
  %.0136.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.1137.i, %1498 ]
  %.1.lcssa.i87 = phi float [ %.0135290.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.2.i91, %1498 ]
  %1499 = load float, ptr %188, align 4
  %1500 = load float, ptr %184, align 4
  %1501 = fneg float %1500
  %1502 = fmul float %.sroa.10179.0.lcssa.i, %1501
  %1503 = tail call float @llvm.fmuladd.f32(float %.sroa.5176.0.lcssa.i, float %1499, float %1502)
  store float %1503, ptr %13, align 4
  %1504 = load float, ptr %182, align 4
  %1505 = fneg float %1499
  %1506 = fmul float %.sroa.0173.0.lcssa.i, %1505
  %1507 = tail call float @llvm.fmuladd.f32(float %.sroa.10179.0.lcssa.i, float %1504, float %1506)
  store float %1507, ptr %1136, align 4
  %1508 = fneg float %1504
  %1509 = fmul float %.sroa.5176.0.lcssa.i, %1508
  %1510 = tail call float @llvm.fmuladd.f32(float %.sroa.0173.0.lcssa.i, float %1500, float %1509)
  store float %1510, ptr %1137, align 4
  %1511 = fmul float %.sroa.10.0.lcssa.i, %1501
  %1512 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.lcssa.i, float %1499, float %1511)
  store float %1512, ptr %14, align 4
  %1513 = fmul float %.sroa.0166.0.lcssa.i, %1505
  %1514 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.lcssa.i, float %1504, float %1513)
  store float %1514, ptr %1138, align 4
  %1515 = fmul float %.sroa.5.0.lcssa.i, %1508
  %1516 = tail call float @llvm.fmuladd.f32(float %.sroa.0166.0.lcssa.i, float %1500, float %1515)
  store float %1516, ptr %1139, align 4
  %1517 = fmul float %.0136.lcssa.i, %1504
  store float %1517, ptr %15, align 4
  %1518 = fmul float %.0136.lcssa.i, %1500
  store float %1518, ptr %1140, align 4
  %1519 = fmul float %.0136.lcssa.i, %1499
  store float %1519, ptr %1141, align 4
  %1520 = fmul float %.0140.lcssa.i, %1504
  store float %1520, ptr %16, align 4
  %1521 = fmul float %.0140.lcssa.i, %1500
  store float %1521, ptr %1142, align 4
  %1522 = fmul float %.0140.lcssa.i, %1499
  store float %1522, ptr %1143, align 4
  br label %1523

1523:                                             ; preds = %1523, %._crit_edge.i86
  %indvars.iv303.i = phi i64 [ 0, %._crit_edge.i86 ], [ %indvars.iv.next304.i, %1523 ]
  %1524 = load ptr, ptr %2, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 64
  %1526 = load float, ptr %1525, align 8
  %1527 = fpext float %1526 to double
  %1528 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv303.i
  %1529 = load float, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv303.i
  %1531 = load float, ptr %1530, align 4
  %1532 = fsub float %1531, %1529
  %1533 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv303.i
  %1534 = load float, ptr %1533, align 4
  %1535 = fsub float %1532, %1534
  %1536 = fpext float %1535 to double
  %1537 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv303.i
  %1538 = load float, ptr %1537, align 4
  %1539 = fpext float %1538 to double
  %1540 = tail call double @llvm.fmuladd.f64(double %1539, double 5.000000e-01, double %1536)
  %1541 = fmul double %1540, %1527
  %1542 = fptrunc double %1541 to float
  %1543 = load ptr, ptr %1144, align 8
  %1544 = getelementptr inbounds nuw [3 x float], ptr %1543, i64 %.0139289.i, i64 %indvars.iv303.i
  store float %1542, ptr %1544, align 4
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next304.i, 3
  br i1 %exitcond306.not.i, label %1545, label %1523, !llvm.loop !94

1545:                                             ; preds = %1523
  %1546 = add nuw nsw i64 %.0139289.i, 1
  %exitcond307.not.i = icmp eq i64 %1546, %1095
  br i1 %exitcond307.not.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %1145, !llvm.loop !95

_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %1545, %1075
  %.0135.lcssa.i = phi float [ 0.000000e+00, %1075 ], [ %.1.lcssa.i87, %1545 ]
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
  br label %1551

1547:                                             ; preds = %._crit_edge
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2655, ptr noundef nonnull @.str.141) #30
          to label %1548 unwind label %1549

1548:                                             ; preds = %1547
  unreachable

1549:                                             ; preds = %1547
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

1551:                                             ; preds = %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit
  %.0135.lcssa.i.sink = phi float [ %.0135.lcssa.i, %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ], [ %.097.lcssa.i, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ]
  %1552 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float %.0135.lcssa.i.sink, ptr %1552, align 4
  br i1 %0, label %1553, label %1825

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %2, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 80
  %1556 = load i32, ptr %1555, align 8
  %.not59 = icmp eq i32 %1556, 2
  br i1 %.not59, label %1825, label %1557

1557:                                             ; preds = %1553
  br i1 %6, label %1558, label %1624

1558:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %1559 = load ptr, ptr %168, align 8
  %1560 = load ptr, ptr %311, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1562 = load i32, ptr %1561, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1559, ptr noundef %1560, i32 noundef %1562, ptr noundef nonnull %11)
  %1563 = load ptr, ptr %2, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 80
  %1565 = load i32, ptr %1564, align 8
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %.preheader.i97, label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

.preheader.i97:                                   ; preds = %1558
  %1567 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = icmp sgt i32 %1568, 0
  br i1 %1569, label %.lr.ph.i99, label %._crit_edge.i98

.lr.ph.i99:                                       ; preds = %.preheader.i97
  %1570 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1571 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1572 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1573 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1574 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %1575

1575:                                             ; preds = %1575, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %1575 ]
  %1576 = load ptr, ptr %168, align 8
  %1577 = getelementptr inbounds nuw [3 x float], ptr %1576, i64 %indvars.iv.i100
  %1578 = load float, ptr %1577, align 4
  %1579 = load float, ptr %11, align 4
  %1580 = fsub float %1578, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1582 = load float, ptr %1581, align 4
  %1583 = load float, ptr %1570, align 4
  %1584 = fsub float %1582, %1583
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1586 = load float, ptr %1585, align 4
  %1587 = load float, ptr %1571, align 4
  %1588 = fsub float %1586, %1587
  %1589 = load ptr, ptr %1572, align 8
  %1590 = load ptr, ptr %1573, align 8
  %1591 = getelementptr inbounds nuw i32, ptr %1590, i64 %indvars.iv.i100
  %1592 = load i32, ptr %1591, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds float, ptr %1589, i64 %1593
  %1595 = load float, ptr %1594, align 4
  %1596 = fmul float %1584, %1584
  %1597 = call float @llvm.fmuladd.f32(float %1580, float %1580, float %1596)
  %1598 = call noundef float @llvm.fmuladd.f32(float %1588, float %1588, float %1597)
  %sqrt.i.i101 = call noundef float @llvm.sqrt.f32(float %1598)
  %1599 = fdiv float %1595, %sqrt.i.i101
  %1600 = load ptr, ptr %1574, align 8
  %1601 = getelementptr inbounds nuw [3 x float], ptr %1600, i64 %indvars.iv.i100
  %1602 = fmul float %1580, %1599
  store float %1602, ptr %1601, align 4
  %1603 = fmul float %1584, %1599
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 4
  store float %1603, ptr %1604, align 4
  %1605 = fmul float %1588, %1599
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  store float %1605, ptr %1606, align 4
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %1607 = load ptr, ptr %2, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load i32, ptr %1608, align 8
  %1610 = sext i32 %1609 to i64
  %1611 = icmp slt i64 %indvars.iv.next.i102, %1610
  br i1 %1611, label %1575, label %._crit_edge.i98, !llvm.loop !96

._crit_edge.i98:                                  ; preds = %1575, %.preheader.i97
  %1612 = phi ptr [ %1563, %.preheader.i97 ], [ %1607, %1575 ]
  %1613 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

_ZL14flex_fit_angleP13gmx_enfrotgrp.exit:         ; preds = %1558, %._crit_edge.i98
  %1614 = phi ptr [ %1612, %._crit_edge.i98 ], [ %1563, %1558 ]
  %.023.in.i = phi ptr [ %1613, %._crit_edge.i98 ], [ %168, %1558 ]
  %.023.i = load ptr, ptr %.023.in.i, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %311, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1619 = load i32, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1621 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1616, ptr noundef %.023.i, ptr noundef %1617, i32 noundef %1619, ptr noundef %1620, ptr noundef %11, ptr noundef %182)
  %1622 = fneg float %1621
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %1623 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float %1622, ptr %1623, align 8
  br label %1624

1624:                                             ; preds = %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit, %1557
  br i1 %7, label %1625, label %1825

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1627 = load float, ptr %1626, align 4
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1629 = load ptr, ptr %1628, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %1630 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1631 = load float, ptr %1630, align 8
  %1632 = load ptr, ptr %2, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1634 = load i32, ptr %1633, align 8
  %1635 = sitofp i32 %1634 to float
  %1636 = fmul float %1631, %1635
  %1637 = load i32, ptr %199, align 8
  %1638 = load i32, ptr %208, align 4
  %.not97.i = icmp sgt i32 %1637, %1638
  br i1 %.not97.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %1625
  %1639 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1640 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.pre.i103 = load ptr, ptr %274, align 8
  br label %1641

1641:                                             ; preds = %._crit_edge.i107, %.lr.ph100.i
  %1642 = phi ptr [ %.pre.i103, %.lr.ph100.i ], [ %1721, %._crit_edge.i107 ]
  %.08598.i = phi i32 [ %1637, %.lr.ph100.i ], [ %1722, %._crit_edge.i107 ]
  %1643 = load i32, ptr %199, align 8
  %1644 = sub nsw i32 %.08598.i, %1643
  %1645 = load ptr, ptr %1639, align 8
  %1646 = sext i32 %1644 to i64
  %1647 = getelementptr inbounds %struct.gmx_slabdata, ptr %1645, i64 %1646
  %1648 = getelementptr inbounds i32, ptr %1642, i64 %1646
  %1649 = load i32, ptr %1648, align 4
  %1650 = load ptr, ptr %230, align 8
  %1651 = getelementptr inbounds i32, ptr %1650, i64 %1646
  %1652 = load i32, ptr %1651, align 4
  %1653 = add i32 %1649, 1
  %1654 = sub i32 %1653, %1652
  store i32 %1654, ptr %1647, align 8
  %1655 = load ptr, ptr %230, align 8
  %1656 = getelementptr inbounds i32, ptr %1655, i64 %1646
  %1657 = load i32, ptr %1656, align 4
  %1658 = load ptr, ptr %274, align 8
  %1659 = getelementptr inbounds i32, ptr %1658, i64 %1646
  %1660 = load i32, ptr %1659, align 4
  %.not8894.i = icmp sgt i32 %1657, %1660
  br i1 %.not8894.i, label %._crit_edge.i107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %1641
  %1661 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1662 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1663 = sitofp i32 %.08598.i to float
  %1664 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %1665 = sext i32 %1657 to i64
  br label %1666

1666:                                             ; preds = %1666, %.lr.ph.i104
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next111.i, %1666 ]
  %indvars.iv.i105 = phi i64 [ %1665, %.lr.ph.i104 ], [ %indvars.iv.next.i106, %1666 ]
  %1667 = load ptr, ptr %168, align 8
  %1668 = getelementptr inbounds [3 x float], ptr %1667, i64 %indvars.iv.i105
  %1669 = load float, ptr %1668, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %1671 = load float, ptr %1670, align 4
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1673 = load float, ptr %1672, align 4
  %1674 = load ptr, ptr %1640, align 8
  %1675 = getelementptr inbounds [3 x float], ptr %1674, i64 %indvars.iv.i105
  %1676 = load float, ptr %1675, align 4
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1678 = load float, ptr %1677, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1680 = load float, ptr %1679, align 4
  %1681 = load ptr, ptr %1661, align 8
  %1682 = getelementptr inbounds nuw [3 x float], ptr %1681, i64 %indvars.iv110.i
  store float %1669, ptr %1682, align 4
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  store float %1671, ptr %1683, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  store float %1673, ptr %1684, align 4
  %1685 = load ptr, ptr %1662, align 8
  %1686 = getelementptr inbounds nuw [3 x float], ptr %1685, i64 %indvars.iv110.i
  store float %1676, ptr %1686, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store float %1678, ptr %1687, align 4
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store float %1680, ptr %1688, align 4
  %1689 = load ptr, ptr %311, align 8
  %1690 = getelementptr inbounds float, ptr %1689, i64 %indvars.iv.i105
  %1691 = load float, ptr %1690, align 4
  %1692 = fmul float %1636, %1691
  %1693 = load ptr, ptr %2, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 92
  %1695 = load float, ptr %1694, align 4
  %1696 = fpext float %1695 to double
  %1697 = fmul double %1696, 0x3FE6666666666666
  %1698 = fptrunc double %1697 to float
  %1699 = load float, ptr %182, align 4
  %1700 = load float, ptr %184, align 4
  %1701 = fmul float %1671, %1700
  %1702 = call float @llvm.fmuladd.f32(float %1669, float %1699, float %1701)
  %1703 = load float, ptr %188, align 4
  %1704 = call noundef float @llvm.fmuladd.f32(float %1673, float %1703, float %1702)
  %1705 = fneg float %1695
  %1706 = call noundef float @llvm.fmuladd.f32(float %1705, float %1663, float %1704)
  %1707 = fdiv float %1706, %1698
  %1708 = fmul float %1707, %1707
  %1709 = fpext float %1708 to double
  %1710 = fmul double %1709, -5.000000e-01
  %1711 = call double @exp(double noundef %1710) #27
  %1712 = fmul double %1711, 0x3FE23CC3C0000000
  %1713 = fptrunc double %1712 to float
  %1714 = fmul float %1692, %1713
  %1715 = load ptr, ptr %1664, align 8
  %1716 = getelementptr inbounds nuw float, ptr %1715, i64 %indvars.iv110.i
  store float %1714, ptr %1716, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i105, 1
  %1717 = load ptr, ptr %274, align 8
  %1718 = getelementptr inbounds i32, ptr %1717, i64 %1646
  %1719 = load i32, ptr %1718, align 4
  %1720 = sext i32 %1719 to i64
  %.not88.not.i = icmp slt i64 %indvars.iv.i105, %1720
  br i1 %.not88.not.i, label %1666, label %._crit_edge.i107, !llvm.loop !97

._crit_edge.i107:                                 ; preds = %1666, %1641
  %1721 = phi ptr [ %1658, %1641 ], [ %1717, %1666 ]
  %1722 = add nsw i32 %.08598.i, 1
  %1723 = load i32, ptr %208, align 4
  %.not.not.i108 = icmp slt i32 %.08598.i, %1723
  br i1 %.not.not.i108, label %1641, label %._crit_edge101.i, !llvm.loop !98

._crit_edge101.i:                                 ; preds = %._crit_edge.i107, %1625
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1725 = load i32, ptr %1724, align 8
  %1726 = fpext float %1627 to double
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1629, ptr noundef nonnull @.str.151, double noundef %5, i32 noundef %1725, double noundef %1726) #27
  %1728 = load i32, ptr %199, align 8
  %1729 = load i32, ptr %208, align 4
  %.not87105.i = icmp sgt i32 %1728, %1729
  br i1 %.not87105.i, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %._crit_edge101.i
  %1730 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1731 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1732 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1734 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1735

1735:                                             ; preds = %1822, %.lr.ph108.i
  %1736 = phi i32 [ %1729, %.lr.ph108.i ], [ %1823, %1822 ]
  %.082106.i = phi i32 [ %1728, %.lr.ph108.i ], [ %1824, %1822 ]
  %1737 = load i32, ptr %199, align 8
  %1738 = sub nsw i32 %.082106.i, %1737
  %1739 = load ptr, ptr %1730, align 8
  %1740 = sext i32 %1738 to i64
  %1741 = getelementptr inbounds %struct.gmx_slabdata, ptr %1739, i64 %1740
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp sgt i32 %1742, 3
  br i1 %1743, label %1744, label %1822

1744:                                             ; preds = %1735
  %1745 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1748 = load ptr, ptr %1747, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1746, ptr noundef %1748, i32 noundef %1742, ptr noundef nonnull %10)
  %1749 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load ptr, ptr %1747, align 8
  %1752 = load i32, ptr %1741, align 8
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1750, ptr noundef %1751, i32 noundef %1752, ptr noundef nonnull %9)
  %1753 = load ptr, ptr %2, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 80
  %1755 = load i32, ptr %1754, align 8
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %.preheader.i109, label %1812

.preheader.i109:                                  ; preds = %1744
  %1757 = load i32, ptr %1741, align 8
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %.preheader.i109, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %.lr.ph103.i ], [ 0, %.preheader.i109 ]
  %1759 = load ptr, ptr %1745, align 8
  %1760 = getelementptr inbounds nuw [3 x float], ptr %1759, i64 %indvars.iv115.i
  %1761 = load float, ptr %1760, align 4
  %1762 = load float, ptr %10, align 4
  %1763 = fsub float %1761, %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1765 = load float, ptr %1764, align 4
  %1766 = load float, ptr %1731, align 4
  %1767 = fsub float %1765, %1766
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1769 = load float, ptr %1768, align 4
  %1770 = load float, ptr %1732, align 4
  %1771 = fsub float %1769, %1770
  store float %1763, ptr %1760, align 4
  store float %1767, ptr %1764, align 4
  store float %1771, ptr %1768, align 4
  %1772 = load ptr, ptr %1749, align 8
  %1773 = getelementptr inbounds nuw [3 x float], ptr %1772, i64 %indvars.iv115.i
  %1774 = load float, ptr %1773, align 4
  %1775 = load float, ptr %9, align 4
  %1776 = fsub float %1774, %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  %1778 = load float, ptr %1777, align 4
  %1779 = load float, ptr %1733, align 4
  %1780 = fsub float %1778, %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1782 = load float, ptr %1781, align 4
  %1783 = load float, ptr %1734, align 4
  %1784 = fsub float %1782, %1783
  store float %1776, ptr %1773, align 4
  store float %1780, ptr %1777, align 4
  store float %1784, ptr %1781, align 4
  %1785 = load ptr, ptr %1745, align 8
  %1786 = getelementptr inbounds nuw [3 x float], ptr %1785, i64 %indvars.iv115.i
  %1787 = load float, ptr %1786, align 4
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  %1789 = load float, ptr %1788, align 4
  %1790 = fmul float %1789, %1789
  %1791 = call float @llvm.fmuladd.f32(float %1787, float %1787, float %1790)
  %1792 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1793 = load float, ptr %1792, align 4
  %1794 = call noundef float @llvm.fmuladd.f32(float %1793, float %1793, float %1791)
  %sqrt.i.i110 = call noundef float @llvm.sqrt.f32(float %1794)
  %1795 = load ptr, ptr %1749, align 8
  %1796 = getelementptr inbounds nuw [3 x float], ptr %1795, i64 %indvars.iv115.i
  %1797 = load float, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  %1799 = load float, ptr %1798, align 4
  %1800 = fmul float %1799, %1799
  %1801 = call float @llvm.fmuladd.f32(float %1797, float %1797, float %1800)
  %1802 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1803 = load float, ptr %1802, align 4
  %1804 = call noundef float @llvm.fmuladd.f32(float %1803, float %1803, float %1801)
  %sqrt.i89.i = call noundef float @llvm.sqrt.f32(float %1804)
  %1805 = fdiv float %sqrt.i.i110, %sqrt.i89.i
  %1806 = fmul float %1797, %1805
  store float %1806, ptr %1796, align 4
  %1807 = fmul float %1799, %1805
  store float %1807, ptr %1798, align 4
  %1808 = fmul float %1803, %1805
  store float %1808, ptr %1802, align 4
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %1809 = load i32, ptr %1741, align 8
  %1810 = sext i32 %1809 to i64
  %1811 = icmp slt i64 %indvars.iv.next116.i, %1810
  br i1 %1811, label %.lr.ph103.i, label %._crit_edge104.i, !llvm.loop !99

._crit_edge104.i:                                 ; preds = %.lr.ph103.i, %.preheader.i109
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %1731, align 4
  store float 0.000000e+00, ptr %1732, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %1733, align 4
  store float 0.000000e+00, ptr %1734, align 4
  br label %1812

1812:                                             ; preds = %._crit_edge104.i, %1744
  %1813 = load ptr, ptr %1745, align 8
  %1814 = load ptr, ptr %1749, align 8
  %1815 = load ptr, ptr %1747, align 8
  %1816 = load i32, ptr %1741, align 8
  %1817 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1813, ptr noundef %1814, ptr noundef %1815, i32 noundef %1816, ptr noundef %10, ptr noundef %9, ptr noundef %182)
  %1818 = fneg float %1817
  %1819 = load i32, ptr %1741, align 8
  %1820 = fpext float %1818 to double
  %1821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1629, ptr noundef nonnull @.str.152, i32 noundef %.082106.i, i32 noundef %1819, double noundef %1820) #27
  %.pre118.i = load i32, ptr %208, align 4
  br label %1822

1822:                                             ; preds = %1812, %1735
  %1823 = phi i32 [ %1736, %1735 ], [ %.pre118.i, %1812 ]
  %1824 = add nsw i32 %.082106.i, 1
  %.not87.not.i = icmp slt i32 %.082106.i, %1823
  br i1 %.not87.not.i, label %1735, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, !llvm.loop !100

_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit: ; preds = %1822, %._crit_edge101.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1629)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %1825

1825:                                             ; preds = %1624, %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, %1553, %1551
  %1826 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0.000000e+00, ptr %1826, align 4
  br i1 %.not131, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %1825
  %1827 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1828 = load ptr, ptr %1827, align 8
  %1829 = add i32 %316, 1
  %1830 = sub i32 %1829, %317
  %wide.trip.count148 = zext i32 %1830 to i64
  br label %1831

1831:                                             ; preds = %.lr.ph136, %1831
  %indvars.iv145 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next146, %1831 ]
  %1832 = phi float [ 0.000000e+00, %.lr.ph136 ], [ %1835, %1831 ]
  %1833 = getelementptr inbounds nuw float, ptr %1828, i64 %indvars.iv145
  %1834 = load float, ptr %1833, align 4
  %1835 = fadd float %1834, %1832
  store float %1835, ptr %1826, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge137, label %1831, !llvm.loop !101

._crit_edge137:                                   ; preds = %1831, %1825
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #19 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %28 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %19
  %.0.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load float, ptr %31, align 4
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.23.0..sroa_idx.i.i.i, i64 32, i1 false)
  %32 = icmp slt i64 %.0.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %30 ]
  %33 = shl i64 %.032.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %36
  %.val.i.i.i.i = load float, ptr %35, align 4
  %.val28.i.i.i.i = load float, ptr %37, align 4
  %38 = fcmp olt float %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.032.i.i.i.i
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
  %49 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %49, ptr noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false)
  %50 = icmp sgt i64 %.04.i.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !103

"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store float %.sroa.02.0.copyload.i.i.i, ptr %51, align 4
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
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
  %63 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %64
  %.val.i.i.i23.i = load float, ptr %63, align 4
  %.val28.i.i.i24.i = load float, ptr %65, align 4
  %66 = fcmp olt float %.val.i.i.i23.i, %.val28.i.i.i24.i
  %spec.select.i.i.i25.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i25.i
  %68 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.032.i.i.i22.i
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
  %79 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %78
  %80 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0.lcssa.i.i.i10.i
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
  %83 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.04.i.i45.i.i18.i
  %.val.i.i.i.i19.i = load float, ptr %83, align 4
  %84 = fcmp olt float %.val.i.i.i.i19.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %84, label %85, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i"

85:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %86 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %86, ptr noundef nonnull align 4 dereferenceable(36) %83, i64 36, i1 false)
  %.not.i.i20.i = icmp ult i64 %.04.in.i.i.i.i17.i, 2
  br i1 %.not.i.i20.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !103

"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i12.i": ; preds = %85, %.lr.ph.i.i.i.i15.i, %81
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.127.i.i.i11.i, %81 ], [ %.0133.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ], [ 0, %85 ]
  %87 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store float %.sroa.02.0.copyload.i.i7.i, ptr %87, align 4
  %.sroa.5.0..sroa_idx.i.i.i14.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i5.i)
  %88 = icmp sgt i64 %56, 36
  br i1 %88, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !105

89:                                               ; preds = %16
  %90 = add nsw i64 %.01724, -1
  %91 = udiv i64 %17, 72
  %92 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %91
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
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %3, align 4
  %8 = load float, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = tail call double @exp(double noundef %32) #27
  %34 = fmul double %33, 0x3FE23CC3C0000000
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = load ptr, ptr %36, align 8
  store float %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %39 = load ptr, ptr %38, align 8
  store i32 %22, ptr %39, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load float, ptr %41, align 8
  %43 = fcmp olt float %42, %35
  br i1 %43, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %44 = phi ptr [ %74, %.lr.ph ], [ %40, %2 ]
  %.047 = phi i32 [ %45, %.lr.ph ], [ %22, %2 ]
  %45 = add nsw i32 %.047, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 92
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
  %67 = tail call double @exp(double noundef %66) #27
  %68 = fmul double %67, 0x3FE23CC3C0000000
  %69 = fptrunc double %68 to float
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  store i32 %45, ptr %71, align 4
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv
  store float %69, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
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
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 92
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
  %102 = tail call double @exp(double noundef %101) #27
  %103 = fmul double %102, 0x3FE23CC3C0000000
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv49
  store i32 %80, ptr %106, align 4
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv49
  store float %104, ptr %108, align 4
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load float, ptr %110, align 8
  %112 = fcmp olt float %111, %104
  br i1 %112, label %._crit_edge, label %113, !llvm.loop !111

113:                                              ; preds = %._crit_edge
  %114 = trunc nuw nsw i64 %indvars.iv49 to i32
  ret i32 %114
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #3 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x [3 x double]], align 16
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x [3 x double]], align 16
  %14 = sext i32 %3 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1449, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1450, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %17 = icmp sgt i32 %3, 0
  %indvars.iv236.sroa.gep276 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %indvars.iv236.sroa.gep278 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv236.sroa.gep279 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv
  %20 = load float, ptr %18, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv
  %29 = load float, ptr %27, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %7
  %36 = load float, ptr %4, align 4
  %37 = fneg float %36
  store float %37, ptr %9, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fneg float %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fneg float %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %44, ptr %45, align 4
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %15, i32 noundef %3, ptr noundef nonnull %9)
  %46 = load float, ptr %5, align 4
  %47 = fneg float %46
  store float %47, ptr %9, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fneg float %49
  store float %50, ptr %41, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fneg float %52
  store float %53, ptr %45, align 4
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %16, i32 noundef %3, ptr noundef nonnull %9)
  call fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef %15, i32 noundef %3, ptr noundef %6)
  call fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef %16, i32 noundef %3, ptr noundef %6)
  %54 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 392, i64 noundef 3, i64 noundef 8)
  br label %55

55:                                               ; preds = %55, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %57 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 395, i64 noundef 3, i64 noundef 8)
  store ptr %57, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL22allocate_square_matrixi.exit.preheader, label %55, !llvm.loop !113

_ZL22allocate_square_matrixi.exit.preheader:      ; preds = %55
  br i1 %17, label %_ZL22allocate_square_matrixi.exit.preheader204, label %.preheader27.i.preheader

_ZL22allocate_square_matrixi.exit.preheader204:   ; preds = %_ZL22allocate_square_matrixi.exit.preheader
  %wide.trip.count210 = zext nneg i32 %3 to i64
  br label %_ZL22allocate_square_matrixi.exit

_ZL22allocate_square_matrixi.exit:                ; preds = %_ZL22allocate_square_matrixi.exit.preheader204, %_ZL22allocate_square_matrixi.exit
  %indvars.iv207 = phi i64 [ 0, %_ZL22allocate_square_matrixi.exit.preheader204 ], [ %indvars.iv.next208, %_ZL22allocate_square_matrixi.exit ]
  %58 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv207, i64 2
  store float 0.000000e+00, ptr %58, align 4
  %59 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv207, i64 2
  store float 0.000000e+00, ptr %59, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %_ZL22allocate_square_matrixi.exit._crit_edge, label %_ZL22allocate_square_matrixi.exit, !llvm.loop !114

_ZL22allocate_square_matrixi.exit._crit_edge:     ; preds = %_ZL22allocate_square_matrixi.exit
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %.preheader27.i.preheader, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZL22allocate_square_matrixi.exit._crit_edge
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %67, %.preheader.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next14.i, %67 ]
  %60 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv13.i
  br label %61

61:                                               ; preds = %61, %.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i122, %61 ]
  %62 = load float, ptr %60, align 4
  %63 = call noundef float @sqrtf(float noundef %62) #27
  %64 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv13.i, i64 %indvars.iv.i121
  %65 = load float, ptr %64, align 4
  %66 = fmul float %63, %65
  store float %66, ptr %64, align 4
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 3
  br i1 %exitcond.not.i123, label %67, label %61, !llvm.loop !115

67:                                               ; preds = %61
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond16.not.i, label %.preheader.i126, label %.preheader.i, !llvm.loop !116

.preheader.i126:                                  ; preds = %67, %75
  %indvars.iv13.i127 = phi i64 [ %indvars.iv.next14.i131, %75 ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv13.i127
  br label %69

69:                                               ; preds = %69, %.preheader.i126
  %indvars.iv.i128 = phi i64 [ 0, %.preheader.i126 ], [ %indvars.iv.next.i129, %69 ]
  %70 = load float, ptr %68, align 4
  %71 = call noundef float @sqrtf(float noundef %70) #27
  %72 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv13.i127, i64 %indvars.iv.i128
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  store float %74, ptr %72, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %75, label %69, !llvm.loop !115

75:                                               ; preds = %69
  %indvars.iv.next14.i131 = add nuw nsw i64 %indvars.iv13.i127, 1
  %exitcond16.not.i132 = icmp eq i64 %indvars.iv.next14.i131, %wide.trip.count.i
  br i1 %exitcond16.not.i132, label %.preheader27.i.preheader, label %.preheader.i126, !llvm.loop !116

.preheader27.i.preheader:                         ; preds = %75, %_ZL22allocate_square_matrixi.exit.preheader, %_ZL22allocate_square_matrixi.exit._crit_edge
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %92
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %92 ], [ 0, %.preheader27.i.preheader ]
  %76 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv37.i
  br label %89

.preheader26.i:                                   ; preds = %92
  br i1 %17, label %.preheader25.us.preheader.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit

.preheader25.us.preheader.i:                      ; preds = %.preheader26.i
  %wide.trip.count.i137 = zext nneg i32 %3 to i64
  br label %.preheader25.us.i

.preheader25.us.i:                                ; preds = %.split.us.us.i, %.preheader25.us.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.preheader25.us.preheader.i ], [ %indvars.iv.next50.i, %.split.us.us.i ]
  %77 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv49.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader25.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.us.i ], [ 0, %.preheader25.us.i ]
  br label %78

78:                                               ; preds = %78, %.preheader.us.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %78 ], [ 0, %.preheader.us.us.i ]
  %79 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv41.i, i64 %indvars.iv49.i
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv41.i, i64 %indvars.iv45.i
  %82 = load float, ptr %81, align 4
  %83 = fmul float %80, %82
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv45.i
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %84
  store double %88, ptr %86, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i137
  br i1 %exitcond44.not.i, label %._crit_edge.us.us.i, label %78, !llvm.loop !117

._crit_edge.us.us.i:                              ; preds = %78
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 3
  br i1 %exitcond48.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !118

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  br i1 %exitcond52.not.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit, label %.preheader25.us.i, !llvm.loop !119

89:                                               ; preds = %89, %.preheader27.i
  %indvars.iv.i134 = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i135, %89 ]
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv.i134
  store double 0.000000e+00, ptr %91, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %92, label %89, !llvm.loop !120

92:                                               ; preds = %89
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %.preheader26.i, label %.preheader27.i, !llvm.loop !121

_ZL18calc_correl_matrixPA3_fS0_PPdi.exit:         ; preds = %.split.us.us.i, %.preheader26.i
  %93 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 392, i64 noundef 3, i64 noundef 8)
  br label %94

94:                                               ; preds = %94, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit ], [ %indvars.iv.next.i139, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i138
  %96 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 395, i64 noundef 3, i64 noundef 8)
  store ptr %96, ptr %95, align 8
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %.preheader181, label %94, !llvm.loop !113

.preheader181:                                    ; preds = %94, %_ZL22allocate_square_matrixi.exit141
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %_ZL22allocate_square_matrixi.exit141 ], [ 0, %94 ]
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv220
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader181, %109
  %indvars.iv216 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next217, %109 ]
  br label %98

98:                                               ; preds = %.preheader180, %98
  %indvars.iv212 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next213, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv212
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv220
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv216
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv216
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fmuladd.f64(double %102, double %104, double %107)
  store double %108, ptr %106, align 8
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 3
  br i1 %exitcond215.not, label %109, label %98, !llvm.loop !122

109:                                              ; preds = %98
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 3
  br i1 %exitcond219.not, label %_ZL22allocate_square_matrixi.exit141, label %.preheader180, !llvm.loop !123

_ZL22allocate_square_matrixi.exit141:             ; preds = %109
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %110, label %.preheader181, !llvm.loop !124

110:                                              ; preds = %_ZL22allocate_square_matrixi.exit141
  %111 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1504, i64 noundef 3, i64 noundef 8)
  br label %112

112:                                              ; preds = %110, %112
  %indvars.iv224 = phi i64 [ 0, %110 ], [ %indvars.iv.next225, %112 ]
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv224
  %114 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1507, i64 noundef 3, i64 noundef 8)
  store ptr %114, ptr %113, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %115, label %112, !llvm.loop !125

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %93, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %111, ptr noundef nonnull %8)
  %116 = load double, ptr %10, align 16
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fcmp ogt double %116, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  store double %116, ptr %117, align 8
  store double %118, ptr %10, align 16
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %121, align 8
  store double %132, ptr %122, align 8
  %133 = load ptr, ptr %124, align 8
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %134, ptr %135, align 8
  %136 = load ptr, ptr %128, align 8
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store double %137, ptr %138, align 8
  %139 = load ptr, ptr %111, align 8
  store double %123, ptr %139, align 8
  %140 = load ptr, ptr %124, align 8
  store double %127, ptr %140, align 8
  %141 = load ptr, ptr %128, align 8
  store double %131, ptr %141, align 8
  %.pre.i = load double, ptr %117, align 8
  br label %142

142:                                              ; preds = %120, %115
  %143 = phi double [ %.pre.i, %120 ], [ %118, %115 ]
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = load double, ptr %144, align 16
  %146 = fcmp ogt double %143, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  store double %143, ptr %144, align 16
  store double %145, ptr %117, align 8
  %148 = load ptr, ptr %111, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load double, ptr %159, align 8
  store double %160, ptr %149, align 8
  %161 = load ptr, ptr %151, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double %163, ptr %164, align 8
  %165 = load ptr, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %167, ptr %168, align 8
  %169 = load ptr, ptr %111, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store double %150, ptr %170, align 8
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %154, ptr %172, align 8
  %173 = load ptr, ptr %155, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store double %158, ptr %174, align 8
  %.pre15.i = load double, ptr %117, align 8
  br label %175

175:                                              ; preds = %147, %142
  %176 = phi double [ %.pre15.i, %147 ], [ %143, %142 ]
  %177 = load double, ptr %10, align 16
  %178 = fcmp ogt double %177, %176
  br i1 %178, label %179, label %_ZL21diagonalize_symmetricPPdS0_S_.exit

179:                                              ; preds = %175
  store double %177, ptr %117, align 8
  store double %176, ptr %10, align 16
  %180 = load ptr, ptr %111, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %180, align 8
  store double %191, ptr %181, align 8
  %192 = load ptr, ptr %183, align 8
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store double %193, ptr %194, align 8
  %195 = load ptr, ptr %187, align 8
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store double %196, ptr %197, align 8
  %198 = load ptr, ptr %111, align 8
  store double %182, ptr %198, align 8
  %199 = load ptr, ptr %183, align 8
  store double %186, ptr %199, align 8
  %200 = load ptr, ptr %187, align 8
  store double %190, ptr %200, align 8
  br label %_ZL21diagonalize_symmetricPPdS0_S_.exit

_ZL21diagonalize_symmetricPPdS0_S_.exit:          ; preds = %175, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %201 = load ptr, ptr %111, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr %201, align 8
  store double %212, ptr %202, align 8
  %213 = load ptr, ptr %204, align 8
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store double %214, ptr %215, align 8
  %216 = load ptr, ptr %208, align 8
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %217, ptr %218, align 8
  %219 = load ptr, ptr %111, align 8
  store double %203, ptr %219, align 8
  %220 = load ptr, ptr %204, align 8
  store double %207, ptr %220, align 8
  %221 = load ptr, ptr %208, align 8
  store double %211, ptr %221, align 8
  %222 = load ptr, ptr %111, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load double, ptr %223, align 8
  %225 = load ptr, ptr %204, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %232 = load double, ptr %231, align 8
  store double %232, ptr %223, align 8
  %233 = load ptr, ptr %204, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store double %235, ptr %236, align 8
  %237 = load ptr, ptr %208, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store double %239, ptr %240, align 8
  %241 = load ptr, ptr %111, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store double %224, ptr %242, align 8
  %243 = load ptr, ptr %204, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store double %227, ptr %244, align 8
  %245 = load ptr, ptr %208, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store double %230, ptr %246, align 8
  %247 = load double, ptr %117, align 8
  %248 = load double, ptr %10, align 16
  store double %247, ptr %10, align 16
  %249 = load double, ptr %144, align 16
  store double %248, ptr %144, align 16
  store double %249, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.preheader177

.preheader177:                                    ; preds = %_ZL21diagonalize_symmetricPPdS0_S_.exit, %.preheader177
  %251 = phi i1 [ true, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ false, %.preheader177 ]
  %indvars.iv236.sroa.phi = phi ptr [ %12, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ %indvars.iv236.sroa.gep276, %.preheader177 ]
  %indvars.iv236.sroa.phi277 = phi ptr [ %indvars.iv236.sroa.gep278, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ %indvars.iv236.sroa.gep279, %.preheader177 ]
  %indvars.iv236 = phi i64 [ 0, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ 1, %.preheader177 ]
  %252 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv236
  %253 = load ptr, ptr %252, align 8
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %10, align 16
  %256 = call double @sqrt(double noundef %255) #27
  %257 = fdiv double %254, %256
  store double %257, ptr %indvars.iv236.sroa.phi, align 8
  %258 = load ptr, ptr %252, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load double, ptr %259, align 8
  %261 = load double, ptr %250, align 8
  %262 = call double @sqrt(double noundef %261) #27
  %263 = fdiv double %260, %262
  store double %263, ptr %indvars.iv236.sroa.phi277, align 8
  br i1 %251, label %.preheader177, label %.preheader175, !llvm.loop !126

.preheader175:                                    ; preds = %.preheader177, %275
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %275 ], [ 0, %.preheader177 ]
  %264 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv247
  %265 = load ptr, ptr %264, align 8
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader175, %274
  %indvars.iv243 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next244, %274 ]
  %266 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv247, i64 %indvars.iv243
  %.promoted = load double, ptr %266, align 8
  br label %267

267:                                              ; preds = %.preheader174, %267
  %indvars.iv239 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next240, %267 ]
  %268 = phi double [ %.promoted, %.preheader174 ], [ %273, %267 ]
  %269 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv239
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds nuw [3 x [3 x double]], ptr %12, i64 0, i64 %indvars.iv239, i64 %indvars.iv243
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.fmuladd.f64(double %270, double %272, double %268)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 3
  br i1 %exitcond242.not, label %274, label %267, !llvm.loop !127

274:                                              ; preds = %267
  store double %273, ptr %266, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 3
  br i1 %exitcond246.not, label %275, label %.preheader174, !llvm.loop !128

275:                                              ; preds = %274
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, 3
  br i1 %exitcond250.not, label %.preheader173, label %.preheader175, !llvm.loop !129

.preheader173:                                    ; preds = %275, %.preheader173
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.preheader173 ], [ 0, %275 ]
  %276 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i142
  %277 = load ptr, ptr %276, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef %277)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 3
  br i1 %exitcond.not.i144, label %_ZL18free_square_matrixPPdi.exit, label %.preheader173, !llvm.loop !130

_ZL18free_square_matrixPPdi.exit:                 ; preds = %.preheader173
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  br label %.preheader170

.preheader170:                                    ; preds = %_ZL18free_square_matrixPPdi.exit, %289
  %indvars.iv263 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit ], [ %indvars.iv.next264, %289 ]
  %278 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv263
  %279 = load ptr, ptr %278, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader170, %288
  %indvars.iv259 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next260, %288 ]
  %280 = getelementptr inbounds nuw [3 x [3 x double]], ptr %13, i64 0, i64 %indvars.iv263, i64 %indvars.iv259
  %.promoted198 = load double, ptr %280, align 8
  br label %281

281:                                              ; preds = %.preheader, %281
  %indvars.iv255 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next256, %281 ]
  %282 = phi double [ %.promoted198, %.preheader ], [ %287, %281 ]
  %283 = getelementptr inbounds nuw double, ptr %279, i64 %indvars.iv255
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv259, i64 %indvars.iv255
  %286 = load double, ptr %285, align 8
  %287 = call double @llvm.fmuladd.f64(double %284, double %286, double %282)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, 3
  br i1 %exitcond258.not, label %288, label %281, !llvm.loop !131

288:                                              ; preds = %281
  store double %287, ptr %280, align 8
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 3
  br i1 %exitcond262.not, label %289, label %.preheader, !llvm.loop !132

289:                                              ; preds = %288
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 3
  br i1 %exitcond266.not, label %290, label %.preheader170, !llvm.loop !133

290:                                              ; preds = %289
  %291 = load double, ptr %13, align 16
  %292 = fcmp ogt double %291, 1.000000e+00
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = fcmp olt double %291, -1.000000e+00
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %290, %293, %295
  %297 = phi double [ %291, %293 ], [ -1.000000e+00, %295 ], [ 1.000000e+00, %290 ]
  %298 = call double @acos(double noundef %297) #27
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %300 = load double, ptr %299, align 8
  br label %301

301:                                              ; preds = %301, %296
  %indvars.iv.i145 = phi i64 [ 0, %296 ], [ %indvars.iv.next.i146, %301 ]
  %302 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i145
  %303 = load ptr, ptr %302, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef %303)
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 3
  br i1 %exitcond.not.i147, label %_ZL18free_square_matrixPPdi.exit148, label %301, !llvm.loop !130

_ZL18free_square_matrixPPdi.exit148:              ; preds = %301
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull %93)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1588, ptr noundef %15)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1589, ptr noundef %16)
  br label %304

304:                                              ; preds = %_ZL18free_square_matrixPPdi.exit148, %304
  %indvars.iv267 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit148 ], [ %indvars.iv.next268, %304 ]
  %305 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv267
  %306 = load ptr, ptr %305, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1592, ptr noundef %306)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 3
  br i1 %exitcond270.not, label %307, label %304, !llvm.loop !134

307:                                              ; preds = %304
  %308 = fcmp olt double %300, 0.000000e+00
  %309 = fmul double %298, -1.800000e+02
  %310 = fdiv double %309, 0x400921FB54442D18
  %311 = fneg double %310
  %.0 = select i1 %308, double %311, double %310
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1594, ptr noundef nonnull %111)
  %312 = fptrunc double %.0 to float
  ret float %312
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = sext i32 %1 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1346, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 12)
  %7 = load float, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %25 = tail call noundef float @acosf(float noundef %18) #27
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
  %38 = tail call noundef float @cosf(float noundef %37) #27
  %39 = tail call noundef float @sinf(float noundef %37) #27
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
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %49, ptr %50, align 4
  %51 = fneg float %22
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %39, float %44)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %52, ptr %53, align 8
  %54 = fneg float %24
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %39, float %42)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %55, ptr %56, align 4
  %57 = fmul float %22, %22
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %40, float %38)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %58, ptr %59, align 16
  %60 = tail call float @llvm.fmuladd.f32(float %20, float %39, float %46)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %60, ptr %61, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %22, float %39, float %44)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %62, ptr %63, align 8
  %64 = fneg float %20
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %39, float %46)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %65, ptr %66, align 4
  %67 = fmul float %24, %24
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %40, float %38)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %68, ptr %69, align 16
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.preheader49.preheader, label %._crit_edge

.preheader49.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.preheader, %80
  %indvars.iv60 = phi i64 [ 0, %.preheader49.preheader ], [ %indvars.iv.next61, %80 ]
  br label %.preheader48

.preheader.preheader:                             ; preds = %80
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader48:                                     ; preds = %.preheader49, %79
  %indvars.iv56 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next57, %79 ]
  %71 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv60, i64 %indvars.iv56
  %.promoted = load float, ptr %71, align 4
  br label %72

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi float [ %.promoted, %.preheader48 ], [ %78, %72 ]
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv56, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv60, i64 %indvars.iv
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
  br i1 %exitcond63.not, label %.preheader.preheader, label %.preheader49, !llvm.loop !137

.preheader:                                       ; preds = %.preheader.preheader, %85
  %indvars.iv69 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next70, %85 ]
  br label %81

81:                                               ; preds = %.preheader, %81
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %81 ]
  %82 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv69, i64 %indvars.iv65
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv69, i64 %indvars.iv65
  store float %83, ptr %84, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %85, label %81, !llvm.loop !138

85:                                               ; preds = %81
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader, !llvm.loop !139

._crit_edge:                                      ; preds = %85, %3
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1384, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #17

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull_rotation.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  %2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6RotStrB5cxx11, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1.i unwind label %5

.noexc1.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %__cxx_global_var_init.exit unwind label %3

3:                                                ; preds = %.noexc1.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL6RotStrB5cxx11) #27
  br label %.body.i

5:                                                ; preds = %.noexc.i, %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %5, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %5 ], [ %4, %3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %.noexc1.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL6RotStrB5cxx11, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
