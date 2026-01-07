; ModuleID = 'bench/gromacs/original/pull_rotation.ll'
source_filename = "bench/gromacs/original/pull_rotation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.121" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.121", %"class.std::vector.121" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_slabdata = type { i32, ptr, ptr, ptr }
%struct.sort_along_vec_t = type { float, i32, float, [3 x float], [3 x float] }

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10gmx_enfrotD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
          to label %6 unwind label %44

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %8)
          to label %11 unwind label %44

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %13)
          to label %16 unwind label %44

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %21, label %19

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %18)
          to label %21 unwind label %44

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #29
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 376
  %.not.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %21
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %23, %21 ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #29
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, %38
  ret void

44:                                               ; preds = %19, %14, %9, %4
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16EnforcedRotationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  store ptr null, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %4, i8 0, i64 46, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16EnforcedRotationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN10gmx_enfrotD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #29
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx16EnforcedRotation15getLegacyEnfrotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef captures(none) %0, ptr captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not38 = icmp eq ptr %9, %11
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %._crit_edge, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %19, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = sext i32 %13 to i64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %._crit_edge43
  %15 = srem i64 %4, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %58, label %_Z11do_per_stepll.exit.thread

.lr.ph42:                                         ; preds = %6, %._crit_edge
  %.040 = phi float [ %19, %._crit_edge ], [ 0.000000e+00, %6 ]
  %.sroa.030.039 = phi ptr [ %32, %._crit_edge ], [ %9, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 76
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fadd float %.040, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph42
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  br label %33

._crit_edge:                                      ; preds = %33, %.lr.ph42
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 376
  %.not = icmp eq ptr %32, %11
  br i1 %.not, label %._crit_edge43, label %.lr.ph42

33:                                               ; preds = %.lr.ph, %33
  %.02537 = phi i64 [ 0, %.lr.ph ], [ %52, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %23, i64 %.02537
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %36
  %38 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %.02537
  %39 = load float, ptr %37, align 4, !tbaa !57
  %40 = load float, ptr %38, align 4, !tbaa !57
  %41 = fadd float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !57
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fadd float %48, %50
  store float %41, ptr %37, align 4, !tbaa !57
  store float %46, ptr %42, align 4, !tbaa !57
  store float %51, ptr %47, align 4, !tbaa !57
  %52 = add nuw nsw i64 %.02537, 1
  %exitcond.not = icmp eq i64 %52, %28
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !58

_Z11do_per_stepll.exit.thread:                    ; preds = %._crit_edge43, %_Z11do_per_stepll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %_Z11do_per_stepll.exit28

_Z11do_per_stepll.exit28:                         ; preds = %_Z11do_per_stepll.exit.thread
  %55 = sext i32 %54 to i64
  %56 = srem i64 %4, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

58:                                               ; preds = %_Z11do_per_stepll.exit28, %_Z11do_per_stepll.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %60 = load i8, ptr %59, align 1, !tbaa !60, !range !61, !noundef !62
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !81
  br label %.loopexit.i

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %.not194205.i = icmp eq ptr %67, %68
  br i1 %.not194205.i, label %._crit_edge.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %75

._crit_edge.i:                                    ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, %66
  %.0150.lcssa.i = phi i32 [ 0, %66 ], [ %.3.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %74 = icmp sgt i32 %.0150.lcssa.i, %73
  br i1 %74, label %134, label %139

75:                                               ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, %.lr.ph208.i
  %.0150207.i = phi i32 [ 0, %.lr.ph208.i ], [ %.3.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %.sroa.0188.0206.i = phi ptr [ %67, %.lr.ph208.i ], [ %133, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ]
  %76 = load ptr, ptr %.sroa.0188.0206.i, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 260
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 256
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 76
  %82 = load float, ptr %81, align 4, !tbaa !39
  %83 = sext i32 %.0150207.i to i64
  %84 = getelementptr inbounds float, ptr %70, i64 %83
  store float %82, ptr %84, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 220
  %86 = load float, ptr %85, align 4, !tbaa !87
  %87 = getelementptr i8, ptr %84, i64 4
  store float %86, ptr %87, align 4, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 224
  %89 = load float, ptr %88, align 8, !tbaa !88
  %90 = getelementptr i8, ptr %84, i64 8
  store float %89, ptr %90, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 228
  %92 = load float, ptr %91, align 4, !tbaa !89
  %93 = add i32 %.0150207.i, 4
  %94 = getelementptr i8, ptr %84, i64 12
  store float %92, ptr %94, align 4, !tbaa !57
  %95 = getelementptr i8, ptr %76, i64 80
  %.val.i = load i32, ptr %95, align 8, !tbaa !90
  %96 = icmp eq i32 %.val.i, 2
  br i1 %96, label %97, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

97:                                               ; preds = %75
  %98 = load i32, ptr %71, align 4, !tbaa !59
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_Z11do_per_stepll.exit.thread.i.i, label %_Z11do_per_stepll.exit.i.i

_Z11do_per_stepll.exit.i.i:                       ; preds = %97
  %99 = sext i32 %98 to i64
  %100 = srem i64 %4, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, label %_Z11do_per_stepll.exit.thread.i.i

_Z11do_per_stepll.exit.thread.i.i:                ; preds = %_Z11do_per_stepll.exit.i.i, %97
  br i1 %.not.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %102

102:                                              ; preds = %_Z11do_per_stepll.exit.thread.i.i
  %103 = srem i64 %4, %14
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i: ; preds = %102, %_Z11do_per_stepll.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 84
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 368
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = sext i32 %93 to i64
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i:   ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i, %.lr.ph.i
  %indvars.iv242.i = phi i64 [ %112, %.lr.ph.i ], [ %indvars.iv.next243.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i ]
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4, !tbaa !57
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %115 = getelementptr inbounds float, ptr %70, i64 %indvars.iv242.i
  store float %114, ptr %115, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i, !llvm.loop !98

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.i
  %116 = trunc nsw i64 %indvars.iv.next243.i to i32
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i, %102, %_Z11do_per_stepll.exit.thread.i.i, %75
  %.1151.i = phi i32 [ %93, %_Z11do_per_stepll.exit.thread.i.i ], [ %93, %102 ], [ %93, %75 ], [ %93, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i ], [ %116, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %.val161.i = load i32, ptr %76, align 8, !tbaa !99
  %117 = and i32 %.val161.i, -4
  %switch.i.i = icmp eq i32 %117, 8
  br i1 %switch.i.i, label %118, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

118:                                              ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i
  %119 = load i32, ptr %71, align 4, !tbaa !59
  %.not.i.i164.i = icmp eq i32 %119, 0
  br i1 %.not.i.i164.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i:    ; preds = %118
  %120 = sext i32 %119 to i64
  %121 = srem i64 %4, %120
  %122 = icmp ne i64 %121, 0
  %.not159200.i = icmp slt i32 %78, %80
  %or.cond.i = select i1 %122, i1 true, i1 %.not159200.i
  br i1 %or.cond.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 320
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %125 = sext i32 %.1151.i to i64
  %126 = add i32 %78, 1
  %127 = sub i32 %126, %80
  %wide.trip.count254.i = zext i32 %127 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph203.i
  %indvars.iv249.i = phi i64 [ %125, %.lr.ph203.i ], [ %indvars.iv.next250.i, %128 ]
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next248.i, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv247.i
  %130 = load float, ptr %129, align 4, !tbaa !57
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %131 = getelementptr inbounds float, ptr %70, i64 %indvars.iv249.i
  store float %130, ptr %131, align 4, !tbaa !57
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, label %128, !llvm.loop !101

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i: ; preds = %128
  %132 = trunc nsw i64 %indvars.iv.next250.i to i32
  br label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.i: ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i, %118, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i
  %.3.i = phi i32 [ %.1151.i, %118 ], [ %.1151.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i ], [ %.1151.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ], [ %132, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 376
  %.not194.i = icmp eq ptr %133, %68
  br i1 %.not194.i, label %._crit_edge.i, label %75

134:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %135 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 507, ptr noundef nonnull @.str.3, ptr noundef %135) #31
          to label %136 unwind label %137

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %138

139:                                              ; preds = %._crit_edge.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %144 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !110
  %147 = tail call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %141, ptr noundef %143, i32 noundef %.0150.lcssa.i, ptr noundef %144, i32 noundef 2, i32 noundef 0, ptr noundef %146)
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %149 = load i32, ptr %148, align 4, !tbaa !81
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %63, align 8, !tbaa !63
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %154

154:                                              ; preds = %151, %139
  %155 = load ptr, ptr %8, align 8, !tbaa !37
  %156 = load ptr, ptr %10, align 8, !tbaa !37
  %.not195219.i = icmp eq ptr %155, %156
  br i1 %.not195219.i, label %.loopexit.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %154
  %157 = load ptr, ptr %142, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %159

159:                                              ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, %.lr.ph223.i
  %.5221.i = phi i32 [ 0, %.lr.ph223.i ], [ %.8.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i ]
  %.sroa.0184.0220.i = phi ptr [ %155, %.lr.ph223.i ], [ %219, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i ]
  %160 = load ptr, ptr %.sroa.0184.0220.i, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 260
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 256
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = sext i32 %.5221.i to i64
  %166 = getelementptr inbounds float, ptr %157, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 76
  store float %167, ptr %168, align 4, !tbaa !39
  %169 = getelementptr i8, ptr %166, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 220
  store float %170, ptr %171, align 4, !tbaa !87
  %172 = getelementptr i8, ptr %166, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 224
  store float %173, ptr %174, align 8, !tbaa !88
  %175 = add i32 %.5221.i, 4
  %176 = getelementptr i8, ptr %166, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 228
  store float %177, ptr %178, align 4, !tbaa !89
  %179 = getelementptr i8, ptr %160, i64 80
  %.val160.i = load i32, ptr %179, align 8, !tbaa !90
  %180 = icmp eq i32 %.val160.i, 2
  br i1 %180, label %181, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

181:                                              ; preds = %159
  %182 = load i32, ptr %158, align 4, !tbaa !59
  %.not.i.i165.i = icmp eq i32 %182, 0
  br i1 %.not.i.i165.i, label %_Z11do_per_stepll.exit.thread.i167.i, label %_Z11do_per_stepll.exit.i166.i

_Z11do_per_stepll.exit.i166.i:                    ; preds = %181
  %183 = sext i32 %182 to i64
  %184 = srem i64 %4, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i, label %_Z11do_per_stepll.exit.thread.i167.i

_Z11do_per_stepll.exit.thread.i167.i:             ; preds = %_Z11do_per_stepll.exit.i166.i, %181
  %186 = load i32, ptr %12, align 8, !tbaa !38
  %.not.i4.i168.i = icmp eq i32 %186, 0
  br i1 %.not.i4.i168.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i, label %187

187:                                              ; preds = %_Z11do_per_stepll.exit.thread.i167.i
  %188 = sext i32 %186 to i64
  %189 = srem i64 %4, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i: ; preds = %187, %_Z11do_per_stepll.exit.i166.i
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 84
  %192 = load i32, ptr %191, align 4, !tbaa !94
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph212.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

.lr.ph212.i:                                      ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 368
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !96
  %198 = sext i32 %175 to i64
  %wide.trip.count263.i = zext nneg i32 %192 to i64
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i, %.lr.ph212.i
  %indvars.iv258.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next259.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i ]
  %indvars.iv256.i = phi i64 [ %198, %.lr.ph212.i ], [ %indvars.iv.next257.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %199 = getelementptr inbounds float, ptr %157, i64 %indvars.iv256.i
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv258.i
  store float %200, ptr %201, align 4, !tbaa !57
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i, label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i, !llvm.loop !111

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.i
  %202 = trunc nsw i64 %indvars.iv.next257.i to i32
  br label %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i

_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i: ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i, %187, %_Z11do_per_stepll.exit.thread.i167.i, %159
  %.6.i = phi i32 [ %175, %187 ], [ %175, %_Z11do_per_stepll.exit.thread.i167.i ], [ %175, %159 ], [ %175, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i ], [ %202, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i ]
  %.val162.i = load i32, ptr %160, align 8, !tbaa !99
  %203 = and i32 %.val162.i, -4
  %switch.i170.i = icmp eq i32 %203, 8
  br i1 %switch.i170.i, label %204, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i

204:                                              ; preds = %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i
  %205 = load i32, ptr %158, align 4, !tbaa !59
  %.not.i.i172.i = icmp eq i32 %205, 0
  br i1 %.not.i.i172.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i: ; preds = %204
  %206 = sext i32 %205 to i64
  %207 = srem i64 %4, %206
  %208 = icmp ne i64 %207, 0
  %.not158214.i = icmp slt i32 %162, %164
  %or.cond238.i = select i1 %208, i1 true, i1 %.not158214.i
  br i1 %or.cond238.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 320
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = sext i32 %.6.i to i64
  %212 = add i32 %162, 1
  %213 = sub i32 %212, %164
  %wide.trip.count272.i = zext i32 %213 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph217.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next268.i, %214 ]
  %indvars.iv265.i = phi i64 [ %211, %.lr.ph217.i ], [ %indvars.iv.next266.i, %214 ]
  %indvars.iv.next266.i = add nsw i64 %indvars.iv265.i, 1
  %215 = getelementptr inbounds float, ptr %157, i64 %indvars.iv265.i
  %216 = load float, ptr %215, align 4, !tbaa !57
  %217 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv267.i
  store float %216, ptr %217, align 4, !tbaa !57
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i, label %214, !llvm.loop !112

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i: ; preds = %214
  %218 = trunc nsw i64 %indvars.iv.next266.i to i32
  br label %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i

_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i: ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i, %204, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i
  %.8.i = phi i32 [ %.6.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i ], [ %.6.i, %204 ], [ %.6.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i ], [ %218, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0220.i, i64 376
  %.not195.i = icmp eq ptr %219, %156
  br i1 %.not195.i, label %.loopexit.i, label %159

.loopexit.i:                                      ; preds = %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i, %154, %..loopexit_crit_edge.i
  %220 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ %149, %154 ], [ %149, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.i ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %.loopexit.i
  %.pr.i = load i32, ptr %63, align 8, !tbaa !63
  %223 = icmp sgt i32 %.pr.i, 1
  br i1 %223, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %224

224:                                              ; preds = %222, %.loopexit.i
  %225 = load ptr, ptr %8, align 8, !tbaa !37
  %226 = load ptr, ptr %10, align 8, !tbaa !37
  %.not196233.i = icmp eq ptr %225, %226
  br i1 %.not196233.i, label %._crit_edge237.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = fpext float %5 to double
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %236

._crit_edge237.i:                                 ; preds = %_Z11do_per_stepll.exit179.thread.i, %224
  %232 = load i32, ptr %12, align 8, !tbaa !38
  %.not.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit, label %_Z11do_per_stepll.exit.i

_Z11do_per_stepll.exit.i:                         ; preds = %._crit_edge237.i
  %233 = sext i32 %232 to i64
  %234 = srem i64 %4, %233
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %357, label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

236:                                              ; preds = %_Z11do_per_stepll.exit179.thread.i, %.lr.ph236.i
  %.sroa.0180.0234.i = phi ptr [ %225, %.lr.ph236.i ], [ %356, %_Z11do_per_stepll.exit179.thread.i ]
  %237 = load ptr, ptr %.sroa.0180.0234.i, align 8, !tbaa !84
  %238 = load i32, ptr %237, align 8, !tbaa !99
  %239 = and i32 %238, -4
  %switch.selectcmp.i = icmp eq i32 %239, 8
  %240 = load i32, ptr %12, align 8, !tbaa !38
  %.not.i174.i = icmp eq i32 %240, 0
  br i1 %.not.i174.i, label %_Z11do_per_stepll.exit176.thread.i, label %_Z11do_per_stepll.exit176.i

_Z11do_per_stepll.exit176.i:                      ; preds = %236
  %241 = sext i32 %240 to i64
  %242 = srem i64 %4, %241
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %_Z11do_per_stepll.exit176.thread.i

244:                                              ; preds = %_Z11do_per_stepll.exit176.i
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %246 = load i32, ptr %245, align 8, !tbaa !90
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 368
  %250 = load ptr, ptr %249, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 84
  %252 = load i32, ptr %251, align 4, !tbaa !94
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i

.lr.ph.i.i:                                       ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !96
  %wide.trip.count.i.i = zext nneg i32 %252 to i64
  br label %256

256:                                              ; preds = %264, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %264 ]
  %.01116.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i.i ], [ %.1.i.i, %264 ]
  %.01215.i.i = phi float [ 0xC08F3F3340000000, %.lr.ph.i.i ], [ %.113.i.i, %264 ]
  %257 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv.i.i
  %258 = load float, ptr %257, align 4, !tbaa !57
  %259 = fcmp olt float %258, %.01116.i.i
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %250, align 8, !tbaa !113
  %262 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv.i.i
  %263 = load float, ptr %262, align 4, !tbaa !57
  br label %264

264:                                              ; preds = %260, %256
  %.113.i.i = phi float [ %263, %260 ], [ %.01215.i.i, %256 ]
  %.1.i.i = phi float [ %258, %260 ], [ %.01116.i.i, %256 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, label %256, !llvm.loop !114

265:                                              ; preds = %244
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 224
  %267 = load float, ptr %266, align 8, !tbaa !88
  br i1 %switch.selectcmp.i, label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 228
  %270 = load float, ptr %269, align 4, !tbaa !89
  %271 = fdiv float %267, %270
  %272 = fpext float %271 to double
  %273 = fmul double %272, 1.800000e+02
  %274 = fmul double %273, 0x3FD45F306DC9C883
  %275 = fptrunc double %274 to float
  br label %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i

_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i:        ; preds = %264, %268, %265, %248
  %.0152.i = phi float [ %275, %268 ], [ %267, %265 ], [ 0xC08F3F3340000000, %248 ], [ %.113.i.i, %264 ]
  %276 = load ptr, ptr %227, align 8, !tbaa !4
  %277 = fpext float %.0152.i to double
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.4, double noundef %277) #27
  %279 = load ptr, ptr %227, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 220
  %281 = load float, ptr %280, align 4, !tbaa !87
  %282 = fpext float %281 to double
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.5, double noundef %282) #27
  %284 = load ptr, ptr %227, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 76
  %286 = load float, ptr %285, align 4, !tbaa !39
  %287 = fpext float %286 to double
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.5, double noundef %287) #27
  br label %_Z11do_per_stepll.exit176.thread.i

_Z11do_per_stepll.exit176.thread.i:               ; preds = %_ZL12get_fitanglePK13gmx_enfrotgrp.exit.i, %_Z11do_per_stepll.exit176.i, %236
  %289 = load i32, ptr %228, align 4, !tbaa !59
  %.not.i177.i = icmp eq i32 %289, 0
  br i1 %.not.i177.i, label %_Z11do_per_stepll.exit179.thread.i, label %_Z11do_per_stepll.exit179.i

_Z11do_per_stepll.exit179.i:                      ; preds = %_Z11do_per_stepll.exit176.thread.i
  %290 = sext i32 %289 to i64
  %291 = srem i64 %4, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %_Z11do_per_stepll.exit179.thread.i

293:                                              ; preds = %_Z11do_per_stepll.exit179.i
  br i1 %switch.selectcmp.i, label %294, label %327

294:                                              ; preds = %293
  %295 = load ptr, ptr %229, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !115
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.6, double noundef %230, i32 noundef %297) #27
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 256
  %300 = load i32, ptr %299, align 8, !tbaa !86
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 260
  %302 = load i32, ptr %301, align 4, !tbaa !85
  %.not224.i = icmp sgt i32 %300, %302
  br i1 %.not224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 312
  %304 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 320
  br label %307

._crit_edge228.i:                                 ; preds = %324, %294
  %306 = load ptr, ptr %229, align 8, !tbaa !22
  %fputc156.i = tail call i32 @fputc(i32 10, ptr %306)
  br label %327

307:                                              ; preds = %324, %.lr.ph227.i
  %308 = phi i32 [ %302, %.lr.ph227.i ], [ %325, %324 ]
  %.0148225.i = phi i32 [ %300, %.lr.ph227.i ], [ %326, %324 ]
  %309 = load i32, ptr %299, align 8, !tbaa !86
  %310 = sub nsw i32 %.0148225.i, %309
  %311 = load ptr, ptr %303, align 8, !tbaa !116
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds float, ptr %311, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !57
  %315 = load float, ptr %304, align 8, !tbaa !117
  %316 = fcmp ogt float %314, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %307
  %318 = load ptr, ptr %229, align 8, !tbaa !22
  %319 = load ptr, ptr %305, align 8, !tbaa !100
  %320 = getelementptr inbounds float, ptr %319, i64 %312
  %321 = load float, ptr %320, align 4, !tbaa !57
  %322 = fpext float %321 to double
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.7, i32 noundef %.0148225.i, double noundef %322) #27
  %.pre277.i = load i32, ptr %301, align 4, !tbaa !85
  br label %324

324:                                              ; preds = %317, %307
  %325 = phi i32 [ %308, %307 ], [ %.pre277.i, %317 ]
  %326 = add nsw i32 %.0148225.i, 1
  %.not.not.i = icmp slt i32 %.0148225.i, %325
  br i1 %.not.not.i, label %307, label %._crit_edge228.i, !llvm.loop !118

327:                                              ; preds = %._crit_edge228.i, %293
  %328 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %329 = load i32, ptr %328, align 8, !tbaa !90
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %_Z11do_per_stepll.exit179.thread.i

331:                                              ; preds = %327
  %332 = load ptr, ptr %231, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 12
  %336 = load float, ptr %335, align 4, !tbaa !119
  %337 = fpext float %336 to double
  %338 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.9, double noundef %230, i32 noundef %334, double noundef %337) #27
  %339 = getelementptr inbounds nuw i8, ptr %237, i64 84
  %340 = load i32, ptr %339, align 4, !tbaa !94
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 368
  br label %344

._crit_edge232.i:                                 ; preds = %344, %331
  %343 = load ptr, ptr %231, align 8, !tbaa !21
  %fputc157.i = tail call i32 @fputc(i32 10, ptr %343)
  br label %_Z11do_per_stepll.exit179.thread.i

344:                                              ; preds = %344, %.lr.ph231.i
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next275.i, %344 ]
  %345 = load ptr, ptr %231, align 8, !tbaa !21
  %346 = load ptr, ptr %342, align 8, !tbaa !95
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv274.i
  %350 = load float, ptr %349, align 4, !tbaa !57
  %351 = fpext float %350 to double
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.5, double noundef %351) #27
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %353 = load i32, ptr %339, align 4, !tbaa !94
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next275.i, %354
  br i1 %355, label %344, label %._crit_edge232.i, !llvm.loop !120

_Z11do_per_stepll.exit179.thread.i:               ; preds = %._crit_edge232.i, %327, %_Z11do_per_stepll.exit179.i, %_Z11do_per_stepll.exit176.thread.i
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 376
  %.not196.i = icmp eq ptr %356, %226
  br i1 %.not196.i, label %._crit_edge237.i, label %236

357:                                              ; preds = %_Z11do_per_stepll.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %fputc.i = tail call i32 @fputc(i32 10, ptr %359)
  br label %_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit

_ZL13reduce_outputPK9t_commrecP10gmx_enfrotfl.exit: ; preds = %_Z11do_per_stepll.exit.thread, %357, %_Z11do_per_stepll.exit.i, %._crit_edge237.i, %222, %151, %58, %_Z11do_per_stepll.exit28
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %360, align 1, !tbaa !60
  ret float %.0.lcssa
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !122
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %9, ptr %6, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %12, ptr %10, align 1, !tbaa !123
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %0, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !125
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !123
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_Z8init_rotP8_IO_FILEP10t_inputreciPK8t_filenmPK9t_commrecPN3gmx19LocalAtomSetManagerEPK7t_stateRK10gmx_mtop_tPK16gmx_output_env_tRKNS9_12MdrunOptionsENS9_16StartingBehaviorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %10, i32 noundef %11) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca [4096 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector.201", align 8
  %28 = alloca [50 x i8], align 16
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.gmx::ArrayRef", align 8
  %43 = alloca %"class.gmx::ArrayRef", align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = icmp slt i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %52 = load i8, ptr %51, align 8, !range !61
  %53 = trunc nuw i8 %52 to i1
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %55, label %59

54:                                               ; preds = %12
  %.old = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.old125 = load i8, ptr %.old, align 8, !tbaa !127, !range !61, !noundef !62
  %.old126 = trunc nuw i8 %.old125 to i1
  br i1 %.old126, label %55, label %59

55:                                               ; preds = %47, %54
  %56 = load ptr, ptr @stdout, align 8, !tbaa !133
  %57 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef %57) #27
  br label %59

59:                                               ; preds = %55, %54, %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %60 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30, !noalias !134
  invoke void @_ZN3gmx16EnforcedRotationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %61, !noalias !134

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 8) #29, !noalias !134
  br label %common.resume

_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %59
  store ptr %60, ptr %0, align 8, !tbaa !137, !alias.scope !134
  %63 = load ptr, ptr %60, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  store ptr %65, ptr %63, align 8, !tbaa !34
  %66 = icmp eq i32 %11, 0
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 4, !tbaa !140
  %69 = xor i1 %66, true
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 101
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1, !tbaa !60
  %72 = load i32, ptr %44, align 4, !tbaa !81
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = icmp sgt i32 %76, 1
  %brmerge = or i1 %66, %77
  br i1 %brmerge, label %80, label %79

78:                                               ; preds = %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %66, label %80, label %79

79:                                               ; preds = %74, %78
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.11)
          to label %80 unwind label %.loopexit.split-lp334

.loopexit333:                                     ; preds = %155
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp334:                            ; preds = %79, %_ZL18HaveFlexibleGroupsPK5t_rot.exit, %116, %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %74, %79, %78
  %81 = load i8, ptr %10, align 8, !tbaa !141, !range !61, !noundef !62
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %87, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef %85) #27
  br label %87

87:                                               ; preds = %84, %83
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %88, align 8, !tbaa !38
  br label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %63, align 8, !tbaa !34
  %91 = load i32, ptr %90, align 8, !tbaa !142
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !148
  br label %95

95:                                               ; preds = %89, %87
  %.sink = phi i32 [ %94, %89 ], [ 1, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.sink, ptr %96, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr null, ptr %97, align 8, !tbaa !20
  %98 = load i32, ptr %44, align 4, !tbaa !81
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !63
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread, label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %63, align 8, !tbaa !34
  %106 = getelementptr i8, ptr %105, i64 8
  %.val = load ptr, ptr %106, align 8, !tbaa !149
  %107 = getelementptr i8, ptr %105, i64 16
  %.val127 = load ptr, ptr %107, align 8, !tbaa !149
  %.not5.not.i = icmp eq ptr %.val, %.val127
  br i1 %.not5.not.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread, label %.critedge.i

108:                                              ; preds = %.critedge.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 104
  %.not.not.i = icmp eq ptr %109, %.val127
  br i1 %.not.not.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %104, %108
  %.sroa.01.06.i = phi ptr [ %109, %108 ], [ %.val, %104 ]
  %110 = load i32, ptr %.sroa.01.06.i, align 8, !tbaa !99
  %111 = and i32 %110, -4
  %switch.i = icmp eq i32 %111, 8
  br i1 %switch.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit, label %108

_ZL18HaveFlexibleGroupsPK5t_rot.exit:             ; preds = %.critedge.i
  %112 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef %4)
          to label %113 unwind label %.loopexit.split-lp334

113:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %112, ptr %40, align 8, !tbaa !150
  %114 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp334

.noexc:                                           ; preds = %116
  %117 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.23)
          to label %118 unwind label %127

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %121

121:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %121, %118
  store ptr null, ptr %119, align 8, !tbaa !125
  %122 = load ptr, ptr %41, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %125 = load i64, ptr %123, align 8, !tbaa !123
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %170

127:                                              ; preds = %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %112, i32 noundef %131, ptr noundef nonnull @.str.24)
          to label %.noexc135 unwind label %.loopexit.split-lp334

.noexc135:                                        ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %.not35.i = icmp eq ptr %134, %136
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %168, %.noexc135
  %137 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr %132)
  %138 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %132)
  %139 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %132)
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #27
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #27
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #27
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #27
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #27
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #27
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #27
  %150 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %132)
  %151 = tail call i32 @fflush(ptr noundef %132)
  br label %170

.lr.ph.i:                                         ; preds = %.noexc135, %168
  %.sroa.032.036.i = phi ptr [ %169, %168 ], [ %134, %.noexc135 ]
  %152 = load ptr, ptr %.sroa.032.036.i, align 8, !tbaa !84
  %153 = load i32, ptr %152, align 8, !tbaa !99
  %154 = and i32 %153, -4
  %switch.i134 = icmp eq i32 %154, 8
  br i1 %switch.i134, label %155, label %168

155:                                              ; preds = %.lr.ph.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.036.i, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !115
  %158 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %153)
          to label %.noexc136 unwind label %.loopexit333

.noexc136:                                        ; preds = %155
  %159 = load ptr, ptr %.sroa.032.036.i, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 92
  %161 = load float, ptr %160, align 4, !tbaa !151
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i8, ptr %163, align 4, !tbaa !152, !range !61, !noundef !62
  %165 = trunc nuw i8 %164 to i1
  %166 = select i1 %165, ptr @.str.26, ptr @.str.27
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.25, i32 noundef %157, ptr noundef %158, double noundef %162, ptr noundef nonnull %166) #27
  br label %168

168:                                              ; preds = %.noexc136, %.lr.ph.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.036.i, i64 376
  %.not.i = icmp eq ptr %169, %136
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

170:                                              ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.030.i = phi ptr [ %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %132, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %.030.i, ptr %97, align 8, !tbaa !20
  %.pre = load i32, ptr %44, align 4, !tbaa !81
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread:      ; preds = %108, %104, %170
  %171 = phi i32 [ %.pre, %170 ], [ %98, %104 ], [ %98, %108 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread: ; preds = %100, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !63
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %204, label %176

176:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %178 = load i32, ptr %177, align 8, !tbaa !153
  %179 = sext i32 %178 to i64
  %.not317 = icmp eq i32 %178, 0
  br i1 %.not317, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %180

180:                                              ; preds = %176
  %181 = icmp slt i32 %178, 0
  br i1 %181, label %182, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #31
          to label %.noexc137 unwind label %202

.noexc137:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %180
  %183 = mul nuw nsw i64 %179, 12
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #30
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i unwind label %202

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %185 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %184, i64 %179
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %176
  %.sroa.16.3 = phi ptr [ %185, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %176 ]
  %.sroa.0295.3 = phi ptr [ %184, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %187 = load ptr, ptr %186, align 8, !tbaa !207
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %189 = load ptr, ptr %188, align 8, !tbaa !207
  %.not.i.i.i.i.i139 = icmp eq ptr %189, %187
  br i1 %.not.i.i.i.i.i139, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0295.3, ptr align 4 %187, i64 %193, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit: ; preds = %190, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %195 = load i32, ptr %194, align 8, !tbaa !208
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store ptr %.sroa.0295.3, ptr %42, align 8, !tbaa !289
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %198 = ptrtoint ptr %.sroa.16.3 to i64
  %199 = ptrtoint ptr %.sroa.0295.3 to i64
  %200 = sub i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0295.3, i64 %200
  store ptr %201, ptr %197, align 8, !tbaa !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  invoke void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef null, i32 noundef %195, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %196, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43)
          to label %204 unwind label %202

202:                                              ; preds = %223, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %182, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit
  %.sroa.16.1 = phi ptr [ null, %182 ], [ %.sroa.16.0, %223 ], [ %.sroa.16.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0295.1 = phi ptr [ null, %182 ], [ %.sroa.0295.0, %223 ], [ %.sroa.0295.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

204:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread
  %.sroa.16.0 = phi ptr [ %.sroa.16.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread ]
  %.sroa.0295.0 = phi ptr [ %.sroa.0295.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread ]
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %206 = load ptr, ptr %63, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !291
  %210 = load ptr, ptr %207, align 8, !tbaa !292
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 104
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = load ptr, ptr %205, align 8, !tbaa !23
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 376
  %222 = icmp ugt i64 %214, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %204
  %224 = sub nuw nsw i64 %214, %221
  invoke void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %224)
          to label %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge unwind label %202

._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %223
  %.pre405 = load ptr, ptr %215, align 8, !tbaa !37
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

225:                                              ; preds = %204
  %226 = icmp ult i64 %214, %221
  br i1 %226, label %227, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %217, i64 %214
  %.not.i.i = icmp eq ptr %216, %228
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i140

.lr.ph.i.i.i.i.i140:                              ; preds = %227, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %239, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i ], [ %228, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i140
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i140
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 8) #29
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %237, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 376
  %.not.i.i.i.i.i141 = icmp eq ptr %239, %216
  br i1 %.not.i.i.i.i.i141, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i140, !llvm.loop !31

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  store ptr %228, ptr %215, align 8, !tbaa !24
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, %227, %225
  %240 = phi ptr [ %.pre405, %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge ], [ %228, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %216, %227 ], [ %216, %225 ]
  %241 = load ptr, ptr %205, align 8, !tbaa !37
  %.not318371 = icmp eq ptr %241, %240
  br i1 %.not318371, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.not120 = icmp eq ptr %1, null
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = icmp ne ptr %1, null
  br label %261

._crit_edge:                                      ; preds = %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %.0.lcssa, ptr %258, align 8, !tbaa !293
  %259 = zext nneg i32 %.0.lcssa to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 3810, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 36)
          to label %1058 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %.lr.ph, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.0373 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.sroa.0292.0372 = phi ptr [ %241, %.lr.ph ], [ %1057, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %262 = load ptr, ptr %63, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !292
  %265 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %264, i64 %indvars.iv
  store ptr %265, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !294
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !295
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %267, ptr %271)
          to label %273 unwind label %288

273:                                              ; preds = %261
  %274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %275 unwind label %288

275:                                              ; preds = %273
  %276 = ptrtoint ptr %272 to i64
  store i64 %276, ptr %274, align 8, !tbaa !296, !noalias !298
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  store ptr %274, ptr %277, align 8, !tbaa !29
  %.not.i.i.i.i145 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i145, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %275
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %275
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 8
  %280 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %280, ptr %279, align 8, !tbaa !115
  br i1 %.not120, label %290, label %281

281:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %282 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %283 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %284 = load i32, ptr %283, align 8, !tbaa !99
  %285 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %284)
          to label %286 unwind label %.loopexit.split-lp326.loopexit

286:                                              ; preds = %281
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %282, i32 noundef %280, ptr noundef %285) #27
  br label %290

288:                                              ; preds = %273, %261
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit325:                                     ; preds = %.lr.ph.i186.i, %.noexc185, %.noexc186
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp326.loopexit:                   ; preds = %.noexc191, %.noexc190, %.noexc189, %.noexc188, %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, %.noexc183, %.noexc182, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %958, %.loopexit213.i.thread, %.noexc169, %.thread.i, %.noexc167, %.loopexit294.i, %523, %513, %435, %427, %.loopexit214.i, %.noexc160, %.noexc159, %.noexc158, %379, %357, %.noexc155, %switch.edge184.i, %.noexc153, %338, %.noexc151, %.noexc150, %.noexc149, %313, %281
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp326.loopexit.split-lp:          ; preds = %810, %801, %795
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

290:                                              ; preds = %286, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %291 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !295
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

295:                                              ; preds = %290
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0373, i32 %293)
  %296 = load i8, ptr %242, align 8, !tbaa !127, !range !61, !noundef !62
  %297 = trunc nuw i8 %296 to i1
  %298 = load ptr, ptr %97, align 8, !tbaa !20
  %299 = load i32, ptr %44, align 4, !tbaa !81
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %243, align 8, !tbaa !63
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %305, label %304

304:                                              ; preds = %301, %295
  br label %305

305:                                              ; preds = %301, %304
  %306 = phi ptr [ %244, %304 ], [ null, %301 ]
  %307 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %308 = trunc nuw i8 %307 to i1
  %309 = xor i1 %308, true
  %310 = load i32, ptr %291, align 8, !tbaa !99
  %311 = and i32 %310, -4
  %switch.selectcmp.i = icmp eq i32 %311, 8
  %312 = zext nneg i32 %293 to i64
  switch i32 %310, label %switch.edge184.i [
    i32 8, label %313
    i32 9, label %313
    i32 10, label %313
    i32 11, label %313
    i32 5, label %313
    i32 7, label %313
  ]

313:                                              ; preds = %305, %305, %305, %305, %305, %305
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, i32 noundef 3481, i64 noundef range(i64 -2147483648, 2147483648) %312, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp326.loopexit

.noexc149:                                        ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 144
  store ptr %314, ptr %315, align 8, !tbaa !301
  %316 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !295
  %319 = sext i32 %318 to i64
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 3482, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 12)
          to label %.noexc150 unwind label %.loopexit.split-lp326.loopexit

.noexc150:                                        ; preds = %.noexc149
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 152
  store ptr %320, ptr %321, align 8, !tbaa !302
  %322 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !295
  %325 = sext i32 %324 to i64
  %326 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 3483, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 12)
          to label %.noexc151 unwind label %.loopexit.split-lp326.loopexit

.noexc151:                                        ; preds = %.noexc150
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 160
  store ptr %326, ptr %327, align 8, !tbaa !302
  %328 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !295
  %331 = sext i32 %330 to i64
  %332 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, i32 noundef 3484, i64 noundef range(i64 -2147483648, 2147483648) %331, i64 noundef 12)
          to label %.noexc152 unwind label %.loopexit.split-lp326.loopexit

.noexc152:                                        ; preds = %.noexc151
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 168
  store ptr %332, ptr %333, align 8, !tbaa !301
  %334 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load i32, ptr %335, align 8, !tbaa !90
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %357

338:                                              ; preds = %.noexc152
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !295
  %341 = sext i32 %340 to i64
  %342 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 3488, i64 noundef range(i64 -2147483648, 2147483648) %341, i64 noundef 4)
          to label %.noexc153 unwind label %.loopexit.split-lp326.loopexit

.noexc153:                                        ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 88
  store ptr %342, ptr %343, align 8, !tbaa !301
  %344 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !295
  %347 = sext i32 %346 to i64
  %348 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, i32 noundef 3489, i64 noundef range(i64 -2147483648, 2147483648) %347, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp326.loopexit

switch.edge184.i:                                 ; preds = %305
  %349 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 3494, i64 noundef range(i64 -2147483648, 2147483648) %312, i64 noundef 12)
          to label %.noexc155 unwind label %.loopexit.split-lp326.loopexit

.noexc155:                                        ; preds = %switch.edge184.i
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 232
  store ptr %349, ptr %350, align 8, !tbaa !301
  %351 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !295
  %354 = sext i32 %353 to i64
  %355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 3495, i64 noundef range(i64 -2147483648, 2147483648) %354, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp326.loopexit

.sink.split:                                      ; preds = %.noexc155, %.noexc153
  %.sink553 = phi i64 [ 176, %.noexc153 ], [ 240, %.noexc155 ]
  %.sink551 = phi ptr [ %348, %.noexc153 ], [ %355, %.noexc155 ]
  %.ph = phi i1 [ true, %.noexc153 ], [ false, %.noexc155 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 %.sink553
  store ptr %.sink551, ptr %356, align 8, !tbaa !301
  br label %357

357:                                              ; preds = %.sink.split, %.noexc152
  %358 = phi i1 [ true, %.noexc152 ], [ %.ph, %.sink.split ]
  %359 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 64
  %362 = load float, ptr %360, align 4, !tbaa !57
  store float %362, ptr %361, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 52
  %364 = load float, ptr %363, align 4, !tbaa !57
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 68
  store float %364, ptr %365, align 4, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %367 = load float, ptr %366, align 4, !tbaa !57
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 72
  store float %367, ptr %368, align 8, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !295
  %371 = sext i32 %370 to i64
  %372 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 3499, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 12)
          to label %.noexc157 unwind label %.loopexit.split-lp326.loopexit

.noexc157:                                        ; preds = %357
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 80
  store ptr %372, ptr %373, align 8, !tbaa !301
  %374 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 80
  %376 = load i32, ptr %375, align 8, !tbaa !90
  %377 = icmp eq i32 %376, 2
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 368
  br i1 %377, label %379, label %420

379:                                              ; preds = %.noexc157
  %380 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 3505, i64 noundef 1, i64 noundef 24)
          to label %.noexc158 unwind label %.loopexit.split-lp326.loopexit

.noexc158:                                        ; preds = %379
  store ptr %380, ptr %378, align 8, !tbaa !303
  %381 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 84
  %383 = load i32, ptr %382, align 4, !tbaa !94
  %384 = sext i32 %383 to i64
  %385 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 3506, i64 noundef range(i64 -2147483648, 2147483648) %384, i64 noundef 4)
          to label %.noexc159 unwind label %.loopexit.split-lp326.loopexit

.noexc159:                                        ; preds = %.noexc158
  store ptr %385, ptr %380, align 8, !tbaa !301
  %386 = load ptr, ptr %378, align 8, !tbaa !95
  %387 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 84
  %389 = load i32, ptr %388, align 4, !tbaa !94
  %390 = sext i32 %389 to i64
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 3507, i64 noundef range(i64 -2147483648, 2147483648) %390, i64 noundef 4)
          to label %.noexc160 unwind label %.loopexit.split-lp326.loopexit

.noexc160:                                        ; preds = %.noexc159
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %391, ptr %392, align 8, !tbaa !301
  %393 = load ptr, ptr %378, align 8, !tbaa !95
  %394 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 84
  %396 = load i32, ptr %395, align 4, !tbaa !94
  %397 = sext i32 %396 to i64
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2, i32 noundef 3508, i64 noundef range(i64 -2147483648, 2147483648) %397, i64 noundef 36)
          to label %.noexc161 unwind label %.loopexit.split-lp326.loopexit

.noexc161:                                        ; preds = %.noexc160
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %398, ptr %399, align 8, !tbaa !301
  %400 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 84
  %402 = load i32, ptr %401, align 4, !tbaa !94
  %403 = add nsw i32 %402, -1
  %404 = sitofp i32 %403 to double
  %405 = fmul double %404, -5.000000e-01
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 88
  %407 = load float, ptr %406, align 8, !tbaa !304
  %408 = fpext float %407 to double
  %409 = fmul double %405, %408
  %410 = fptrunc double %409 to float
  %411 = icmp sgt i32 %402, 0
  br i1 %411, label %.lr.ph.i148, label %.loopexit214.i

.lr.ph.i148:                                      ; preds = %.noexc161
  %412 = load ptr, ptr %378, align 8, !tbaa !95
  %413 = load ptr, ptr %412, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %402 to i64
  br label %414

414:                                              ; preds = %414, %.lr.ph.i148
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i, %414 ]
  %415 = trunc nuw nsw i64 %indvars.iv.i to i32
  %416 = uitofp nneg i32 %415 to float
  %417 = load float, ptr %406, align 8, !tbaa !304
  %418 = call float @llvm.fmuladd.f32(float %416, float %417, float %410)
  %419 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i
  store float %418, ptr %419, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit214.i, label %414, !llvm.loop !305

420:                                              ; preds = %.noexc157
  store ptr null, ptr %378, align 8, !tbaa !95
  br label %.loopexit214.i

.loopexit214.i:                                   ; preds = %414, %420, %.noexc161
  %421 = phi ptr [ %374, %420 ], [ %400, %.noexc161 ], [ %400, %414 ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 200
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !295
  %425 = sext i32 %424 to i64
  %426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 3524, i64 noundef range(i64 -2147483648, 2147483648) %425, i64 noundef 4)
          to label %.noexc162 unwind label %.loopexit.split-lp326.loopexit

.noexc162:                                        ; preds = %.loopexit214.i
  store ptr %426, ptr %422, align 8, !tbaa !301
  br i1 %switch.selectcmp.i, label %427, label %434

427:                                              ; preds = %.noexc162
  %428 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !295
  %431 = sext i32 %430 to i64
  %432 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 3527, i64 noundef range(i64 -2147483648, 2147483648) %431, i64 noundef 4)
          to label %.noexc163 unwind label %.loopexit.split-lp326.loopexit

.noexc163:                                        ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 208
  store ptr %432, ptr %433, align 8, !tbaa !301
  br label %434

434:                                              ; preds = %.noexc163, %.noexc162
  br i1 %358, label %442, label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !295
  %439 = sext i32 %438 to i64
  %440 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 3531, i64 noundef range(i64 -2147483648, 2147483648) %439, i64 noundef 4)
          to label %.noexc164 unwind label %.loopexit.split-lp326.loopexit

.noexc164:                                        ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 248
  store ptr %440, ptr %441, align 8, !tbaa !301
  br label %442

442:                                              ; preds = %.noexc164, %434
  %443 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !295
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph229.i, label %._crit_edge.i147

.lr.ph229.i:                                      ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %448 = load i8, ptr %447, align 4, !tbaa !152, !range !61, !noundef !62
  %449 = trunc nuw i8 %448 to i1
  %450 = load ptr, ptr %246, align 8
  %451 = load ptr, ptr %245, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 56
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %247, align 8
  %458 = load ptr, ptr %248, align 8
  %459 = load ptr, ptr %422, align 8, !tbaa !306
  br i1 %449, label %.lr.ph229.split.us.i, label %.lr.ph229.split.preheader.i

.lr.ph229.split.preheader.i:                      ; preds = %.lr.ph229.i
  %wide.trip.count260.i = zext nneg i32 %445 to i64
  br label %.lr.ph229.split.i

.lr.ph229.split.us.i:                             ; preds = %.lr.ph229.i
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !294
  %wide.trip.count265.i = zext nneg i32 %445 to i64
  br label %462

462:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, %.lr.ph229.split.us.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0, %.lr.ph229.split.us.i ]
  %.0174228.us.i = phi float [ %487, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0.000000e+00, %.lr.ph229.split.us.i ]
  %.0208226.us.i = phi i32 [ %.2210.us.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0, %.lr.ph229.split.us.i ]
  %463 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv262.i
  %464 = load i32, ptr %463, align 4, !tbaa !56
  br label %465

465:                                              ; preds = %488, %462
  %.2210.us.i = phi i32 [ %.0208226.us.i, %462 ], [ %491, %488 ]
  %.026.i.i.i.us.i = phi i32 [ %456, %462 ], [ %.127.i.i.i.us.i, %488 ]
  %.0.i.i.i.us.i = phi i32 [ -1, %462 ], [ %.1.i.i.i.us.i, %488 ]
  %466 = sext i32 %.2210.us.i to i64
  %467 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %457, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !307
  %.fr1.i.i.i.us.i = freeze i32 %469
  %470 = icmp slt i32 %464, %.fr1.i.i.i.us.i
  br i1 %470, label %488, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !309
  %.not.i.i.i.us.i = icmp slt i32 %464, %473
  br i1 %.not.i.i.i.us.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, label %488

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i:  ; preds = %471
  %474 = sub i32 %464, %.fr1.i.i.i.us.i
  %475 = load i32, ptr %467, align 4, !tbaa !310
  %476 = srem i32 %474, %475
  %477 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %451, i64 %466
  %478 = load i32, ptr %477, align 8, !tbaa !311
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %458, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !313
  %483 = sext i32 %476 to i64
  %484 = getelementptr inbounds %struct.t_atom, ptr %482, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !321
  %486 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv262.i
  store float %485, ptr %486, align 4, !tbaa !57
  %487 = fadd float %.0174228.us.i, %485
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.i147, label %462, !llvm.loop !325

488:                                              ; preds = %471, %465
  %.127.i.i.i.us.i = phi i32 [ %.2210.us.i, %465 ], [ %.026.i.i.i.us.i, %471 ]
  %.1.i.i.i.us.i = phi i32 [ %.0.i.i.i.us.i, %465 ], [ %.2210.us.i, %471 ]
  %489 = add i32 %.127.i.i.i.us.i, 1
  %490 = add i32 %489, %.1.i.i.i.us.i
  %491 = ashr i32 %490, 1
  br label %465, !llvm.loop !326

._crit_edge.i147:                                 ; preds = %.lr.ph229.split.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, %442
  %.0174.lcssa.i = phi float [ 0.000000e+00, %442 ], [ %487, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ %496, %.lr.ph229.split.i ]
  %492 = fdiv float 1.000000e+00, %.0174.lcssa.i
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 216
  store float %492, ptr %493, align 8, !tbaa !327
  %494 = load i32, ptr %443, align 8, !tbaa !99
  switch i32 %494, label %513 [
    i32 0, label %497
    i32 2, label %497
    i32 4, label %497
    i32 6, label %497
  ]

.lr.ph229.split.i:                                ; preds = %.lr.ph229.split.i, %.lr.ph229.split.preheader.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph229.split.preheader.i ], [ %indvars.iv.next258.i, %.lr.ph229.split.i ]
  %.0174228.i = phi float [ 0.000000e+00, %.lr.ph229.split.preheader.i ], [ %496, %.lr.ph229.split.i ]
  %495 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv257.i
  store float 1.000000e+00, ptr %495, align 4, !tbaa !57
  %496 = fadd float %.0174228.i, 1.000000e+00
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %._crit_edge.i147, label %.lr.ph229.split.i, !llvm.loop !325

497:                                              ; preds = %._crit_edge.i147, %._crit_edge.i147, %._crit_edge.i147, %._crit_edge.i147
  %498 = getelementptr inbounds nuw i8, ptr %443, i64 68
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %500 = load float, ptr %498, align 4, !tbaa !57
  store float %500, ptr %499, align 4, !tbaa !57
  %501 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %502 = load float, ptr %501, align 4, !tbaa !57
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  store float %502, ptr %503, align 4, !tbaa !57
  %504 = getelementptr inbounds nuw i8, ptr %443, i64 76
  %505 = load float, ptr %504, align 4, !tbaa !57
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  store float %505, ptr %506, align 4, !tbaa !57
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  %508 = load float, ptr %498, align 4, !tbaa !57
  store float %508, ptr %507, align 4, !tbaa !57
  %509 = load float, ptr %501, align 4, !tbaa !57
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 100
  store float %509, ptr %510, align 4, !tbaa !57
  %511 = load float, ptr %504, align 4, !tbaa !57
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 104
  store float %511, ptr %512, align 4, !tbaa !57
  br label %.noexc169

513:                                              ; preds = %._crit_edge.i147
  %514 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = load ptr, ptr %422, align 8, !tbaa !306
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %515, ptr noundef %516, i32 noundef %445, ptr noundef nonnull %517)
          to label %.noexc165 unwind label %.loopexit.split-lp326.loopexit

.noexc165:                                        ; preds = %513
  %518 = load i32, ptr %44, align 4, !tbaa !81
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %.noexc165
  %521 = load i32, ptr %243, align 8, !tbaa !63
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %.thread.i, label %523

523:                                              ; preds = %520, %.noexc165
  %524 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !295
  %527 = sext i32 %526 to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3569, i64 noundef range(i64 -2147483648, 2147483648) %527, i64 noundef 12)
          to label %.noexc166 unwind label %.loopexit.split-lp326.loopexit

.noexc166:                                        ; preds = %523
  %529 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !295
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph236.i, label %.loopexit294.i

.lr.ph236.i:                                      ; preds = %.noexc166
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !294
  %wide.trip.count270.i = zext nneg i32 %531 to i64
  br label %535

535:                                              ; preds = %535, %.lr.ph236.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next268.i, %535 ]
  %536 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv267.i
  %537 = load i32, ptr %536, align 4, !tbaa !56
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3 x float], ptr %.sroa.0295.0, i64 %538
  %540 = getelementptr inbounds nuw [3 x float], ptr %528, i64 %indvars.iv267.i
  %541 = load float, ptr %539, align 4, !tbaa !57
  store float %541, ptr %540, align 4, !tbaa !57
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %543 = load float, ptr %542, align 4, !tbaa !57
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store float %543, ptr %544, align 4, !tbaa !57
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %546 = load float, ptr %545, align 4, !tbaa !57
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store float %546, ptr %547, align 4, !tbaa !57
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %.loopexit294.i, label %535, !llvm.loop !328

.loopexit294.i:                                   ; preds = %535, %.noexc166
  %548 = load ptr, ptr %422, align 8, !tbaa !306
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %528, ptr noundef %548, i32 noundef %531, ptr noundef nonnull %549)
          to label %.noexc167 unwind label %.loopexit.split-lp326.loopexit

.noexc167:                                        ; preds = %.loopexit294.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3576, ptr noundef %528)
          to label %.noexc168 unwind label %.loopexit.split-lp326.loopexit

.noexc168:                                        ; preds = %.noexc167
  %.pre.i = load i32, ptr %243, align 8, !tbaa !63
  %550 = icmp sgt i32 %.pre.i, 1
  br i1 %550, label %.thread.i, label %.noexc169

.thread.i:                                        ; preds = %.noexc168, %520
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  %552 = load ptr, ptr %249, align 8, !tbaa !110
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %551, ptr noundef %552)
          to label %.noexc169 unwind label %.loopexit.split-lp326.loopexit

.noexc169:                                        ; preds = %.thread.i, %.noexc168, %497
  %553 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 120
  %556 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %.noexc170 unwind label %.loopexit.split-lp326.loopexit

.noexc170:                                        ; preds = %.noexc169
  br i1 %358, label %557, label %.noexc171

557:                                              ; preds = %.noexc170
  %558 = load i32, ptr %44, align 4, !tbaa !81
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %243, align 8, !tbaa !63
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %.loopexit213.i.thread, label %563

563:                                              ; preds = %560, %557
  %564 = load double, ptr %250, align 8, !tbaa !329
  %565 = load i64, ptr %251, align 8, !tbaa !330
  %566 = sitofp i64 %565 to double
  %567 = load double, ptr %252, align 8, !tbaa !331
  %568 = call double @llvm.fmuladd.f64(double %566, double %567, double %564)
  %569 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 60
  %571 = load float, ptr %570, align 4, !tbaa !332
  %572 = fpext float %571 to double
  %573 = fmul double %568, %572
  %574 = fptrunc double %573 to float
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 12
  store float %574, ptr %575, align 4, !tbaa !119
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 16
  %577 = fpext float %574 to double
  %578 = fmul double %577, 0x400921FB54442D18
  %579 = fdiv double %578, 1.800000e+02
  %580 = fptrunc double %579 to float
  %581 = load float, ptr %361, align 8, !tbaa !57
  %582 = load float, ptr %365, align 4, !tbaa !57
  %583 = load float, ptr %368, align 8, !tbaa !57
  %584 = call noundef float @cosf(float noundef %580) #27, !tbaa !56
  %585 = call noundef float @sinf(float noundef %580) #27, !tbaa !56
  %586 = fsub float 1.000000e+00, %584
  %587 = fmul float %581, %582
  %588 = fmul float %587, %586
  %589 = fmul float %581, %583
  %590 = fmul float %589, %586
  %591 = fmul float %582, %583
  %592 = fmul float %591, %586
  %593 = fmul float %581, %581
  %594 = call float @llvm.fmuladd.f32(float %593, float %586, float %584)
  store float %594, ptr %576, align 8, !tbaa !57
  %595 = call float @llvm.fmuladd.f32(float %583, float %585, float %588)
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 28
  store float %595, ptr %596, align 4, !tbaa !57
  %597 = fneg float %582
  %598 = call float @llvm.fmuladd.f32(float %597, float %585, float %590)
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 40
  store float %598, ptr %599, align 8, !tbaa !57
  %600 = fneg float %583
  %601 = call float @llvm.fmuladd.f32(float %600, float %585, float %588)
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 20
  store float %601, ptr %602, align 4, !tbaa !57
  %603 = fmul float %582, %582
  %604 = call float @llvm.fmuladd.f32(float %603, float %586, float %584)
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 32
  store float %604, ptr %605, align 8, !tbaa !57
  %606 = call float @llvm.fmuladd.f32(float %581, float %585, float %592)
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 44
  store float %606, ptr %607, align 4, !tbaa !57
  %608 = call float @llvm.fmuladd.f32(float %582, float %585, float %590)
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 24
  store float %608, ptr %609, align 8, !tbaa !57
  %610 = fneg float %581
  %611 = call float @llvm.fmuladd.f32(float %610, float %585, float %592)
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 36
  store float %611, ptr %612, align 4, !tbaa !57
  %613 = fmul float %583, %583
  %614 = call float @llvm.fmuladd.f32(float %613, float %586, float %584)
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 48
  store float %614, ptr %615, align 8, !tbaa !57
  %616 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !295
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph241.i, label %.loopexit213.i

.lr.ph241.i:                                      ; preds = %563
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 168
  %623 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !294
  %625 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %306, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %627 = zext nneg i32 %617 to i64
  %628 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %629 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %.pre406 = load ptr, ptr %555, align 8, !tbaa !25
  %.pre407 = load ptr, ptr %622, align 8, !tbaa !333
  br label %630

630:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %.lr.ph241.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next273.i, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %631 = getelementptr inbounds nuw i32, ptr %624, i64 %indvars.iv272.i
  %632 = load i32, ptr %631, align 4, !tbaa !56
  %633 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre406, i64 %indvars.iv272.i
  %634 = load float, ptr %633, align 4, !tbaa !57
  %635 = load float, ptr %619, align 4, !tbaa !57
  %636 = fsub float %634, %635
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %638 = load float, ptr %637, align 4, !tbaa !57
  %639 = load float, ptr %620, align 4, !tbaa !57
  %640 = fsub float %638, %639
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %642 = load float, ptr %641, align 4, !tbaa !57
  %643 = load float, ptr %621, align 4, !tbaa !57
  %644 = fsub float %642, %643
  %645 = load float, ptr %576, align 4, !tbaa !57
  %646 = load float, ptr %602, align 4, !tbaa !57
  %647 = fmul float %640, %646
  %648 = call float @llvm.fmuladd.f32(float %645, float %636, float %647)
  %649 = load float, ptr %609, align 4, !tbaa !57
  %650 = call float @llvm.fmuladd.f32(float %649, float %644, float %648)
  %651 = load float, ptr %596, align 4, !tbaa !57
  %652 = load float, ptr %605, align 4, !tbaa !57
  %653 = fmul float %640, %652
  %654 = call float @llvm.fmuladd.f32(float %651, float %636, float %653)
  %655 = load float, ptr %612, align 4, !tbaa !57
  %656 = call float @llvm.fmuladd.f32(float %655, float %644, float %654)
  %657 = load float, ptr %599, align 4, !tbaa !57
  %658 = load float, ptr %607, align 4, !tbaa !57
  %659 = fmul float %640, %658
  %660 = call float @llvm.fmuladd.f32(float %657, float %636, float %659)
  %661 = load float, ptr %615, align 4, !tbaa !57
  %662 = call float @llvm.fmuladd.f32(float %661, float %644, float %660)
  %663 = fadd float %635, %650
  %664 = fadd float %639, %656
  %665 = fadd float %643, %662
  %666 = sext i32 %632 to i64
  %667 = getelementptr inbounds [3 x float], ptr %.sroa.0295.0, i64 %666
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %668 = load float, ptr %667, align 4, !tbaa !57
  %669 = fsub float %668, %663
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %671 = load float, ptr %670, align 4, !tbaa !57
  %672 = fsub float %671, %664
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %674 = load float, ptr %673, align 4, !tbaa !57
  %675 = fsub float %674, %665
  store float %669, ptr %13, align 4, !tbaa !57
  store float %672, ptr %253, align 4, !tbaa !57
  store float %675, ptr %254, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !56
  store i32 0, ptr %255, align 4, !tbaa !56
  store i32 0, ptr %256, align 4, !tbaa !56
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %713, %630
  %indvars.iv53.i = phi i64 [ 2, %630 ], [ %indvars.iv.next54.i, %713 ]
  %676 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv53.i
  %677 = getelementptr inbounds nuw [3 x float], ptr %306, i64 %indvars.iv53.i
  %678 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv53.i
  %679 = load float, ptr %678, align 4, !tbaa !57
  %680 = fpext float %679 to double
  %681 = fmul double %680, -5.000000e-01
  %682 = load float, ptr %676, align 4, !tbaa !57
  %683 = fpext float %682 to double
  %684 = fcmp ogt double %681, %683
  br i1 %684, label %.preheader31.lr.ph.i, label %.preheader32.i

.preheader31.lr.ph.i:                             ; preds = %.preheader33.i
  %685 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv53.i
  %.promoted.i = load i32, ptr %685, align 4, !tbaa !56
  br label %.preheader31.i

..preheader32_crit_edge.i:                        ; preds = %696
  store i32 %697, ptr %685, align 4, !tbaa !56
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %..preheader32_crit_edge.i, %.preheader33.i
  %.pre-phi.i = phi double [ %699, %..preheader32_crit_edge.i ], [ %683, %.preheader33.i ]
  %686 = fmul double %680, 5.000000e-01
  %687 = fcmp ugt double %686, %.pre-phi.i
  br i1 %687, label %713, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader32.i
  %688 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv53.i
  %.promoted44.i = load i32, ptr %688, align 4, !tbaa !56
  br label %.preheader.i281

.preheader31.i:                                   ; preds = %696, %.preheader31.lr.ph.i
  %689 = phi i32 [ %.promoted.i, %.preheader31.lr.ph.i ], [ %697, %696 ]
  br label %690

690:                                              ; preds = %690, %.preheader31.i
  %indvars.iv.i285 = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next.i286, %690 ]
  %691 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv.i285
  %692 = load float, ptr %691, align 4, !tbaa !57
  %693 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i285
  %694 = load float, ptr %693, align 4, !tbaa !57
  %695 = fadd float %692, %694
  store float %695, ptr %693, align 4, !tbaa !57
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 3
  br i1 %exitcond.not.i287, label %696, label %690, !llvm.loop !334

696:                                              ; preds = %690
  %697 = add nsw i32 %689, 1
  %698 = load float, ptr %676, align 4, !tbaa !57
  %699 = fpext float %698 to double
  %700 = fcmp ogt double %681, %699
  br i1 %700, label %.preheader31.i, label %..preheader32_crit_edge.i, !llvm.loop !335

.preheader.i281:                                  ; preds = %708, %.preheader.lr.ph.i
  %701 = phi i32 [ %.promoted44.i, %.preheader.lr.ph.i ], [ %709, %708 ]
  br label %702

702:                                              ; preds = %702, %.preheader.i281
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i281 ], [ %indvars.iv.next50.i, %702 ]
  %703 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv49.i
  %704 = load float, ptr %703, align 4, !tbaa !57
  %705 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv49.i
  %706 = load float, ptr %705, align 4, !tbaa !57
  %707 = fsub float %706, %704
  store float %707, ptr %705, align 4, !tbaa !57
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  br i1 %exitcond52.not.i, label %708, label %702, !llvm.loop !336

708:                                              ; preds = %702
  %709 = add nsw i32 %701, -1
  %710 = load float, ptr %676, align 4, !tbaa !57
  %711 = fpext float %710 to double
  %712 = fcmp ugt double %686, %711
  br i1 %712, label %._crit_edge.i282, label %.preheader.i281, !llvm.loop !337

._crit_edge.i282:                                 ; preds = %708
  store i32 %709, ptr %688, align 4, !tbaa !56
  br label %713

713:                                              ; preds = %._crit_edge.i282, %.preheader32.i
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %.not.i283 = icmp eq i64 %indvars.iv53.i, 0
  br i1 %.not.i283, label %714, label %.preheader33.i, !llvm.loop !338

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw [3 x float], ptr %.pre407, i64 %indvars.iv272.i
  store float %668, ptr %715, align 4, !tbaa !57
  %716 = load float, ptr %670, align 4, !tbaa !57
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store float %716, ptr %717, align 4, !tbaa !57
  %718 = load float, ptr %673, align 4, !tbaa !57
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store float %718, ptr %719, align 4, !tbaa !57
  %720 = load i32, ptr %14, align 4, !tbaa !56
  %721 = load i32, ptr %255, align 4, !tbaa !56
  %722 = load i32, ptr %256, align 4, !tbaa !56
  %723 = load float, ptr %625, align 4, !tbaa !57
  %724 = fcmp une float %723, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  %725 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i284 = select i1 %724, i1 true, i1 %725
  br i1 %or.cond.i.i284, label %._crit_edge.i.i, label %726

726:                                              ; preds = %714
  %727 = load float, ptr %628, align 4, !tbaa !57
  %728 = fcmp une float %727, 0.000000e+00
  br i1 %728, label %._crit_edge.i.i, label %742

._crit_edge.i.i:                                  ; preds = %726, %714
  %729 = sitofp i32 %720 to float
  %730 = load float, ptr %306, align 4, !tbaa !57
  %731 = sitofp i32 %721 to float
  %732 = fmul float %723, %731
  %733 = call float @llvm.fmuladd.f32(float %729, float %730, float %732)
  %734 = sitofp i32 %722 to float
  %735 = call float @llvm.fmuladd.f32(float %734, float %.pre.i.i, float %733)
  %736 = fadd float %668, %735
  store float %736, ptr %715, align 4, !tbaa !57
  %737 = load float, ptr %629, align 4, !tbaa !57
  %738 = load float, ptr %628, align 4, !tbaa !57
  %739 = fmul float %738, %734
  %740 = call float @llvm.fmuladd.f32(float %731, float %737, float %739)
  %741 = fadd float %716, %740
  store float %741, ptr %717, align 4, !tbaa !57
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

742:                                              ; preds = %726
  %743 = sitofp i32 %720 to float
  %744 = load float, ptr %306, align 4, !tbaa !57
  %745 = call float @llvm.fmuladd.f32(float %743, float %744, float %668)
  store float %745, ptr %715, align 4, !tbaa !57
  %746 = sitofp i32 %721 to float
  %747 = load float, ptr %629, align 4, !tbaa !57
  %748 = call float @llvm.fmuladd.f32(float %746, float %747, float %716)
  store float %748, ptr %717, align 4, !tbaa !57
  %749 = sitofp i32 %722 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit:  ; preds = %._crit_edge.i.i, %742
  %.sink30.i.i = phi float [ %749, %742 ], [ %734, %._crit_edge.i.i ]
  %750 = load float, ptr %626, align 4, !tbaa !57
  %751 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %750, float %718)
  store float %751, ptr %719, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next273.i, %627
  br i1 %exitcond.not, label %.loopexit213.i, label %630, !llvm.loop !339

.loopexit213.i:                                   ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %563
  %.pr = load i32, ptr %243, align 8, !tbaa !63
  %752 = icmp sgt i32 %.pr, 1
  br i1 %752, label %.loopexit213.i.thread, label %.noexc171

.loopexit213.i.thread:                            ; preds = %560, %.loopexit213.i
  %753 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !295
  %756 = sext i32 %755 to i64
  %757 = mul nsw i64 %756, 12
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 168
  %759 = load ptr, ptr %758, align 8, !tbaa !333
  %760 = load ptr, ptr %249, align 8, !tbaa !110
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %757, ptr noundef %759, ptr noundef %760)
          to label %.noexc171 unwind label %.loopexit.split-lp326.loopexit

.noexc171:                                        ; preds = %.loopexit213.i.thread, %.loopexit213.i, %.noexc170
  %761 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %762 = load i32, ptr %761, align 8, !tbaa !99
  switch i32 %762, label %.preheader211.i [
    i32 8, label %.loopexit212.i
    i32 10, label %.loopexit212.i
  ]

.preheader211.i:                                  ; preds = %.noexc171
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !295
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph243.i, label %.loopexit212.i

.lr.ph243.i:                                      ; preds = %.preheader211.i
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  br label %769

769:                                              ; preds = %769, %.lr.ph243.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next276.i, %769 ]
  %770 = load float, ptr %766, align 4, !tbaa !57
  %771 = load float, ptr %767, align 4, !tbaa !57
  %772 = load float, ptr %768, align 4, !tbaa !57
  %773 = load ptr, ptr %555, align 8, !tbaa !25
  %774 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %773, i64 %indvars.iv275.i
  %775 = load float, ptr %774, align 4, !tbaa !57
  %776 = fsub float %775, %770
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %778 = load float, ptr %777, align 4, !tbaa !57
  %779 = fsub float %778, %771
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %781 = load float, ptr %780, align 4, !tbaa !57
  %782 = fsub float %781, %772
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %776, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %779, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %774, align 4
  store float %782, ptr %780, align 4, !tbaa !123
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %783 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !295
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next276.i, %786
  br i1 %787, label %769, label %.loopexit212.i, !llvm.loop !340

.loopexit212.i:                                   ; preds = %769, %.preheader211.i, %.noexc171, %.noexc171
  %788 = phi ptr [ %761, %.noexc171 ], [ %761, %.preheader211.i ], [ %761, %.noexc171 ], [ %783, %769 ]
  br i1 %switch.selectcmp.i, label %789, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

789:                                              ; preds = %.loopexit212.i
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 96
  %791 = load float, ptr %790, align 8, !tbaa !117
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 92
  %793 = load float, ptr %792, align 4, !tbaa !151
  %794 = fcmp ugt float %793, 0.000000e+00
  br i1 %794, label %799, label %795

795:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc172 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc172:                                        ; preds = %795
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 674, ptr noundef nonnull @.str.62) #31
          to label %796 unwind label %797

796:                                              ; preds = %.noexc172
  unreachable

797:                                              ; preds = %.noexc172
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body175

799:                                              ; preds = %789
  %800 = fcmp ugt float %791, 0.000000e+00
  br i1 %800, label %806, label %801

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc173:                                        ; preds = %801
  %802 = fpext float %791 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 678, ptr noundef nonnull @.str.63, double noundef %802) #31
          to label %803 unwind label %804

803:                                              ; preds = %.noexc173
  unreachable

804:                                              ; preds = %.noexc173
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body175

806:                                              ; preds = %799
  %807 = fpext float %791 to double
  %808 = fdiv double %807, 0x3FE23CC3B74E6FEF
  %809 = fcmp ogt double %808, 1.000000e+00
  br i1 %809, label %810, label %_ZL13calc_beta_maxff.exit.i

810:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc174 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc174:                                        ; preds = %810
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 688, ptr noundef nonnull @.str.64, double noundef 0x3FE23CC3B74E6FEF) #31
          to label %811 unwind label %812

811:                                              ; preds = %.noexc174
  unreachable

812:                                              ; preds = %.noexc174
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body175

_ZL13calc_beta_maxff.exit.i:                      ; preds = %806
  %814 = fpext float %793 to double
  %815 = fmul double %814, 0x3FE6666666666666
  %816 = fmul double %815, -2.000000e+00
  %817 = fmul double %815, %816
  %818 = call double @log(double noundef %808) #27, !tbaa !56
  %819 = fmul double %817, %818
  %820 = call noundef double @sqrt(double noundef %819) #27, !tbaa !56
  %821 = fptrunc double %820 to float
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 328
  store float %821, ptr %822, align 8, !tbaa !341
  %823 = load ptr, ptr %555, align 8, !tbaa !25
  %824 = load float, ptr %361, align 8, !tbaa !57
  %825 = load float, ptr %365, align 4, !tbaa !57
  %826 = load float, ptr %368, align 8, !tbaa !57
  %827 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !295
  %829 = add nsw i32 %828, -1
  %830 = icmp sgt i32 %828, 0
  br i1 %830, label %.lr.ph.preheader.i.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL13calc_beta_maxff.exit.i
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !57
  %833 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %834 = load float, ptr %833, align 4, !tbaa !57
  %835 = load float, ptr %823, align 4, !tbaa !57
  %836 = fmul float %825, %834
  %837 = call float @llvm.fmuladd.f32(float %835, float %824, float %836)
  %838 = call noundef float @llvm.fmuladd.f32(float %832, float %826, float %837)
  %839 = zext nneg i32 %828 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0205.i = phi i32 [ %829, %.lr.ph.preheader.i.i ], [ %.1206.i, %.lr.ph.i.i ]
  %.0204.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.028.i.i = phi float [ %838, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.02127.i.i = phi float [ %838, %.lr.ph.preheader.i.i ], [ %.122.i.i, %.lr.ph.i.i ]
  %840 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %823, i64 %indvars.iv.i.i
  %841 = load float, ptr %840, align 4, !tbaa !57
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %843 = load float, ptr %842, align 4, !tbaa !57
  %844 = fmul float %825, %843
  %845 = call float @llvm.fmuladd.f32(float %841, float %824, float %844)
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %847 = load float, ptr %846, align 4, !tbaa !57
  %848 = call noundef float @llvm.fmuladd.f32(float %847, float %826, float %845)
  %849 = fcmp olt float %848, %.02127.i.i
  %850 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i = select i1 %849, i32 %850, i32 %.0204.i
  %.122.i.i = select i1 %849, float %848, float %.02127.i.i
  %851 = fcmp ogt float %848, %.028.i.i
  %.1206.i = select i1 %851, i32 %850, i32 %.0205.i
  %.1.i.i = select i1 %851, float %848, float %.028.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next.i.i, %839
  br i1 %exitcond278.not.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !342

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %852 = sext i32 %.1.i to i64
  br label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i: ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, %_ZL13calc_beta_maxff.exit.i
  %.2207.i = phi i32 [ %829, %_ZL13calc_beta_maxff.exit.i ], [ %.1206.i, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %.2.i = phi i64 [ 0, %_ZL13calc_beta_maxff.exit.i ], [ %852, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %853 = load ptr, ptr %422, align 8, !tbaa !306
  %854 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %823, i64 %.2.i
  %855 = load float, ptr %854, align 4, !tbaa !57
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %857 = load float, ptr %856, align 4, !tbaa !57
  %858 = fmul float %825, %857
  %859 = call float @llvm.fmuladd.f32(float %855, float %824, float %858)
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %861 = load float, ptr %860, align 4, !tbaa !57
  %862 = call noundef float @llvm.fmuladd.f32(float %861, float %826, float %859)
  %863 = fsub float %862, %821
  %864 = fdiv float %863, %793
  %865 = call float @llvm.ceil.f32(float %864)
  %866 = fptosi float %865 to i32
  %867 = sext i32 %.2207.i to i64
  %868 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %823, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !57
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !57
  %872 = fmul float %825, %871
  %873 = call float @llvm.fmuladd.f32(float %869, float %824, float %872)
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load float, ptr %874, align 4, !tbaa !57
  %876 = call noundef float @llvm.fmuladd.f32(float %875, float %826, float %873)
  %877 = fadd float %876, %821
  %878 = fdiv float %877, %793
  %879 = call float @llvm.floor.f32(float %878)
  %880 = fptosi float %879 to i32
  br i1 %830, label %.lr.ph.i.lr.ph.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i: ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i
  %881 = add nsw i32 %866, 1
  br label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i

.lr.ph.i.lr.ph.i.i:                               ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i
  %882 = fptrunc double %815 to float
  %883 = fneg float %793
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %911, %.lr.ph.i.lr.ph.i.i
  %.01933.i.i = phi i32 [ %866, %.lr.ph.i.lr.ph.i.i ], [ %912, %911 ]
  %884 = sitofp i32 %.01933.i.i to float
  br label %885

885:                                              ; preds = %885, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %885 ]
  %.01521.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %906, %885 ]
  %886 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %823, i64 %indvars.iv.i.i.i
  %887 = load float, ptr %886, align 4, !tbaa !57
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !57
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %891 = load float, ptr %890, align 4, !tbaa !57
  %892 = fmul float %825, %889
  %893 = call float @llvm.fmuladd.f32(float %887, float %824, float %892)
  %894 = call noundef float @llvm.fmuladd.f32(float %891, float %826, float %893)
  %895 = call noundef float @llvm.fmuladd.f32(float %883, float %884, float %894)
  %896 = fdiv float %895, %882
  %897 = fmul float %896, %896
  %898 = fpext float %897 to double
  %899 = fmul double %898, -5.000000e-01
  %900 = call double @exp(double noundef %899) #27, !tbaa !56
  %901 = fmul double %900, 0x3FE23CC3C0000000
  %902 = fptrunc double %901 to float
  %903 = getelementptr inbounds nuw float, ptr %853, i64 %indvars.iv.i.i.i
  %904 = load float, ptr %903, align 4, !tbaa !57
  %905 = fmul float %904, %902
  %906 = fadd float %.01521.i.i.i, %905
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %907 = load i32, ptr %827, align 8, !tbaa !295
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next.i.i.i, %908
  br i1 %909, label %885, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i, !llvm.loop !343

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i: ; preds = %885
  %910 = fcmp ogt float %906, 0x3844000000000000
  br i1 %910, label %911, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i

911:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i
  %912 = add nsw i32 %.01933.i.i, -1
  %913 = icmp sgt i32 %907, 0
  br i1 %913, label %.lr.ph.i.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i, !llvm.loop !344

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i: ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i
  %914 = icmp sgt i32 %907, 0
  %915 = add nsw i32 %.01933.i.i, 1
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 264
  store i32 %915, ptr %916, align 8, !tbaa !345
  br i1 %914, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

.lr.ph.i21.i.i:                                   ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i, %944
  %.037.i.i = phi i32 [ %945, %944 ], [ %880, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ]
  %917 = sitofp i32 %.037.i.i to float
  br label %918

918:                                              ; preds = %918, %.lr.ph.i21.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i21.i.i ], [ %indvars.iv.next.i24.i.i, %918 ]
  %.01521.i23.i.i = phi float [ 0.000000e+00, %.lr.ph.i21.i.i ], [ %939, %918 ]
  %919 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %823, i64 %indvars.iv.i22.i.i
  %920 = load float, ptr %919, align 4, !tbaa !57
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !57
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %924 = load float, ptr %923, align 4, !tbaa !57
  %925 = fmul float %825, %922
  %926 = call float @llvm.fmuladd.f32(float %920, float %824, float %925)
  %927 = call noundef float @llvm.fmuladd.f32(float %924, float %826, float %926)
  %928 = call noundef float @llvm.fmuladd.f32(float %883, float %917, float %927)
  %929 = fdiv float %928, %882
  %930 = fmul float %929, %929
  %931 = fpext float %930 to double
  %932 = fmul double %931, -5.000000e-01
  %933 = call double @exp(double noundef %932) #27, !tbaa !56
  %934 = fmul double %933, 0x3FE23CC3C0000000
  %935 = fptrunc double %934 to float
  %936 = getelementptr inbounds nuw float, ptr %853, i64 %indvars.iv.i22.i.i
  %937 = load float, ptr %936, align 4, !tbaa !57
  %938 = fmul float %937, %935
  %939 = fadd float %.01521.i23.i.i, %938
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %940 = load i32, ptr %827, align 8, !tbaa !295
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next.i24.i.i, %941
  br i1 %942, label %918, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i, !llvm.loop !343

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i: ; preds = %918
  %943 = fcmp ogt float %939, 0x3844000000000000
  br i1 %943, label %944, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i

944:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %945 = add nsw i32 %.037.i.i, 1
  %946 = icmp sgt i32 %940, 0
  br i1 %946, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, !llvm.loop !346

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i: ; preds = %911, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i
  %.01933.lcssa48.sink.i.i = phi i32 [ %881, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i ], [ %.01933.i.i, %911 ]
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 264
  store i32 %.01933.lcssa48.sink.i.i, ptr %947, align 8, !tbaa !345
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i: ; preds = %944, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %.0.lcssa.i.ph.i = phi i32 [ %945, %944 ], [ %.037.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i ]
  %.pre283.i = load i32, ptr %916, align 8, !tbaa !345
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i: ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i
  %948 = phi i32 [ %915, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.01933.lcssa48.sink.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i ], [ %.pre283.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i32 [ %880, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %880, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i ], [ %.0.lcssa.i.ph.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %949 = add nsw i32 %.0.lcssa.i.i, -1
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 268
  store i32 %949, ptr %950, align 4, !tbaa !347
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 264
  %952 = sub nsw i32 %949, %948
  %953 = add nsw i32 %952, 1
  %or.cond.i.i = and i1 %257, %297
  br i1 %or.cond.i.i, label %954, label %958

954:                                              ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %955 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %956 = load i32, ptr %279, align 8, !tbaa !115
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.65, ptr noundef %955, i32 noundef %953, i32 noundef %956) #27
  br label %958

958:                                              ; preds = %954, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %959 = sext i32 %953 to i64
  %960 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 3363, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 12)
          to label %.noexc177 unwind label %.loopexit.split-lp326.loopexit

.noexc177:                                        ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 296
  store ptr %960, ptr %961, align 8, !tbaa !301
  %962 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 3364, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 12)
          to label %.noexc178 unwind label %.loopexit.split-lp326.loopexit

.noexc178:                                        ; preds = %.noexc177
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 304
  store ptr %962, ptr %963, align 8, !tbaa !301
  %964 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 3365, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 4)
          to label %.noexc179 unwind label %.loopexit.split-lp326.loopexit

.noexc179:                                        ; preds = %.noexc178
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 312
  store ptr %964, ptr %965, align 8, !tbaa !301
  %966 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 3366, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 4)
          to label %.noexc180 unwind label %.loopexit.split-lp326.loopexit

.noexc180:                                        ; preds = %.noexc179
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 320
  store ptr %966, ptr %967, align 8, !tbaa !301
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 360
  %969 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 3367, i64 noundef range(i64 -2147483647, 2147483648) %959, i64 noundef 32)
          to label %.noexc181 unwind label %.loopexit.split-lp326.loopexit

.noexc181:                                        ; preds = %.noexc180
  store ptr %969, ptr %968, align 8, !tbaa !348
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 3368, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 4)
          to label %.noexc182 unwind label %.loopexit.split-lp326.loopexit

.noexc182:                                        ; preds = %.noexc181
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 336
  store ptr %970, ptr %971, align 8, !tbaa !301
  %972 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 3369, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 4)
          to label %.noexc183 unwind label %.loopexit.split-lp326.loopexit

.noexc183:                                        ; preds = %.noexc182
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 344
  store ptr %972, ptr %973, align 8, !tbaa !302
  %974 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 3370, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 12)
          to label %.noexc184 unwind label %.loopexit.split-lp326.loopexit

.noexc184:                                        ; preds = %.noexc183
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 352
  store ptr %974, ptr %975, align 8, !tbaa !301
  %.not44.i.i = icmp slt i32 %952, 0
  br i1 %.not44.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %.noexc184
  %976 = sub i32 %.0.lcssa.i.i, %948
  %wide.trip.count.i.i = zext i32 %976 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %.noexc187, %.lr.ph.preheader.i185.i
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.preheader.i185.i ], [ %indvars.iv.next.i188.i, %.noexc187 ]
  %977 = load ptr, ptr %968, align 8, !tbaa !349
  %978 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !295
  %981 = sext i32 %980 to i64
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 3373, i64 noundef range(i64 -2147483648, 2147483648) %981, i64 noundef 12)
          to label %.noexc185 unwind label %.loopexit325

.noexc185:                                        ; preds = %.lr.ph.i186.i
  %983 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %977, i64 %indvars.iv.i187.i
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  store ptr %982, ptr %984, align 8, !tbaa !301
  %985 = load ptr, ptr %968, align 8, !tbaa !349
  %986 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !295
  %989 = sext i32 %988 to i64
  %990 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 3374, i64 noundef range(i64 -2147483648, 2147483648) %989, i64 noundef 12)
          to label %.noexc186 unwind label %.loopexit325

.noexc186:                                        ; preds = %.noexc185
  %991 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %985, i64 %indvars.iv.i187.i
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store ptr %990, ptr %992, align 8, !tbaa !301
  %993 = load ptr, ptr %968, align 8, !tbaa !349
  %994 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !295
  %997 = sext i32 %996 to i64
  %998 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 3375, i64 noundef range(i64 -2147483648, 2147483648) %997, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit325

.noexc187:                                        ; preds = %.noexc186
  %999 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %993, i64 %indvars.iv.i187.i
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  store ptr %998, ptr %1000, align 8, !tbaa !301
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.i186.i, !llvm.loop !350

_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i: ; preds = %.noexc187, %.noexc184
  %1001 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load i32, ptr %1002, align 8, !tbaa !295
  %1004 = sext i32 %1003 to i64
  %1005 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 3377, i64 noundef range(i64 -2147483648, 2147483648) %1004, i64 noundef 12)
          to label %.noexc188 unwind label %.loopexit.split-lp326.loopexit

.noexc188:                                        ; preds = %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 184
  store ptr %1005, ptr %1006, align 8, !tbaa !301
  %1007 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !295
  %1010 = sext i32 %1009 to i64
  %1011 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 3378, i64 noundef range(i64 -2147483648, 2147483648) %1010, i64 noundef 4)
          to label %.noexc189 unwind label %.loopexit.split-lp326.loopexit

.noexc189:                                        ; preds = %.noexc188
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 192
  store ptr %1011, ptr %1012, align 8, !tbaa !302
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 3379, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 4)
          to label %.noexc190 unwind label %.loopexit.split-lp326.loopexit

.noexc190:                                        ; preds = %.noexc189
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 280
  store ptr %1013, ptr %1014, align 8, !tbaa !302
  %1015 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 3380, i64 noundef range(i64 -2147483648, 2147483648) %959, i64 noundef 4)
          to label %.noexc191 unwind label %.loopexit.split-lp326.loopexit

.noexc191:                                        ; preds = %.noexc190
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 288
  store ptr %1015, ptr %1016, align 8, !tbaa !302
  %1017 = load i32, ptr %951, align 8, !tbaa !345
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 256
  store i32 %1017, ptr %1018, align 8, !tbaa !86
  %1019 = load i32, ptr %950, align 4, !tbaa !347
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 260
  store i32 %1019, ptr %1020, align 4, !tbaa !85
  %1021 = load ptr, ptr %555, align 8, !tbaa !25
  %1022 = load ptr, ptr %422, align 8, !tbaa !306
  invoke fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull %.sroa.0292.0372, ptr %1021, ptr noundef %1022, float noundef -1.000000e+00, ptr noundef %298, i1 noundef zeroext %309, i1 noundef zeroext true)
          to label %.noexc192 unwind label %.loopexit.split-lp326.loopexit

.noexc192:                                        ; preds = %.noexc191
  %1023 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 80
  %1025 = load i32, ptr %1024, align 8, !tbaa !90
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %.preheader.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.preheader.i:                                     ; preds = %.noexc192
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !295
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph245.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.lr.ph245.i:                                      ; preds = %.preheader.i
  %1030 = load ptr, ptr %555, align 8, !tbaa !25
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 88
  %1035 = load ptr, ptr %1034, align 8, !tbaa !351
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph245.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph245.i ], [ %indvars.iv.next280.i, %1036 ]
  %1037 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1030, i64 %indvars.iv279.i
  %1038 = load float, ptr %1037, align 4, !tbaa !57
  %1039 = load float, ptr %1031, align 4, !tbaa !57
  %1040 = fsub float %1038, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1042 = load float, ptr %1041, align 4, !tbaa !57
  %1043 = load float, ptr %1032, align 4, !tbaa !57
  %1044 = fsub float %1042, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1046 = load float, ptr %1045, align 4, !tbaa !57
  %1047 = load float, ptr %1033, align 4, !tbaa !57
  %1048 = fsub float %1046, %1047
  %1049 = fmul float %1044, %1044
  %1050 = call float @llvm.fmuladd.f32(float %1040, float %1040, float %1049)
  %1051 = call noundef float @llvm.fmuladd.f32(float %1048, float %1048, float %1050)
  %1052 = call noundef float @sqrtf(float noundef %1051) #27, !tbaa !56
  %1053 = getelementptr inbounds nuw float, ptr %1035, i64 %indvars.iv279.i
  store float %1052, ptr %1053, align 4, !tbaa !57
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %1054 = load i32, ptr %1027, align 8, !tbaa !295
  %1055 = sext i32 %1054 to i64
  %1056 = icmp slt i64 %indvars.iv.next280.i, %1055
  br i1 %1056, label %1036, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, !llvm.loop !352

_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit: ; preds = %1036, %.preheader.i, %.noexc192, %.loopexit212.i, %290
  %.1 = phi i32 [ %.0373, %290 ], [ %.sroa.speculated, %.loopexit212.i ], [ %.sroa.speculated, %.noexc192 ], [ %.sroa.speculated, %.preheader.i ], [ %.sroa.speculated, %1036 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 376
  %.not318 = icmp eq ptr %1057, %240
  br i1 %.not318, label %._crit_edge, label %261

1058:                                             ; preds = %._crit_edge
  %1059 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %260, ptr %1059, align 8, !tbaa !353
  %1060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 3811, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 12)
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %1060, ptr %1062, align 8, !tbaa !301
  %1063 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 3812, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %1063, ptr %1065, align 8, !tbaa !301
  %1066 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %1067 = load i32, ptr %1066, align 8, !tbaa !63
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1112

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %63, align 8, !tbaa !34
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !291
  %1074 = load ptr, ptr %1071, align 8, !tbaa !292
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp sgt i64 %1077, 0
  br i1 %1078, label %.lr.ph.i196, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

.lr.ph.i196:                                      ; preds = %1069
  %1079 = udiv exact i64 %1077, 104
  %1080 = load ptr, ptr %205, align 8, !tbaa !23
  br label %1081

1081:                                             ; preds = %1100, %.lr.ph.i196
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i200, %1100 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i196 ], [ %1101, %1100 ]
  %1082 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1074, i64 %indvars.iv.i197
  %1083 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1080, i64 %indvars.iv.i197
  %1084 = load i32, ptr %1082, align 8, !tbaa !99
  %1085 = and i32 %1084, -4
  %switch.i198 = icmp eq i32 %1085, 8
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 268
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 264
  %1089 = load i32, ptr %1088, align 8
  %1090 = add i32 %1087, 5
  %1091 = sub i32 %1090, %1089
  %.0.i = select i1 %switch.i198, i32 %1091, i32 4
  %1092 = load ptr, ptr %1083, align 8, !tbaa !84
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 80
  %1094 = load i32, ptr %1093, align 8, !tbaa !90
  %1095 = icmp eq i32 %1094, 2
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1081
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 84
  %1098 = load i32, ptr %1097, align 4, !tbaa !94
  %1099 = add nsw i32 %1098, %.0.i
  br label %1100

1100:                                             ; preds = %1096, %1081
  %.1.i199 = phi i32 [ %1099, %1096 ], [ %.0.i, %1081 ]
  %1101 = add nsw i32 %.1.i199, %.01924.i
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %1079
  br i1 %exitcond.not.i201, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, label %1081, !llvm.loop !354

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit: ; preds = %1100
  %1102 = add nsw i32 %1101, 100
  br label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit:         ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, %1069
  %.019.lcssa.i = phi i32 [ 100, %1069 ], [ %1102, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit ]
  %1103 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %.019.lcssa.i, ptr %1103, align 8, !tbaa !83
  %1104 = sext i32 %.019.lcssa.i to i64
  %1105 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3818, i64 noundef range(i64 -2147483648, 2147483648) %1104, i64 noundef 4)
          to label %1106 unwind label %.loopexit.split-lp.loopexit.split-lp

1106:                                             ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit
  %1107 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %1105, ptr %1107, align 8, !tbaa !301
  %1108 = load i32, ptr %1103, align 8, !tbaa !83
  %1109 = sext i32 %1108 to i64
  %1110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 3819, i64 noundef range(i64 -2147483648, 2147483648) %1109, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205:       ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %1110, ptr %1111, align 8, !tbaa !301
  br label %1114

.loopexit:                                        ; preds = %1760
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit:                      ; preds = %.noexc251, %1656
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1733, %1720, %1625, %1612, %1106, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, %1061, %1058, %._crit_edge, %_ZL18HaveFlexibleGroupsPK5t_rot.exit260, %_ZL18HaveFlexibleGroupsPK5t_rot.exit234, %1123
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

1112:                                             ; preds = %1064
  %1113 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1113, i8 0, i64 20, i1 false)
  br label %1114

1114:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205, %1112
  %1115 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1116 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1116, i8 0, i64 24, i1 false)
  %1118 = load i32, ptr %44, align 4, !tbaa !81
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1123, label %1120

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %1066, align 8, !tbaa !63
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %1123

1123:                                             ; preds = %1120, %1114
  %1124 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %4)
          to label %1125 unwind label %.loopexit.split-lp.loopexit.split-lp

1125:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1124, ptr %26, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1126 = load ptr, ptr %63, align 8, !tbaa !34
  %1127 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %1129, label %1146

1129:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1130 unwind label %1141

1130:                                             ; preds = %1129
  %1131 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.23)
          to label %1132 unwind label %1143

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1134 = load ptr, ptr %1133, align 8, !tbaa !125
  %.not.i.i.i.i220 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i220, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221, label %1135

1135:                                             ; preds = %1132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1133, ptr noundef nonnull %1134) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221: ; preds = %1135, %1132
  store ptr null, ptr %1133, align 8, !tbaa !125
  %1136 = load ptr, ptr %29, align 8, !tbaa !102
  %1137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221
  %1139 = load i64, ptr %1137, align 8, !tbaa !123
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1140) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1539

1141:                                             ; preds = %1129
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1143:                                             ; preds = %1130
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %1145

1145:                                             ; preds = %1143, %1141
  %.pn149.i = phi { ptr, i32 } [ %1144, %1143 ], [ %1142, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1556

1146:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %1191

._crit_edge.i.i.i:                                ; preds = %1146
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1147, ptr %31, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1147, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %1148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %1148, align 8, !tbaa !124
  %1149 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %1149, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1150 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1150, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 38, ptr %25, align 8, !tbaa !122
  %1151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc155.i unwind label %1193

.noexc155.i:                                      ; preds = %._crit_edge.i.i.i
  store ptr %1151, ptr %32, align 8, !tbaa !102
  %1152 = load i64, ptr %25, align 8, !tbaa !122
  store i64 %1152, ptr %1150, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1151, ptr noundef nonnull align 1 dereferenceable(38) @.str.85, i64 38, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1152, ptr %1153, align 8, !tbaa !124
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %1152
  store i8 0, ptr %1154, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1155 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %9)
          to label %1156 unwind label %1195

1156:                                             ; preds = %.noexc155.i
  %1157 = load ptr, ptr %32, align 8, !tbaa !102
  %1158 = icmp eq ptr %1157, %1150
  br i1 %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1156
  %1159 = load i64, ptr %1150, align 8, !tbaa !123
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1161 = load ptr, ptr %31, align 8, !tbaa !102
  %1162 = icmp eq ptr %1161, %1147
  br i1 %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1163 = load i64, ptr %1147, align 8, !tbaa !123
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1165 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !125
  %.not.i.i.i160.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1167

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef nonnull %1166) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  store ptr null, ptr %1165, align 8, !tbaa !125
  %1168 = load ptr, ptr %30, align 8, !tbaa !102
  %1169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1171 = load i64, ptr %1169, align 8, !tbaa !123
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1172) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1173 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1174 = load i32, ptr %1173, align 8, !tbaa !38
  %1175 = icmp sgt i32 %1174, 1
  %1176 = select i1 %1175, ptr @.str.40, ptr @.str.41
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.86, i32 noundef %1174, ptr noundef nonnull %1176) #27
  %1178 = call i64 @fwrite(ptr nonnull @.str.87, i64 83, i64 1, ptr %1155)
  %1179 = call i64 @fwrite(ptr nonnull @.str.88, i64 73, i64 1, ptr %1155)
  %1180 = call i64 @fwrite(ptr nonnull @.str.89, i64 97, i64 1, ptr %1155)
  %1181 = call i64 @fwrite(ptr nonnull @.str.90, i64 72, i64 1, ptr %1155)
  %1182 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1183 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1184 = load ptr, ptr %1183, align 8, !tbaa !291
  %1185 = load ptr, ptr %1182, align 8, !tbaa !292
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp sgt i64 %1188, 0
  br i1 %1189, label %.lr.ph.i216, label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %1311, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i
  %1190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1092, i64 noundef 1, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %1345

1191:                                             ; preds = %1146
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1193:                                             ; preds = %._crit_edge.i.i.i
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

1195:                                             ; preds = %.noexc155.i
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = load ptr, ptr %32, align 8, !tbaa !102
  %1198 = icmp eq ptr %1197, %1150
  br i1 %1198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %1195
  %1199 = load i64, ptr %1150, align 8, !tbaa !123
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %1193
  %.pn.i = phi { ptr, i32 } [ %1194, %1193 ], [ %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1201 = load ptr, ptr %31, align 8, !tbaa !102
  %1202 = icmp eq ptr %1201, %1147
  br i1 %1202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1203 = load i64, ptr %1147, align 8, !tbaa !123
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1204) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %1205

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1191
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1556

.lr.ph.i216:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, %1311
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i219, %1311 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1206 = phi ptr [ %1313, %1311 ], [ %1185, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1207 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1206, i64 %indvars.iv.i217
  %1208 = load ptr, ptr %205, align 8, !tbaa !23
  %1209 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1208, i64 %indvars.iv.i217
  %1210 = load i32, ptr %1207, align 8, !tbaa !99
  %1211 = and i32 %1210, -4
  %switch.selectcmp.i218 = icmp eq i32 %1211, 8
  %1212 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1155)
  %1213 = load i32, ptr %1207, align 8, !tbaa !99
  %1214 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1213)
          to label %1215 unwind label %1254

1215:                                             ; preds = %.lr.ph.i216
  %1216 = trunc nuw nsw i64 %indvars.iv.i217 to i32
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.92, i32 noundef %1216, ptr noundef %1214) #27
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1219 = load i8, ptr %1218, align 4, !tbaa !152, !range !61, !noundef !62
  %1220 = trunc nuw i8 %1219 to i1
  %1221 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1220)
          to label %1222 unwind label %1254

1222:                                             ; preds = %1215
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.93, i32 noundef %1216, ptr noundef %1221) #27
  %1224 = getelementptr inbounds nuw i8, ptr %1209, i64 64
  %1225 = load float, ptr %1224, align 8, !tbaa !57
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds nuw i8, ptr %1209, i64 68
  %1228 = load float, ptr %1227, align 4, !tbaa !57
  %1229 = fpext float %1228 to double
  %1230 = getelementptr inbounds nuw i8, ptr %1209, i64 72
  %1231 = load float, ptr %1230, align 8, !tbaa !57
  %1232 = fpext float %1231 to double
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.94, i32 noundef %1216, double noundef %1226, double noundef %1229, double noundef %1232) #27
  %1234 = getelementptr inbounds nuw i8, ptr %1207, i64 60
  %1235 = load float, ptr %1234, align 4, !tbaa !332
  %1236 = fpext float %1235 to double
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.95, i32 noundef %1216, double noundef %1236) #27
  %1238 = getelementptr inbounds nuw i8, ptr %1207, i64 64
  %1239 = load float, ptr %1238, align 8, !tbaa !355
  %1240 = fpext float %1239 to double
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.96, i32 noundef %1216, double noundef %1240) #27
  %1242 = load i32, ptr %1207, align 8, !tbaa !99
  switch i32 %1242, label %1256 [
    i32 0, label %1243
    i32 2, label %1243
    i32 4, label %1243
    i32 6, label %1243
  ]

1243:                                             ; preds = %1222, %1222, %1222, %1222
  %1244 = getelementptr inbounds nuw i8, ptr %1207, i64 68
  %1245 = load float, ptr %1244, align 4, !tbaa !57
  %1246 = fpext float %1245 to double
  %1247 = getelementptr inbounds nuw i8, ptr %1207, i64 72
  %1248 = load float, ptr %1247, align 4, !tbaa !57
  %1249 = fpext float %1248 to double
  %1250 = getelementptr inbounds nuw i8, ptr %1207, i64 76
  %1251 = load float, ptr %1250, align 4, !tbaa !57
  %1252 = fpext float %1251 to double
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.97, i32 noundef %1216, double noundef %1246, double noundef %1249, double noundef %1252) #27
  br label %1256

1254:                                             ; preds = %1215, %.lr.ph.i216
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1256:                                             ; preds = %1243, %1222
  br i1 %switch.selectcmp.i218, label %1257, label %1266

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1207, i64 92
  %1259 = load float, ptr %1258, align 4, !tbaa !151
  %1260 = fpext float %1259 to double
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.98, i32 noundef %1216, double noundef %1260) #27
  %1262 = getelementptr inbounds nuw i8, ptr %1207, i64 96
  %1263 = load float, ptr %1262, align 8, !tbaa !117
  %1264 = fpext float %1263 to double
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.99, i32 noundef %1216, double noundef %1264) #27
  br label %1266

1266:                                             ; preds = %1257, %1256
  %1267 = load i32, ptr %1207, align 8, !tbaa !99
  switch i32 %1267, label %1289 [
    i32 1, label %1268
    i32 3, label %1268
    i32 5, label %1268
    i32 7, label %1268
    i32 9, label %1268
    i32 11, label %1268
  ]

1268:                                             ; preds = %1266, %1266, %1266, %1266, %1266, %1266
  %1269 = getelementptr inbounds nuw i8, ptr %1209, i64 108
  %1270 = load float, ptr %1269, align 4, !tbaa !57
  %1271 = fpext float %1270 to double
  %1272 = getelementptr inbounds nuw i8, ptr %1209, i64 112
  %1273 = load float, ptr %1272, align 4, !tbaa !57
  %1274 = fpext float %1273 to double
  %1275 = getelementptr inbounds nuw i8, ptr %1209, i64 116
  %1276 = load float, ptr %1275, align 4, !tbaa !57
  %1277 = fpext float %1276 to double
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.100, i32 noundef %1216, double noundef %1271, double noundef %1274, double noundef %1277) #27
  %1279 = getelementptr inbounds nuw i8, ptr %1209, i64 96
  %1280 = load float, ptr %1279, align 8, !tbaa !57
  %1281 = fpext float %1280 to double
  %1282 = getelementptr inbounds nuw i8, ptr %1209, i64 100
  %1283 = load float, ptr %1282, align 4, !tbaa !57
  %1284 = fpext float %1283 to double
  %1285 = getelementptr inbounds nuw i8, ptr %1209, i64 104
  %1286 = load float, ptr %1285, align 8, !tbaa !57
  %1287 = fpext float %1286 to double
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.101, i32 noundef %1216, double noundef %1281, double noundef %1284, double noundef %1287) #27
  %.pr.i = load i32, ptr %1207, align 8, !tbaa !99
  br label %1289

1289:                                             ; preds = %1268, %1266
  %1290 = phi i32 [ %1267, %1266 ], [ %.pr.i, %1268 ]
  switch i32 %1290, label %1296 [
    i32 6, label %1291
    i32 10, label %1291
    i32 11, label %1291
  ]

1291:                                             ; preds = %1289, %1289, %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1207, i64 100
  %1293 = load float, ptr %1292, align 4, !tbaa !356
  %1294 = fpext float %1293 to double
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.102, i32 noundef %1216, double noundef %1294) #27
  br label %1296

1296:                                             ; preds = %1291, %1289
  %1297 = getelementptr inbounds nuw i8, ptr %1207, i64 80
  %1298 = load i32, ptr %1297, align 8, !tbaa !90
  %1299 = icmp eq i32 %1298, 2
  br i1 %1299, label %1300, label %1311

1300:                                             ; preds = %1296
  %1301 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1155)
  %1302 = getelementptr inbounds nuw i8, ptr %1207, i64 84
  %1303 = load i32, ptr %1302, align 4, !tbaa !94
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.103, i32 noundef %1216, i32 noundef %1303, i32 noundef %1216) #27
  %1305 = call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %1155)
  %1306 = call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %1155)
  %1307 = getelementptr inbounds nuw i8, ptr %1207, i64 88
  %1308 = load float, ptr %1307, align 8, !tbaa !304
  %1309 = fpext float %1308 to double
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.106, double noundef %1309) #27
  br label %1311

1311:                                             ; preds = %1300, %1296
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %1312 = load ptr, ptr %1183, align 8, !tbaa !291
  %1313 = load ptr, ptr %1182, align 8, !tbaa !292
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = sdiv exact i64 %1316, 104
  %1318 = icmp sgt i64 %1317, %indvars.iv.next.i219
  br i1 %1318, label %.lr.ph.i216, label %._crit_edge.i206, !llvm.loop !357

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i206
  store i8 0, ptr %1190, align 1, !tbaa !123
  %1319 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.109) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1320 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1321 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1190) #32
  %1322 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #32
  %1323 = add i64 %1322, %1321
  %1324 = shl i64 %1323, 32
  %sext.i.i.i = add i64 %1324, 4294967296
  %1325 = ashr exact i64 %sext.i.i.i, 32
  %1326 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1190, i64 noundef range(i64 -2147483648, 2147483648) %1325, i64 noundef 1)
          to label %_ZL21add_to_string_alignedPPcS_.exit.i unwind label %1345

_ZL21add_to_string_alignedPPcS_.exit.i:           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %1327 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1326, ptr noundef nonnull readonly dereferenceable(1) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1328 = load ptr, ptr %1183, align 8, !tbaa !291
  %1329 = load ptr, ptr %1182, align 8, !tbaa !292
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = icmp sgt i64 %1332, 0
  br i1 %1333, label %.lr.ph256.i, label %._crit_edge261.i

.lr.ph256.i:                                      ; preds = %_ZL21add_to_string_alignedPPcS_.exit.i
  %1334 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %1347

.preheader.i213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %1338 = icmp sgt i64 %1382, 0
  br i1 %1338, label %.lr.ph260.i, label %._crit_edge261.i

.lr.ph260.i:                                      ; preds = %.preheader.i213
  %1339 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %1403

1345:                                             ; preds = %1535, %1533, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %._crit_edge.i206
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1347:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %.lr.ph256.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %.0239254.i = phi ptr [ %1326, %.lr.ph256.i ], [ %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %1348 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %1349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %1348) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0239254.i) #32
  %1352 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #32
  %1353 = add i64 %1352, %1351
  %1354 = shl i64 %1353, 32
  %sext.i.i173.i = add i64 %1354, 4294967296
  %1355 = ashr exact i64 %sext.i.i173.i, 32
  %1356 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.0239254.i, i64 noundef range(i64 -2147483648, 2147483648) %1355, i64 noundef 1)
          to label %1357 unwind label %1385

1357:                                             ; preds = %1347
  %1358 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1356, ptr noundef nonnull readonly dereferenceable(1) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1359 unwind label %1387

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %1334, align 8, !tbaa !358
  %1361 = load ptr, ptr %1335, align 8, !tbaa !361
  %.not.i.i211 = icmp eq ptr %1360, %1361
  br i1 %.not.i.i211, label %1374, label %1362

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store ptr %1363, ptr %1360, align 8, !tbaa !121
  %1364 = load ptr, ptr %33, align 8, !tbaa !102
  %1365 = icmp eq ptr %1364, %1336
  br i1 %1365, label %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1366:                                             ; preds = %1362
  %1367 = load i64, ptr %1337, align 8, !tbaa !124
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  %1369 = add nuw nsw i64 %1367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1363, ptr noundef nonnull align 8 dereferenceable(1) %1336, i64 %1369, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1362
  store ptr %1364, ptr %1360, align 8, !tbaa !102
  %1370 = load i64, ptr %1336, align 8, !tbaa !123
  store i64 %1370, ptr %1363, align 8, !tbaa !123
  %.pre.i212 = load i64, ptr %1337, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1366
  %1371 = phi i64 [ %.pre.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1367, %1366 ]
  %1372 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store i64 %1371, ptr %1372, align 8, !tbaa !124
  %1373 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store ptr %1373, ptr %1334, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

1374:                                             ; preds = %1359
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1360, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %1389

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1374
  %.pre274.i = load ptr, ptr %33, align 8, !tbaa !102
  %1375 = icmp eq ptr %.pre274.i, %1336
  br i1 %1375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1376 = load i64, ptr %1336, align 8, !tbaa !123
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %.pre274.i, i64 noundef %1377) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %1378 = load ptr, ptr %1183, align 8, !tbaa !291
  %1379 = load ptr, ptr %1182, align 8, !tbaa !292
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = sdiv exact i64 %1382, 104
  %1384 = icmp sgt i64 %1383, %indvars.iv.next269.i
  br i1 %1384, label %1347, label %.preheader.i213, !llvm.loop !362

1385:                                             ; preds = %1347
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1387:                                             ; preds = %1357
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

1389:                                             ; preds = %1374
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = load ptr, ptr %33, align 8, !tbaa !102
  %1392 = icmp eq ptr %1391, %1336
  br i1 %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %1389
  %1393 = load i64, ptr %1336, align 8, !tbaa !123
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1394) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %1387
  %.pn146.i = phi { ptr, i32 } [ %1388, %1387 ], [ %1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ], [ %1390, %1389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1556

._crit_edge261.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.preheader.i213, %_ZL21add_to_string_alignedPPcS_.exit.i
  %.1.lcssa.i = phi ptr [ %1356, %.preheader.i213 ], [ %1326, %_ZL21add_to_string_alignedPPcS_.exit.i ], [ %1478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1395 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1155)
  %1396 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !358
  %1398 = load ptr, ptr %27, align 8, !tbaa !363
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ugt i64 %1401, 32
  br i1 %1402, label %1533, label %1535

1403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.lr.ph260.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph260.i ], [ %indvars.iv.next272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1404 = phi ptr [ %1379, %.lr.ph260.i ], [ %1501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %.1257.i = phi ptr [ %1356, %.lr.ph260.i ], [ %1478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1405 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1404, i64 %indvars.iv271.i
  %1406 = load i32, ptr %1405, align 8, !tbaa !99
  %1407 = and i32 %1406, -4
  %switch.i214 = icmp eq i32 %1407, 8
  br i1 %switch.i214, label %.critedge.i215, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 80
  %1410 = load i32, ptr %1409, align 8, !tbaa !90
  %1411 = icmp eq i32 %1410, 2
  %spec.select.i = select i1 %1411, ptr @.str.112, ptr @.str.113
  br label %.critedge.i215

.critedge.i215:                                   ; preds = %1408, %1403
  %.str.113.sink.i = phi ptr [ %spec.select.i, %1408 ], [ @.str.112, %1403 ]
  %1412 = trunc nuw nsw i64 %indvars.iv271.i to i32
  %1413 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.str.113.sink.i, i32 noundef %1412) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1415 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1257.i) #32
  %1416 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #32
  %1417 = add i64 %1416, %1415
  %1418 = shl i64 %1417, 32
  %sext.i.i183.i = add i64 %1418, 4294967296
  %1419 = ashr exact i64 %sext.i.i183.i, 32
  %1420 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.1257.i, i64 noundef range(i64 -2147483648, 2147483648) %1419, i64 noundef 1)
          to label %1421 unwind label %1507

1421:                                             ; preds = %.critedge.i215
  %1422 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1420, ptr noundef nonnull readonly dereferenceable(1) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1423 unwind label %1509

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr %1334, align 8, !tbaa !358
  %1425 = load ptr, ptr %1335, align 8, !tbaa !361
  %.not.i186.i = icmp eq ptr %1424, %1425
  br i1 %.not.i186.i, label %1438, label %1426

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  store ptr %1427, ptr %1424, align 8, !tbaa !121
  %1428 = load ptr, ptr %34, align 8, !tbaa !102
  %1429 = icmp eq ptr %1428, %1339
  br i1 %1429, label %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i

1430:                                             ; preds = %1426
  %1431 = load i64, ptr %1340, align 8, !tbaa !124
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  %1433 = add nuw nsw i64 %1431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1427, ptr noundef nonnull align 8 dereferenceable(1) %1339, i64 %1433, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i: ; preds = %1426
  store ptr %1428, ptr %1424, align 8, !tbaa !102
  %1434 = load i64, ptr %1339, align 8, !tbaa !123
  store i64 %1434, ptr %1427, align 8, !tbaa !123
  %.pre275.i = load i64, ptr %1340, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i, %1430
  %1435 = phi i64 [ %.pre275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i ], [ %1431, %1430 ]
  %1436 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store i64 %1435, ptr %1436, align 8, !tbaa !124
  %1437 = getelementptr inbounds nuw i8, ptr %1424, i64 32
  store ptr %1437, ptr %1334, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

1438:                                             ; preds = %1423
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1424, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i unwind label %1511

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i: ; preds = %1438
  %.pre276.i = load ptr, ptr %34, align 8, !tbaa !102
  %1439 = icmp eq ptr %.pre276.i, %1339
  br i1 %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i
  %1440 = load i64, ptr %1339, align 8, !tbaa !123
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %.pre276.i, i64 noundef %1441) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1442 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1412) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1444 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1420) #32
  %1445 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #32
  %1446 = add i64 %1445, %1444
  %1447 = shl i64 %1446, 32
  %sext.i.i195.i = add i64 %1447, 4294967296
  %1448 = ashr exact i64 %sext.i.i195.i, 32
  %1449 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1420, i64 noundef range(i64 -2147483648, 2147483648) %1448, i64 noundef 1)
          to label %1450 unwind label %1507

1450:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %1451 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1449, ptr noundef nonnull readonly dereferenceable(1) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1452 unwind label %1517

1452:                                             ; preds = %1450
  %1453 = load ptr, ptr %1334, align 8, !tbaa !358
  %1454 = load ptr, ptr %1335, align 8, !tbaa !361
  %.not.i198.i = icmp eq ptr %1453, %1454
  br i1 %.not.i198.i, label %1467, label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %1456, ptr %1453, align 8, !tbaa !121
  %1457 = load ptr, ptr %35, align 8, !tbaa !102
  %1458 = icmp eq ptr %1457, %1341
  br i1 %1458, label %1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

1459:                                             ; preds = %1455
  %1460 = load i64, ptr %1342, align 8, !tbaa !124
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  %1462 = add nuw nsw i64 %1460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1456, ptr noundef nonnull align 8 dereferenceable(1) %1341, i64 %1462, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %1455
  store ptr %1457, ptr %1453, align 8, !tbaa !102
  %1463 = load i64, ptr %1341, align 8, !tbaa !123
  store i64 %1463, ptr %1456, align 8, !tbaa !123
  %.pre277.i = load i64, ptr %1342, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %1459
  %1464 = phi i64 [ %.pre277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %1460, %1459 ]
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store i64 %1464, ptr %1465, align 8, !tbaa !124
  %1466 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  store ptr %1466, ptr %1334, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

1467:                                             ; preds = %1452
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1453, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i unwind label %1519

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i: ; preds = %1467
  %.pre278.i = load ptr, ptr %35, align 8, !tbaa !102
  %1468 = icmp eq ptr %.pre278.i, %1341
  br i1 %1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i
  %1469 = load i64, ptr %1341, align 8, !tbaa !123
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %.pre278.i, i64 noundef %1470) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1471 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %1412) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1472 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1449) #32
  %1474 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #32
  %1475 = add i64 %1474, %1473
  %1476 = shl i64 %1475, 32
  %sext.i.i207.i = add i64 %1476, 4294967296
  %1477 = ashr exact i64 %sext.i.i207.i, 32
  %1478 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1449, i64 noundef range(i64 -2147483648, 2147483648) %1477, i64 noundef 1)
          to label %1479 unwind label %1507

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1480 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1478, ptr noundef nonnull readonly dereferenceable(1) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1481 unwind label %1525

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %1334, align 8, !tbaa !358
  %1483 = load ptr, ptr %1335, align 8, !tbaa !361
  %.not.i210.i = icmp eq ptr %1482, %1483
  br i1 %.not.i210.i, label %1496, label %1484

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  store ptr %1485, ptr %1482, align 8, !tbaa !121
  %1486 = load ptr, ptr %36, align 8, !tbaa !102
  %1487 = icmp eq ptr %1486, %1343
  br i1 %1487, label %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

1488:                                             ; preds = %1484
  %1489 = load i64, ptr %1344, align 8, !tbaa !124
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  %1491 = add nuw nsw i64 %1489, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1485, ptr noundef nonnull align 8 dereferenceable(1) %1343, i64 %1491, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %1484
  store ptr %1486, ptr %1482, align 8, !tbaa !102
  %1492 = load i64, ptr %1343, align 8, !tbaa !123
  store i64 %1492, ptr %1485, align 8, !tbaa !123
  %.pre279.i = load i64, ptr %1344, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %1488
  %1493 = phi i64 [ %.pre279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i ], [ %1489, %1488 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store i64 %1493, ptr %1494, align 8, !tbaa !124
  %1495 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  store ptr %1495, ptr %1334, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

1496:                                             ; preds = %1481
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1482, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i unwind label %1527

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i: ; preds = %1496
  %.pre280.i = load ptr, ptr %36, align 8, !tbaa !102
  %1497 = icmp eq ptr %.pre280.i, %1343
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i
  %1498 = load i64, ptr %1343, align 8, !tbaa !123
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %.pre280.i, i64 noundef %1499) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %1500 = load ptr, ptr %1183, align 8, !tbaa !291
  %1501 = load ptr, ptr %1182, align 8, !tbaa !292
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = sdiv exact i64 %1504, 104
  %1506 = icmp sgt i64 %1505, %indvars.iv.next272.i
  br i1 %1506, label %1403, label %._crit_edge261.i, !llvm.loop !364

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.critedge.i215
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1509:                                             ; preds = %1421
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

1511:                                             ; preds = %1438
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = load ptr, ptr %34, align 8, !tbaa !102
  %1514 = icmp eq ptr %1513, %1339
  br i1 %1514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1511
  %1515 = load i64, ptr %1339, align 8, !tbaa !123
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1516) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %1509
  %.pn139.i = phi { ptr, i32 } [ %1510, %1509 ], [ %1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ], [ %1512, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1556

1517:                                             ; preds = %1450
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

1519:                                             ; preds = %1467
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = load ptr, ptr %35, align 8, !tbaa !102
  %1522 = icmp eq ptr %1521, %1341
  br i1 %1522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %1519
  %1523 = load i64, ptr %1341, align 8, !tbaa !123
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1524) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %1517
  %.pn141.i = phi { ptr, i32 } [ %1518, %1517 ], [ %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ], [ %1520, %1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1556

1525:                                             ; preds = %1479
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

1527:                                             ; preds = %1496
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = load ptr, ptr %36, align 8, !tbaa !102
  %1530 = icmp eq ptr %1529, %1343
  br i1 %1530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1527
  %1531 = load i64, ptr %1343, align 8, !tbaa !123
  %1532 = add i64 %1531, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1532) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %1525
  %.pn143.i = phi { ptr, i32 } [ %1526, %1525 ], [ %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i ], [ %1528, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1556

1533:                                             ; preds = %._crit_edge261.i
  %1534 = getelementptr inbounds nuw i8, ptr %1398, i64 %1401
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1155, ptr %1398, ptr nonnull %1534, ptr noundef %9)
          to label %1535 unwind label %1345

1535:                                             ; preds = %1533, %._crit_edge261.i
  %1536 = call i64 @fwrite(ptr nonnull @.str.117, i64 43, i64 1, ptr %1155)
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.118, ptr noundef nonnull %.1.lcssa.i) #27
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull %.1.lcssa.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1345

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1535
  %1538 = call i32 @fflush(ptr noundef %1155)
  br label %1539

1539:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223
  %.0.i207 = phi ptr [ %1131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223 ], [ %1155, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1540 = load ptr, ptr %27, align 8, !tbaa !363
  %1541 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !358
  %.not4.i.i.i.i.i = icmp eq ptr %1540, %1542
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %1539, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i209 = phi ptr [ %1548, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1540, %1539 ]
  %1543 = load ptr, ptr %.05.i.i.i.i.i209, align 8, !tbaa !102
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 16
  %1545 = icmp eq ptr %1543, %1544
  br i1 %1545, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i208
  %1546 = load i64, ptr %1544, align 8, !tbaa !123
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1547) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 32
  %.not.i.i.i.i.i210 = icmp eq ptr %1548, %1542
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i208, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1539
  %1549 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1540, %1539 ]
  %.not.i.i.i229.i = icmp eq ptr %1549, null
  br i1 %.not.i.i.i229.i, label %1557, label %1550

1550:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1551 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1552 = load ptr, ptr %1551, align 8, !tbaa !361
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1549 to i64
  %1555 = sub i64 %1553, %1554
  call void @_ZdlPvm(ptr noundef nonnull %1549, i64 noundef %1555) #29
  br label %1557

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %1507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %1385, %1345, %1254, %1205, %1145
  %.pn149.pn.i = phi { ptr, i32 } [ %.pn149.i, %1145 ], [ %1255, %1254 ], [ %.pn.pn.pn.i, %1205 ], [ %1386, %1385 ], [ %1346, %1345 ], [ %.pn146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %1508, %1507 ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body175

1557:                                             ; preds = %1550, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %.0.i207, ptr %1116, align 8, !tbaa !4
  %1558 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %1559 = load i32, ptr %1558, align 4, !tbaa !59
  %1560 = icmp sgt i32 %1559, 0
  br i1 %1560, label %1561, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %63, align 8, !tbaa !34
  %1563 = getelementptr i8, ptr %1562, i64 8
  %.val130 = load ptr, ptr %1563, align 8, !tbaa !149
  %1564 = getelementptr i8, ptr %1562, i64 16
  %.val131 = load ptr, ptr %1564, align 8, !tbaa !149
  %.not5.not.i227 = icmp eq ptr %.val130, %.val131
  br i1 %.not5.not.i227, label %.loopexit324, label %.critedge.i228

1565:                                             ; preds = %.critedge.i228
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i229, i64 104
  %.not.not.i231 = icmp eq ptr %1566, %.val131
  br i1 %.not.not.i231, label %.loopexit324, label %.critedge.i228

.critedge.i228:                                   ; preds = %1561, %1565
  %.sroa.01.06.i229 = phi ptr [ %1566, %1565 ], [ %.val130, %1561 ]
  %1567 = load i32, ptr %.sroa.01.06.i229, align 8, !tbaa !99
  %1568 = and i32 %1567, -4
  %switch.i230 = icmp eq i32 %1568, 8
  br i1 %switch.i230, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit234, label %1565

.loopexit324:                                     ; preds = %1565, %1561
  %1569 = ptrtoint ptr %.val131 to i64
  %1570 = ptrtoint ptr %.val130 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = sdiv exact i64 %1571, 104
  %1573 = ashr i64 %1572, 2
  %1574 = icmp sgt i64 %1573, 0
  br i1 %1574, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit324
  %1575 = mul nuw nsw i64 %1573, 416
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val130, i64 %1575
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1587, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %1589, %1587 ], [ %1573, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %1588, %1587 ], [ %.val130, %.lr.ph.preheader.i.i.i.i ]
  %1576 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 80
  %.val.i.i.i.i.i = load i32, ptr %1576, align 8, !tbaa !90
  %1577 = icmp eq i32 %.val.i.i.i.i.i, 2
  br i1 %1577, label %.loopexit323, label %1578

1578:                                             ; preds = %.lr.ph.i.i.i.i
  %1579 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 184
  %.val.i16.i.i.i.i = load i32, ptr %1579, align 8, !tbaa !90
  %1580 = icmp eq i32 %.val.i16.i.i.i.i, 2
  br i1 %1580, label %.loopexit.split.loop.exit41.i.i.i.i, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 288
  %.val.i17.i.i.i.i = load i32, ptr %1582, align 8, !tbaa !90
  %1583 = icmp eq i32 %.val.i17.i.i.i.i, 2
  br i1 %1583, label %.loopexit.split.loop.exit43.i.i.i.i, label %1584

1584:                                             ; preds = %1581
  %1585 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 392
  %.val.i18.i.i.i.i = load i32, ptr %1585, align 8, !tbaa !90
  %1586 = icmp eq i32 %.val.i18.i.i.i.i, 2
  br i1 %1586, label %.loopexit.split.loop.exit45.i.i.i.i, label %1587

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 416
  %1589 = add nsw i64 %.051.i.i.i.i, -1
  %1590 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %1590, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !366

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1587
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %1569, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit324
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1571, %.loopexit324 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val130, %.loopexit324 ]
  %1591 = sdiv exact i64 %.pre-phi57.i.i.i.i, 104
  switch i64 %1591, label %.thread [
    i64 3, label %1592
    i64 2, label %1597
    i64 1, label %1602
  ]

1592:                                             ; preds = %._crit_edge.i.i.i.i
  %1593 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 80
  %.val.i19.i.i.i.i = load i32, ptr %1593, align 8, !tbaa !90
  %1594 = icmp eq i32 %.val.i19.i.i.i.i, 2
  br i1 %1594, label %.loopexit323, label %1595

1595:                                             ; preds = %1592
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 104
  br label %1597

1597:                                             ; preds = %1595, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %1596, %1595 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1598 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 80
  %.val.i20.i.i.i.i = load i32, ptr %1598, align 8, !tbaa !90
  %1599 = icmp eq i32 %.val.i20.i.i.i.i, 2
  br i1 %1599, label %.loopexit323, label %1600

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 104
  br label %1602

1602:                                             ; preds = %1600, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %1601, %1600 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1603 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 80
  %.val.i21.i.i.i.i = load i32, ptr %1603, align 8, !tbaa !90
  %1604 = icmp eq i32 %.val.i21.i.i.i.i, 2
  %spec.select.i.i.i.i = select i1 %1604, ptr %.sroa.031.2.i.i.i.i, ptr %.val131
  br label %.loopexit323

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %1578
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 104
  br label %.loopexit323

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %1581
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 208
  br label %.loopexit323

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %1584
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 312
  br label %.loopexit323

.loopexit323:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %1602, %1597, %1592
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i, %1597 ], [ %spec.select.i.i.i.i, %1602 ], [ %1607, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.0.lcssa.i.i.i.i, %1592 ], [ %1606, %.loopexit.split.loop.exit43.i.i.i.i ], [ %1605, %.loopexit.split.loop.exit41.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not319 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val131
  br i1 %.not319, label %.thread, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit234

_ZL18HaveFlexibleGroupsPK5t_rot.exit234:          ; preds = %.critedge.i228, %.loopexit323
  %1608 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef %4)
          to label %1609 unwind label %.loopexit.split-lp.loopexit.split-lp

1609:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1608, ptr %17, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1610 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1611 = trunc nuw i8 %1610 to i1
  br i1 %1611, label %1612, label %1625

1612:                                             ; preds = %1609
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1612
  %1613 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.23)
          to label %1614 unwind label %1623

1614:                                             ; preds = %.noexc247
  %1615 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1616 = load ptr, ptr %1615, align 8, !tbaa !125
  %.not.i.i.i.i242 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243, label %1617

1617:                                             ; preds = %1614
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef nonnull %1616) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243: ; preds = %1617, %1614
  store ptr null, ptr %1615, align 8, !tbaa !125
  %1618 = load ptr, ptr %19, align 8, !tbaa !102
  %1619 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243
  %1621 = load i64, ptr %1619, align 8, !tbaa !123
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1622) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1711

1623:                                             ; preds = %.noexc247
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body175

1625:                                             ; preds = %1609
  %1626 = load ptr, ptr %63, align 8, !tbaa !34
  %1627 = load i32, ptr %1558, align 4, !tbaa !59
  %1628 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1608, i32 noundef %1627, ptr noundef nonnull @.str.121)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1625
  %1629 = call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr %1628)
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1632 = load ptr, ptr %1631, align 8, !tbaa !291
  %1633 = load ptr, ptr %1630, align 8, !tbaa !292
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp sgt i64 %1636, 0
  br i1 %1637, label %.lr.ph65.i, label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %1703, %.noexc250
  %1638 = call i32 @fflush(ptr noundef %1628)
  br label %1711

.lr.ph65.i:                                       ; preds = %.noexc250, %1703
  %1639 = phi ptr [ %1704, %1703 ], [ %1633, %.noexc250 ]
  %1640 = phi ptr [ %1705, %1703 ], [ %1632, %.noexc250 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %1703 ], [ 0, %.noexc250 ]
  %1641 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1639, i64 %indvars.iv67.i
  %1642 = load ptr, ptr %205, align 8, !tbaa !23
  %1643 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1642, i64 %indvars.iv67.i
  %1644 = load i32, ptr %1641, align 8, !tbaa !99
  %1645 = and i32 %1644, -4
  %switch.i236 = icmp eq i32 %1645, 8
  br i1 %switch.i236, label %1650, label %1646

1646:                                             ; preds = %.lr.ph65.i
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 80
  %1648 = load i32, ptr %1647, align 8, !tbaa !90
  %1649 = icmp eq i32 %1648, 2
  br i1 %1649, label %1655, label %1703

1650:                                             ; preds = %.lr.ph65.i
  %1651 = getelementptr inbounds nuw i8, ptr %1641, i64 92
  %1652 = load float, ptr %1651, align 4, !tbaa !151
  %1653 = fpext float %1652 to double
  %1654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %1653) #27
  br label %1656

1655:                                             ; preds = %1646
  store i8 0, ptr %18, align 16, !tbaa !123
  br label %1656

1656:                                             ; preds = %1655, %1650
  %1657 = load i32, ptr %1641, align 8, !tbaa !99
  %1658 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1657)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1641, i64 80
  %1660 = load i32, ptr %1659, align 8, !tbaa !90
  %1661 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %1660)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %.noexc251
  %1662 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %1663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.124, i32 noundef %1662, ptr noundef %1658, ptr noundef nonnull %18, ptr noundef %1661) #27
  %1664 = load i32, ptr %1659, align 8, !tbaa !90
  %1665 = icmp eq i32 %1664, 2
  br i1 %1665, label %1666, label %1672

1666:                                             ; preds = %.noexc252
  %1667 = getelementptr inbounds nuw i8, ptr %1641, i64 84
  %1668 = load i32, ptr %1667, align 4, !tbaa !94
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.125, i32 noundef %1662, i32 noundef %1668, i32 noundef %1662) #27
  %1670 = call i64 @fwrite(ptr nonnull @.str.126, i64 106, i64 1, ptr %1628)
  %1671 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1628)
  br label %1672

1672:                                             ; preds = %1666, %.noexc252
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.127, i32 noundef %1662) #27
  %1674 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1628)
  %1675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.109) #27
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %1677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.128) #27
  %1678 = load i32, ptr %1659, align 8, !tbaa !90
  %1679 = icmp eq i32 %1678, 2
  br i1 %1679, label %.preheader.i238, label %1695

.preheader.i238:                                  ; preds = %1672
  %1680 = getelementptr inbounds nuw i8, ptr %1641, i64 84
  %1681 = load i32, ptr %1680, align 4, !tbaa !94
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %.lr.ph.i239, label %.loopexit.i

.lr.ph.i239:                                      ; preds = %.preheader.i238
  %1683 = getelementptr inbounds nuw i8, ptr %1643, i64 368
  br label %1684

1684:                                             ; preds = %1684, %.lr.ph.i239
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next.i241, %1684 ]
  %1685 = load ptr, ptr %1683, align 8, !tbaa !95
  %1686 = load ptr, ptr %1685, align 8, !tbaa !113
  %1687 = getelementptr inbounds nuw float, ptr %1686, i64 %indvars.iv.i240
  %1688 = load float, ptr %1687, align 4, !tbaa !57
  %1689 = fpext float %1688 to double
  %1690 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %1689) #27
  %1691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.43, ptr noundef nonnull %18) #27
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %1692 = load i32, ptr %1680, align 4, !tbaa !94
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %indvars.iv.next.i241, %1693
  br i1 %1694, label %1684, label %.loopexit.i, !llvm.loop !367

1695:                                             ; preds = %1672
  %1696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #27
  %1698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #27
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #27
  %1701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #27
  %1702 = call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %1628)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1684, %1695, %.preheader.i238
  %fputc.i = call i32 @fputc(i32 10, ptr %1628)
  %.pre.i237 = load ptr, ptr %1631, align 8, !tbaa !291
  %.pre70.i = load ptr, ptr %1630, align 8, !tbaa !292
  br label %1703

1703:                                             ; preds = %.loopexit.i, %1646
  %1704 = phi ptr [ %.pre70.i, %.loopexit.i ], [ %1639, %1646 ]
  %1705 = phi ptr [ %.pre.i237, %.loopexit.i ], [ %1640, %1646 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1704 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = sdiv exact i64 %1708, 104
  %1710 = icmp sgt i64 %1709, %indvars.iv.next68.i
  br i1 %1710, label %.lr.ph65.i, label %._crit_edge.i235, !llvm.loop !368

1711:                                             ; preds = %._crit_edge.i235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245
  %.056.i = phi ptr [ %1613, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245 ], [ %1628, %._crit_edge.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %.056.i, ptr %1115, align 8, !tbaa !21
  %.pre412 = load ptr, ptr %63, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr i8, ptr %.pre412, i64 8
  %.val128.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert414 = getelementptr i8, ptr %.pre412, i64 16
  %.val129.pre = load ptr, ptr %.phi.trans.insert414, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %1711, %.loopexit323
  %.val129 = phi ptr [ %.val131, %._crit_edge.i.i.i.i ], [ %.val129.pre, %1711 ], [ %.val131, %.loopexit323 ]
  %.val128 = phi ptr [ %.val130, %._crit_edge.i.i.i.i ], [ %.val128.pre, %1711 ], [ %.val130, %.loopexit323 ]
  %.not5.not.i253 = icmp eq ptr %.val128, %.val129
  br i1 %.not5.not.i253, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %.critedge.i254

1712:                                             ; preds = %.critedge.i254
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i255, i64 104
  %.not.not.i257 = icmp eq ptr %1713, %.val129
  br i1 %.not.not.i257, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %.critedge.i254

.critedge.i254:                                   ; preds = %.thread, %1712
  %.sroa.01.06.i255 = phi ptr [ %1713, %1712 ], [ %.val128, %.thread ]
  %1714 = load i32, ptr %.sroa.01.06.i255, align 8, !tbaa !99
  %1715 = and i32 %1714, -4
  %switch.i256 = icmp eq i32 %1715, 8
  br i1 %switch.i256, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260, label %1712

_ZL18HaveFlexibleGroupsPK5t_rot.exit260:          ; preds = %.critedge.i254
  %1716 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef %4)
          to label %1717 unwind label %.loopexit.split-lp.loopexit.split-lp

1717:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1716, ptr %15, align 8, !tbaa !150
  %1718 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1719 = trunc nuw i8 %1718 to i1
  br i1 %1719, label %1720, label %1733

1720:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %1720
  %1721 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.23)
          to label %1722 unwind label %1731

1722:                                             ; preds = %.noexc273
  %1723 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1724 = load ptr, ptr %1723, align 8, !tbaa !125
  %.not.i.i.i.i268 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i268, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, label %1725

1725:                                             ; preds = %1722
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1723, ptr noundef nonnull %1724) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269: ; preds = %1725, %1722
  store ptr null, ptr %1723, align 8, !tbaa !125
  %1726 = load ptr, ptr %16, align 8, !tbaa !102
  %1727 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1728 = icmp eq ptr %1726, %1727
  br i1 %1728, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269
  %1729 = load i64, ptr %1727, align 8, !tbaa !123
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1726, i64 noundef %1730) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1790

1731:                                             ; preds = %.noexc273
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body175

1733:                                             ; preds = %1717
  %1734 = load ptr, ptr %63, align 8, !tbaa !34
  %1735 = load i32, ptr %1558, align 4, !tbaa !59
  %1736 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1716, i32 noundef %1735, ptr noundef nonnull @.str.133)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %1733
  %1737 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1738 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !291
  %1740 = load ptr, ptr %1737, align 8, !tbaa !292
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = icmp sgt i64 %1743, 0
  br i1 %1744, label %.lr.ph.i263, label %._crit_edge.i261

._crit_edge.i261:                                 ; preds = %1782, %.noexc276
  %1745 = call i64 @fwrite(ptr nonnull @.str.138, i64 69, i64 1, ptr %1736)
  %1746 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1736)
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #27
  %1748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #27
  %1751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #27
  %1753 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %1736)
  %1754 = call i32 @fflush(ptr noundef %1736)
  br label %1790

.lr.ph.i263:                                      ; preds = %.noexc276, %1782
  %1755 = phi ptr [ %1783, %1782 ], [ %1740, %.noexc276 ]
  %1756 = phi ptr [ %1784, %1782 ], [ %1739, %.noexc276 ]
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i266, %1782 ], [ 0, %.noexc276 ]
  %1757 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1755, i64 %indvars.iv.i264
  %1758 = load i32, ptr %1757, align 8, !tbaa !99
  %1759 = and i32 %1758, -4
  %switch.i265 = icmp eq i32 %1759, 8
  br i1 %switch.i265, label %1760, label %1782

1760:                                             ; preds = %.lr.ph.i263
  %1761 = load ptr, ptr %205, align 8, !tbaa !23
  %1762 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1758)
          to label %.noexc277 unwind label %.loopexit

.noexc277:                                        ; preds = %1760
  %1763 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1761, i64 %indvars.iv.i264
  %1764 = getelementptr inbounds nuw i8, ptr %1757, i64 92
  %1765 = load float, ptr %1764, align 4, !tbaa !151
  %1766 = fpext float %1765 to double
  %1767 = trunc nuw nsw i64 %indvars.iv.i264 to i32
  %1768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.134, i32 noundef %1767, ptr noundef %1762, double noundef %1766) #27
  %1769 = call i64 @fwrite(ptr nonnull @.str.135, i64 81, i64 1, ptr %1736)
  %1770 = call i64 @fwrite(ptr nonnull @.str.136, i64 52, i64 1, ptr %1736)
  %1771 = getelementptr inbounds nuw i8, ptr %1763, i64 64
  %1772 = load float, ptr %1771, align 8, !tbaa !57
  %1773 = fpext float %1772 to double
  %1774 = getelementptr inbounds nuw i8, ptr %1763, i64 68
  %1775 = load float, ptr %1774, align 4, !tbaa !57
  %1776 = fpext float %1775 to double
  %1777 = getelementptr inbounds nuw i8, ptr %1763, i64 72
  %1778 = load float, ptr %1777, align 8, !tbaa !57
  %1779 = fpext float %1778 to double
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.137, i32 noundef %1767, double noundef %1773, double noundef %1776, double noundef %1779) #27
  %1781 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1736)
  %.pre.i267 = load ptr, ptr %1738, align 8, !tbaa !291
  %.pre43.i = load ptr, ptr %1737, align 8, !tbaa !292
  br label %1782

1782:                                             ; preds = %.noexc277, %.lr.ph.i263
  %1783 = phi ptr [ %1755, %.lr.ph.i263 ], [ %.pre43.i, %.noexc277 ]
  %1784 = phi ptr [ %1756, %.lr.ph.i263 ], [ %.pre.i267, %.noexc277 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i264, 1
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1783 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = sdiv exact i64 %1787, 104
  %1789 = icmp sgt i64 %1788, %indvars.iv.next.i266
  br i1 %1789, label %.lr.ph.i263, label %._crit_edge.i261, !llvm.loop !369

1790:                                             ; preds = %._crit_edge.i261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271
  %.0.i262 = phi ptr [ %1721, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271 ], [ %1736, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %.0.i262, ptr %1117, align 8, !tbaa !22
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread:   ; preds = %1712, %.thread, %1557, %1790, %1120
  %.not.i.i.i = icmp eq ptr %.sroa.0295.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1791

1791:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread
  %1792 = ptrtoint ptr %.sroa.16.0 to i64
  %1793 = ptrtoint ptr %.sroa.0295.0 to i64
  %1794 = sub i64 %1792, %1793
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0, i64 noundef %1794) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, %1791
  ret void

.body175:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit325, %.loopexit.split-lp326.loopexit.split-lp, %.loopexit.split-lp326.loopexit, %1556, %1731, %1623, %288, %812, %804, %797, %202
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %202 ], [ %.sroa.16.0, %288 ], [ %.sroa.16.0, %797 ], [ %.sroa.16.0, %804 ], [ %.sroa.16.0, %812 ], [ %.sroa.16.0, %1556 ], [ %.sroa.16.0, %1623 ], [ %.sroa.16.0, %1731 ], [ %.sroa.16.0, %.loopexit325 ], [ %.sroa.16.0, %.loopexit.split-lp326.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp326.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit ]
  %.sroa.0295.2 = phi ptr [ %.sroa.0295.1, %202 ], [ %.sroa.0295.0, %288 ], [ %.sroa.0295.0, %797 ], [ %.sroa.0295.0, %804 ], [ %.sroa.0295.0, %812 ], [ %.sroa.0295.0, %1556 ], [ %.sroa.0295.0, %1623 ], [ %.sroa.0295.0, %1731 ], [ %.sroa.0295.0, %.loopexit325 ], [ %.sroa.0295.0, %.loopexit.split-lp326.loopexit ], [ %.sroa.0295.0, %.loopexit.split-lp326.loopexit.split-lp ], [ %.sroa.0295.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0295.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0295.0, %.loopexit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %289, %288 ], [ %798, %797 ], [ %805, %804 ], [ %813, %812 ], [ %.pn149.pn.i, %1556 ], [ %1624, %1623 ], [ %1732, %1731 ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit330, %.loopexit.split-lp326.loopexit ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp326.loopexit.split-lp ], [ %lpad.loopexit320, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i278 = icmp eq ptr %.sroa.0295.2, null
  br i1 %.not.i.i.i278, label %.body, label %1795

1795:                                             ; preds = %.body175
  %1796 = ptrtoint ptr %.sroa.16.2 to i64
  %1797 = ptrtoint ptr %.sroa.0295.2 to i64
  %1798 = sub i64 %1796, %1797
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.2, i64 noundef %1798) #29
  br label %.body

.body:                                            ; preds = %.loopexit333, %.loopexit.split-lp334, %1795, %.body175, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %1795 ], [ %.pn.pn.pn, %.body175 ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp334 ]
  %1799 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i280 = icmp eq ptr %1799, null
  br i1 %.not.i280, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx16EnforcedRotationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1799) #27
  call void @_ZdlPvm(ptr noundef nonnull %1799, i64 noundef 8) #29
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !137
  br label %common.resume
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !150
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !122
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !102
  %10 = load i64, ptr %4, align 8, !tbaa !122
  store i64 %10, ptr %7, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !123
  store i8 %13, ptr %11, align 1, !tbaa !123
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !124
  %18 = load ptr, ptr %0, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !102
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !123
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.38)
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %10, %7
  store ptr null, ptr %8, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !123
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, ptr @.str.40, ptr @.str.41
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %17) #27
  ret ptr %6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
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
  %19 = mul nuw nsw i64 %1, 376
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !24
  br label %53

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #31
  unreachable

_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 24530244778869084)
  %25 = mul nuw nsw i64 %24, 376
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 376
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(376) %.0911.i.i.i, i64 52, i1 false), !alias.scope !375
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !29, !alias.scope !373, !noalias !370
  store i64 %31, ptr %29, align 8, !tbaa !29, !alias.scope !370, !noalias !373
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false), !alias.scope !375
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !25, !alias.scope !373, !noalias !370
  store ptr %36, ptr %34, align 8, !tbaa !25, !alias.scope !370, !noalias !373
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !376, !alias.scope !373, !noalias !370
  store ptr %39, ptr %37, align 8, !tbaa !376, !alias.scope !370, !noalias !373
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !28, !alias.scope !373, !noalias !370
  store ptr %42, ptr %40, align 8, !tbaa !28, !alias.scope !370, !noalias !373
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !373, !noalias !370
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %43, ptr noundef nonnull align 8 dereferenceable(232) %44, i64 232, i1 false), !alias.scope !375
  store ptr null, ptr %30, align 8, !tbaa !29, !alias.scope !373, !noalias !370
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 376
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !377

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI13gmx_enfrotgrpSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, label %47

47:                                               ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #29
  br label %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %47
  store ptr %26, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %27, i64 %1
  store ptr %51, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %26, i64 %24
  store ptr %52, ptr %11, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13gmx_enfrotgrpmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, !prof !378

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 12
  %25 = add i64 %23, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !28
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !376
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !376
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !25
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !376
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %.fr13.i, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %.fr14.i, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !379
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !380

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !376
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull readonly captures(none) %0, ptr readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %.not64 = icmp sgt i32 %10, %12
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !381
  %15 = load ptr, ptr %0, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load i32, ptr %16, align 8, !tbaa !295
  br label %24

._crit_edge:                                      ; preds = %99, %7
  %23 = icmp ne ptr %4, null
  %or.cond = and i1 %23, %5
  br i1 %or.cond, label %102, label %127

24:                                               ; preds = %.lr.ph, %99
  %25 = phi i32 [ %.pre, %.lr.ph ], [ %75, %99 ]
  %.065 = phi i32 [ %10, %.lr.ph ], [ %100, %99 ]
  %26 = load i32, ptr %9, align 8, !tbaa !86
  %27 = sub nsw i32 %.065, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %14, i64 %28
  store float 0.000000e+00, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.lr.ph.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread: ; preds = %24
  %33 = load ptr, ptr %21, align 8, !tbaa !116
  %34 = getelementptr inbounds float, ptr %33, i64 %28
  store float 0.000000e+00, ptr %34, align 4, !tbaa !57
  br label %.loopexit

.lr.ph.i:                                         ; preds = %24
  %35 = sitofp i32 %.065 to float
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %37 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %73, %36 ]
  %38 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %72, %36 ]
  %39 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %71, %36 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.01521.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %74, %36 ]
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !57
  %46 = load float, ptr %17, align 4, !tbaa !151
  %47 = fpext float %46 to double
  %48 = fmul double %47, 0x3FE6666666666666
  %49 = fptrunc double %48 to float
  %50 = load float, ptr %18, align 4, !tbaa !57
  %51 = load float, ptr %19, align 4, !tbaa !57
  %52 = fmul float %43, %51
  %53 = tail call float @llvm.fmuladd.f32(float %41, float %50, float %52)
  %54 = load float, ptr %20, align 4, !tbaa !57
  %55 = tail call noundef float @llvm.fmuladd.f32(float %45, float %54, float %53)
  %56 = fneg float %46
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %35, float %55)
  %58 = fdiv float %57, %49
  %59 = fmul float %58, %58
  %60 = fpext float %59 to double
  %61 = fmul double %60, -5.000000e-01
  %62 = tail call double @exp(double noundef %61) #27, !tbaa !56
  %63 = fmul double %62, 0x3FE23CC3C0000000
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %66 = load float, ptr %65, align 4, !tbaa !57
  %67 = fmul float %66, %64
  %68 = fmul float %41, %67
  %69 = fmul float %43, %67
  %70 = fmul float %45, %67
  %71 = fadd float %39, %68
  %72 = fadd float %38, %69
  %73 = fadd float %37, %70
  store float %71, ptr %29, align 4, !tbaa !57
  store float %72, ptr %30, align 4, !tbaa !57
  store float %73, ptr %31, align 4, !tbaa !57
  %74 = fadd float %.01521.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %16, align 8, !tbaa !295
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %36, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit, !llvm.loop !343

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit: ; preds = %36
  %78 = load ptr, ptr %21, align 8, !tbaa !116
  %79 = getelementptr inbounds float, ptr %78, i64 %28
  store float %74, ptr %79, align 4, !tbaa !57
  %80 = fcmp ogt float %74, 0x3844000000000000
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit
  %82 = fdiv float 1.000000e+00, %74
  %83 = load float, ptr %29, align 4, !tbaa !57
  %84 = fmul float %82, %83
  store float %84, ptr %29, align 4, !tbaa !57
  %85 = load float, ptr %30, align 4, !tbaa !57
  %86 = fmul float %82, %85
  store float %86, ptr %30, align 4, !tbaa !57
  %87 = load float, ptr %31, align 4, !tbaa !57
  %88 = fmul float %82, %87
  store float %88, ptr %31, align 4, !tbaa !57
  br i1 %6, label %92, label %99

.loopexit:                                        ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 772, ptr noundef nonnull @.str.81, i32 noundef %.065) #31
          to label %89 unwind label %90

89:                                               ; preds = %.loopexit
  unreachable

90:                                               ; preds = %.loopexit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %91

92:                                               ; preds = %81
  %93 = load ptr, ptr %22, align 8, !tbaa !382
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 %28
  store float %84, ptr %94, align 4, !tbaa !57
  %95 = load float, ptr %30, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %95, ptr %96, align 4, !tbaa !57
  %97 = load float, ptr %31, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store float %97, ptr %98, align 4, !tbaa !57
  br label %99

99:                                               ; preds = %92, %81
  %100 = add nsw i32 %.065, 1
  %101 = load i32, ptr %11, align 4, !tbaa !85
  %.not.not = icmp slt i32 %.065, %101
  br i1 %.not.not, label %24, label %._crit_edge, !llvm.loop !383

102:                                              ; preds = %._crit_edge
  %103 = fpext float %3 to double
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !115
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, double noundef %103, i32 noundef %105) #27
  %107 = load i32, ptr %9, align 8, !tbaa !86
  %108 = load i32, ptr %11, align 4, !tbaa !85
  %.not5266 = icmp sgt i32 %107, %108
  br i1 %.not5266, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %110

._crit_edge70:                                    ; preds = %110, %102
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %127

110:                                              ; preds = %.lr.ph69, %110
  %.04967 = phi i32 [ %107, %.lr.ph69 ], [ %125, %110 ]
  %111 = load i32, ptr %9, align 8, !tbaa !86
  %112 = sub nsw i32 %.04967, %111
  %113 = load ptr, ptr %109, align 8, !tbaa !381
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3 x float], ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !57
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = fpext float %122 to double
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, i32 noundef %.04967, double noundef %117, double noundef %120, double noundef %123) #27
  %125 = add nsw i32 %.04967, 1
  %126 = load i32, ptr %11, align 4, !tbaa !85
  %.not52.not = icmp slt i32 %.04967, %126
  br i1 %.not52.not, label %110, label %._crit_edge70, !llvm.loop !384

127:                                              ; preds = %._crit_edge70, %._crit_edge
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !363
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !123
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %0, align 8, !tbaa !363
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #31
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !102
  %33 = load i64, ptr %26, align 8, !tbaa !123
  store i64 %33, ptr %24, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !124
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !124
  store ptr %26, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %35, align 8, !tbaa !124
  store i8 0, ptr %26, align 8, !tbaa !123
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !121, !alias.scope !385, !noalias !388
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !102, !alias.scope !388, !noalias !385
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !124, !alias.scope !388, !noalias !385
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !390
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !102, !alias.scope !385, !noalias !388
  %46 = load i64, ptr %39, align 8, !tbaa !123, !alias.scope !388, !noalias !385
  store i64 %46, ptr %37, align 8, !tbaa !123, !alias.scope !385, !noalias !388
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !124, !alias.scope !388, !noalias !385
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !124, !alias.scope !385, !noalias !388
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !102, !alias.scope !388, !noalias !385
  store i64 0, ptr %48, align 8, !tbaa !124, !alias.scope !388, !noalias !385
  store i8 0, ptr %39, align 8, !tbaa !123, !alias.scope !388, !noalias !385
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !391

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !121, !alias.scope !392, !noalias !395
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !102, !alias.scope !395, !noalias !392
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !124, !alias.scope !395, !noalias !392
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !397
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !102, !alias.scope !392, !noalias !395
  %62 = load i64, ptr %55, align 8, !tbaa !123, !alias.scope !395, !noalias !392
  store i64 %62, ptr %53, align 8, !tbaa !123, !alias.scope !392, !noalias !395
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !124, !alias.scope !395, !noalias !392
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !124, !alias.scope !392, !noalias !395
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !102, !alias.scope !395, !noalias !392
  store i64 0, ptr %64, align 8, !tbaa !124, !alias.scope !395, !noalias !392
  store i8 0, ptr %55, align 8, !tbaa !123, !alias.scope !395, !noalias !392
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !391

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !361
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !363
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !358
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !361
  ret void
}

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr %3, ptr %4, float noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %8
  %17 = sext i32 %16 to i64
  %18 = srem i64 %6, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_Z11do_per_stepll.exit.thread

20:                                               ; preds = %_Z11do_per_stepll.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %22 = load i8, ptr %21, align 1, !tbaa !60, !range !61, !noundef !62
  %23 = trunc nuw i8 %22 to i1
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %8, %20, %_Z11do_per_stepll.exit
  %24 = phi i1 [ false, %_Z11do_per_stepll.exit ], [ %23, %20 ], [ false, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %.not.i139 = icmp eq i32 %26, 0
  br i1 %.not.i139, label %_Z11do_per_stepll.exit141.thread, label %_Z11do_per_stepll.exit141

_Z11do_per_stepll.exit141:                        ; preds = %_Z11do_per_stepll.exit.thread
  %27 = sext i32 %26 to i64
  %28 = srem i64 %6, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_Z11do_per_stepll.exit141.thread

30:                                               ; preds = %_Z11do_per_stepll.exit141
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %32 = load i8, ptr %31, align 1, !tbaa !60, !range !61, !noundef !62
  %33 = trunc nuw i8 %32 to i1
  br label %_Z11do_per_stepll.exit141.thread

_Z11do_per_stepll.exit141.thread:                 ; preds = %_Z11do_per_stepll.exit.thread, %30, %_Z11do_per_stepll.exit141
  %34 = phi i1 [ false, %_Z11do_per_stepll.exit141 ], [ %33, %30 ], [ false, %_Z11do_per_stepll.exit.thread ]
  br i1 %24, label %35, label %48

35:                                               ; preds = %_Z11do_per_stepll.exit141.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = fpext float %5 to double
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, double noundef %46) #27
  br label %48

48:                                               ; preds = %43, %39, %_Z11do_per_stepll.exit141.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not240 = icmp eq ptr %50, %52
  br i1 %.not240, label %._crit_edge, label %.lr.ph242

.lr.ph242:                                        ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %62

._crit_edge:                                      ; preds = %337, %48
  %61 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %61, align 8, !tbaa !398
  %.not220 = icmp eq ptr %.val, null
  br i1 %.not220, label %340, label %339

62:                                               ; preds = %.lr.ph242, %337
  %.sroa.0205.0241 = phi ptr [ %50, %.lr.ph242 ], [ %338, %337 ]
  %63 = load ptr, ptr %.sroa.0205.0241, align 8, !tbaa !84
  %64 = load i32, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %66 = load float, ptr %65, align 4, !tbaa !332
  %67 = fmul float %5, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 12
  store float %67, ptr %68, align 4, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 16
  %71 = fpext float %67 to double
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fdiv double %72, 1.800000e+02
  %74 = fptrunc double %73 to float
  %75 = load float, ptr %69, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 68
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 72
  %79 = load float, ptr %78, align 8, !tbaa !57
  %80 = tail call noundef float @cosf(float noundef %74) #27, !tbaa !56
  %81 = tail call noundef float @sinf(float noundef %74) #27, !tbaa !56
  %82 = fsub float 1.000000e+00, %80
  %83 = fmul float %75, %77
  %84 = fmul float %83, %82
  %85 = fmul float %75, %79
  %86 = fmul float %85, %82
  %87 = fmul float %77, %79
  %88 = fmul float %87, %82
  %89 = fmul float %75, %75
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %82, float %80)
  store float %90, ptr %70, align 8, !tbaa !57
  %91 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %84)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 28
  store float %91, ptr %92, align 4, !tbaa !57
  %93 = fneg float %77
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %81, float %86)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 40
  store float %94, ptr %95, align 8, !tbaa !57
  %96 = fneg float %79
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %81, float %84)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 20
  store float %97, ptr %98, align 4, !tbaa !57
  %99 = fmul float %77, %77
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %82, float %80)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 32
  store float %100, ptr %101, align 8, !tbaa !57
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %81, float %88)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 44
  store float %102, ptr %103, align 4, !tbaa !57
  %104 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %86)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 24
  store float %104, ptr %105, align 8, !tbaa !57
  %106 = fneg float %75
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %81, float %88)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 36
  store float %107, ptr %108, align 4, !tbaa !57
  %109 = fmul float %79, %79
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %82, float %80)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 48
  store float %110, ptr %111, align 8, !tbaa !57
  switch i32 %64, label %112 [
    i32 8, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 5, label %.critedge
    i32 7, label %.critedge
  ]

112:                                              ; preds = %62
  br i1 %7, label %133, label %.loopexit223

.critedge:                                        ; preds = %62, %62, %62, %62, %62, %62
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !399
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !400
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !401
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !295
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %121, align 8, !tbaa !29
  %126 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = load ptr, ptr %121, align 8, !tbaa !29
  %129 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !333
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %114, ptr noundef %116, ptr noundef %118, i1 noundef zeroext %7, ptr noundef %3, i32 noundef %120, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %132, ptr noundef %2)
  br label %337

133:                                              ; preds = %112
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %137 = extractvalue { ptr, ptr } %136, 0
  %138 = extractvalue { ptr, ptr } %136, 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph, label %.loopexit223

.lr.ph:                                           ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 200
  %145 = load ptr, ptr %144, align 8, !tbaa !306
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 248
  %147 = load ptr, ptr %146, align 8, !tbaa !402
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %.0134239 = phi i64 [ 0, %.lr.ph ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %137, i64 %.0134239
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %145, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw float, ptr %147, i64 %.0134239
  store float %153, ptr %154, align 4, !tbaa !57
  %155 = add nuw nsw i64 %.0134239, 1
  %exitcond.not = icmp eq i64 %155, %142
  br i1 %exitcond.not, label %.loopexit223, label %148, !llvm.loop !403

.loopexit223:                                     ; preds = %148, %133, %112
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = load ptr, ptr %156, align 8, !tbaa !29
  %161 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.not.i142 = icmp eq i64 %161, 0
  br i1 %.not.i142, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit223
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 232
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %203, %164 ]
  %165 = getelementptr inbounds i32, ptr %159, i64 %.010.i
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %162, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %168, i64 %167
  %170 = load ptr, ptr %163, align 8, !tbaa !404
  %171 = getelementptr inbounds nuw [3 x float], ptr %170, i64 %.010.i
  %172 = load float, ptr %70, align 8, !tbaa !57
  %173 = load float, ptr %169, align 4, !tbaa !57
  %174 = load float, ptr %98, align 4, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !57
  %177 = fmul float %174, %176
  %178 = tail call float @llvm.fmuladd.f32(float %172, float %173, float %177)
  %179 = load float, ptr %105, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !57
  %182 = tail call float @llvm.fmuladd.f32(float %179, float %181, float %178)
  store float %182, ptr %171, align 4, !tbaa !57
  %183 = load float, ptr %92, align 4, !tbaa !57
  %184 = load float, ptr %169, align 4, !tbaa !57
  %185 = load float, ptr %101, align 8, !tbaa !57
  %186 = load float, ptr %175, align 4, !tbaa !57
  %187 = fmul float %185, %186
  %188 = tail call float @llvm.fmuladd.f32(float %183, float %184, float %187)
  %189 = load float, ptr %108, align 4, !tbaa !57
  %190 = load float, ptr %180, align 4, !tbaa !57
  %191 = tail call float @llvm.fmuladd.f32(float %189, float %190, float %188)
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store float %191, ptr %192, align 4, !tbaa !57
  %193 = load float, ptr %95, align 8, !tbaa !57
  %194 = load float, ptr %169, align 4, !tbaa !57
  %195 = load float, ptr %103, align 4, !tbaa !57
  %196 = load float, ptr %175, align 4, !tbaa !57
  %197 = fmul float %195, %196
  %198 = tail call float @llvm.fmuladd.f32(float %193, float %194, float %197)
  %199 = load float, ptr %111, align 8, !tbaa !57
  %200 = load float, ptr %180, align 4, !tbaa !57
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %200, float %198)
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store float %201, ptr %202, align 4, !tbaa !57
  %203 = add nuw i64 %.010.i, 1
  %204 = load ptr, ptr %156, align 8, !tbaa !29
  %205 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %164, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, !llvm.loop !405

_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit: ; preds = %164, %.loopexit223
  %207 = load ptr, ptr %156, align 8, !tbaa !29
  %208 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %209 = extractvalue { ptr, ptr } %208, 0
  %210 = extractvalue { ptr, ptr } %208, 1
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.lr.ph.i143, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit

.lr.ph.i143:                                      ; preds = %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 232
  %217 = load ptr, ptr %216, align 8, !tbaa !404
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 108
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 116
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !406
  br label %223

223:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %.lr.ph.i143
  %.020.i = phi i64 [ 0, %.lr.ph.i143 ], [ %324, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i ]
  %224 = getelementptr inbounds nuw i32, ptr %209, i64 %.020.i
  %225 = load i32, ptr %224, align 4, !tbaa !56
  %226 = getelementptr inbounds nuw [3 x float], ptr %217, i64 %.020.i
  %227 = load float, ptr %226, align 4, !tbaa !57
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !57
  %232 = load float, ptr %218, align 4, !tbaa !57
  %233 = fadd float %227, %232
  %234 = load float, ptr %219, align 4, !tbaa !57
  %235 = fadd float %229, %234
  %236 = load float, ptr %220, align 4, !tbaa !57
  %237 = fadd float %231, %236
  %238 = sext i32 %225 to i64
  %239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %240 = load float, ptr %239, align 4, !tbaa !57
  %241 = fsub float %240, %233
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !57
  %244 = fsub float %243, %235
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !57
  %247 = fsub float %246, %237
  store float %241, ptr %11, align 4, !tbaa !57
  store float %244, ptr %53, align 4, !tbaa !57
  store float %247, ptr %54, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !56
  store i32 0, ptr %55, align 4, !tbaa !56
  store i32 0, ptr %56, align 4, !tbaa !56
  br label %.preheader33.i.i

.preheader33.i.i:                                 ; preds = %285, %223
  %indvars.iv53.i.i = phi i64 [ 2, %223 ], [ %indvars.iv.next54.i.i, %285 ]
  %248 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv53.i.i
  %249 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv53.i.i
  %250 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv53.i.i
  %251 = load float, ptr %250, align 4, !tbaa !57
  %252 = fpext float %251 to double
  %253 = fmul double %252, -5.000000e-01
  %254 = load float, ptr %248, align 4, !tbaa !57
  %255 = fpext float %254 to double
  %256 = fcmp ogt double %253, %255
  br i1 %256, label %.preheader31.lr.ph.i.i, label %.preheader32.i.i

.preheader31.lr.ph.i.i:                           ; preds = %.preheader33.i.i
  %257 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv53.i.i
  %.promoted.i.i = load i32, ptr %257, align 4, !tbaa !56
  br label %.preheader31.i.i

..preheader32_crit_edge.i.i:                      ; preds = %268
  store i32 %269, ptr %257, align 4, !tbaa !56
  br label %.preheader32.i.i

.preheader32.i.i:                                 ; preds = %..preheader32_crit_edge.i.i, %.preheader33.i.i
  %.pre-phi.i.i = phi double [ %271, %..preheader32_crit_edge.i.i ], [ %255, %.preheader33.i.i ]
  %258 = fmul double %252, 5.000000e-01
  %259 = fcmp ugt double %258, %.pre-phi.i.i
  br i1 %259, label %285, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader32.i.i
  %260 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv53.i.i
  %.promoted44.i.i = load i32, ptr %260, align 4, !tbaa !56
  br label %.preheader.i.i

.preheader31.i.i:                                 ; preds = %268, %.preheader31.lr.ph.i.i
  %261 = phi i32 [ %.promoted.i.i, %.preheader31.lr.ph.i.i ], [ %269, %268 ]
  br label %262

262:                                              ; preds = %262, %.preheader31.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next.i.i, %262 ]
  %263 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv.i.i
  %264 = load float, ptr %263, align 4, !tbaa !57
  %265 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i
  %266 = load float, ptr %265, align 4, !tbaa !57
  %267 = fadd float %264, %266
  store float %267, ptr %265, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %268, label %262, !llvm.loop !334

268:                                              ; preds = %262
  %269 = add nsw i32 %261, 1
  %270 = load float, ptr %248, align 4, !tbaa !57
  %271 = fpext float %270 to double
  %272 = fcmp ogt double %253, %271
  br i1 %272, label %.preheader31.i.i, label %..preheader32_crit_edge.i.i, !llvm.loop !335

.preheader.i.i:                                   ; preds = %280, %.preheader.lr.ph.i.i
  %273 = phi i32 [ %.promoted44.i.i, %.preheader.lr.ph.i.i ], [ %281, %280 ]
  br label %274

274:                                              ; preds = %274, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %274 ]
  %275 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv49.i.i
  %276 = load float, ptr %275, align 4, !tbaa !57
  %277 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv49.i.i
  %278 = load float, ptr %277, align 4, !tbaa !57
  %279 = fsub float %278, %276
  store float %279, ptr %277, align 4, !tbaa !57
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 3
  br i1 %exitcond52.not.i.i, label %280, label %274, !llvm.loop !336

280:                                              ; preds = %274
  %281 = add nsw i32 %273, -1
  %282 = load float, ptr %248, align 4, !tbaa !57
  %283 = fpext float %282 to double
  %284 = fcmp ugt double %258, %283
  br i1 %284, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !337

._crit_edge.i.i:                                  ; preds = %280
  store i32 %281, ptr %260, align 4, !tbaa !56
  br label %285

285:                                              ; preds = %._crit_edge.i.i, %.preheader32.i.i
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv53.i.i, 0
  br i1 %.not.i.i, label %286, label %.preheader33.i.i, !llvm.loop !338

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw [3 x float], ptr %222, i64 %.020.i
  store float %240, ptr %287, align 4, !tbaa !57
  %288 = load float, ptr %242, align 4, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store float %288, ptr %289, align 4, !tbaa !57
  %290 = load float, ptr %245, align 4, !tbaa !57
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store float %290, ptr %291, align 4, !tbaa !57
  %292 = load i32, ptr %12, align 4, !tbaa !56
  %293 = load i32, ptr %55, align 4, !tbaa !56
  %294 = load i32, ptr %56, align 4, !tbaa !56
  %295 = load float, ptr %57, align 4, !tbaa !57
  %296 = fcmp une float %295, 0.000000e+00
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %297 = fcmp une float %.pre.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %296, i1 true, i1 %297
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %298

298:                                              ; preds = %286
  %299 = load float, ptr %58, align 4, !tbaa !57
  %300 = fcmp une float %299, 0.000000e+00
  br i1 %300, label %._crit_edge.i.i.i, label %314

._crit_edge.i.i.i:                                ; preds = %298, %286
  %301 = sitofp i32 %292 to float
  %302 = load float, ptr %2, align 4, !tbaa !57
  %303 = sitofp i32 %293 to float
  %304 = fmul float %295, %303
  %305 = tail call float @llvm.fmuladd.f32(float %301, float %302, float %304)
  %306 = sitofp i32 %294 to float
  %307 = tail call float @llvm.fmuladd.f32(float %306, float %.pre.i.i.i, float %305)
  %308 = fadd float %240, %307
  store float %308, ptr %287, align 4, !tbaa !57
  %309 = load float, ptr %59, align 4, !tbaa !57
  %310 = load float, ptr %58, align 4, !tbaa !57
  %311 = fmul float %310, %306
  %312 = tail call float @llvm.fmuladd.f32(float %303, float %309, float %311)
  %313 = fadd float %288, %312
  store float %313, ptr %289, align 4, !tbaa !57
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

314:                                              ; preds = %298
  %315 = sitofp i32 %292 to float
  %316 = load float, ptr %2, align 4, !tbaa !57
  %317 = tail call float @llvm.fmuladd.f32(float %315, float %316, float %240)
  store float %317, ptr %287, align 4, !tbaa !57
  %318 = sitofp i32 %293 to float
  %319 = load float, ptr %59, align 4, !tbaa !57
  %320 = tail call float @llvm.fmuladd.f32(float %318, float %319, float %288)
  store float %320, ptr %289, align 4, !tbaa !57
  %321 = sitofp i32 %294 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i: ; preds = %314, %._crit_edge.i.i.i
  %.sink30.i.i.i = phi float [ %321, %314 ], [ %306, %._crit_edge.i.i.i ]
  %322 = load float, ptr %60, align 4, !tbaa !57
  %323 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i.i, float %322, float %290)
  store float %323, ptr %291, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %324 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %324, %214
  br i1 %exitcond.not.i, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, label %223, !llvm.loop !407

_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit: ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %325 = load i32, ptr %63, align 8, !tbaa !99
  switch i32 %325, label %337 [
    i32 1, label %326
    i32 3, label %326
  ]

326:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !406
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 248
  %330 = load ptr, ptr %329, align 8, !tbaa !402
  %331 = load ptr, ptr %156, align 8, !tbaa !29
  %332 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !295
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 96
  tail call void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %328, ptr noundef %330, i32 noundef %333, i32 noundef %335, ptr noundef nonnull %336)
  br label %337

337:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %326, %.critedge
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0241, i64 376
  %.not = icmp eq ptr %338, %52
  br i1 %.not, label %._crit_edge, label %62

339:                                              ; preds = %._crit_edge
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %340

340:                                              ; preds = %339, %._crit_edge
  %341 = load ptr, ptr %49, align 8, !tbaa !37
  %342 = load ptr, ptr %51, align 8, !tbaa !37
  %.not221246 = icmp eq ptr %341, %342
  br i1 %.not221246, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = fpext float %5 to double
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %or.cond.i165 = or i1 %24, %34
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %357

._crit_edge251:                                   ; preds = %2036, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

357:                                              ; preds = %.lr.ph250, %2036
  %.sroa.0195.0247 = phi ptr [ %341, %.lr.ph250 ], [ %2037, %2036 ]
  %358 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  br i1 %24, label %359, label %371

359:                                              ; preds = %357
  %360 = load i32, ptr %343, align 4, !tbaa !81
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %344, align 8, !tbaa !63
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %.critedge138, label %365

365:                                              ; preds = %362, %359
  %366 = load ptr, ptr %345, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 12
  %368 = load float, ptr %367, align 4, !tbaa !119
  %369 = fpext float %368 to double
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.4, double noundef %369) #27
  br label %.critedge138

371:                                              ; preds = %357
  br i1 %34, label %.critedge138, label %.loopexit

.critedge138:                                     ; preds = %365, %362, %371
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %373 = load i32, ptr %372, align 8, !tbaa !90
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %.loopexit

375:                                              ; preds = %.critedge138
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 84
  %377 = load i32, ptr %376, align 4, !tbaa !94
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 368
  %380 = load ptr, ptr %379, align 8, !tbaa !95
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 12
  %383 = load ptr, ptr %380, align 8, !tbaa !113
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !408
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !96
  br label %390

390:                                              ; preds = %.lr.ph245, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next, %390 ]
  %391 = load float, ptr %382, align 4, !tbaa !119
  %392 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv
  %393 = load float, ptr %392, align 4, !tbaa !57
  %394 = fadd float %391, %393
  %395 = getelementptr inbounds nuw [3 x [3 x float]], ptr %385, i64 %indvars.iv
  %396 = fpext float %394 to double
  %397 = fmul double %396, 0x400921FB54442D18
  %398 = fdiv double %397, 1.800000e+02
  %399 = fptrunc double %398 to float
  %400 = load float, ptr %381, align 4, !tbaa !57
  %401 = load float, ptr %386, align 4, !tbaa !57
  %402 = load float, ptr %387, align 4, !tbaa !57
  %403 = call noundef float @cosf(float noundef %399) #27, !tbaa !56
  %404 = call noundef float @sinf(float noundef %399) #27, !tbaa !56
  %405 = fsub float 1.000000e+00, %403
  %406 = fmul float %400, %401
  %407 = fmul float %406, %405
  %408 = fmul float %400, %402
  %409 = fmul float %408, %405
  %410 = fmul float %401, %402
  %411 = fmul float %410, %405
  %412 = fmul float %400, %400
  %413 = call float @llvm.fmuladd.f32(float %412, float %405, float %403)
  store float %413, ptr %395, align 4, !tbaa !57
  %414 = call float @llvm.fmuladd.f32(float %402, float %404, float %407)
  %415 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store float %414, ptr %415, align 4, !tbaa !57
  %416 = fneg float %401
  %417 = call float @llvm.fmuladd.f32(float %416, float %404, float %409)
  %418 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store float %417, ptr %418, align 4, !tbaa !57
  %419 = fneg float %402
  %420 = call float @llvm.fmuladd.f32(float %419, float %404, float %407)
  %421 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store float %420, ptr %421, align 4, !tbaa !57
  %422 = fmul float %401, %401
  %423 = call float @llvm.fmuladd.f32(float %422, float %405, float %403)
  %424 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store float %423, ptr %424, align 4, !tbaa !57
  %425 = call float @llvm.fmuladd.f32(float %400, float %404, float %411)
  %426 = getelementptr inbounds nuw i8, ptr %395, i64 28
  store float %425, ptr %426, align 4, !tbaa !57
  %427 = call float @llvm.fmuladd.f32(float %401, float %404, float %409)
  %428 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store float %427, ptr %428, align 4, !tbaa !57
  %429 = fneg float %400
  %430 = call float @llvm.fmuladd.f32(float %429, float %404, float %411)
  %431 = getelementptr inbounds nuw i8, ptr %395, i64 20
  store float %430, ptr %431, align 4, !tbaa !57
  %432 = fmul float %402, %402
  %433 = call float @llvm.fmuladd.f32(float %432, float %405, float %403)
  %434 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store float %433, ptr %434, align 4, !tbaa !57
  %435 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv
  store float 0.000000e+00, ptr %435, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %436 = load i32, ptr %376, align 4, !tbaa !94
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next, %437
  br i1 %438, label %390, label %.loopexit, !llvm.loop !409

.loopexit:                                        ; preds = %390, %375, %371, %.critedge138
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 76
  store float 0.000000e+00, ptr %439, align 4, !tbaa !39
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 220
  store float 0.000000e+00, ptr %440, align 4, !tbaa !87
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 224
  store float 0.000000e+00, ptr %441, align 8, !tbaa !88
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 228
  store float 0.000000e+00, ptr %442, align 4, !tbaa !89
  %443 = load i32, ptr %358, align 8, !tbaa !99
  switch i32 %443, label %2032 [
    i32 0, label %444
    i32 1, label %444
    i32 2, label %444
    i32 3, label %444
    i32 4, label %713
    i32 5, label %991
    i32 6, label %1428
    i32 7, label %1428
    i32 9, label %1996
    i32 11, label %1996
    i32 8, label %2021
    i32 10, label %2021
  ]

444:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %445 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %446 = load i32, ptr %445, align 8, !tbaa !99
  br i1 %or.cond.i165, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 80
  %449 = load i32, ptr %448, align 8, !tbaa !90
  %450 = icmp eq i32 %449, 2
  br label %451

451:                                              ; preds = %447, %444
  %452 = phi i1 [ false, %444 ], [ %450, %447 ]
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !295
  %455 = sitofp i32 %454 to float
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 216
  %457 = load float, ptr %456, align 8, !tbaa !327
  %458 = fmul float %457, %455
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = load ptr, ptr %459, align 8, !tbaa !29
  %464 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  %.not.i144 = icmp eq i64 %464, 0
  br i1 %.not.i144, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 240
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 232
  %470 = and i32 %446, -2
  %471 = icmp eq i32 %470, 2
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 248
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 80
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 368
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 120
  br label %479

479:                                              ; preds = %708, %.lr.ph87.i
  %.085.i = phi i64 [ 0, %.lr.ph87.i ], [ %709, %708 ]
  %480 = load ptr, ptr %465, align 8, !tbaa !406
  %481 = getelementptr inbounds nuw [3 x float], ptr %480, i64 %.085.i
  %482 = load float, ptr %481, align 4, !tbaa !57
  %483 = load float, ptr %466, align 8, !tbaa !57
  %484 = fsub float %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !57
  %487 = load float, ptr %467, align 4, !tbaa !57
  %488 = fsub float %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %490 = load float, ptr %489, align 4, !tbaa !57
  %491 = load float, ptr %468, align 8, !tbaa !57
  %492 = fsub float %490, %491
  %493 = load ptr, ptr %469, align 8, !tbaa !404
  %494 = getelementptr inbounds nuw [3 x float], ptr %493, i64 %.085.i
  %495 = load float, ptr %494, align 4, !tbaa !57
  %496 = fsub float %495, %484
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !57
  %499 = fsub float %498, %488
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !57
  %502 = fsub float %501, %492
  store float %496, ptr %9, align 4, !tbaa !57
  store float %499, ptr %353, align 4, !tbaa !57
  store float %502, ptr %354, align 4, !tbaa !57
  br i1 %471, label %503, label %516

503:                                              ; preds = %479
  %504 = load float, ptr %472, align 4, !tbaa !57
  %505 = load float, ptr %473, align 4, !tbaa !57
  %506 = fmul float %499, %505
  %507 = call float @llvm.fmuladd.f32(float %496, float %504, float %506)
  %508 = load float, ptr %474, align 4, !tbaa !57
  %509 = call noundef float @llvm.fmuladd.f32(float %502, float %508, float %507)
  %510 = fmul float %504, %509
  %511 = fmul float %505, %509
  %512 = fmul float %508, %509
  %513 = fsub float %496, %510
  %514 = fsub float %499, %511
  %515 = fsub float %502, %512
  store float %513, ptr %9, align 4, !tbaa !57
  store float %514, ptr %353, align 4, !tbaa !57
  store float %515, ptr %354, align 4, !tbaa !57
  br label %516

516:                                              ; preds = %503, %479
  %.lcssa7989.i = phi float [ %502, %479 ], [ %515, %503 ]
  %.lcssa7788.i = phi float [ %499, %479 ], [ %514, %503 ]
  %.lcssa84.i = phi float [ %496, %479 ], [ %513, %503 ]
  %517 = load ptr, ptr %475, align 8, !tbaa !402
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %.085.i
  %519 = load float, ptr %518, align 4, !tbaa !57
  %520 = fmul float %458, %519
  %521 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %523 = load float, ptr %522, align 8, !tbaa !355
  %524 = fmul float %520, %523
  %525 = load ptr, ptr %476, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw [3 x float], ptr %525, i64 %.085.i
  %527 = fpext float %524 to double
  %528 = fmul double %527, 5.000000e-01
  br label %545

529:                                              ; preds = %545
  br i1 %452, label %.preheader.i, label %617

.preheader.i:                                     ; preds = %529
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 84
  %531 = load i32, ptr %530, align 4, !tbaa !94
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.i146, label %.loopexit.i

.lr.ph.i146:                                      ; preds = %.preheader.i
  %533 = getelementptr inbounds i32, ptr %462, i64 %.085.i
  %534 = load i32, ptr %533, align 4, !tbaa !56
  %535 = load ptr, ptr %477, align 8, !tbaa !95
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !408
  %538 = sext i32 %534 to i64
  %539 = load ptr, ptr %478, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %539, i64 %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !96
  %wide.trip.count.i = zext nneg i32 %531 to i64
  br label %557

545:                                              ; preds = %545, %516
  %indvars.iv.i = phi i64 [ 0, %516 ], [ %indvars.iv.next.i, %545 ]
  %546 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %547 = load float, ptr %546, align 4, !tbaa !57
  %548 = fmul float %524, %547
  %549 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  store float %548, ptr %549, align 4, !tbaa !57
  %550 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i
  store float %548, ptr %550, align 4, !tbaa !57
  %551 = fmul float %547, %547
  %552 = fpext float %551 to double
  %553 = load float, ptr %439, align 4, !tbaa !39
  %554 = fpext float %553 to double
  %555 = call double @llvm.fmuladd.f64(double %528, double %552, double %554)
  %556 = fptrunc double %555 to float
  store float %556, ptr %439, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i145, label %529, label %545, !llvm.loop !410

557:                                              ; preds = %604, %.lr.ph.i146
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next95.i, %604 ]
  %558 = getelementptr inbounds nuw [3 x [3 x float]], ptr %537, i64 %indvars.iv94.i
  %559 = load float, ptr %558, align 4, !tbaa !57
  %560 = load float, ptr %540, align 4, !tbaa !57
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !57
  %563 = load float, ptr %541, align 4, !tbaa !57
  %564 = fmul float %562, %563
  %565 = call float @llvm.fmuladd.f32(float %559, float %560, float %564)
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !57
  %568 = load float, ptr %542, align 4, !tbaa !57
  %569 = call float @llvm.fmuladd.f32(float %567, float %568, float %565)
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %571 = load float, ptr %570, align 4, !tbaa !57
  %572 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %573 = load float, ptr %572, align 4, !tbaa !57
  %574 = fmul float %563, %573
  %575 = call float @llvm.fmuladd.f32(float %571, float %560, float %574)
  %576 = getelementptr inbounds nuw i8, ptr %558, i64 20
  %577 = load float, ptr %576, align 4, !tbaa !57
  %578 = call float @llvm.fmuladd.f32(float %577, float %568, float %575)
  %579 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %580 = load float, ptr %579, align 4, !tbaa !57
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 28
  %582 = load float, ptr %581, align 4, !tbaa !57
  %583 = fmul float %563, %582
  %584 = call float @llvm.fmuladd.f32(float %580, float %560, float %583)
  %585 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %586 = load float, ptr %585, align 4, !tbaa !57
  %587 = call float @llvm.fmuladd.f32(float %586, float %568, float %584)
  %588 = fsub float %569, %484
  %589 = fsub float %578, %488
  %590 = fsub float %587, %492
  br i1 %471, label %591, label %604

591:                                              ; preds = %557
  %592 = load float, ptr %472, align 4, !tbaa !57
  %593 = load float, ptr %473, align 4, !tbaa !57
  %594 = fmul float %589, %593
  %595 = call float @llvm.fmuladd.f32(float %588, float %592, float %594)
  %596 = load float, ptr %474, align 4, !tbaa !57
  %597 = call noundef float @llvm.fmuladd.f32(float %590, float %596, float %595)
  %598 = fmul float %592, %597
  %599 = fmul float %593, %597
  %600 = fmul float %596, %597
  %601 = fsub float %588, %598
  %602 = fsub float %589, %599
  %603 = fsub float %590, %600
  br label %604

604:                                              ; preds = %591, %557
  %605 = phi float [ %590, %557 ], [ %603, %591 ]
  %606 = phi float [ %589, %557 ], [ %602, %591 ]
  %607 = phi float [ %588, %557 ], [ %601, %591 ]
  %608 = fmul float %606, %606
  %609 = call float @llvm.fmuladd.f32(float %607, float %607, float %608)
  %610 = call noundef float @llvm.fmuladd.f32(float %605, float %605, float %609)
  %611 = fpext float %610 to double
  %612 = getelementptr inbounds nuw float, ptr %544, i64 %indvars.iv94.i
  %613 = load float, ptr %612, align 4, !tbaa !57
  %614 = fpext float %613 to double
  %615 = call double @llvm.fmuladd.f64(double %528, double %611, double %614)
  %616 = fptrunc double %615 to float
  store float %616, ptr %612, align 4, !tbaa !57
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond97.not.i, label %.loopexit.i, label %557, !llvm.loop !411

.loopexit.i:                                      ; preds = %604, %.preheader.i
  %.lcssa79.i = phi float [ %.lcssa7989.i, %.preheader.i ], [ %605, %604 ]
  %.lcssa77.i = phi float [ %.lcssa7788.i, %.preheader.i ], [ %606, %604 ]
  %.lcssa.i = phi float [ %.lcssa84.i, %.preheader.i ], [ %607, %604 ]
  store float %.lcssa.i, ptr %9, align 4
  store float %.lcssa77.i, ptr %353, align 4
  store float %.lcssa79.i, ptr %354, align 4
  br label %617

617:                                              ; preds = %.loopexit.i, %529
  br i1 %24, label %618, label %708

618:                                              ; preds = %617
  %619 = load float, ptr %481, align 4, !tbaa !57
  %620 = load float, ptr %466, align 4, !tbaa !57
  %621 = fsub float %619, %620
  %622 = load float, ptr %485, align 4, !tbaa !57
  %623 = load float, ptr %467, align 4, !tbaa !57
  %624 = fsub float %622, %623
  %625 = load float, ptr %489, align 4, !tbaa !57
  %626 = load float, ptr %468, align 4, !tbaa !57
  %627 = fsub float %625, %626
  %628 = load float, ptr %355, align 4, !tbaa !57
  %629 = load float, ptr %356, align 4, !tbaa !57
  %630 = fneg float %629
  %631 = fmul float %627, %630
  %632 = call float @llvm.fmuladd.f32(float %624, float %628, float %631)
  %633 = load float, ptr %10, align 4, !tbaa !57
  %634 = fneg float %628
  %635 = fmul float %621, %634
  %636 = call float @llvm.fmuladd.f32(float %627, float %633, float %635)
  %637 = fneg float %633
  %638 = fmul float %624, %637
  %639 = call float @llvm.fmuladd.f32(float %621, float %629, float %638)
  %640 = load float, ptr %472, align 4, !tbaa !57
  %641 = load float, ptr %473, align 4, !tbaa !57
  %642 = fmul float %636, %641
  %643 = call float @llvm.fmuladd.f32(float %632, float %640, float %642)
  %644 = load float, ptr %474, align 4, !tbaa !57
  %645 = call noundef float @llvm.fmuladd.f32(float %639, float %644, float %643)
  %646 = load float, ptr %440, align 4, !tbaa !87
  %647 = fadd float %646, %645
  store float %647, ptr %440, align 4, !tbaa !87
  %648 = load float, ptr %494, align 4, !tbaa !57
  %649 = load float, ptr %497, align 4, !tbaa !57
  %650 = fmul float %641, %649
  %651 = call float @llvm.fmuladd.f32(float %640, float %648, float %650)
  %652 = load float, ptr %500, align 4, !tbaa !57
  %653 = call noundef float @llvm.fmuladd.f32(float %644, float %652, float %651)
  %654 = fmul float %640, %653
  %655 = fmul float %641, %653
  %656 = fmul float %644, %653
  %657 = fsub float %648, %654
  %658 = fsub float %649, %655
  %659 = fsub float %652, %656
  %660 = fmul float %488, %641
  %661 = call float @llvm.fmuladd.f32(float %640, float %484, float %660)
  %662 = call noundef float @llvm.fmuladd.f32(float %644, float %492, float %661)
  %663 = fmul float %640, %662
  %664 = fmul float %641, %662
  %665 = fmul float %644, %662
  %666 = fsub float %484, %663
  %667 = fsub float %488, %664
  %668 = fsub float %492, %665
  %669 = fneg float %658
  %670 = fmul float %668, %669
  %671 = call float @llvm.fmuladd.f32(float %667, float %659, float %670)
  %672 = fneg float %659
  %673 = fmul float %666, %672
  %674 = call float @llvm.fmuladd.f32(float %668, float %657, float %673)
  %675 = fneg float %657
  %676 = fmul float %667, %675
  %677 = call float @llvm.fmuladd.f32(float %666, float %658, float %676)
  %678 = fmul float %641, %674
  %679 = call float @llvm.fmuladd.f32(float %640, float %671, float %678)
  %680 = call noundef float @llvm.fmuladd.f32(float %644, float %677, float %679)
  %681 = fcmp ult float %680, 0.000000e+00
  %682 = fneg float %667
  %683 = fmul float %659, %682
  %684 = call float @llvm.fmuladd.f32(float %658, float %668, float %683)
  %685 = fneg float %668
  %686 = fmul float %657, %685
  %687 = call float @llvm.fmuladd.f32(float %659, float %666, float %686)
  %688 = fneg float %666
  %689 = fmul float %658, %688
  %690 = call float @llvm.fmuladd.f32(float %657, float %667, float %689)
  %691 = fmul float %687, %687
  %692 = call float @llvm.fmuladd.f32(float %684, float %684, float %691)
  %693 = call noundef float @llvm.fmuladd.f32(float %690, float %690, float %692)
  %694 = call noundef float @sqrtf(float noundef %693) #27, !tbaa !56
  %695 = fmul float %667, %658
  %696 = call float @llvm.fmuladd.f32(float %657, float %666, float %695)
  %697 = call noundef float @llvm.fmuladd.f32(float %659, float %668, float %696)
  %698 = call noundef float @atan2f(float noundef %694, float noundef %697) #27, !tbaa !56
  %699 = fneg float %698
  %storemerge.i.i = select i1 %681, float %698, float %699
  %700 = fmul float %667, %667
  %701 = call float @llvm.fmuladd.f32(float %666, float %666, float %700)
  %702 = call noundef float @llvm.fmuladd.f32(float %668, float %668, float %701)
  %703 = call noundef float @sqrtf(float noundef %702) #27, !tbaa !56
  %704 = load float, ptr %441, align 8, !tbaa !88
  %705 = call float @llvm.fmuladd.f32(float %storemerge.i.i, float %703, float %704)
  store float %705, ptr %441, align 8, !tbaa !88
  %706 = load float, ptr %442, align 4, !tbaa !89
  %707 = fadd float %703, %706
  store float %707, ptr %442, align 4, !tbaa !89
  br label %708

708:                                              ; preds = %618, %617
  %709 = add nuw i64 %.085.i, 1
  %710 = load ptr, ptr %459, align 8, !tbaa !29
  %711 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
  %712 = icmp ult i64 %709, %711
  br i1 %712, label %479, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, !llvm.loop !412

_ZL8do_fixedP13gmx_enfrotgrpbb.exit:              ; preds = %708, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2036

713:                                              ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  br i1 %or.cond.i165, label %714, label %718

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %716 = load i32, ptr %715, align 8, !tbaa !90
  %717 = icmp eq i32 %716, 2
  br label %718

718:                                              ; preds = %714, %713
  %719 = phi i1 [ false, %713 ], [ %717, %714 ]
  %720 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !295
  %722 = sitofp i32 %721 to float
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 216
  %724 = load float, ptr %723, align 8, !tbaa !327
  %725 = fmul float %724, %722
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 56
  %727 = load ptr, ptr %726, align 8, !tbaa !29
  %728 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
  %729 = extractvalue { ptr, ptr } %728, 0
  %730 = load ptr, ptr %726, align 8, !tbaa !29
  %731 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %730)
  %.not.i148 = icmp eq i64 %731, 0
  br i1 %.not.i148, label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %718
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 240
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 232
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 248
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 80
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 368
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 120
  br label %745

._crit_edge.loopexit.i:                           ; preds = %979
  %744 = fpext float %807 to double
  br label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit

745:                                              ; preds = %979, %.lr.ph101.i
  %.06099.i = phi i64 [ 0, %.lr.ph101.i ], [ %980, %979 ]
  %.06198.i = phi float [ 0.000000e+00, %.lr.ph101.i ], [ %807, %979 ]
  %746 = load ptr, ptr %732, align 8, !tbaa !406
  %747 = getelementptr inbounds nuw [3 x float], ptr %746, i64 %.06099.i
  %748 = load float, ptr %747, align 4, !tbaa !57
  %749 = load float, ptr %733, align 8, !tbaa !57
  %750 = fsub float %748, %749
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !57
  %753 = load float, ptr %734, align 4, !tbaa !57
  %754 = fsub float %752, %753
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %756 = load float, ptr %755, align 4, !tbaa !57
  %757 = load float, ptr %735, align 8, !tbaa !57
  %758 = fsub float %756, %757
  %759 = load ptr, ptr %737, align 8, !tbaa !404
  %760 = getelementptr inbounds nuw [3 x float], ptr %759, i64 %.06099.i
  %761 = load float, ptr %738, align 4, !tbaa !57
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load float, ptr %762, align 4, !tbaa !57
  %764 = load float, ptr %739, align 8, !tbaa !57
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !57
  %767 = fneg float %766
  %768 = fmul float %764, %767
  %769 = call float @llvm.fmuladd.f32(float %761, float %763, float %768)
  %770 = load float, ptr %760, align 4, !tbaa !57
  %771 = load float, ptr %736, align 8, !tbaa !57
  %772 = fneg float %763
  %773 = fmul float %771, %772
  %774 = call float @llvm.fmuladd.f32(float %764, float %770, float %773)
  %775 = fneg float %770
  %776 = fmul float %761, %775
  %777 = call float @llvm.fmuladd.f32(float %771, float %766, float %776)
  %778 = fmul float %774, %774
  %779 = call float @llvm.fmuladd.f32(float %769, float %769, float %778)
  %780 = call noundef float @llvm.fmuladd.f32(float %777, float %777, float %779)
  %781 = call noundef float @sqrtf(float noundef %780) #27, !tbaa !56
  %782 = fdiv float 1.000000e+00, %781
  %783 = fmul float %769, %782
  %784 = fmul float %782, %774
  %785 = fmul float %777, %782
  %786 = fmul float %754, %784
  %787 = call float @llvm.fmuladd.f32(float %783, float %750, float %786)
  %788 = call noundef float @llvm.fmuladd.f32(float %785, float %758, float %787)
  %789 = fmul float %788, %788
  %790 = load ptr, ptr %740, align 8, !tbaa !402
  %791 = getelementptr inbounds nuw float, ptr %790, i64 %.06099.i
  %792 = load float, ptr %791, align 4, !tbaa !57
  %793 = fmul float %725, %792
  %794 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 64
  %796 = load float, ptr %795, align 8, !tbaa !355
  %797 = fneg float %796
  %798 = fmul float %793, %797
  %799 = fmul float %798, %788
  %800 = fmul float %783, %799
  %801 = fmul float %784, %799
  %802 = fmul float %785, %799
  %803 = load ptr, ptr %741, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw [3 x float], ptr %803, i64 %.06099.i
  store float %800, ptr %804, align 4, !tbaa !57
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store float %801, ptr %805, align 4, !tbaa !57
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store float %802, ptr %806, align 4, !tbaa !57
  %807 = call float @llvm.fmuladd.f32(float %793, float %789, float %.06198.i)
  br i1 %719, label %.preheader.i151, label %.loopexit.i149

.preheader.i151:                                  ; preds = %745
  %808 = getelementptr inbounds nuw i8, ptr %794, i64 84
  %809 = load i32, ptr %808, align 4, !tbaa !94
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph.i152, label %.loopexit.i149

.lr.ph.i152:                                      ; preds = %.preheader.i151
  %811 = getelementptr inbounds i32, ptr %729, i64 %.06099.i
  %812 = load ptr, ptr %742, align 8, !tbaa !95
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !408
  %815 = load ptr, ptr %743, align 8, !tbaa !25
  %816 = fpext float %793 to double
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !96
  br label %819

819:                                              ; preds = %819, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i154, %819 ]
  %820 = load i32, ptr %811, align 4, !tbaa !56
  %821 = getelementptr inbounds nuw [3 x [3 x float]], ptr %814, i64 %indvars.iv.i153
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %815, i64 %822
  %824 = load float, ptr %821, align 4, !tbaa !57
  %825 = load float, ptr %823, align 4, !tbaa !57
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %827 = load float, ptr %826, align 4, !tbaa !57
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %829 = load float, ptr %828, align 4, !tbaa !57
  %830 = fmul float %827, %829
  %831 = call float @llvm.fmuladd.f32(float %824, float %825, float %830)
  %832 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %833 = load float, ptr %832, align 4, !tbaa !57
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %835 = load float, ptr %834, align 4, !tbaa !57
  %836 = call float @llvm.fmuladd.f32(float %833, float %835, float %831)
  %837 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %838 = load float, ptr %837, align 4, !tbaa !57
  %839 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %840 = load float, ptr %839, align 4, !tbaa !57
  %841 = fmul float %829, %840
  %842 = call float @llvm.fmuladd.f32(float %838, float %825, float %841)
  %843 = getelementptr inbounds nuw i8, ptr %821, i64 20
  %844 = load float, ptr %843, align 4, !tbaa !57
  %845 = call float @llvm.fmuladd.f32(float %844, float %835, float %842)
  %846 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %847 = load float, ptr %846, align 4, !tbaa !57
  %848 = getelementptr inbounds nuw i8, ptr %821, i64 28
  %849 = load float, ptr %848, align 4, !tbaa !57
  %850 = fmul float %829, %849
  %851 = call float @llvm.fmuladd.f32(float %847, float %825, float %850)
  %852 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %853 = load float, ptr %852, align 4, !tbaa !57
  %854 = call float @llvm.fmuladd.f32(float %853, float %835, float %851)
  %855 = load float, ptr %738, align 4, !tbaa !57
  %856 = load float, ptr %739, align 4, !tbaa !57
  %857 = fneg float %845
  %858 = fmul float %856, %857
  %859 = call float @llvm.fmuladd.f32(float %855, float %854, float %858)
  %860 = load float, ptr %736, align 4, !tbaa !57
  %861 = fneg float %854
  %862 = fmul float %860, %861
  %863 = call float @llvm.fmuladd.f32(float %856, float %836, float %862)
  %864 = fneg float %836
  %865 = fmul float %855, %864
  %866 = call float @llvm.fmuladd.f32(float %860, float %845, float %865)
  %867 = fmul float %863, %863
  %868 = call float @llvm.fmuladd.f32(float %859, float %859, float %867)
  %869 = call noundef float @llvm.fmuladd.f32(float %866, float %866, float %868)
  %870 = call noundef float @sqrtf(float noundef %869) #27, !tbaa !56
  %871 = fdiv float 1.000000e+00, %870
  %872 = fmul float %859, %871
  %873 = fmul float %871, %863
  %874 = fmul float %866, %871
  %875 = fmul float %754, %873
  %876 = call float @llvm.fmuladd.f32(float %872, float %750, float %875)
  %877 = call noundef float @llvm.fmuladd.f32(float %874, float %758, float %876)
  %878 = fmul float %877, %877
  %879 = load float, ptr %795, align 8, !tbaa !355
  %880 = fpext float %879 to double
  %881 = fmul double %880, 5.000000e-01
  %882 = fmul double %881, %816
  %883 = fpext float %878 to double
  %884 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv.i153
  %885 = load float, ptr %884, align 4, !tbaa !57
  %886 = fpext float %885 to double
  %887 = call double @llvm.fmuladd.f64(double %882, double %883, double %886)
  %888 = fptrunc double %887 to float
  store float %888, ptr %884, align 4, !tbaa !57
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %889 = load i32, ptr %808, align 4, !tbaa !94
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %indvars.iv.next.i154, %890
  br i1 %891, label %819, label %.loopexit.i149, !llvm.loop !413

.loopexit.i149:                                   ; preds = %819, %.preheader.i151, %745
  br i1 %24, label %892, label %979

892:                                              ; preds = %.loopexit.i149
  %893 = load float, ptr %747, align 4, !tbaa !57
  %894 = load float, ptr %733, align 4, !tbaa !57
  %895 = fsub float %893, %894
  %896 = load float, ptr %751, align 4, !tbaa !57
  %897 = load float, ptr %734, align 4, !tbaa !57
  %898 = fsub float %896, %897
  %899 = load float, ptr %755, align 4, !tbaa !57
  %900 = load float, ptr %735, align 4, !tbaa !57
  %901 = fsub float %899, %900
  %902 = fneg float %801
  %903 = fmul float %901, %902
  %904 = call float @llvm.fmuladd.f32(float %898, float %802, float %903)
  %905 = fneg float %802
  %906 = fmul float %895, %905
  %907 = call float @llvm.fmuladd.f32(float %901, float %800, float %906)
  %908 = fneg float %800
  %909 = fmul float %898, %908
  %910 = call float @llvm.fmuladd.f32(float %895, float %801, float %909)
  %911 = load float, ptr %736, align 4, !tbaa !57
  %912 = load float, ptr %738, align 4, !tbaa !57
  %913 = fmul float %907, %912
  %914 = call float @llvm.fmuladd.f32(float %904, float %911, float %913)
  %915 = load float, ptr %739, align 4, !tbaa !57
  %916 = call noundef float @llvm.fmuladd.f32(float %910, float %915, float %914)
  %917 = load float, ptr %440, align 4, !tbaa !87
  %918 = fadd float %917, %916
  store float %918, ptr %440, align 4, !tbaa !87
  %919 = load float, ptr %760, align 4, !tbaa !57
  %920 = load float, ptr %765, align 4, !tbaa !57
  %921 = fmul float %912, %920
  %922 = call float @llvm.fmuladd.f32(float %911, float %919, float %921)
  %923 = load float, ptr %762, align 4, !tbaa !57
  %924 = call noundef float @llvm.fmuladd.f32(float %915, float %923, float %922)
  %925 = fmul float %911, %924
  %926 = fmul float %912, %924
  %927 = fmul float %915, %924
  %928 = fsub float %919, %925
  %929 = fsub float %920, %926
  %930 = fsub float %923, %927
  %931 = fmul float %754, %912
  %932 = call float @llvm.fmuladd.f32(float %911, float %750, float %931)
  %933 = call noundef float @llvm.fmuladd.f32(float %915, float %758, float %932)
  %934 = fmul float %911, %933
  %935 = fmul float %912, %933
  %936 = fmul float %915, %933
  %937 = fsub float %750, %934
  %938 = fsub float %754, %935
  %939 = fsub float %758, %936
  %940 = fneg float %929
  %941 = fmul float %939, %940
  %942 = call float @llvm.fmuladd.f32(float %938, float %930, float %941)
  %943 = fneg float %930
  %944 = fmul float %937, %943
  %945 = call float @llvm.fmuladd.f32(float %939, float %928, float %944)
  %946 = fneg float %928
  %947 = fmul float %938, %946
  %948 = call float @llvm.fmuladd.f32(float %937, float %929, float %947)
  %949 = fmul float %912, %945
  %950 = call float @llvm.fmuladd.f32(float %911, float %942, float %949)
  %951 = call noundef float @llvm.fmuladd.f32(float %915, float %948, float %950)
  %952 = fcmp ult float %951, 0.000000e+00
  %953 = fneg float %938
  %954 = fmul float %930, %953
  %955 = call float @llvm.fmuladd.f32(float %929, float %939, float %954)
  %956 = fneg float %939
  %957 = fmul float %928, %956
  %958 = call float @llvm.fmuladd.f32(float %930, float %937, float %957)
  %959 = fneg float %937
  %960 = fmul float %929, %959
  %961 = call float @llvm.fmuladd.f32(float %928, float %938, float %960)
  %962 = fmul float %958, %958
  %963 = call float @llvm.fmuladd.f32(float %955, float %955, float %962)
  %964 = call noundef float @llvm.fmuladd.f32(float %961, float %961, float %963)
  %965 = call noundef float @sqrtf(float noundef %964) #27, !tbaa !56
  %966 = fmul float %938, %929
  %967 = call float @llvm.fmuladd.f32(float %928, float %937, float %966)
  %968 = call noundef float @llvm.fmuladd.f32(float %930, float %939, float %967)
  %969 = call noundef float @atan2f(float noundef %965, float noundef %968) #27, !tbaa !56
  %970 = fneg float %969
  %storemerge.i.i150 = select i1 %952, float %969, float %970
  %971 = fmul float %938, %938
  %972 = call float @llvm.fmuladd.f32(float %937, float %937, float %971)
  %973 = call noundef float @llvm.fmuladd.f32(float %939, float %939, float %972)
  %974 = call noundef float @sqrtf(float noundef %973) #27, !tbaa !56
  %975 = load float, ptr %441, align 8, !tbaa !88
  %976 = call float @llvm.fmuladd.f32(float %storemerge.i.i150, float %974, float %975)
  store float %976, ptr %441, align 8, !tbaa !88
  %977 = load float, ptr %442, align 4, !tbaa !89
  %978 = fadd float %974, %977
  store float %978, ptr %442, align 4, !tbaa !89
  br label %979

979:                                              ; preds = %892, %.loopexit.i149
  %980 = add nuw i64 %.06099.i, 1
  %981 = load ptr, ptr %726, align 8, !tbaa !29
  %982 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %981)
  %983 = icmp ult i64 %980, %982
  br i1 %983, label %745, label %._crit_edge.loopexit.i, !llvm.loop !414

_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit:     ; preds = %718, %._crit_edge.loopexit.i
  %.061.lcssa.i = phi double [ 0.000000e+00, %718 ], [ %744, %._crit_edge.loopexit.i ]
  %984 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 64
  %986 = load float, ptr %985, align 8, !tbaa !355
  %987 = fpext float %986 to double
  %988 = fmul double %987, 5.000000e-01
  %989 = fmul double %.061.lcssa.i, %988
  %990 = fptrunc double %989 to float
  store float %990, ptr %439, align 4, !tbaa !39
  br label %2036

991:                                              ; preds = %.loopexit
  %.pre.i156 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  br i1 %or.cond.i165, label %992, label %996

992:                                              ; preds = %991
  %993 = getelementptr inbounds nuw i8, ptr %.pre.i156, i64 80
  %994 = load i32, ptr %993, align 8, !tbaa !90
  %995 = icmp eq i32 %994, 2
  br label %996

996:                                              ; preds = %992, %991
  %997 = phi i1 [ false, %991 ], [ %995, %992 ]
  %998 = getelementptr inbounds nuw i8, ptr %.pre.i156, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !295
  %1000 = sitofp i32 %999 to float
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 216
  %1002 = load float, ptr %1001, align 8, !tbaa !327
  %1003 = fmul float %1002, %1000
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 144
  %1005 = load ptr, ptr %1004, align 8, !tbaa !399
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 200
  %1007 = load ptr, ptr %1006, align 8, !tbaa !306
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1005, ptr noundef %1007, i32 noundef %999, ptr noundef nonnull %1008)
  %1009 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !295
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph.i162, label %._crit_edge.i

.lr.ph.i162:                                      ; preds = %996
  %1013 = load ptr, ptr %1006, align 8, !tbaa !306
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 120
  %1016 = load ptr, ptr %1015, align 8, !tbaa !25
  %1017 = load float, ptr %1014, align 8, !tbaa !57
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 20
  %1019 = load float, ptr %1018, align 4, !tbaa !57
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 24
  %1021 = load float, ptr %1020, align 8, !tbaa !57
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 28
  %1023 = load float, ptr %1022, align 4, !tbaa !57
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 32
  %1025 = load float, ptr %1024, align 8, !tbaa !57
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 36
  %1027 = load float, ptr %1026, align 4, !tbaa !57
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 40
  %1029 = load float, ptr %1028, align 8, !tbaa !57
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 44
  %1031 = load float, ptr %1030, align 4, !tbaa !57
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 48
  %1033 = load float, ptr %1032, align 8, !tbaa !57
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %1036 = load float, ptr %1035, align 4, !tbaa !57
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %1038 = load float, ptr %1037, align 8, !tbaa !57
  %1039 = load float, ptr %1034, align 8, !tbaa !57
  %1040 = load ptr, ptr %1004, align 8, !tbaa !399
  %1041 = load float, ptr %1008, align 8, !tbaa !57
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %1043 = load float, ptr %1042, align 4, !tbaa !57
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %1045 = load float, ptr %1044, align 8, !tbaa !57
  br label %1090

._crit_edge.i:                                    ; preds = %1090, %996
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %996 ], [ %1144, %1090 ]
  %.sroa.6102.0.lcssa.i = phi float [ 0.000000e+00, %996 ], [ %1143, %1090 ]
  %.sroa.0100.0.lcssa.i = phi float [ 0.000000e+00, %996 ], [ %1142, %1090 ]
  %1046 = getelementptr inbounds nuw i8, ptr %1009, i64 64
  %1047 = load float, ptr %1046, align 8, !tbaa !355
  %1048 = load float, ptr %1001, align 8, !tbaa !327
  %1049 = fmul float %1047, %1048
  %1050 = fmul float %.sroa.0100.0.lcssa.i, %1049
  %1051 = fmul float %.sroa.6102.0.lcssa.i, %1049
  %1052 = fmul float %.sroa.10.0.lcssa.i, %1049
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 56
  %1054 = load ptr, ptr %1053, align 8, !tbaa !29
  %1055 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1054)
  %1056 = extractvalue { ptr, ptr } %1055, 0
  %1057 = extractvalue { ptr, ptr } %1055, 1
  %1058 = load ptr, ptr %1053, align 8, !tbaa !29
  %1059 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1058)
  %1060 = extractvalue { ptr, ptr } %1059, 0
  %1061 = ptrtoint ptr %1057 to i64
  %1062 = ptrtoint ptr %1056 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = ashr exact i64 %1063, 2
  %1065 = icmp sgt i64 %1064, 0
  %.pre216.i = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  br i1 %1065, label %.lr.ph205.i, label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph205.i:                                      ; preds = %._crit_edge.i
  %1066 = load ptr, ptr %1006, align 8, !tbaa !306
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 152
  %1068 = load ptr, ptr %1067, align 8, !tbaa !400
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 120
  %1070 = load ptr, ptr %1069, align 8, !tbaa !25
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 20
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 24
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 28
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 32
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 36
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 40
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 44
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 48
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %1085 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 64
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 80
  %1087 = load ptr, ptr %1086, align 8, !tbaa !55
  %1088 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 84
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 368
  br label %1149

1090:                                             ; preds = %1090, %.lr.ph.i162
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i164, %1090 ]
  %.sroa.0100.0195.i = phi float [ 0.000000e+00, %.lr.ph.i162 ], [ %1142, %1090 ]
  %.sroa.6102.0194.i = phi float [ 0.000000e+00, %.lr.ph.i162 ], [ %1143, %1090 ]
  %.sroa.10.0193.i = phi float [ 0.000000e+00, %.lr.ph.i162 ], [ %1144, %1090 ]
  %1091 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i163
  %1092 = load float, ptr %1091, align 4, !tbaa !57
  %1093 = fmul float %1003, %1092
  %1094 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1016, i64 %indvars.iv.i163
  %1095 = load float, ptr %1094, align 4, !tbaa !57
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1097 = load float, ptr %1096, align 4, !tbaa !57
  %1098 = fmul float %1019, %1097
  %1099 = call float @llvm.fmuladd.f32(float %1017, float %1095, float %1098)
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1101 = load float, ptr %1100, align 4, !tbaa !57
  %1102 = call float @llvm.fmuladd.f32(float %1021, float %1101, float %1099)
  %1103 = fmul float %1025, %1097
  %1104 = call float @llvm.fmuladd.f32(float %1023, float %1095, float %1103)
  %1105 = call float @llvm.fmuladd.f32(float %1027, float %1101, float %1104)
  %1106 = fmul float %1031, %1097
  %1107 = call float @llvm.fmuladd.f32(float %1029, float %1095, float %1106)
  %1108 = call float @llvm.fmuladd.f32(float %1033, float %1101, float %1107)
  %1109 = fneg float %1105
  %1110 = fmul float %1038, %1109
  %1111 = call float @llvm.fmuladd.f32(float %1036, float %1108, float %1110)
  %1112 = fneg float %1108
  %1113 = fmul float %1039, %1112
  %1114 = call float @llvm.fmuladd.f32(float %1038, float %1102, float %1113)
  %1115 = fneg float %1102
  %1116 = fmul float %1036, %1115
  %1117 = call float @llvm.fmuladd.f32(float %1039, float %1105, float %1116)
  %1118 = fmul float %1114, %1114
  %1119 = call float @llvm.fmuladd.f32(float %1111, float %1111, float %1118)
  %1120 = call noundef float @llvm.fmuladd.f32(float %1117, float %1117, float %1119)
  %1121 = call noundef float @sqrtf(float noundef %1120) #27, !tbaa !56
  %1122 = fdiv float 1.000000e+00, %1121
  %1123 = fmul float %1122, %1111
  %1124 = fmul float %1122, %1114
  %1125 = fmul float %1122, %1117
  %1126 = getelementptr inbounds nuw [3 x float], ptr %1040, i64 %indvars.iv.i163
  %1127 = load float, ptr %1126, align 4, !tbaa !57
  %1128 = fsub float %1127, %1041
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1130 = load float, ptr %1129, align 4, !tbaa !57
  %1131 = fsub float %1130, %1043
  %1132 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1133 = load float, ptr %1132, align 4, !tbaa !57
  %1134 = fsub float %1133, %1045
  %1135 = fmul float %1131, %1124
  %1136 = call float @llvm.fmuladd.f32(float %1123, float %1128, float %1135)
  %1137 = call noundef float @llvm.fmuladd.f32(float %1125, float %1134, float %1136)
  %1138 = fmul float %1093, %1137
  %1139 = fmul float %1123, %1138
  %1140 = fmul float %1124, %1138
  %1141 = fmul float %1125, %1138
  %1142 = fadd float %.sroa.0100.0195.i, %1139
  %1143 = fadd float %.sroa.6102.0194.i, %1140
  %1144 = fadd float %.sroa.10.0193.i, %1141
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %1145 = load i32, ptr %1010, align 8, !tbaa !295
  %1146 = sext i32 %1145 to i64
  %1147 = icmp slt i64 %indvars.iv.next.i164, %1146
  br i1 %1147, label %1090, label %._crit_edge.i, !llvm.loop !415

._crit_edge206.loopexit.i:                        ; preds = %1420
  %1148 = fpext float %1265 to double
  br label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1149:                                             ; preds = %1420, %.lr.ph205.i
  %.082203.i = phi i64 [ 0, %.lr.ph205.i ], [ %1421, %1420 ]
  %.083202.i = phi float [ 0.000000e+00, %.lr.ph205.i ], [ %1265, %1420 ]
  %1150 = getelementptr inbounds nuw i32, ptr %1056, i64 %.082203.i
  %1151 = load i32, ptr %1150, align 4, !tbaa !56
  %1152 = getelementptr inbounds nuw i32, ptr %1060, i64 %.082203.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !56
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %1066, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !57
  %1157 = fmul float %1003, %1156
  %1158 = sext i32 %1151 to i64
  %1159 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1158
  %1160 = load float, ptr %1159, align 4, !tbaa !57
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1162 = load float, ptr %1161, align 4, !tbaa !57
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1164 = load float, ptr %1163, align 4, !tbaa !57
  %1165 = getelementptr inbounds [3 x i32], ptr %1068, i64 %1154
  %1166 = load i32, ptr %1165, align 4, !tbaa !56
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1168 = load i32, ptr %1167, align 4, !tbaa !56
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1170 = load i32, ptr %1169, align 4, !tbaa !56
  %1171 = load float, ptr %349, align 4, !tbaa !57
  %1172 = fcmp une float %1171, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !57
  %1173 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %1172, i1 true, i1 %1173
  %.pre215.i = load float, ptr %350, align 4, !tbaa !57
  %1174 = fcmp une float %.pre215.i, 0.000000e+00
  %or.cond221.i = select i1 %or.cond.i.i, i1 true, i1 %1174
  %1175 = sitofp i32 %1166 to float
  %1176 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond221.i, label %._crit_edge.i.i161, label %1187

._crit_edge.i.i161:                               ; preds = %1149
  %1177 = sitofp i32 %1168 to float
  %1178 = fmul float %1171, %1177
  %1179 = call float @llvm.fmuladd.f32(float %1175, float %1176, float %1178)
  %1180 = sitofp i32 %1170 to float
  %1181 = call float @llvm.fmuladd.f32(float %1180, float %.pre.i.i, float %1179)
  %1182 = fadd float %1160, %1181
  %1183 = load float, ptr %351, align 4, !tbaa !57
  %1184 = fmul float %.pre215.i, %1180
  %1185 = call float @llvm.fmuladd.f32(float %1177, float %1183, float %1184)
  %1186 = fadd float %1162, %1185
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

1187:                                             ; preds = %1149
  %1188 = call float @llvm.fmuladd.f32(float %1175, float %1176, float %1160)
  %1189 = sitofp i32 %1168 to float
  %1190 = load float, ptr %351, align 4, !tbaa !57
  %1191 = call float @llvm.fmuladd.f32(float %1189, float %1190, float %1162)
  %1192 = sitofp i32 %1170 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %1187, %._crit_edge.i.i161
  %.sroa.0183.0.i = phi float [ %1182, %._crit_edge.i.i161 ], [ %1188, %1187 ]
  %.sroa.9.0.i = phi float [ %1186, %._crit_edge.i.i161 ], [ %1191, %1187 ]
  %.sink30.i.i = phi float [ %1180, %._crit_edge.i.i161 ], [ %1192, %1187 ]
  %1193 = load float, ptr %352, align 4, !tbaa !57
  %1194 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %1193, float %1164)
  %1195 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1070, i64 %1154
  %1196 = load float, ptr %1195, align 4, !tbaa !57
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load float, ptr %1197, align 4, !tbaa !57
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1200 = load float, ptr %1199, align 4, !tbaa !57
  %1201 = load float, ptr %1071, align 4, !tbaa !57
  %1202 = load float, ptr %1072, align 4, !tbaa !57
  %1203 = fmul float %1198, %1202
  %1204 = call float @llvm.fmuladd.f32(float %1201, float %1196, float %1203)
  %1205 = load float, ptr %1073, align 4, !tbaa !57
  %1206 = call float @llvm.fmuladd.f32(float %1205, float %1200, float %1204)
  %1207 = load float, ptr %1074, align 4, !tbaa !57
  %1208 = load float, ptr %1075, align 4, !tbaa !57
  %1209 = fmul float %1198, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1207, float %1196, float %1209)
  %1211 = load float, ptr %1076, align 4, !tbaa !57
  %1212 = call float @llvm.fmuladd.f32(float %1211, float %1200, float %1210)
  %1213 = load float, ptr %1077, align 4, !tbaa !57
  %1214 = load float, ptr %1078, align 4, !tbaa !57
  %1215 = fmul float %1198, %1214
  %1216 = call float @llvm.fmuladd.f32(float %1213, float %1196, float %1215)
  %1217 = load float, ptr %1079, align 4, !tbaa !57
  %1218 = call float @llvm.fmuladd.f32(float %1217, float %1200, float %1216)
  %1219 = load float, ptr %1081, align 4, !tbaa !57
  %1220 = load float, ptr %1082, align 4, !tbaa !57
  %1221 = fneg float %1212
  %1222 = fmul float %1220, %1221
  %1223 = call float @llvm.fmuladd.f32(float %1219, float %1218, float %1222)
  %1224 = load float, ptr %1080, align 4, !tbaa !57
  %1225 = fneg float %1218
  %1226 = fmul float %1224, %1225
  %1227 = call float @llvm.fmuladd.f32(float %1220, float %1206, float %1226)
  %1228 = fneg float %1206
  %1229 = fmul float %1219, %1228
  %1230 = call float @llvm.fmuladd.f32(float %1224, float %1212, float %1229)
  %1231 = fmul float %1227, %1227
  %1232 = call float @llvm.fmuladd.f32(float %1223, float %1223, float %1231)
  %1233 = call noundef float @llvm.fmuladd.f32(float %1230, float %1230, float %1232)
  %1234 = call noundef float @sqrtf(float noundef %1233) #27, !tbaa !56
  %1235 = fdiv float 1.000000e+00, %1234
  %1236 = fmul float %1223, %1235
  %1237 = fmul float %1235, %1227
  %1238 = fmul float %1230, %1235
  %1239 = load float, ptr %1008, align 4, !tbaa !57
  %1240 = fsub float %.sroa.0183.0.i, %1239
  %1241 = load float, ptr %1083, align 4, !tbaa !57
  %1242 = fsub float %.sroa.9.0.i, %1241
  %1243 = load float, ptr %1084, align 4, !tbaa !57
  %1244 = fsub float %1194, %1243
  %1245 = fmul float %1237, %1242
  %1246 = call float @llvm.fmuladd.f32(float %1236, float %1240, float %1245)
  %1247 = call noundef float @llvm.fmuladd.f32(float %1238, float %1244, float %1246)
  %1248 = fmul float %1247, %1247
  %1249 = load float, ptr %1085, align 8, !tbaa !355
  %1250 = fneg float %1249
  %1251 = fmul float %1157, %1250
  %1252 = fmul float %1251, %1247
  %1253 = fmul float %1236, %1252
  %1254 = fmul float %1237, %1252
  %1255 = fmul float %1238, %1252
  %1256 = fmul float %1050, %1156
  %1257 = fmul float %1051, %1156
  %1258 = fmul float %1052, %1156
  %1259 = fadd float %1256, %1253
  %1260 = fadd float %1257, %1254
  %1261 = fadd float %1258, %1255
  %1262 = getelementptr inbounds nuw [3 x float], ptr %1087, i64 %.082203.i
  store float %1259, ptr %1262, align 4, !tbaa !57
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  store float %1260, ptr %1263, align 4, !tbaa !57
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store float %1261, ptr %1264, align 4, !tbaa !57
  %1265 = call float @llvm.fmuladd.f32(float %1157, float %1248, float %.083202.i)
  br i1 %997, label %.preheader.i160, label %.loopexit.i157

.preheader.i160:                                  ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %1266 = load i32, ptr %1088, align 4, !tbaa !94
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %.lr.ph201.i, label %.loopexit.i157

.lr.ph201.i:                                      ; preds = %.preheader.i160
  %1268 = load ptr, ptr %1089, align 8, !tbaa !95
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !408
  %1271 = fpext float %1157 to double
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !96
  br label %1274

1274:                                             ; preds = %1274, %.lr.ph201.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph201.i ], [ %indvars.iv.next213.i, %1274 ]
  %1275 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1270, i64 %indvars.iv212.i
  %1276 = load float, ptr %1275, align 4, !tbaa !57
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1278 = load float, ptr %1277, align 4, !tbaa !57
  %1279 = fmul float %1198, %1278
  %1280 = call float @llvm.fmuladd.f32(float %1276, float %1196, float %1279)
  %1281 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1282 = load float, ptr %1281, align 4, !tbaa !57
  %1283 = call float @llvm.fmuladd.f32(float %1282, float %1200, float %1280)
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1285 = load float, ptr %1284, align 4, !tbaa !57
  %1286 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1287 = load float, ptr %1286, align 4, !tbaa !57
  %1288 = fmul float %1198, %1287
  %1289 = call float @llvm.fmuladd.f32(float %1285, float %1196, float %1288)
  %1290 = getelementptr inbounds nuw i8, ptr %1275, i64 20
  %1291 = load float, ptr %1290, align 4, !tbaa !57
  %1292 = call float @llvm.fmuladd.f32(float %1291, float %1200, float %1289)
  %1293 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1294 = load float, ptr %1293, align 4, !tbaa !57
  %1295 = getelementptr inbounds nuw i8, ptr %1275, i64 28
  %1296 = load float, ptr %1295, align 4, !tbaa !57
  %1297 = fmul float %1198, %1296
  %1298 = call float @llvm.fmuladd.f32(float %1294, float %1196, float %1297)
  %1299 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1300 = load float, ptr %1299, align 4, !tbaa !57
  %1301 = call float @llvm.fmuladd.f32(float %1300, float %1200, float %1298)
  %1302 = load float, ptr %1081, align 4, !tbaa !57
  %1303 = load float, ptr %1082, align 4, !tbaa !57
  %1304 = fneg float %1292
  %1305 = fmul float %1303, %1304
  %1306 = call float @llvm.fmuladd.f32(float %1302, float %1301, float %1305)
  %1307 = load float, ptr %1080, align 4, !tbaa !57
  %1308 = fneg float %1301
  %1309 = fmul float %1307, %1308
  %1310 = call float @llvm.fmuladd.f32(float %1303, float %1283, float %1309)
  %1311 = fneg float %1283
  %1312 = fmul float %1302, %1311
  %1313 = call float @llvm.fmuladd.f32(float %1307, float %1292, float %1312)
  %1314 = fmul float %1310, %1310
  %1315 = call float @llvm.fmuladd.f32(float %1306, float %1306, float %1314)
  %1316 = call noundef float @llvm.fmuladd.f32(float %1313, float %1313, float %1315)
  %1317 = call noundef float @sqrtf(float noundef %1316) #27, !tbaa !56
  %1318 = fdiv float 1.000000e+00, %1317
  %1319 = fmul float %1306, %1318
  %1320 = fmul float %1318, %1310
  %1321 = fmul float %1313, %1318
  %1322 = fmul float %1242, %1320
  %1323 = call float @llvm.fmuladd.f32(float %1319, float %1240, float %1322)
  %1324 = call noundef float @llvm.fmuladd.f32(float %1321, float %1244, float %1323)
  %1325 = fmul float %1324, %1324
  %1326 = load float, ptr %1085, align 8, !tbaa !355
  %1327 = fpext float %1326 to double
  %1328 = fmul double %1327, 5.000000e-01
  %1329 = fmul double %1328, %1271
  %1330 = fpext float %1325 to double
  %1331 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv212.i
  %1332 = load float, ptr %1331, align 4, !tbaa !57
  %1333 = fpext float %1332 to double
  %1334 = call double @llvm.fmuladd.f64(double %1329, double %1330, double %1333)
  %1335 = fptrunc double %1334 to float
  store float %1335, ptr %1331, align 4, !tbaa !57
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %1336 = load i32, ptr %1088, align 4, !tbaa !94
  %1337 = sext i32 %1336 to i64
  %1338 = icmp slt i64 %indvars.iv.next213.i, %1337
  br i1 %1338, label %1274, label %.loopexit.i157, !llvm.loop !416

.loopexit.i157:                                   ; preds = %1274, %.preheader.i160, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  br i1 %24, label %1339, label %1420

1339:                                             ; preds = %.loopexit.i157
  %1340 = load float, ptr %1008, align 4, !tbaa !57
  %1341 = fsub float %.sroa.0183.0.i, %1340
  %1342 = load float, ptr %1083, align 4, !tbaa !57
  %1343 = fsub float %.sroa.9.0.i, %1342
  %1344 = load float, ptr %1084, align 4, !tbaa !57
  %1345 = fsub float %1194, %1344
  %1346 = fneg float %1260
  %1347 = fmul float %1345, %1346
  %1348 = call float @llvm.fmuladd.f32(float %1343, float %1261, float %1347)
  %1349 = fneg float %1261
  %1350 = fmul float %1341, %1349
  %1351 = call float @llvm.fmuladd.f32(float %1345, float %1259, float %1350)
  %1352 = fneg float %1259
  %1353 = fmul float %1343, %1352
  %1354 = call float @llvm.fmuladd.f32(float %1341, float %1260, float %1353)
  %1355 = load float, ptr %1080, align 4, !tbaa !57
  %1356 = load float, ptr %1081, align 4, !tbaa !57
  %1357 = fmul float %1351, %1356
  %1358 = call float @llvm.fmuladd.f32(float %1348, float %1355, float %1357)
  %1359 = load float, ptr %1082, align 4, !tbaa !57
  %1360 = call noundef float @llvm.fmuladd.f32(float %1354, float %1359, float %1358)
  %1361 = load float, ptr %440, align 4, !tbaa !87
  %1362 = fadd float %1361, %1360
  store float %1362, ptr %440, align 4, !tbaa !87
  %1363 = fmul float %1198, %1356
  %1364 = call float @llvm.fmuladd.f32(float %1355, float %1196, float %1363)
  %1365 = call noundef float @llvm.fmuladd.f32(float %1359, float %1200, float %1364)
  %1366 = fmul float %1355, %1365
  %1367 = fmul float %1356, %1365
  %1368 = fmul float %1359, %1365
  %1369 = fsub float %1196, %1366
  %1370 = fsub float %1198, %1367
  %1371 = fsub float %1200, %1368
  %1372 = fmul float %1242, %1356
  %1373 = call float @llvm.fmuladd.f32(float %1355, float %1240, float %1372)
  %1374 = call noundef float @llvm.fmuladd.f32(float %1359, float %1244, float %1373)
  %1375 = fmul float %1355, %1374
  %1376 = fmul float %1356, %1374
  %1377 = fmul float %1359, %1374
  %1378 = fsub float %1240, %1375
  %1379 = fsub float %1242, %1376
  %1380 = fsub float %1244, %1377
  %1381 = fneg float %1370
  %1382 = fmul float %1380, %1381
  %1383 = call float @llvm.fmuladd.f32(float %1379, float %1371, float %1382)
  %1384 = fneg float %1371
  %1385 = fmul float %1378, %1384
  %1386 = call float @llvm.fmuladd.f32(float %1380, float %1369, float %1385)
  %1387 = fneg float %1369
  %1388 = fmul float %1379, %1387
  %1389 = call float @llvm.fmuladd.f32(float %1378, float %1370, float %1388)
  %1390 = fmul float %1356, %1386
  %1391 = call float @llvm.fmuladd.f32(float %1355, float %1383, float %1390)
  %1392 = call noundef float @llvm.fmuladd.f32(float %1359, float %1389, float %1391)
  %1393 = fcmp ult float %1392, 0.000000e+00
  %1394 = fneg float %1379
  %1395 = fmul float %1371, %1394
  %1396 = call float @llvm.fmuladd.f32(float %1370, float %1380, float %1395)
  %1397 = fneg float %1380
  %1398 = fmul float %1369, %1397
  %1399 = call float @llvm.fmuladd.f32(float %1371, float %1378, float %1398)
  %1400 = fneg float %1378
  %1401 = fmul float %1370, %1400
  %1402 = call float @llvm.fmuladd.f32(float %1369, float %1379, float %1401)
  %1403 = fmul float %1399, %1399
  %1404 = call float @llvm.fmuladd.f32(float %1396, float %1396, float %1403)
  %1405 = call noundef float @llvm.fmuladd.f32(float %1402, float %1402, float %1404)
  %1406 = call noundef float @sqrtf(float noundef %1405) #27, !tbaa !56
  %1407 = fmul float %1370, %1379
  %1408 = call float @llvm.fmuladd.f32(float %1369, float %1378, float %1407)
  %1409 = call noundef float @llvm.fmuladd.f32(float %1371, float %1380, float %1408)
  %1410 = call noundef float @atan2f(float noundef %1406, float noundef %1409) #27, !tbaa !56
  %1411 = fneg float %1410
  %storemerge.i.i159 = select i1 %1393, float %1410, float %1411
  %1412 = fmul float %1379, %1379
  %1413 = call float @llvm.fmuladd.f32(float %1378, float %1378, float %1412)
  %1414 = call noundef float @llvm.fmuladd.f32(float %1380, float %1380, float %1413)
  %1415 = call noundef float @sqrtf(float noundef %1414) #27, !tbaa !56
  %1416 = load float, ptr %441, align 8, !tbaa !88
  %1417 = call float @llvm.fmuladd.f32(float %storemerge.i.i159, float %1415, float %1416)
  store float %1417, ptr %441, align 8, !tbaa !88
  %1418 = load float, ptr %442, align 4, !tbaa !89
  %1419 = fadd float %1415, %1418
  store float %1419, ptr %442, align 4, !tbaa !89
  br label %1420

1420:                                             ; preds = %1339, %.loopexit.i157
  %1421 = add nuw nsw i64 %.082203.i, 1
  %exitcond.not.i158 = icmp eq i64 %1421, %1064
  br i1 %exitcond.not.i158, label %._crit_edge206.loopexit.i, label %1149, !llvm.loop !417

_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %._crit_edge.i, %._crit_edge206.loopexit.i
  %.083.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %1148, %._crit_edge206.loopexit.i ]
  %1422 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 64
  %1423 = load float, ptr %1422, align 8, !tbaa !355
  %1424 = fpext float %1423 to double
  %1425 = fmul double %1424, 5.000000e-01
  %1426 = fmul double %.083.lcssa.i, %1425
  %1427 = fptrunc double %1426 to float
  store float %1427, ptr %439, align 4, !tbaa !39
  br label %2036

1428:                                             ; preds = %.loopexit, %.loopexit
  %1429 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %1430 = load i32, ptr %1429, align 8, !tbaa !99
  %1431 = icmp eq i32 %1430, 7
  br i1 %or.cond.i165, label %1432, label %1436

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 80
  %1434 = load i32, ptr %1433, align 8, !tbaa !90
  %1435 = icmp eq i32 %1434, 2
  br label %1436

1436:                                             ; preds = %1432, %1428
  %1437 = phi i1 [ false, %1428 ], [ %1435, %1432 ]
  br i1 %1431, label %1438, label %._crit_edge213.i

._crit_edge213.i:                                 ; preds = %1436
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %.pre.i166 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !295
  %.phi.trans.insert214.i = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 216
  %.pre215.i167 = load float, ptr %.phi.trans.insert214.i, align 8, !tbaa !327
  br label %1580

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 144
  %1440 = load ptr, ptr %1439, align 8, !tbaa !399
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 200
  %1442 = load ptr, ptr %1441, align 8, !tbaa !306
  %1443 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !295
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1440, ptr noundef %1442, i32 noundef %1444, ptr noundef nonnull %1445)
  %1446 = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !295
  %1449 = sitofp i32 %1448 to float
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 216
  %1451 = load float, ptr %1450, align 8, !tbaa !327
  %1452 = fmul float %1451, %1449
  %1453 = icmp sgt i32 %1448, 0
  br i1 %1453, label %.lr.ph.i.i, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i

.lr.ph.i.i:                                       ; preds = %1438
  %1454 = load ptr, ptr %1441, align 8, !tbaa !306
  %1455 = load ptr, ptr %1439, align 8, !tbaa !399
  %1456 = load float, ptr %1445, align 8, !tbaa !57
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %1458 = load float, ptr %1457, align 4, !tbaa !57
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %1460 = load float, ptr %1459, align 8, !tbaa !57
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 120
  %1463 = load ptr, ptr %1462, align 8, !tbaa !25
  %1464 = load float, ptr %1461, align 8, !tbaa !57
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 20
  %1466 = load float, ptr %1465, align 4, !tbaa !57
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 24
  %1468 = load float, ptr %1467, align 8, !tbaa !57
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 28
  %1470 = load float, ptr %1469, align 4, !tbaa !57
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 32
  %1472 = load float, ptr %1471, align 8, !tbaa !57
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 36
  %1474 = load float, ptr %1473, align 4, !tbaa !57
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 40
  %1476 = load float, ptr %1475, align 8, !tbaa !57
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 44
  %1478 = load float, ptr %1477, align 4, !tbaa !57
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 48
  %1480 = load float, ptr %1479, align 8, !tbaa !57
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %1483 = load float, ptr %1482, align 4, !tbaa !57
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %1485 = load float, ptr %1484, align 8, !tbaa !57
  %1486 = load float, ptr %1481, align 8, !tbaa !57
  %1487 = getelementptr inbounds nuw i8, ptr %1446, i64 100
  %1488 = load float, ptr %1487, align 4, !tbaa !356
  %1489 = fneg float %1483
  %1490 = fneg float %1485
  %1491 = fneg float %1486
  br label %1492

1492:                                             ; preds = %1492, %.lr.ph.i.i
  %indvars.iv.i.i186 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i187, %1492 ]
  %.sroa.0.075.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1567, %1492 ]
  %.sroa.6.074.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1568, %1492 ]
  %.sroa.10.073.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1569, %1492 ]
  %1493 = getelementptr inbounds nuw float, ptr %1454, i64 %indvars.iv.i.i186
  %1494 = load float, ptr %1493, align 4, !tbaa !57
  %1495 = fmul float %1452, %1494
  %1496 = getelementptr inbounds nuw [3 x float], ptr %1455, i64 %indvars.iv.i.i186
  %1497 = load float, ptr %1496, align 4, !tbaa !57
  %1498 = fsub float %1497, %1456
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1500 = load float, ptr %1499, align 4, !tbaa !57
  %1501 = fsub float %1500, %1458
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1503 = load float, ptr %1502, align 4, !tbaa !57
  %1504 = fsub float %1503, %1460
  %1505 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1463, i64 %indvars.iv.i.i186
  %1506 = load float, ptr %1505, align 4, !tbaa !57
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  %1508 = load float, ptr %1507, align 4, !tbaa !57
  %1509 = fmul float %1466, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1464, float %1506, float %1509)
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1512 = load float, ptr %1511, align 4, !tbaa !57
  %1513 = call float @llvm.fmuladd.f32(float %1468, float %1512, float %1510)
  %1514 = fmul float %1472, %1508
  %1515 = call float @llvm.fmuladd.f32(float %1470, float %1506, float %1514)
  %1516 = call float @llvm.fmuladd.f32(float %1474, float %1512, float %1515)
  %1517 = fmul float %1478, %1508
  %1518 = call float @llvm.fmuladd.f32(float %1476, float %1506, float %1517)
  %1519 = call float @llvm.fmuladd.f32(float %1480, float %1512, float %1518)
  %1520 = fneg float %1501
  %1521 = fmul float %1485, %1520
  %1522 = call float @llvm.fmuladd.f32(float %1483, float %1504, float %1521)
  %1523 = fneg float %1504
  %1524 = fmul float %1486, %1523
  %1525 = call float @llvm.fmuladd.f32(float %1485, float %1498, float %1524)
  %1526 = fneg float %1498
  %1527 = fmul float %1483, %1526
  %1528 = call float @llvm.fmuladd.f32(float %1486, float %1501, float %1527)
  %1529 = fmul float %1525, %1525
  %1530 = call float @llvm.fmuladd.f32(float %1522, float %1522, float %1529)
  %1531 = call noundef float @llvm.fmuladd.f32(float %1528, float %1528, float %1530)
  %1532 = fadd float %1488, %1531
  %1533 = fdiv float 1.000000e+00, %1532
  %1534 = call noundef float @sqrtf(float noundef %1531) #27, !tbaa !56
  %1535 = fdiv float 1.000000e+00, %1534
  %1536 = fmul float %1522, %1535
  %1537 = fmul float %1525, %1535
  %1538 = fmul float %1528, %1535
  %1539 = fmul float %1516, %1537
  %1540 = call float @llvm.fmuladd.f32(float %1536, float %1513, float %1539)
  %1541 = call noundef float @llvm.fmuladd.f32(float %1538, float %1519, float %1540)
  %1542 = fdiv float %1533, %1535
  %1543 = fmul float %1513, %1542
  %1544 = fmul float %1516, %1542
  %1545 = fmul float %1519, %1542
  %1546 = fmul float %1533, %1533
  %1547 = fmul float %1535, %1535
  %1548 = fmul float %1535, %1547
  %1549 = fdiv float %1546, %1548
  %1550 = fmul float %1541, %1549
  %1551 = fmul float %1536, %1550
  %1552 = fmul float %1537, %1550
  %1553 = fmul float %1538, %1550
  %1554 = fsub float %1543, %1551
  %1555 = fsub float %1544, %1552
  %1556 = fsub float %1545, %1553
  %1557 = fmul float %1556, %1489
  %1558 = call float @llvm.fmuladd.f32(float %1555, float %1485, float %1557)
  %1559 = fmul float %1554, %1490
  %1560 = call float @llvm.fmuladd.f32(float %1556, float %1486, float %1559)
  %1561 = fmul float %1555, %1491
  %1562 = call float @llvm.fmuladd.f32(float %1554, float %1483, float %1561)
  %1563 = fmul float %1495, %1541
  %1564 = fmul float %1563, %1558
  %1565 = fmul float %1563, %1560
  %1566 = fmul float %1563, %1562
  %1567 = fadd float %.sroa.0.075.i.i, %1564
  %1568 = fadd float %.sroa.6.074.i.i, %1565
  %1569 = fadd float %.sroa.10.073.i.i, %1566
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %1570 = load i32, ptr %1447, align 8, !tbaa !295
  %1571 = sext i32 %1570 to i64
  %1572 = icmp slt i64 %indvars.iv.next.i.i187, %1571
  br i1 %1572, label %1492, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, !llvm.loop !418

_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i: ; preds = %1492, %1438
  %1573 = phi i32 [ %1448, %1438 ], [ %1570, %1492 ]
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %1438 ], [ %1569, %1492 ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %1438 ], [ %1568, %1492 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %1438 ], [ %1567, %1492 ]
  %1574 = getelementptr inbounds nuw i8, ptr %1446, i64 64
  %1575 = load float, ptr %1574, align 8, !tbaa !355
  %1576 = fmul float %1451, %1575
  %1577 = fmul float %.sroa.0.0.lcssa.i.i, %1576
  %1578 = fmul float %.sroa.6.0.lcssa.i.i, %1576
  %1579 = fmul float %.sroa.10.0.lcssa.i.i, %1576
  br label %1580

1580:                                             ; preds = %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, %._crit_edge213.i
  %1581 = phi float [ %1451, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ], [ %.pre215.i167, %._crit_edge213.i ]
  %1582 = phi i32 [ %1573, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ], [ %.pre.i166, %._crit_edge213.i ]
  %.sroa.8.0.i = phi float [ %1579, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ], [ 0.000000e+00, %._crit_edge213.i ]
  %.sroa.5105.0.i = phi float [ %1578, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ], [ 0.000000e+00, %._crit_edge213.i ]
  %.sroa.0104.0.i = phi float [ %1577, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ], [ 0.000000e+00, %._crit_edge213.i ]
  %1583 = sitofp i32 %1582 to float
  %1584 = fmul float %1581, %1583
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 56
  %1586 = load ptr, ptr %1585, align 8, !tbaa !29
  %1587 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1586)
  %1588 = extractvalue { ptr, ptr } %1587, 0
  %1589 = extractvalue { ptr, ptr } %1587, 1
  %1590 = load ptr, ptr %1585, align 8, !tbaa !29
  %1591 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1590)
  %1592 = extractvalue { ptr, ptr } %1591, 0
  %1593 = ptrtoint ptr %1589 to i64
  %1594 = ptrtoint ptr %1588 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = ashr exact i64 %1595, 2
  %1597 = icmp sgt i64 %1596, 0
  %.pre217.i = load ptr, ptr %.sroa.0195.0247, align 8, !tbaa !84
  br i1 %1597, label %.lr.ph201.i169, label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph201.i169:                                   ; preds = %1580
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 248
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 240
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 232
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 200
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 152
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 120
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 20
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 24
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 28
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 32
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 36
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 40
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 44
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 48
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 64
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 68
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 72
  %1619 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 100
  %1620 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 64
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 80
  %1622 = load ptr, ptr %1621, align 8, !tbaa !55
  %1623 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 84
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 368
  br label %1626

._crit_edge.loopexit.i172:                        ; preds = %1988
  %1625 = fpext float %1796 to double
  br label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1626:                                             ; preds = %1988, %.lr.ph201.i169
  %.0200.i = phi float [ 0.000000e+00, %.lr.ph201.i169 ], [ %1796, %1988 ]
  %.0100198.i = phi i64 [ 0, %.lr.ph201.i169 ], [ %1989, %1988 ]
  %.sroa.18.0197.i = phi float [ 0.000000e+00, %.lr.ph201.i169 ], [ %.sroa.18.1.i, %1988 ]
  %.sroa.10.0196.i = phi float [ 0.000000e+00, %.lr.ph201.i169 ], [ %.sroa.10.1.i, %1988 ]
  %.sroa.0155.0195.i = phi float [ 0.000000e+00, %.lr.ph201.i169 ], [ %.sroa.0155.1.i, %1988 ]
  br i1 %1431, label %1627, label %1699

1627:                                             ; preds = %1626
  %1628 = getelementptr inbounds nuw i32, ptr %1588, i64 %.0100198.i
  %1629 = load i32, ptr %1628, align 4, !tbaa !56
  %1630 = getelementptr inbounds nuw i32, ptr %1592, i64 %.0100198.i
  %1631 = load i32, ptr %1630, align 4, !tbaa !56
  %1632 = load ptr, ptr %1601, align 8, !tbaa !306
  %1633 = sext i32 %1631 to i64
  %1634 = getelementptr inbounds float, ptr %1632, i64 %1633
  %1635 = load float, ptr %1634, align 4, !tbaa !57
  %1636 = sext i32 %1629 to i64
  %1637 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1636
  %1638 = load float, ptr %1637, align 4, !tbaa !57
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1640 = load float, ptr %1639, align 4, !tbaa !57
  %1641 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1642 = load float, ptr %1641, align 4, !tbaa !57
  %1643 = load ptr, ptr %1602, align 8, !tbaa !400
  %1644 = getelementptr inbounds [3 x i32], ptr %1643, i64 %1633
  %1645 = load i32, ptr %1644, align 4, !tbaa !56
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1647 = load i32, ptr %1646, align 4, !tbaa !56
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1649 = load i32, ptr %1648, align 4, !tbaa !56
  %1650 = load float, ptr %349, align 4, !tbaa !57
  %1651 = fcmp une float %1650, 0.000000e+00
  %.pre.i.i180 = load float, ptr %.phi.trans.insert.i.i170, align 4, !tbaa !57
  %1652 = fcmp une float %.pre.i.i180, 0.000000e+00
  %or.cond.i.i181 = select i1 %1651, i1 true, i1 %1652
  %.pre216.i182 = load float, ptr %350, align 4, !tbaa !57
  %1653 = fcmp une float %.pre216.i182, 0.000000e+00
  %or.cond226.i = select i1 %or.cond.i.i181, i1 true, i1 %1653
  %1654 = sitofp i32 %1645 to float
  %1655 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond226.i, label %._crit_edge.i.i185, label %1666

._crit_edge.i.i185:                               ; preds = %1627
  %1656 = sitofp i32 %1647 to float
  %1657 = fmul float %1650, %1656
  %1658 = call float @llvm.fmuladd.f32(float %1654, float %1655, float %1657)
  %1659 = sitofp i32 %1649 to float
  %1660 = call float @llvm.fmuladd.f32(float %1659, float %.pre.i.i180, float %1658)
  %1661 = fadd float %1638, %1660
  %1662 = load float, ptr %351, align 4, !tbaa !57
  %1663 = fmul float %.pre216.i182, %1659
  %1664 = call float @llvm.fmuladd.f32(float %1656, float %1662, float %1663)
  %1665 = fadd float %1640, %1664
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183

1666:                                             ; preds = %1627
  %1667 = call float @llvm.fmuladd.f32(float %1654, float %1655, float %1638)
  %1668 = sitofp i32 %1647 to float
  %1669 = load float, ptr %351, align 4, !tbaa !57
  %1670 = call float @llvm.fmuladd.f32(float %1668, float %1669, float %1640)
  %1671 = sitofp i32 %1649 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183

_ZL18shift_single_coordPA3_KfPfPKi.exit.i183:     ; preds = %1666, %._crit_edge.i.i185
  %.sroa.0180.1.i = phi float [ %1661, %._crit_edge.i.i185 ], [ %1667, %1666 ]
  %.sroa.10184.1.i = phi float [ %1665, %._crit_edge.i.i185 ], [ %1670, %1666 ]
  %.sink30.i.i184 = phi float [ %1659, %._crit_edge.i.i185 ], [ %1671, %1666 ]
  %1672 = load float, ptr %352, align 4, !tbaa !57
  %1673 = call float @llvm.fmuladd.f32(float %.sink30.i.i184, float %1672, float %1642)
  %1674 = load ptr, ptr %1603, align 8, !tbaa !25
  %1675 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1674, i64 %1633
  %1676 = load float, ptr %1675, align 4, !tbaa !57
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1678 = load float, ptr %1677, align 4, !tbaa !57
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1680 = load float, ptr %1679, align 4, !tbaa !57
  %1681 = load float, ptr %1604, align 8, !tbaa !57
  %1682 = load float, ptr %1605, align 4, !tbaa !57
  %1683 = fmul float %1678, %1682
  %1684 = call float @llvm.fmuladd.f32(float %1681, float %1676, float %1683)
  %1685 = load float, ptr %1606, align 8, !tbaa !57
  %1686 = call float @llvm.fmuladd.f32(float %1685, float %1680, float %1684)
  %1687 = load float, ptr %1607, align 4, !tbaa !57
  %1688 = load float, ptr %1608, align 8, !tbaa !57
  %1689 = fmul float %1678, %1688
  %1690 = call float @llvm.fmuladd.f32(float %1687, float %1676, float %1689)
  %1691 = load float, ptr %1609, align 4, !tbaa !57
  %1692 = call float @llvm.fmuladd.f32(float %1691, float %1680, float %1690)
  %1693 = load float, ptr %1610, align 8, !tbaa !57
  %1694 = load float, ptr %1611, align 4, !tbaa !57
  %1695 = fmul float %1678, %1694
  %1696 = call float @llvm.fmuladd.f32(float %1693, float %1676, float %1695)
  %1697 = load float, ptr %1612, align 8, !tbaa !57
  %1698 = call float @llvm.fmuladd.f32(float %1697, float %1680, float %1696)
  br label %1717

1699:                                             ; preds = %1626
  %1700 = load ptr, ptr %1598, align 8, !tbaa !402
  %1701 = getelementptr inbounds nuw float, ptr %1700, i64 %.0100198.i
  %1702 = load float, ptr %1701, align 4, !tbaa !57
  %1703 = load ptr, ptr %1599, align 8, !tbaa !406
  %1704 = getelementptr inbounds nuw [3 x float], ptr %1703, i64 %.0100198.i
  %1705 = load float, ptr %1704, align 4, !tbaa !57
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1707 = load float, ptr %1706, align 4, !tbaa !57
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1709 = load float, ptr %1708, align 4, !tbaa !57
  %1710 = load ptr, ptr %1600, align 8, !tbaa !404
  %1711 = getelementptr inbounds nuw [3 x float], ptr %1710, i64 %.0100198.i
  %1712 = load float, ptr %1711, align 4, !tbaa !57
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1714 = load float, ptr %1713, align 4, !tbaa !57
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1716 = load float, ptr %1715, align 4, !tbaa !57
  br label %1717

1717:                                             ; preds = %1699, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183
  %.sroa.0125.0.i = phi float [ %1686, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1712, %1699 ]
  %.sroa.8129.0.i = phi float [ %1692, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1714, %1699 ]
  %.sroa.14.0.i = phi float [ %1698, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1716, %1699 ]
  %.sroa.0155.1.i = phi float [ %1676, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %.sroa.0155.0195.i, %1699 ]
  %.sroa.10.1.i = phi float [ %1678, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %.sroa.10.0196.i, %1699 ]
  %.sroa.18.1.i = phi float [ %1680, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %.sroa.18.0197.i, %1699 ]
  %.sroa.0180.0.i = phi float [ %.sroa.0180.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1705, %1699 ]
  %.sroa.10184.0.i = phi float [ %.sroa.10184.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1707, %1699 ]
  %.sroa.18188.0.i = phi float [ %1673, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1709, %1699 ]
  %.099.i = phi float [ %1635, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i183 ], [ %1702, %1699 ]
  %1718 = fmul float %1584, %.099.i
  %1719 = load float, ptr %1613, align 4, !tbaa !57
  %1720 = fsub float %.sroa.0180.0.i, %1719
  %1721 = load float, ptr %1614, align 4, !tbaa !57
  %1722 = fsub float %.sroa.10184.0.i, %1721
  %1723 = load float, ptr %1615, align 4, !tbaa !57
  %1724 = fsub float %.sroa.18188.0.i, %1723
  %1725 = load float, ptr %1617, align 4, !tbaa !57
  %1726 = load float, ptr %1618, align 4, !tbaa !57
  %1727 = fneg float %1722
  %1728 = fmul float %1726, %1727
  %1729 = call float @llvm.fmuladd.f32(float %1725, float %1724, float %1728)
  %1730 = load float, ptr %1616, align 4, !tbaa !57
  %1731 = fneg float %1724
  %1732 = fmul float %1730, %1731
  %1733 = call float @llvm.fmuladd.f32(float %1726, float %1720, float %1732)
  %1734 = fneg float %1720
  %1735 = fmul float %1725, %1734
  %1736 = call float @llvm.fmuladd.f32(float %1730, float %1722, float %1735)
  %1737 = fmul float %1733, %1733
  %1738 = call float @llvm.fmuladd.f32(float %1729, float %1729, float %1737)
  %1739 = call noundef float @llvm.fmuladd.f32(float %1736, float %1736, float %1738)
  %1740 = load float, ptr %1619, align 4, !tbaa !356
  %1741 = fadd float %1740, %1739
  %1742 = fdiv float 1.000000e+00, %1741
  %1743 = call noundef float @sqrtf(float noundef %1739) #27, !tbaa !56
  %1744 = fdiv float 1.000000e+00, %1743
  %1745 = fmul float %1729, %1744
  %1746 = fmul float %1733, %1744
  %1747 = fmul float %1736, %1744
  %1748 = fmul float %.sroa.8129.0.i, %1733
  %1749 = call float @llvm.fmuladd.f32(float %1729, float %.sroa.0125.0.i, float %1748)
  %1750 = call noundef float @llvm.fmuladd.f32(float %1736, float %.sroa.14.0.i, float %1749)
  %1751 = fmul float %1750, %1750
  %1752 = fmul float %.sroa.8129.0.i, %1746
  %1753 = call float @llvm.fmuladd.f32(float %1745, float %.sroa.0125.0.i, float %1752)
  %1754 = call noundef float @llvm.fmuladd.f32(float %1747, float %.sroa.14.0.i, float %1753)
  %1755 = fdiv float %1742, %1744
  %1756 = fmul float %.sroa.0125.0.i, %1755
  %1757 = fmul float %.sroa.8129.0.i, %1755
  %1758 = fmul float %.sroa.14.0.i, %1755
  %1759 = fmul float %1742, %1742
  %1760 = fmul float %1744, %1744
  %1761 = fmul float %1744, %1760
  %1762 = fdiv float %1759, %1761
  %1763 = fmul float %1754, %1762
  %1764 = fmul float %1745, %1763
  %1765 = fmul float %1746, %1763
  %1766 = fmul float %1747, %1763
  %1767 = fsub float %1756, %1764
  %1768 = fsub float %1757, %1765
  %1769 = fsub float %1758, %1766
  %1770 = fneg float %1725
  %1771 = fmul float %1769, %1770
  %1772 = call float @llvm.fmuladd.f32(float %1768, float %1726, float %1771)
  %1773 = fneg float %1726
  %1774 = fmul float %1767, %1773
  %1775 = call float @llvm.fmuladd.f32(float %1769, float %1730, float %1774)
  %1776 = fneg float %1730
  %1777 = fmul float %1768, %1776
  %1778 = call float @llvm.fmuladd.f32(float %1767, float %1725, float %1777)
  %1779 = load float, ptr %1620, align 8, !tbaa !355
  %1780 = fneg float %1779
  %1781 = fmul float %1718, %1780
  %1782 = fmul float %1781, %1754
  %1783 = fmul float %1782, %1772
  %1784 = fmul float %1782, %1775
  %1785 = fmul float %1782, %1778
  %1786 = fmul float %.sroa.0104.0.i, %.099.i
  %1787 = fmul float %.sroa.5105.0.i, %.099.i
  %1788 = fmul float %.sroa.8.0.i, %.099.i
  %1789 = getelementptr inbounds nuw [3 x float], ptr %1622, i64 %.0100198.i
  %1790 = fadd float %1786, %1783
  %1791 = fadd float %1787, %1784
  %1792 = fadd float %1788, %1785
  store float %1790, ptr %1789, align 4, !tbaa !57
  %1793 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  store float %1791, ptr %1793, align 4, !tbaa !57
  %1794 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  store float %1792, ptr %1794, align 4, !tbaa !57
  %1795 = fmul float %1718, %1742
  %1796 = call float @llvm.fmuladd.f32(float %1795, float %1751, float %.0200.i)
  br i1 %1437, label %.preheader.i174, label %.loopexit.i171

.preheader.i174:                                  ; preds = %1717
  %1797 = load i32, ptr %1623, align 4, !tbaa !94
  %1798 = icmp sgt i32 %1797, 0
  br i1 %1798, label %.lr.ph.i175, label %.loopexit.i171

.lr.ph.i175:                                      ; preds = %.preheader.i174
  %1799 = fpext float %1718 to double
  %1800 = fpext float %1742 to double
  %1801 = load ptr, ptr %1624, align 8, !tbaa !95
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8, !tbaa !96
  br i1 %1431, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i175
  %1804 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !408
  %wide.trip.count210.i = zext nneg i32 %1797 to i64
  br label %1806

1806:                                             ; preds = %1806, %.lr.ph.split.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1806 ], [ 0, %.lr.ph.split.us.i ]
  %1807 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1805, i64 %indvars.iv207.i
  %1808 = load float, ptr %1807, align 4, !tbaa !57
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  %1810 = load float, ptr %1809, align 4, !tbaa !57
  %1811 = fmul float %.sroa.10.1.i, %1810
  %1812 = call float @llvm.fmuladd.f32(float %1808, float %.sroa.0155.1.i, float %1811)
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1814 = load float, ptr %1813, align 4, !tbaa !57
  %1815 = call float @llvm.fmuladd.f32(float %1814, float %.sroa.18.1.i, float %1812)
  %1816 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  %1817 = load float, ptr %1816, align 4, !tbaa !57
  %1818 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1819 = load float, ptr %1818, align 4, !tbaa !57
  %1820 = fmul float %.sroa.10.1.i, %1819
  %1821 = call float @llvm.fmuladd.f32(float %1817, float %.sroa.0155.1.i, float %1820)
  %1822 = getelementptr inbounds nuw i8, ptr %1807, i64 20
  %1823 = load float, ptr %1822, align 4, !tbaa !57
  %1824 = call float @llvm.fmuladd.f32(float %1823, float %.sroa.18.1.i, float %1821)
  %1825 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1826 = load float, ptr %1825, align 4, !tbaa !57
  %1827 = getelementptr inbounds nuw i8, ptr %1807, i64 28
  %1828 = load float, ptr %1827, align 4, !tbaa !57
  %1829 = fmul float %.sroa.10.1.i, %1828
  %1830 = call float @llvm.fmuladd.f32(float %1826, float %.sroa.0155.1.i, float %1829)
  %1831 = getelementptr inbounds nuw i8, ptr %1807, i64 32
  %1832 = load float, ptr %1831, align 4, !tbaa !57
  %1833 = call float @llvm.fmuladd.f32(float %1832, float %.sroa.18.1.i, float %1830)
  %1834 = fmul float %1733, %1824
  %1835 = call float @llvm.fmuladd.f32(float %1729, float %1815, float %1834)
  %1836 = call noundef float @llvm.fmuladd.f32(float %1736, float %1833, float %1835)
  %1837 = load float, ptr %1620, align 8, !tbaa !355
  %1838 = fpext float %1837 to double
  %1839 = fmul double %1838, 5.000000e-01
  %1840 = fmul double %1839, %1799
  %1841 = fmul double %1840, %1800
  %1842 = fpext float %1836 to double
  %1843 = fmul double %1841, %1842
  %1844 = getelementptr inbounds nuw float, ptr %1803, i64 %indvars.iv207.i
  %1845 = load float, ptr %1844, align 4, !tbaa !57
  %1846 = fpext float %1845 to double
  %1847 = call double @llvm.fmuladd.f64(double %1843, double %1842, double %1846)
  %1848 = fptrunc double %1847 to float
  store float %1848, ptr %1844, align 4, !tbaa !57
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %.loopexit.i171, label %1806, !llvm.loop !419

.lr.ph.split.i:                                   ; preds = %.lr.ph.i175
  %1849 = getelementptr inbounds nuw i32, ptr %1592, i64 %.0100198.i
  %1850 = load i32, ptr %1849, align 4, !tbaa !56
  %1851 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1852 = load ptr, ptr %1851, align 8, !tbaa !408
  %1853 = sext i32 %1850 to i64
  %1854 = load ptr, ptr %1603, align 8, !tbaa !25
  %1855 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1854, i64 %1853
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 4
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %wide.trip.count.i176 = zext nneg i32 %1797 to i64
  br label %1858

1858:                                             ; preds = %1858, %.lr.ph.split.i
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i178, %1858 ]
  %1859 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1852, i64 %indvars.iv.i177
  %1860 = load float, ptr %1859, align 4, !tbaa !57
  %1861 = load float, ptr %1855, align 4, !tbaa !57
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  %1863 = load float, ptr %1862, align 4, !tbaa !57
  %1864 = load float, ptr %1856, align 4, !tbaa !57
  %1865 = fmul float %1863, %1864
  %1866 = call float @llvm.fmuladd.f32(float %1860, float %1861, float %1865)
  %1867 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1868 = load float, ptr %1867, align 4, !tbaa !57
  %1869 = load float, ptr %1857, align 4, !tbaa !57
  %1870 = call float @llvm.fmuladd.f32(float %1868, float %1869, float %1866)
  %1871 = getelementptr inbounds nuw i8, ptr %1859, i64 12
  %1872 = load float, ptr %1871, align 4, !tbaa !57
  %1873 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  %1874 = load float, ptr %1873, align 4, !tbaa !57
  %1875 = fmul float %1864, %1874
  %1876 = call float @llvm.fmuladd.f32(float %1872, float %1861, float %1875)
  %1877 = getelementptr inbounds nuw i8, ptr %1859, i64 20
  %1878 = load float, ptr %1877, align 4, !tbaa !57
  %1879 = call float @llvm.fmuladd.f32(float %1878, float %1869, float %1876)
  %1880 = getelementptr inbounds nuw i8, ptr %1859, i64 24
  %1881 = load float, ptr %1880, align 4, !tbaa !57
  %1882 = getelementptr inbounds nuw i8, ptr %1859, i64 28
  %1883 = load float, ptr %1882, align 4, !tbaa !57
  %1884 = fmul float %1864, %1883
  %1885 = call float @llvm.fmuladd.f32(float %1881, float %1861, float %1884)
  %1886 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  %1887 = load float, ptr %1886, align 4, !tbaa !57
  %1888 = call float @llvm.fmuladd.f32(float %1887, float %1869, float %1885)
  %1889 = fmul float %1733, %1879
  %1890 = call float @llvm.fmuladd.f32(float %1729, float %1870, float %1889)
  %1891 = call noundef float @llvm.fmuladd.f32(float %1736, float %1888, float %1890)
  %1892 = load float, ptr %1620, align 8, !tbaa !355
  %1893 = fpext float %1892 to double
  %1894 = fmul double %1893, 5.000000e-01
  %1895 = fmul double %1894, %1799
  %1896 = fmul double %1895, %1800
  %1897 = fpext float %1891 to double
  %1898 = fmul double %1896, %1897
  %1899 = getelementptr inbounds nuw float, ptr %1803, i64 %indvars.iv.i177
  %1900 = load float, ptr %1899, align 4, !tbaa !57
  %1901 = fpext float %1900 to double
  %1902 = call double @llvm.fmuladd.f64(double %1898, double %1897, double %1901)
  %1903 = fptrunc double %1902 to float
  store float %1903, ptr %1899, align 4, !tbaa !57
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %.loopexit.i171, label %1858, !llvm.loop !419

.loopexit.i171:                                   ; preds = %1858, %1806, %.preheader.i174, %1717
  br i1 %24, label %1904, label %1988

1904:                                             ; preds = %.loopexit.i171
  %1905 = load float, ptr %1613, align 4, !tbaa !57
  %1906 = fsub float %.sroa.0180.0.i, %1905
  %1907 = load float, ptr %1614, align 4, !tbaa !57
  %1908 = fsub float %.sroa.10184.0.i, %1907
  %1909 = load float, ptr %1615, align 4, !tbaa !57
  %1910 = fsub float %.sroa.18188.0.i, %1909
  %1911 = load float, ptr %1794, align 4, !tbaa !57
  %1912 = load float, ptr %1793, align 4, !tbaa !57
  %1913 = fneg float %1912
  %1914 = fmul float %1910, %1913
  %1915 = call float @llvm.fmuladd.f32(float %1908, float %1911, float %1914)
  %1916 = load float, ptr %1789, align 4, !tbaa !57
  %1917 = fneg float %1911
  %1918 = fmul float %1906, %1917
  %1919 = call float @llvm.fmuladd.f32(float %1910, float %1916, float %1918)
  %1920 = fneg float %1916
  %1921 = fmul float %1908, %1920
  %1922 = call float @llvm.fmuladd.f32(float %1906, float %1912, float %1921)
  %1923 = load float, ptr %1616, align 4, !tbaa !57
  %1924 = load float, ptr %1617, align 4, !tbaa !57
  %1925 = fmul float %1919, %1924
  %1926 = call float @llvm.fmuladd.f32(float %1915, float %1923, float %1925)
  %1927 = load float, ptr %1618, align 4, !tbaa !57
  %1928 = call noundef float @llvm.fmuladd.f32(float %1922, float %1927, float %1926)
  %1929 = load float, ptr %440, align 4, !tbaa !87
  %1930 = fadd float %1929, %1928
  store float %1930, ptr %440, align 4, !tbaa !87
  %1931 = fmul float %.sroa.8129.0.i, %1924
  %1932 = call float @llvm.fmuladd.f32(float %1923, float %.sroa.0125.0.i, float %1931)
  %1933 = call noundef float @llvm.fmuladd.f32(float %1927, float %.sroa.14.0.i, float %1932)
  %1934 = fmul float %1923, %1933
  %1935 = fmul float %1924, %1933
  %1936 = fmul float %1927, %1933
  %1937 = fsub float %.sroa.0125.0.i, %1934
  %1938 = fsub float %.sroa.8129.0.i, %1935
  %1939 = fsub float %.sroa.14.0.i, %1936
  %1940 = fmul float %1722, %1924
  %1941 = call float @llvm.fmuladd.f32(float %1923, float %1720, float %1940)
  %1942 = call noundef float @llvm.fmuladd.f32(float %1927, float %1724, float %1941)
  %1943 = fmul float %1923, %1942
  %1944 = fmul float %1924, %1942
  %1945 = fmul float %1927, %1942
  %1946 = fsub float %1720, %1943
  %1947 = fsub float %1722, %1944
  %1948 = fsub float %1724, %1945
  %1949 = fneg float %1938
  %1950 = fmul float %1948, %1949
  %1951 = call float @llvm.fmuladd.f32(float %1947, float %1939, float %1950)
  %1952 = fneg float %1939
  %1953 = fmul float %1946, %1952
  %1954 = call float @llvm.fmuladd.f32(float %1948, float %1937, float %1953)
  %1955 = fneg float %1937
  %1956 = fmul float %1947, %1955
  %1957 = call float @llvm.fmuladd.f32(float %1946, float %1938, float %1956)
  %1958 = fmul float %1924, %1954
  %1959 = call float @llvm.fmuladd.f32(float %1923, float %1951, float %1958)
  %1960 = call noundef float @llvm.fmuladd.f32(float %1927, float %1957, float %1959)
  %1961 = fcmp ult float %1960, 0.000000e+00
  %1962 = fneg float %1947
  %1963 = fmul float %1939, %1962
  %1964 = call float @llvm.fmuladd.f32(float %1938, float %1948, float %1963)
  %1965 = fneg float %1948
  %1966 = fmul float %1937, %1965
  %1967 = call float @llvm.fmuladd.f32(float %1939, float %1946, float %1966)
  %1968 = fneg float %1946
  %1969 = fmul float %1938, %1968
  %1970 = call float @llvm.fmuladd.f32(float %1937, float %1947, float %1969)
  %1971 = fmul float %1967, %1967
  %1972 = call float @llvm.fmuladd.f32(float %1964, float %1964, float %1971)
  %1973 = call noundef float @llvm.fmuladd.f32(float %1970, float %1970, float %1972)
  %1974 = call noundef float @sqrtf(float noundef %1973) #27, !tbaa !56
  %1975 = fmul float %1938, %1947
  %1976 = call float @llvm.fmuladd.f32(float %1937, float %1946, float %1975)
  %1977 = call noundef float @llvm.fmuladd.f32(float %1939, float %1948, float %1976)
  %1978 = call noundef float @atan2f(float noundef %1974, float noundef %1977) #27, !tbaa !56
  %1979 = fneg float %1978
  %storemerge.i.i173 = select i1 %1961, float %1978, float %1979
  %1980 = fmul float %1947, %1947
  %1981 = call float @llvm.fmuladd.f32(float %1946, float %1946, float %1980)
  %1982 = call noundef float @llvm.fmuladd.f32(float %1948, float %1948, float %1981)
  %1983 = call noundef float @sqrtf(float noundef %1982) #27, !tbaa !56
  %1984 = load float, ptr %441, align 8, !tbaa !88
  %1985 = call float @llvm.fmuladd.f32(float %storemerge.i.i173, float %1983, float %1984)
  store float %1985, ptr %441, align 8, !tbaa !88
  %1986 = load float, ptr %442, align 4, !tbaa !89
  %1987 = fadd float %1983, %1986
  store float %1987, ptr %442, align 4, !tbaa !89
  br label %1988

1988:                                             ; preds = %1904, %.loopexit.i171
  %1989 = add nuw nsw i64 %.0100198.i, 1
  %exitcond212.not.i = icmp eq i64 %1989, %1596
  br i1 %exitcond212.not.i, label %._crit_edge.loopexit.i172, label %1626, !llvm.loop !420

_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %1580, %._crit_edge.loopexit.i172
  %.0.lcssa.i = phi double [ 0.000000e+00, %1580 ], [ %1625, %._crit_edge.loopexit.i172 ]
  %1990 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 64
  %1991 = load float, ptr %1990, align 8, !tbaa !355
  %1992 = fpext float %1991 to double
  %1993 = fmul double %1992, 5.000000e-01
  %1994 = fmul double %.0.lcssa.i, %1993
  %1995 = fptrunc double %1994 to float
  store float %1995, ptr %439, align 4, !tbaa !39
  br label %2036

1996:                                             ; preds = %.loopexit, %.loopexit
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 144
  %1998 = load ptr, ptr %1997, align 8, !tbaa !399
  %1999 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 200
  %2000 = load ptr, ptr %1999, align 8, !tbaa !306
  %2001 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %2002 = load i32, ptr %2001, align 8, !tbaa !295
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1998, ptr noundef %2000, i32 noundef %2002, ptr noundef nonnull %2003)
  %2004 = load float, ptr %2003, align 8, !tbaa !57
  %2005 = fneg float %2004
  store float %2005, ptr %13, align 4, !tbaa !57
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  %2007 = load float, ptr %2006, align 4, !tbaa !57
  %2008 = fneg float %2007
  store float %2008, ptr %347, align 4, !tbaa !57
  %2009 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  %2010 = load float, ptr %2009, align 8, !tbaa !57
  %2011 = fneg float %2010
  store float %2011, ptr %348, align 4, !tbaa !57
  %2012 = load ptr, ptr %1997, align 8, !tbaa !399
  %2013 = load i32, ptr %2001, align 8, !tbaa !295
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %2012, i32 noundef %2013, ptr noundef nonnull %13)
  %2014 = load i32, ptr %343, align 4, !tbaa !81
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2019, label %2016

2016:                                             ; preds = %1996
  %2017 = load i32, ptr %344, align 8, !tbaa !63
  %2018 = icmp slt i32 %2017, 2
  br label %2019

2019:                                             ; preds = %2016, %1996
  %2020 = phi i1 [ true, %1996 ], [ %2018, %2016 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2020, ptr noundef %1, ptr noundef %.sroa.0195.0247, ptr %3, ptr noundef %2, double noundef %346, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2036

2021:                                             ; preds = %.loopexit, %.loopexit
  %2022 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 96
  store float 0.000000e+00, ptr %2022, align 4, !tbaa !57
  %2023 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 100
  store float 0.000000e+00, ptr %2023, align 4, !tbaa !57
  %2024 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 104
  store float 0.000000e+00, ptr %2024, align 4, !tbaa !57
  %2025 = load i32, ptr %343, align 4, !tbaa !81
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2030, label %2027

2027:                                             ; preds = %2021
  %2028 = load i32, ptr %344, align 8, !tbaa !63
  %2029 = icmp slt i32 %2028, 2
  br label %2030

2030:                                             ; preds = %2027, %2021
  %2031 = phi i1 [ true, %2021 ], [ %2029, %2027 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2031, ptr noundef %1, ptr noundef %.sroa.0195.0247, ptr %3, ptr noundef %2, double noundef %346, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2036

2032:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4063, ptr noundef nonnull @.str.140) #31
          to label %2033 unwind label %2034

2033:                                             ; preds = %2032
  unreachable

2034:                                             ; preds = %2032
  %2035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %2035

2036:                                             ; preds = %2030, %2019, %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, %_ZL8do_fixedP13gmx_enfrotgrpbb.exit
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0247, i64 376
  %.not221 = icmp eq ptr %2037, %342
  br i1 %.not221, label %._crit_edge251, label %357
}

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_Z11translate_xPA3_fiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr readonly captures(none) %3, ptr noundef readonly captures(none) %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.sroa.5.i.i25.i.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %26 = alloca %struct.sort_along_vec_t, align 4
  %.sroa.5.i.i13.i.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %.sroa.5.i.i.i.i.i.i = alloca { i32, float, [3 x float], [3 x float] }, align 8
  %27 = alloca %struct.sort_along_vec_t, align 4
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = load ptr, ptr %2, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load float, ptr %30, align 4, !tbaa !151
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FE6666666666666
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !421
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !295
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !399
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !306
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %92

._crit_edge.i:                                    ; preds = %8
  %49 = sext i32 %38 to i64
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %92, %._crit_edge.i
  %50 = phi i64 [ %49, %._crit_edge.i ], [ %wide.trip.count.i, %92 ]
  %.idx57.pn.i = mul nsw i64 %50, 36
  %51 = getelementptr inbounds i8, ptr %36, i64 %.idx57.pn.i
  %52 = ptrtoint ptr %36 to i64
  %53 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %36, ptr noundef nonnull %51, i64 noundef %55)
  %56 = icmp sgt i32 %38, 16
  br i1 %56, label %.preheader.i.i.i, label %69

.preheader.i.i.i:                                 ; preds = %._crit_edge.thread.i, %64
  %.019.i.idx.i.i.i.i = phi i64 [ %.019.i.add.i.i.i.i, %64 ], [ 36, %._crit_edge.thread.i ]
  %.pn18.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %64 ], [ %36, %._crit_edge.thread.i ]
  %.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.019.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load float, ptr %.019.i.ptr.i.i.i.i, align 4, !tbaa !422
  %.val.i.i.i.i.i = load float, ptr %36, align 4, !tbaa !422
  %57 = fcmp olt float %.0.val.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %57, label %58, label %61

58:                                               ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %59 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %60 = getelementptr inbounds %struct.sort_along_vec_t, ptr %59, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %64

61:                                               ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !425
  %.0.val12.i.i.i.i.i.i = load float, ptr %.pn18.i.i.i.i.i, align 4, !tbaa !422
  %62 = fcmp olt float %.0.val.i.i.i.i.i, %.0.val12.i.i.i.i.i.i
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i, %61 ]
  %.0913.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i, %61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0913.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.014.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 -36
  %.0.val.i.i.i.i.i.i = load float, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !422
  %63 = fcmp olt float %.0.val.i.i.i.i.i, %.0.val.i.i.i.i.i.i
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !426

"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %61
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i, %61 ], [ %.014.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store float %.0.val.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !57
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i)
  br label %64

64:                                               ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i.i.i.i.i", %58
  %.019.i.add.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i, 36
  %.not.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i, 576
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !427

"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i": ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 576
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %68, %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i" ], [ %65, %"_ZSt16__insertion_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i)
  %.sroa.0.0.copyload.i.i.i.i.i.i = load float, ptr %.07.i.i.i.i.i, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i13.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i14.i.i.i.i, i64 32, i1 false), !tbaa.struct !425
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -36
  %.0.val12.i.i15.i.i.i.i = load float, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !422
  %66 = fcmp olt float %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val12.i.i15.i.i.i.i
  br i1 %66, label %.lr.ph.i.i20.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i"

.lr.ph.i.i20.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i
  %.014.i.i21.i.i.i.i = phi ptr [ %.0.i.i23.i.i.i.i, %.lr.ph.i.i20.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0913.i.i22.i.i.i.i = phi ptr [ %.014.i.i21.i.i.i.i, %.lr.ph.i.i20.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0913.i.i22.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.014.i.i21.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %.0.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i21.i.i.i.i, i64 -36
  %.0.val.i.i24.i.i.i.i = load float, ptr %.0.i.i23.i.i.i.i, align 4, !tbaa !422
  %67 = fcmp olt float %.sroa.0.0.copyload.i.i.i.i.i.i, %.0.val.i.i24.i.i.i.i
  br i1 %67, label %.lr.ph.i.i20.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", !llvm.loop !426

"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i17.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.014.i.i21.i.i.i.i, %.lr.ph.i.i20.i.i.i.i ]
  store float %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %.09.lcssa.i.i17.i.i.i.i, align 4, !tbaa !57
  %.sroa.5.0..09.sroa_idx.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i17.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..09.sroa_idx.i.i18.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i13.i.i.i.i, i64 32, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13.i.i.i.i)
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 36
  %.not.i19.i.i.i.i = icmp eq ptr %68, %51
  br i1 %.not.i19.i.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !428

69:                                               ; preds = %._crit_edge.thread.i
  %.not17.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %.not17.i.i.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i27.i.i.i.preheader.i

.lr.ph.i27.i.i.i.preheader.i:                     ; preds = %69
  %.016.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 36
  br label %.lr.ph.i27.i.i.i.i

.lr.ph.i27.i.i.i.i:                               ; preds = %79, %.lr.ph.i27.i.i.i.preheader.i
  %.019.i28.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i, %79 ], [ %.016.i26.i.i.i.i, %.lr.ph.i27.i.i.i.preheader.i ]
  %.pn18.i29.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %79 ], [ %36, %.lr.ph.i27.i.i.i.preheader.i ]
  %.0.val.i30.i.i.i.i = load float, ptr %.019.i28.i.i.i.i, align 4, !tbaa !422
  %.val.i31.i.i.i.i = load float, ptr %36, align 4, !tbaa !422
  %70 = fcmp olt float %.0.val.i30.i.i.i.i, %.val.i31.i.i.i.i
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph.i27.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %72 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %73 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %74 = sub i64 %73, %52
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %74, -36
  %75 = getelementptr inbounds %struct.sort_along_vec_t, ptr %72, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %74, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %79

76:                                               ; preds = %.lr.ph.i27.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i25.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i32.i.i.i.i, i64 32, i1 false), !tbaa.struct !425
  %.0.val12.i.i33.i.i.i.i = load float, ptr %.pn18.i29.i.i.i.i, align 4, !tbaa !422
  %77 = fcmp olt float %.0.val.i30.i.i.i.i, %.0.val12.i.i33.i.i.i.i
  br i1 %77, label %.lr.ph.i.i39.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i"

.lr.ph.i.i39.i.i.i.i:                             ; preds = %76, %.lr.ph.i.i39.i.i.i.i
  %.014.i.i40.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i, %.lr.ph.i.i39.i.i.i.i ], [ %.pn18.i29.i.i.i.i, %76 ]
  %.0913.i.i41.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i, %.lr.ph.i.i39.i.i.i.i ], [ %.019.i28.i.i.i.i, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.0913.i.i41.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.014.i.i40.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %.0.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i, i64 -36
  %.0.val.i.i43.i.i.i.i = load float, ptr %.0.i.i42.i.i.i.i, align 4, !tbaa !422
  %78 = fcmp olt float %.0.val.i30.i.i.i.i, %.0.val.i.i43.i.i.i.i
  br i1 %78, label %.lr.ph.i.i39.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i", !llvm.loop !426

"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i, %76
  %.09.lcssa.i.i35.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i, %76 ], [ %.014.i.i40.i.i.i.i, %.lr.ph.i.i39.i.i.i.i ]
  store float %.0.val.i30.i.i.i.i, ptr %.09.lcssa.i.i35.i.i.i.i, align 4, !tbaa !57
  %.sroa.5.0..09.sroa_idx.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i35.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..09.sroa_idx.i.i36.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i25.i.i.i.i, i64 32, i1 false), !tbaa.struct !425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i)
  br label %79

79:                                               ; preds = %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i34.i.i.i.i", %71
  %.0.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i, i64 36
  %.not.i38.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i, %51
  br i1 %.not.i38.i.i.i.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i", label %.lr.ph.i27.i.i.i.i, !llvm.loop !427

"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i": ; preds = %79, %"_ZSt25__unguarded_linear_insertIP16sort_along_vec_tN9__gnu_cxx5__ops14_Val_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_.exit.i16.i.i.i.i", %69, %._crit_edge.i
  %80 = load ptr, ptr %2, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !295
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !399
  br i1 %83, label %.lr.ph49.i, label %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge"

"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge": ; preds = %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"
  %.pre143 = sext i32 %82 to i64
  br label %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit

.lr.ph49.i:                                       ; preds = %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i"
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !429
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %89 = load ptr, ptr %88, align 8, !tbaa !430
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !431
  br label %126

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv.i
  %94 = load float, ptr %93, align 4, !tbaa !57
  %95 = load float, ptr %42, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !57
  %98 = load float, ptr %43, align 4, !tbaa !57
  %99 = fmul float %97, %98
  %100 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !57
  %103 = load float, ptr %44, align 4, !tbaa !57
  %104 = tail call noundef float @llvm.fmuladd.f32(float %102, float %103, float %100)
  %105 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %36, i64 %indvars.iv.i
  store float %104, ptr %105, align 4, !tbaa !422
  %106 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %107, ptr %108, align 4, !tbaa !432
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %110, ptr %109, align 4, !tbaa !433
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %112 = load float, ptr %93, align 4, !tbaa !57
  store float %112, ptr %111, align 4, !tbaa !57
  %113 = load float, ptr %96, align 4, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store float %113, ptr %114, align 4, !tbaa !57
  %115 = load float, ptr %101, align 4, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store float %115, ptr %116, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %48, i64 %indvars.iv.i
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %119 = load float, ptr %117, align 4, !tbaa !57
  store float %119, ptr %118, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store float %121, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store float %124, ptr %125, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %92, !llvm.loop !434

126:                                              ; preds = %126, %.lr.ph49.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next54.i, %126 ]
  %127 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %36, i64 %indvars.iv53.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = getelementptr inbounds nuw [3 x float], ptr %85, i64 %indvars.iv53.i
  %130 = load float, ptr %128, align 4, !tbaa !57
  store float %130, ptr %129, align 4, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load float, ptr %131, align 4, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %132, ptr %133, align 4, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %135, ptr %136, align 4, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %138 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv53.i
  %139 = load float, ptr %137, align 4, !tbaa !57
  store float %139, ptr %138, align 4, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %141 = load float, ptr %140, align 4, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float %141, ptr %142, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %144 = load float, ptr %143, align 4, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store float %144, ptr %145, align 4, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !432
  %148 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv53.i
  store float %147, ptr %148, align 4, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !433
  %151 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv53.i
  store i32 %150, ptr %151, align 4, !tbaa !56
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %152 = load i32, ptr %81, align 8, !tbaa !295
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next54.i, %153
  br i1 %154, label %126, label %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit, !llvm.loop !435

_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit: ; preds = %126, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge"
  %.pre-phi = phi i64 [ %.pre143, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %153, %126 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %156 = load float, ptr %85, align 4, !tbaa !57
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !57
  %161 = getelementptr [3 x float], ptr %85, i64 %.pre-phi
  %162 = getelementptr i8, ptr %161, i64 -12
  %163 = load float, ptr %162, align 4, !tbaa !57
  %164 = getelementptr i8, ptr %161, i64 -8
  %165 = load float, ptr %164, align 4, !tbaa !57
  %166 = getelementptr i8, ptr %161, i64 -4
  %167 = load float, ptr %166, align 4, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load float, ptr %168, align 4, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %171 = load float, ptr %170, align 4, !tbaa !57
  %172 = fmul float %158, %171
  %173 = tail call float @llvm.fmuladd.f32(float %156, float %169, float %172)
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %175 = load float, ptr %174, align 4, !tbaa !57
  %176 = tail call noundef float @llvm.fmuladd.f32(float %160, float %175, float %173)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %178 = load float, ptr %177, align 8, !tbaa !341
  %179 = fsub float %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %80, i64 92
  %181 = load float, ptr %180, align 4, !tbaa !151
  %182 = fdiv float %179, %181
  %183 = tail call float @llvm.ceil.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 %184, ptr %185, align 8, !tbaa !86
  %186 = fmul float %165, %171
  %187 = tail call float @llvm.fmuladd.f32(float %163, float %169, float %186)
  %188 = tail call noundef float @llvm.fmuladd.f32(float %167, float %175, float %187)
  %189 = fadd float %178, %188
  %190 = fdiv float %189, %181
  %191 = tail call float @llvm.floor.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i32 %192, ptr %193, align 4, !tbaa !85
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %195 = load i32, ptr %194, align 8, !tbaa !345
  %196 = sub nsw i32 %184, %195
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 %196, ptr %197, align 8, !tbaa !436
  %198 = icmp sgt i32 %195, %184
  br i1 %198, label %199, label %205

199:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %200 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %201 = load i32, ptr %185, align 8, !tbaa !86
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2596, ptr noundef nonnull @.str.142, ptr noundef %200, i32 noundef %201) #31
          to label %202 unwind label %203

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

205:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %207 = load i32, ptr %206, align 4, !tbaa !347
  %208 = icmp slt i32 %207, %192
  br i1 %208, label %209, label %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %210 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %211 = load i32, ptr %193, align 4, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2605, ptr noundef nonnull @.str.143, ptr noundef %210, i32 noundef %211) #31
          to label %212 unwind label %213

212:                                              ; preds = %209
  unreachable

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

common.resume:                                    ; preds = %203, %213, %1511
  %common.resume.op = phi { ptr, i32 } [ %1512, %1511 ], [ %204, %203 ], [ %214, %213 ]
  resume { ptr, i32 } %common.resume.op

_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit: ; preds = %205
  %215 = fneg float %181
  %216 = fneg float %178
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %218 = load ptr, ptr %217, align 8, !tbaa !437
  br label %219

219:                                              ; preds = %.critedge.i, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit
  %.037.i = phi i64 [ 0, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit ], [ %indvars.iv.i61, %.critedge.i ]
  %.0.i = phi i32 [ %184, %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit ], [ %243, %.critedge.i ]
  %220 = sitofp i32 %.0.i to float
  %sext.i = shl i64 %.037.i, 32
  %221 = ashr exact i64 %sext.i, 32
  br label %222

222:                                              ; preds = %234, %219
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %234 ], [ %221, %219 ]
  %223 = getelementptr inbounds [3 x float], ptr %85, i64 %indvars.iv.i61
  %224 = load float, ptr %223, align 4, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !57
  %227 = fmul float %171, %226
  %228 = tail call float @llvm.fmuladd.f32(float %224, float %169, float %227)
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !57
  %231 = tail call noundef float @llvm.fmuladd.f32(float %230, float %175, float %228)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %215, float %220, float %231)
  %233 = fcmp olt float %232, %216
  br i1 %233, label %234, label %.critedge.i

234:                                              ; preds = %222
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, 1
  %235 = load i32, ptr %81, align 8, !tbaa !295
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i62, %236
  br i1 %237, label %222, label %.critedge.i, !llvm.loop !438

.critedge.i:                                      ; preds = %234, %222
  %238 = trunc nsw i64 %indvars.iv.i61 to i32
  %239 = load i32, ptr %185, align 8, !tbaa !86
  %240 = sub nsw i32 %.0.i, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %218, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !56
  %243 = add nsw i32 %.0.i, 1
  %244 = load i32, ptr %193, align 4, !tbaa !85
  %.not.not.i = icmp slt i32 %.0.i, %244
  br i1 %.not.not.i, label %219, label %245, !llvm.loop !439

245:                                              ; preds = %.critedge.i
  %246 = load i32, ptr %81, align 8, !tbaa !295
  %247 = add nsw i32 %246, -1
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %249 = load ptr, ptr %248, align 8, !tbaa !440
  br label %250

250:                                              ; preds = %267, %245
  %.2.i = phi i32 [ %247, %245 ], [ %268, %267 ]
  %.1.i = phi i32 [ %244, %245 ], [ %273, %267 ]
  %251 = sitofp i32 %.1.i to float
  %252 = sext i32 %.2.i to i64
  br label %253

253:                                              ; preds = %253, %250
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %253 ], [ %252, %250 ]
  %254 = getelementptr inbounds [3 x float], ptr %85, i64 %indvars.iv52.i
  %255 = load float, ptr %254, align 4, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !57
  %258 = fmul float %171, %257
  %259 = tail call float @llvm.fmuladd.f32(float %255, float %169, float %258)
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !57
  %262 = tail call noundef float @llvm.fmuladd.f32(float %261, float %175, float %259)
  %263 = tail call noundef float @llvm.fmuladd.f32(float %215, float %251, float %262)
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  %264 = fcmp ogt float %263, %178
  %265 = icmp sgt i64 %indvars.iv52.i, 0
  %266 = and i1 %265, %264
  br i1 %266, label %253, label %267, !llvm.loop !441

267:                                              ; preds = %253
  %268 = trunc nsw i64 %indvars.iv52.i to i32
  %269 = load i32, ptr %185, align 8, !tbaa !86
  %270 = sub nsw i32 %.1.i, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %249, i64 %271
  store i32 %268, ptr %272, align 4, !tbaa !56
  %273 = add nsw i32 %.1.i, -1
  %274 = load i32, ptr %185, align 8, !tbaa !86
  %.not.not43.i = icmp sgt i32 %.1.i, %274
  br i1 %.not.not43.i, label %250, label %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit, !llvm.loop !442

_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit: ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %276 = load ptr, ptr %275, align 8, !tbaa !430
  %277 = fptrunc double %5 to float
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  tail call fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef %2, ptr nonnull %85, ptr noundef %276, float noundef %277, ptr noundef %279, i1 noundef zeroext %7, i1 noundef zeroext false)
  %280 = load i32, ptr %193, align 4, !tbaa !85
  %281 = load i32, ptr %185, align 8, !tbaa !86
  %.not126 = icmp slt i32 %280, %281
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %283 = load ptr, ptr %282, align 8, !tbaa !100
  %284 = add i32 %280, 1
  %285 = sub i32 %284, %281
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 %287, i1 false), !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZL27get_firstlast_atom_per_slabPK13gmx_enfrotgrp.exit
  %288 = load ptr, ptr %2, align 8, !tbaa !84
  %289 = load i32, ptr %288, align 8, !tbaa !99
  switch i32 %289, label %1509 [
    i32 8, label %290
    i32 9, label %290
    i32 10, label %857
    i32 11, label %857
  ]

290:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !295
  %293 = sitofp i32 %292 to float
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %295 = load float, ptr %294, align 8, !tbaa !327
  %296 = fmul float %295, %293
  %.not89.i.i = icmp sgt i32 %281, %280
  br i1 %.not89.i.i, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %.pre.i.i = load ptr, ptr %248, align 8, !tbaa !440
  br label %310

310:                                              ; preds = %._crit_edge.i.i, %.lr.ph92.i.i
  %311 = phi i32 [ %280, %.lr.ph92.i.i ], [ %340, %._crit_edge.i.i ]
  %312 = phi ptr [ %.pre.i.i, %.lr.ph92.i.i ], [ %341, %._crit_edge.i.i ]
  %.03590.i.i = phi i32 [ %281, %.lr.ph92.i.i ], [ %346, %._crit_edge.i.i ]
  %313 = load i32, ptr %185, align 8, !tbaa !86
  %314 = sub nsw i32 %.03590.i.i, %313
  %315 = load ptr, ptr %297, align 8, !tbaa !381
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [3 x float], ptr %315, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !57
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !57
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !57
  %323 = load ptr, ptr %298, align 8, !tbaa !382
  %324 = load i32, ptr %197, align 8, !tbaa !436
  %325 = add nsw i32 %324, %314
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %323, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !57
  %333 = load ptr, ptr %217, align 8, !tbaa !437
  %334 = getelementptr inbounds i32, ptr %333, i64 %316
  %335 = load i32, ptr %334, align 4, !tbaa !56
  %336 = getelementptr inbounds i32, ptr %312, i64 %316
  %337 = load i32, ptr %336, align 4, !tbaa !56
  %.not3682.i.i = icmp sgt i32 %335, %337
  br i1 %.not3682.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310
  %338 = sitofp i32 %.03590.i.i to float
  %339 = sext i32 %335 to i64
  br label %347

._crit_edge.loopexit.i.i:                         ; preds = %449
  %.pre95.i.i = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %310
  %340 = phi i32 [ %311, %310 ], [ %.pre95.i.i, %._crit_edge.loopexit.i.i ]
  %341 = phi ptr [ %312, %310 ], [ %450, %._crit_edge.loopexit.i.i ]
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %310 ], [ %.sroa.10.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %310 ], [ %.sroa.6.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %310 ], [ %.sroa.0.1.i.i, %._crit_edge.loopexit.i.i ]
  %342 = load ptr, ptr %309, align 8, !tbaa !443
  %343 = getelementptr inbounds [3 x float], ptr %342, i64 %316
  store float %.sroa.0.0.lcssa.i.i, ptr %343, align 4, !tbaa !57
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store float %.sroa.6.0.lcssa.i.i, ptr %344, align 4, !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store float %.sroa.10.0.lcssa.i.i, ptr %345, align 4, !tbaa !57
  %346 = add nsw i32 %.03590.i.i, 1
  %.not.not.i.i = icmp slt i32 %.03590.i.i, %340
  br i1 %.not.not.i.i, label %310, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !444

347:                                              ; preds = %449, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %339, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %449 ]
  %.sroa.0.085.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %449 ]
  %.sroa.6.084.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %449 ]
  %.sroa.10.083.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %449 ]
  %348 = load ptr, ptr %155, align 8, !tbaa !399
  %349 = getelementptr inbounds [3 x float], ptr %348, i64 %indvars.iv.i.i
  %350 = load float, ptr %349, align 4, !tbaa !57
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !57
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !57
  %355 = load ptr, ptr %2, align 8, !tbaa !84
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 92
  %357 = load float, ptr %356, align 4, !tbaa !151
  %358 = fpext float %357 to double
  %359 = fmul double %358, 0x3FE6666666666666
  %360 = fptrunc double %359 to float
  %361 = load float, ptr %168, align 8, !tbaa !57
  %362 = load float, ptr %170, align 4, !tbaa !57
  %363 = fmul float %352, %362
  %364 = tail call float @llvm.fmuladd.f32(float %350, float %361, float %363)
  %365 = load float, ptr %174, align 8, !tbaa !57
  %366 = tail call noundef float @llvm.fmuladd.f32(float %354, float %365, float %364)
  %367 = fneg float %357
  %368 = tail call noundef float @llvm.fmuladd.f32(float %367, float %338, float %366)
  %369 = fdiv float %368, %360
  %370 = fmul float %369, %369
  %371 = fpext float %370 to double
  %372 = fmul double %371, -5.000000e-01
  %373 = tail call double @exp(double noundef %372) #27, !tbaa !56
  %374 = load ptr, ptr %275, align 8, !tbaa !430
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv.i.i
  %376 = load float, ptr %375, align 4, !tbaa !57
  %377 = load ptr, ptr %299, align 8, !tbaa !429
  %378 = getelementptr inbounds [3 x float], ptr %377, i64 %indvars.iv.i.i
  %379 = load float, ptr %378, align 4, !tbaa !57
  %380 = fsub float %379, %328
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !57
  %383 = fsub float %382, %330
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !57
  %386 = fsub float %385, %332
  %387 = fmul float %383, %383
  %388 = tail call float @llvm.fmuladd.f32(float %380, float %380, float %387)
  %389 = tail call noundef float @llvm.fmuladd.f32(float %386, float %386, float %388)
  %390 = tail call noundef float @sqrtf(float noundef %389) #27, !tbaa !56
  %391 = fpext float %390 to double
  %392 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %391)
  br i1 %392, label %449, label %393

393:                                              ; preds = %347
  %394 = fmul double %373, 0x3FE23CC3C0000000
  %395 = fptrunc double %394 to float
  %396 = fmul float %296, %376
  %397 = load float, ptr %300, align 4, !tbaa !57
  %398 = load float, ptr %301, align 4, !tbaa !57
  %399 = fmul float %383, %398
  %400 = tail call float @llvm.fmuladd.f32(float %397, float %380, float %399)
  %401 = load float, ptr %302, align 4, !tbaa !57
  %402 = tail call float @llvm.fmuladd.f32(float %401, float %386, float %400)
  %403 = load float, ptr %303, align 4, !tbaa !57
  %404 = load float, ptr %304, align 4, !tbaa !57
  %405 = fmul float %383, %404
  %406 = tail call float @llvm.fmuladd.f32(float %403, float %380, float %405)
  %407 = load float, ptr %305, align 4, !tbaa !57
  %408 = tail call float @llvm.fmuladd.f32(float %407, float %386, float %406)
  %409 = load float, ptr %306, align 4, !tbaa !57
  %410 = load float, ptr %307, align 4, !tbaa !57
  %411 = fmul float %383, %410
  %412 = tail call float @llvm.fmuladd.f32(float %409, float %380, float %411)
  %413 = load float, ptr %308, align 4, !tbaa !57
  %414 = tail call float @llvm.fmuladd.f32(float %413, float %386, float %412)
  %415 = load float, ptr %170, align 4, !tbaa !57
  %416 = load float, ptr %174, align 4, !tbaa !57
  %417 = fneg float %408
  %418 = fmul float %416, %417
  %419 = tail call float @llvm.fmuladd.f32(float %415, float %414, float %418)
  %420 = load float, ptr %168, align 4, !tbaa !57
  %421 = fneg float %414
  %422 = fmul float %420, %421
  %423 = tail call float @llvm.fmuladd.f32(float %416, float %402, float %422)
  %424 = fneg float %402
  %425 = fmul float %415, %424
  %426 = tail call float @llvm.fmuladd.f32(float %420, float %408, float %425)
  %427 = fmul float %423, %423
  %428 = tail call float @llvm.fmuladd.f32(float %419, float %419, float %427)
  %429 = tail call noundef float @llvm.fmuladd.f32(float %426, float %426, float %428)
  %430 = tail call noundef float @sqrtf(float noundef %429) #27, !tbaa !56
  %431 = fdiv float 1.000000e+00, %430
  %432 = fmul float %419, %431
  %433 = fmul float %431, %423
  %434 = fmul float %426, %431
  %435 = fsub float %350, %318
  %436 = fsub float %352, %320
  %437 = fsub float %354, %322
  %438 = fmul float %436, %433
  %439 = tail call float @llvm.fmuladd.f32(float %432, float %435, float %438)
  %440 = tail call noundef float @llvm.fmuladd.f32(float %434, float %437, float %439)
  %441 = fmul float %396, %395
  %442 = fmul float %441, %440
  %443 = fmul float %432, %442
  %444 = fmul float %433, %442
  %445 = fmul float %434, %442
  %446 = fadd float %.sroa.0.085.i.i, %443
  %447 = fadd float %.sroa.6.084.i.i, %444
  %448 = fadd float %.sroa.10.083.i.i, %445
  br label %449

449:                                              ; preds = %393, %347
  %.sroa.10.1.i.i = phi float [ %.sroa.10.083.i.i, %347 ], [ %448, %393 ]
  %.sroa.6.1.i.i = phi float [ %.sroa.6.084.i.i, %347 ], [ %447, %393 ]
  %.sroa.0.1.i.i = phi float [ %.sroa.0.085.i.i, %347 ], [ %446, %393 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %450 = load ptr, ptr %248, align 8, !tbaa !440
  %451 = getelementptr inbounds i32, ptr %450, i64 %316
  %452 = load i32, ptr %451, align 4, !tbaa !56
  %453 = sext i32 %452 to i64
  %.not36.not.i.i = icmp slt i64 %indvars.iv.i.i, %453
  br i1 %.not36.not.i.i, label %347, label %._crit_edge.loopexit.i.i, !llvm.loop !445

_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i
  %.pre.pre.i = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %290
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %288, %290 ]
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %454, label %458

454:                                              ; preds = %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %456 = load i32, ptr %455, align 8, !tbaa !90
  %457 = icmp eq i32 %456, 2
  br label %458

458:                                              ; preds = %454, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %459 = phi i1 [ false, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ], [ %457, %454 ]
  %460 = fmul float %34, %34
  %461 = fdiv float 1.000000e+00, %460
  %462 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !295
  %464 = sitofp i32 %463 to float
  %465 = load float, ptr %294, align 8, !tbaa !327
  %466 = fmul float %465, %464
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %468)
  %470 = extractvalue { ptr, ptr } %469, 0
  %471 = extractvalue { ptr, ptr } %469, 1
  %472 = load ptr, ptr %467, align 8, !tbaa !29
  %473 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
  %474 = extractvalue { ptr, ptr } %473, 0
  %475 = ptrtoint ptr %471 to i64
  %476 = ptrtoint ptr %470 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 2
  %479 = icmp sgt i64 %478, 0
  br i1 %479, label %.lr.ph245.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph245.i:                                      ; preds = %458
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %512

512:                                              ; preds = %849, %.lr.ph245.i
  %.098243.i = phi float [ 0.000000e+00, %.lr.ph245.i ], [ %.1.lcssa.i, %849 ]
  %.099242.i = phi i64 [ 0, %.lr.ph245.i ], [ %850, %849 ]
  %513 = getelementptr inbounds nuw i32, ptr %470, i64 %.099242.i
  %514 = load i32, ptr %513, align 4, !tbaa !56
  %515 = getelementptr inbounds nuw i32, ptr %474, i64 %.099242.i
  %516 = load i32, ptr %515, align 4, !tbaa !56
  %517 = load ptr, ptr %480, align 8, !tbaa !306
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds float, ptr %517, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !57
  %521 = fmul float %466, %520
  %522 = sext i32 %514 to i64
  %523 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !57
  %525 = load float, ptr %481, align 8, !tbaa !57
  %526 = fsub float %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !57
  %529 = load float, ptr %482, align 4, !tbaa !57
  %530 = fsub float %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %532 = load float, ptr %531, align 4, !tbaa !57
  %533 = load float, ptr %483, align 8, !tbaa !57
  %534 = fsub float %532, %533
  %535 = load ptr, ptr %486, align 8, !tbaa !400
  %536 = getelementptr inbounds [3 x i32], ptr %535, i64 %518
  %537 = load i32, ptr %536, align 4, !tbaa !56
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !56
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !56
  %542 = load float, ptr %487, align 4, !tbaa !57
  %543 = fcmp une float %542, 0.000000e+00
  %.pre.i101.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  %544 = fcmp une float %.pre.i101.i, 0.000000e+00
  %or.cond.i.i = select i1 %543, i1 true, i1 %544
  %.pre257.i = load float, ptr %488, align 4, !tbaa !57
  %545 = fcmp une float %.pre257.i, 0.000000e+00
  %or.cond268.i = select i1 %or.cond.i.i, i1 true, i1 %545
  %546 = sitofp i32 %537 to float
  %547 = load float, ptr %4, align 4, !tbaa !57
  br i1 %or.cond268.i, label %._crit_edge.i102.i, label %558

._crit_edge.i102.i:                               ; preds = %512
  %548 = sitofp i32 %539 to float
  %549 = fmul float %542, %548
  %550 = tail call float @llvm.fmuladd.f32(float %546, float %547, float %549)
  %551 = sitofp i32 %541 to float
  %552 = tail call float @llvm.fmuladd.f32(float %551, float %.pre.i101.i, float %550)
  %553 = fadd float %526, %552
  %554 = load float, ptr %489, align 4, !tbaa !57
  %555 = fmul float %.pre257.i, %551
  %556 = tail call float @llvm.fmuladd.f32(float %548, float %554, float %555)
  %557 = fadd float %530, %556
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

558:                                              ; preds = %512
  %559 = tail call float @llvm.fmuladd.f32(float %546, float %547, float %526)
  %560 = sitofp i32 %539 to float
  %561 = load float, ptr %489, align 4, !tbaa !57
  %562 = tail call float @llvm.fmuladd.f32(float %560, float %561, float %530)
  %563 = sitofp i32 %541 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %558, %._crit_edge.i102.i
  %.sink140 = phi float [ %553, %._crit_edge.i102.i ], [ %559, %558 ]
  %.sink = phi float [ %557, %._crit_edge.i102.i ], [ %562, %558 ]
  %.sink30.i.i = phi float [ %551, %._crit_edge.i102.i ], [ %563, %558 ]
  store float %.sink140, ptr %22, align 4, !tbaa !57
  store float %.sink, ptr %484, align 4, !tbaa !57
  %564 = load float, ptr %490, align 4, !tbaa !57
  %565 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i, float %564, float %534)
  store float %565, ptr %485, align 4, !tbaa !57
  %566 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %22, ptr noundef nonnull readonly %2)
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph234.i, label %._crit_edge.i63

.lr.ph234.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %568 = fpext float %521 to double
  %wide.trip.count.i64 = zext nneg i32 %566 to i64
  br label %582

._crit_edge.i63:                                  ; preds = %848, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %.sroa.0157.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0157.1.i, %848 ]
  %.sroa.8160.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.8160.1.i, %848 ]
  %.sroa.14.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.14.1.i, %848 ]
  %.sroa.0165.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0165.1.i, %848 ]
  %.sroa.8168.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.8168.1.i, %848 ]
  %.sroa.14171.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.14171.1.i, %848 ]
  %.1.lcssa.i = phi float [ %.098243.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.2.i65, %848 ]
  %569 = fmul float %521, %.sroa.0165.0.lcssa.i
  %570 = fmul float %521, %.sroa.8168.0.lcssa.i
  %571 = fmul float %521, %.sroa.14171.0.lcssa.i
  %572 = fmul float %520, %.sroa.0157.0.lcssa.i
  %573 = fmul float %520, %.sroa.8160.0.lcssa.i
  %574 = fmul float %520, %.sroa.14.0.lcssa.i
  %575 = fsub float %572, %569
  %576 = fsub float %573, %570
  %577 = fsub float %574, %571
  store float %575, ptr %23, align 4, !tbaa !57
  store float %576, ptr %509, align 4, !tbaa !57
  store float %577, ptr %510, align 4, !tbaa !57
  %578 = load ptr, ptr %2, align 8, !tbaa !84
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 64
  %580 = load ptr, ptr %511, align 8, !tbaa !55
  %581 = getelementptr inbounds nuw [3 x float], ptr %580, i64 %.099242.i
  br label %851

582:                                              ; preds = %848, %.lr.ph234.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph234.i ], [ %indvars.iv.next250.i, %848 ]
  %.1233.i = phi float [ %.098243.i, %.lr.ph234.i ], [ %.2.i65, %848 ]
  %.sroa.14171.0231.i = phi float [ 0.000000e+00, %.lr.ph234.i ], [ %.sroa.14171.1.i, %848 ]
  %.sroa.8168.0230.i = phi float [ 0.000000e+00, %.lr.ph234.i ], [ %.sroa.8168.1.i, %848 ]
  %.sroa.0165.0229.i = phi float [ 0.000000e+00, %.lr.ph234.i ], [ %.sroa.0165.1.i, %848 ]
  %.sroa.14.0228.i = phi float [ 0.000000e+00, %.lr.ph234.i ], [ %.sroa.14.1.i, %848 ]
  %.sroa.8160.0227.i = phi float [ 0.000000e+00, %.lr.ph234.i ], [ %.sroa.8160.1.i, %848 ]
  %.sroa.0157.0226.i = phi float [ 0.000000e+00, %.lr.ph234.i ], [ %.sroa.0157.1.i, %848 ]
  %583 = load ptr, ptr %491, align 8, !tbaa !446
  %584 = getelementptr inbounds nuw i32, ptr %583, i64 %indvars.iv249.i
  %585 = load i32, ptr %584, align 4, !tbaa !56
  %586 = load ptr, ptr %492, align 8, !tbaa !447
  %587 = getelementptr inbounds nuw float, ptr %586, i64 %indvars.iv249.i
  %588 = load float, ptr %587, align 4, !tbaa !57
  %589 = load i32, ptr %185, align 8, !tbaa !86
  %590 = sub nsw i32 %585, %589
  %591 = load ptr, ptr %493, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %591, i64 %518
  %593 = load float, ptr %592, align 4, !tbaa !57
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !57
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !57
  %598 = load float, ptr %168, align 8, !tbaa !57
  %599 = load float, ptr %170, align 4, !tbaa !57
  %600 = fmul float %.sink, %599
  %601 = tail call float @llvm.fmuladd.f32(float %.sink140, float %598, float %600)
  %602 = load float, ptr %174, align 8, !tbaa !57
  %603 = tail call noundef float @llvm.fmuladd.f32(float %565, float %602, float %601)
  %604 = load ptr, ptr %2, align 8, !tbaa !84
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 92
  %606 = load float, ptr %605, align 4, !tbaa !151
  %607 = sitofp i32 %585 to float
  %608 = fneg float %606
  %609 = tail call noundef float @llvm.fmuladd.f32(float %608, float %607, float %603)
  %610 = load ptr, ptr %494, align 8, !tbaa !381
  %611 = sext i32 %590 to i64
  %612 = getelementptr inbounds [3 x float], ptr %610, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !57
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !57
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !57
  %618 = load ptr, ptr %495, align 8, !tbaa !382
  %619 = load i32, ptr %197, align 8, !tbaa !436
  %620 = add nsw i32 %619, %590
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x float], ptr %618, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !57
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %625 = load float, ptr %624, align 4, !tbaa !57
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %627 = load float, ptr %626, align 4, !tbaa !57
  %628 = fsub float %593, %623
  %629 = fsub float %595, %625
  %630 = fsub float %597, %627
  %631 = fmul float %629, %629
  %632 = tail call float @llvm.fmuladd.f32(float %628, float %628, float %631)
  %633 = tail call noundef float @llvm.fmuladd.f32(float %630, float %630, float %632)
  %634 = tail call noundef float @sqrtf(float noundef %633) #27, !tbaa !56
  %635 = fpext float %634 to double
  %636 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %635)
  br i1 %636, label %848, label %637

637:                                              ; preds = %582
  %638 = load float, ptr %496, align 4, !tbaa !57
  %639 = load float, ptr %497, align 4, !tbaa !57
  %640 = fmul float %629, %639
  %641 = tail call float @llvm.fmuladd.f32(float %638, float %628, float %640)
  %642 = load float, ptr %498, align 4, !tbaa !57
  %643 = tail call float @llvm.fmuladd.f32(float %642, float %630, float %641)
  %644 = load float, ptr %499, align 4, !tbaa !57
  %645 = load float, ptr %500, align 4, !tbaa !57
  %646 = fmul float %629, %645
  %647 = tail call float @llvm.fmuladd.f32(float %644, float %628, float %646)
  %648 = load float, ptr %501, align 4, !tbaa !57
  %649 = tail call float @llvm.fmuladd.f32(float %648, float %630, float %647)
  %650 = load float, ptr %502, align 4, !tbaa !57
  %651 = load float, ptr %503, align 4, !tbaa !57
  %652 = fmul float %629, %651
  %653 = tail call float @llvm.fmuladd.f32(float %650, float %628, float %652)
  %654 = load float, ptr %504, align 4, !tbaa !57
  %655 = tail call float @llvm.fmuladd.f32(float %654, float %630, float %653)
  %656 = fsub float %.sink140, %613
  %657 = fsub float %.sink, %615
  %658 = fsub float %565, %617
  %659 = load float, ptr %170, align 4, !tbaa !57
  %660 = load float, ptr %174, align 4, !tbaa !57
  %661 = fneg float %649
  %662 = fmul float %660, %661
  %663 = tail call float @llvm.fmuladd.f32(float %659, float %655, float %662)
  %664 = load float, ptr %168, align 4, !tbaa !57
  %665 = fneg float %655
  %666 = fmul float %664, %665
  %667 = tail call float @llvm.fmuladd.f32(float %660, float %643, float %666)
  %668 = fneg float %643
  %669 = fmul float %659, %668
  %670 = tail call float @llvm.fmuladd.f32(float %664, float %649, float %669)
  %671 = fmul float %667, %667
  %672 = tail call float @llvm.fmuladd.f32(float %663, float %663, float %671)
  %673 = tail call noundef float @llvm.fmuladd.f32(float %670, float %670, float %672)
  %674 = tail call noundef float @sqrtf(float noundef %673) #27, !tbaa !56
  %675 = fdiv float 1.000000e+00, %674
  %676 = fmul float %663, %675
  %677 = fmul float %675, %667
  %678 = fmul float %670, %675
  %679 = fmul float %657, %677
  %680 = tail call float @llvm.fmuladd.f32(float %676, float %656, float %679)
  %681 = tail call noundef float @llvm.fmuladd.f32(float %678, float %658, float %680)
  %682 = load ptr, ptr %2, align 8, !tbaa !84
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %684 = load float, ptr %683, align 8, !tbaa !355
  %685 = fpext float %684 to double
  %686 = fmul double %685, 5.000000e-01
  %687 = fmul double %686, %568
  %688 = fpext float %588 to double
  %689 = fmul double %687, %688
  %690 = fmul float %681, %681
  %691 = fpext float %690 to double
  %692 = fpext float %.1233.i to double
  %693 = tail call double @llvm.fmuladd.f64(double %689, double %691, double %692)
  %694 = fptrunc double %693 to float
  br i1 %459, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %637
  %695 = getelementptr inbounds nuw i8, ptr %682, i64 84
  %696 = load i32, ptr %695, align 4, !tbaa !94
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph.i67, label %.loopexit.i

.lr.ph.i67:                                       ; preds = %.preheader.i
  %698 = load ptr, ptr %505, align 8, !tbaa !95
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !408
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !96
  br label %703

703:                                              ; preds = %703, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %703 ]
  %704 = getelementptr inbounds nuw [3 x [3 x float]], ptr %700, i64 %indvars.iv.i68
  %705 = load float, ptr %704, align 4, !tbaa !57
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !57
  %708 = fmul float %629, %707
  %709 = tail call float @llvm.fmuladd.f32(float %705, float %628, float %708)
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load float, ptr %710, align 4, !tbaa !57
  %712 = tail call float @llvm.fmuladd.f32(float %711, float %630, float %709)
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %714 = load float, ptr %713, align 4, !tbaa !57
  %715 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %716 = load float, ptr %715, align 4, !tbaa !57
  %717 = fmul float %629, %716
  %718 = tail call float @llvm.fmuladd.f32(float %714, float %628, float %717)
  %719 = getelementptr inbounds nuw i8, ptr %704, i64 20
  %720 = load float, ptr %719, align 4, !tbaa !57
  %721 = tail call float @llvm.fmuladd.f32(float %720, float %630, float %718)
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %723 = load float, ptr %722, align 4, !tbaa !57
  %724 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %725 = load float, ptr %724, align 4, !tbaa !57
  %726 = fmul float %629, %725
  %727 = tail call float @llvm.fmuladd.f32(float %723, float %628, float %726)
  %728 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %729 = load float, ptr %728, align 4, !tbaa !57
  %730 = tail call float @llvm.fmuladd.f32(float %729, float %630, float %727)
  %731 = load float, ptr %170, align 4, !tbaa !57
  %732 = load float, ptr %174, align 4, !tbaa !57
  %733 = fneg float %721
  %734 = fmul float %732, %733
  %735 = tail call float @llvm.fmuladd.f32(float %731, float %730, float %734)
  %736 = load float, ptr %168, align 4, !tbaa !57
  %737 = fneg float %730
  %738 = fmul float %736, %737
  %739 = tail call float @llvm.fmuladd.f32(float %732, float %712, float %738)
  %740 = fneg float %712
  %741 = fmul float %731, %740
  %742 = tail call float @llvm.fmuladd.f32(float %736, float %721, float %741)
  %743 = fmul float %739, %739
  %744 = tail call float @llvm.fmuladd.f32(float %735, float %735, float %743)
  %745 = tail call noundef float @llvm.fmuladd.f32(float %742, float %742, float %744)
  %746 = tail call noundef float @sqrtf(float noundef %745) #27, !tbaa !56
  %747 = fdiv float 1.000000e+00, %746
  %748 = fmul float %735, %747
  %749 = fmul float %747, %739
  %750 = fmul float %742, %747
  %751 = fmul float %657, %749
  %752 = tail call float @llvm.fmuladd.f32(float %748, float %656, float %751)
  %753 = tail call noundef float @llvm.fmuladd.f32(float %750, float %658, float %752)
  %754 = load float, ptr %683, align 8, !tbaa !355
  %755 = fpext float %754 to double
  %756 = fmul double %755, 5.000000e-01
  %757 = fmul double %756, %568
  %758 = fmul double %757, %688
  %759 = fmul float %753, %753
  %760 = fpext float %759 to double
  %761 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv.i68
  %762 = load float, ptr %761, align 4, !tbaa !57
  %763 = fpext float %762 to double
  %764 = tail call double @llvm.fmuladd.f64(double %758, double %760, double %763)
  %765 = fptrunc double %764 to float
  store float %765, ptr %761, align 4, !tbaa !57
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %766 = load i32, ptr %695, align 4, !tbaa !94
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next.i69, %767
  br i1 %768, label %703, label %.loopexit.loopexit.i, !llvm.loop !448

.loopexit.loopexit.i:                             ; preds = %703
  %.pre258.i = load float, ptr %168, align 4, !tbaa !57
  %.pre259.i = load float, ptr %170, align 4, !tbaa !57
  %.pre260.i = load float, ptr %174, align 4, !tbaa !57
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %637
  %769 = phi float [ %.pre260.i, %.loopexit.loopexit.i ], [ %660, %.preheader.i ], [ %660, %637 ]
  %770 = phi float [ %.pre259.i, %.loopexit.loopexit.i ], [ %659, %.preheader.i ], [ %659, %637 ]
  %771 = phi float [ %.pre258.i, %.loopexit.loopexit.i ], [ %664, %.preheader.i ], [ %664, %637 ]
  %772 = fmul float %461, %609
  %773 = fpext float %681 to double
  %774 = fmul double %773, 5.000000e-01
  %775 = fpext float %772 to double
  %776 = fmul double %774, %775
  %777 = fptrunc double %776 to float
  %778 = fmul float %771, %777
  %779 = fmul float %770, %777
  %780 = fmul float %769, %777
  %781 = fsub float %676, %778
  %782 = fsub float %677, %779
  %783 = fsub float %678, %780
  %784 = fmul float %588, %681
  %785 = fmul float %784, %781
  %786 = fmul float %784, %782
  %787 = fmul float %784, %783
  %788 = fadd float %.sroa.0165.0229.i, %785
  %789 = fadd float %.sroa.8168.0230.i, %786
  %790 = fadd float %.sroa.14171.0231.i, %787
  %791 = load ptr, ptr %506, align 8, !tbaa !443
  %792 = getelementptr inbounds [3 x float], ptr %791, i64 %611
  %793 = load float, ptr %792, align 4, !tbaa !57
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !57
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %797 = load float, ptr %796, align 4, !tbaa !57
  %798 = fmul float %657, %795
  %799 = tail call float @llvm.fmuladd.f32(float %793, float %656, float %798)
  %800 = tail call noundef float @llvm.fmuladd.f32(float %797, float %658, float %799)
  %801 = fmul float %772, %800
  %802 = fmul float %771, %801
  %803 = fmul float %770, %801
  %804 = fmul float %769, %801
  %805 = fsub float %793, %802
  %806 = fsub float %795, %803
  %807 = fsub float %797, %804
  %808 = load ptr, ptr %507, align 8, !tbaa !116
  %809 = getelementptr inbounds float, ptr %808, i64 %611
  %810 = load float, ptr %809, align 4, !tbaa !57
  %811 = fdiv float %588, %810
  %812 = fmul float %811, %805
  %813 = fmul float %811, %806
  %814 = fmul float %811, %807
  %815 = fadd float %.sroa.0157.0226.i, %812
  %816 = fadd float %.sroa.8160.0227.i, %813
  %817 = fadd float %.sroa.14.0228.i, %814
  br i1 %6, label %818, label %848

818:                                              ; preds = %.loopexit.i
  %819 = load float, ptr %683, align 8, !tbaa !355
  %820 = fneg float %819
  %821 = fmul float %521, %820
  %822 = fmul float %785, %821
  %823 = fmul float %786, %821
  %824 = fmul float %787, %821
  %825 = fmul float %520, %819
  %826 = fmul float %812, %825
  %827 = fmul float %813, %825
  %828 = fmul float %814, %825
  %829 = fadd float %822, %826
  %830 = fadd float %823, %827
  %831 = fadd float %824, %828
  %832 = fneg float %830
  %833 = fmul float %658, %832
  %834 = tail call float @llvm.fmuladd.f32(float %657, float %831, float %833)
  %835 = fneg float %831
  %836 = fmul float %656, %835
  %837 = tail call float @llvm.fmuladd.f32(float %658, float %829, float %836)
  %838 = fneg float %829
  %839 = fmul float %657, %838
  %840 = tail call float @llvm.fmuladd.f32(float %656, float %830, float %839)
  %841 = fmul float %770, %837
  %842 = tail call float @llvm.fmuladd.f32(float %834, float %771, float %841)
  %843 = tail call noundef float @llvm.fmuladd.f32(float %840, float %769, float %842)
  %844 = load ptr, ptr %508, align 8, !tbaa !100
  %845 = getelementptr inbounds float, ptr %844, i64 %611
  %846 = load float, ptr %845, align 4, !tbaa !57
  %847 = fadd float %846, %843
  store float %847, ptr %845, align 4, !tbaa !57
  br label %848

848:                                              ; preds = %818, %.loopexit.i, %582
  %.sroa.0157.1.i = phi float [ %.sroa.0157.0226.i, %582 ], [ %815, %818 ], [ %815, %.loopexit.i ]
  %.sroa.8160.1.i = phi float [ %.sroa.8160.0227.i, %582 ], [ %816, %818 ], [ %816, %.loopexit.i ]
  %.sroa.14.1.i = phi float [ %.sroa.14.0228.i, %582 ], [ %817, %818 ], [ %817, %.loopexit.i ]
  %.sroa.0165.1.i = phi float [ %.sroa.0165.0229.i, %582 ], [ %788, %818 ], [ %788, %.loopexit.i ]
  %.sroa.8168.1.i = phi float [ %.sroa.8168.0230.i, %582 ], [ %789, %818 ], [ %789, %.loopexit.i ]
  %.sroa.14171.1.i = phi float [ %.sroa.14171.0231.i, %582 ], [ %790, %818 ], [ %790, %.loopexit.i ]
  %.2.i65 = phi float [ %.1233.i, %582 ], [ %694, %818 ], [ %694, %.loopexit.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count.i64
  br i1 %exitcond.not.i66, label %._crit_edge.i63, label %582, !llvm.loop !449

849:                                              ; preds = %851
  %850 = add nuw nsw i64 %.099242.i, 1
  %exitcond256.not.i = icmp eq i64 %850, %478
  br i1 %exitcond256.not.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %512, !llvm.loop !450

851:                                              ; preds = %851, %._crit_edge.i63
  %indvars.iv252.i = phi i64 [ 0, %._crit_edge.i63 ], [ %indvars.iv.next253.i, %851 ]
  %852 = load float, ptr %579, align 8, !tbaa !355
  %853 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv252.i
  %854 = load float, ptr %853, align 4, !tbaa !57
  %855 = fmul float %852, %854
  %856 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv252.i
  store float %855, ptr %856, align 4, !tbaa !57
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 3
  br i1 %exitcond255.not.i, label %849, label %851, !llvm.loop !451

_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %849, %458
  %.098.lcssa.i = phi float [ 0.000000e+00, %458 ], [ %.1.lcssa.i, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1513

857:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %858 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !295
  %860 = sitofp i32 %859 to float
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %862 = load float, ptr %861, align 8, !tbaa !327
  %863 = fmul float %862, %860
  %.not118.i.i = icmp sgt i32 %281, %280
  br i1 %.not118.i.i, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %857
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %.pre.i.i70 = load ptr, ptr %248, align 8, !tbaa !440
  br label %877

877:                                              ; preds = %._crit_edge.i.i76, %.lr.ph121.i.i
  %878 = phi i32 [ %280, %.lr.ph121.i.i ], [ %907, %._crit_edge.i.i76 ]
  %879 = phi ptr [ %.pre.i.i70, %.lr.ph121.i.i ], [ %908, %._crit_edge.i.i76 ]
  %.044119.i.i = phi i32 [ %281, %.lr.ph121.i.i ], [ %913, %._crit_edge.i.i76 ]
  %880 = load i32, ptr %185, align 8, !tbaa !86
  %881 = sub nsw i32 %.044119.i.i, %880
  %882 = load ptr, ptr %864, align 8, !tbaa !381
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [3 x float], ptr %882, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !57
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !57
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %889 = load float, ptr %888, align 4, !tbaa !57
  %890 = load ptr, ptr %865, align 8, !tbaa !382
  %891 = load i32, ptr %197, align 8, !tbaa !436
  %892 = add nsw i32 %891, %881
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [3 x float], ptr %890, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !57
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %897 = load float, ptr %896, align 4, !tbaa !57
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %899 = load float, ptr %898, align 4, !tbaa !57
  %900 = load ptr, ptr %217, align 8, !tbaa !437
  %901 = getelementptr inbounds i32, ptr %900, i64 %883
  %902 = load i32, ptr %901, align 4, !tbaa !56
  %903 = getelementptr inbounds i32, ptr %879, i64 %883
  %904 = load i32, ptr %903, align 4, !tbaa !56
  %.not45111.i.i = icmp sgt i32 %902, %904
  br i1 %.not45111.i.i, label %._crit_edge.i.i76, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %877
  %905 = sitofp i32 %.044119.i.i to float
  %906 = sext i32 %902 to i64
  br label %914

._crit_edge.loopexit.i.i75:                       ; preds = %1033
  %.pre124.i.i = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i.i76

._crit_edge.i.i76:                                ; preds = %._crit_edge.loopexit.i.i75, %877
  %907 = phi i32 [ %878, %877 ], [ %.pre124.i.i, %._crit_edge.loopexit.i.i75 ]
  %908 = phi ptr [ %879, %877 ], [ %1034, %._crit_edge.loopexit.i.i75 ]
  %.sroa.086.0.lcssa.i.i = phi float [ 0.000000e+00, %877 ], [ %.sroa.086.1.i.i, %._crit_edge.loopexit.i.i75 ]
  %.sroa.6.0.lcssa.i.i77 = phi float [ 0.000000e+00, %877 ], [ %.sroa.6.1.i.i73, %._crit_edge.loopexit.i.i75 ]
  %.sroa.1089.0.lcssa.i.i = phi float [ 0.000000e+00, %877 ], [ %.sroa.1089.1.i.i, %._crit_edge.loopexit.i.i75 ]
  %909 = load ptr, ptr %876, align 8, !tbaa !443
  %910 = getelementptr inbounds [3 x float], ptr %909, i64 %883
  store float %.sroa.086.0.lcssa.i.i, ptr %910, align 4, !tbaa !57
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 4
  store float %.sroa.6.0.lcssa.i.i77, ptr %911, align 4, !tbaa !57
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store float %.sroa.1089.0.lcssa.i.i, ptr %912, align 4, !tbaa !57
  %913 = add nsw i32 %.044119.i.i, 1
  %.not.not.i.i78 = icmp slt i32 %.044119.i.i, %907
  br i1 %.not.not.i.i78, label %877, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !452

914:                                              ; preds = %1033, %.lr.ph.i.i71
  %indvars.iv.i.i72 = phi i64 [ %906, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i74, %1033 ]
  %.sroa.1089.0114.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.1089.1.i.i, %1033 ]
  %.sroa.6.0113.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.6.1.i.i73, %1033 ]
  %.sroa.086.0112.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.086.1.i.i, %1033 ]
  %915 = load ptr, ptr %155, align 8, !tbaa !399
  %916 = getelementptr inbounds [3 x float], ptr %915, i64 %indvars.iv.i.i72
  %917 = load float, ptr %916, align 4, !tbaa !57
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %919 = load float, ptr %918, align 4, !tbaa !57
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %921 = load float, ptr %920, align 4, !tbaa !57
  %922 = load ptr, ptr %2, align 8, !tbaa !84
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 92
  %924 = load float, ptr %923, align 4, !tbaa !151
  %925 = fpext float %924 to double
  %926 = fmul double %925, 0x3FE6666666666666
  %927 = fptrunc double %926 to float
  %928 = load float, ptr %168, align 8, !tbaa !57
  %929 = load float, ptr %170, align 4, !tbaa !57
  %930 = fmul float %919, %929
  %931 = tail call float @llvm.fmuladd.f32(float %917, float %928, float %930)
  %932 = load float, ptr %174, align 8, !tbaa !57
  %933 = tail call noundef float @llvm.fmuladd.f32(float %921, float %932, float %931)
  %934 = fneg float %924
  %935 = tail call noundef float @llvm.fmuladd.f32(float %934, float %905, float %933)
  %936 = fdiv float %935, %927
  %937 = fmul float %936, %936
  %938 = fpext float %937 to double
  %939 = fmul double %938, -5.000000e-01
  %940 = tail call double @exp(double noundef %939) #27, !tbaa !56
  %941 = load ptr, ptr %275, align 8, !tbaa !430
  %942 = getelementptr inbounds float, ptr %941, i64 %indvars.iv.i.i72
  %943 = load float, ptr %942, align 4, !tbaa !57
  %944 = load ptr, ptr %866, align 8, !tbaa !429
  %945 = getelementptr inbounds [3 x float], ptr %944, i64 %indvars.iv.i.i72
  %946 = load float, ptr %945, align 4, !tbaa !57
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = load float, ptr %947, align 4, !tbaa !57
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %950 = load float, ptr %949, align 4, !tbaa !57
  %951 = load float, ptr %867, align 8, !tbaa !57
  %952 = load float, ptr %868, align 4, !tbaa !57
  %953 = load float, ptr %869, align 8, !tbaa !57
  %954 = load float, ptr %870, align 4, !tbaa !57
  %955 = load float, ptr %871, align 8, !tbaa !57
  %956 = load float, ptr %872, align 4, !tbaa !57
  %957 = load float, ptr %873, align 8, !tbaa !57
  %958 = load float, ptr %874, align 4, !tbaa !57
  %959 = load float, ptr %875, align 8, !tbaa !57
  %960 = fsub float %917, %885
  %961 = fsub float %919, %887
  %962 = fsub float %921, %889
  %963 = fmul float %961, %961
  %964 = tail call float @llvm.fmuladd.f32(float %960, float %960, float %963)
  %965 = tail call noundef float @llvm.fmuladd.f32(float %962, float %962, float %964)
  %966 = tail call noundef float @sqrtf(float noundef %965) #27, !tbaa !56
  %967 = fpext float %966 to double
  %968 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %967)
  br i1 %968, label %1033, label %969

969:                                              ; preds = %914
  %970 = fsub float %950, %899
  %971 = fsub float %946, %895
  %972 = fsub float %948, %897
  %973 = fmul float %972, %958
  %974 = tail call float @llvm.fmuladd.f32(float %957, float %971, float %973)
  %975 = tail call float @llvm.fmuladd.f32(float %959, float %970, float %974)
  %976 = fmul float %972, %955
  %977 = tail call float @llvm.fmuladd.f32(float %954, float %971, float %976)
  %978 = tail call float @llvm.fmuladd.f32(float %956, float %970, float %977)
  %979 = fmul float %972, %952
  %980 = tail call float @llvm.fmuladd.f32(float %951, float %971, float %979)
  %981 = tail call float @llvm.fmuladd.f32(float %953, float %970, float %980)
  %982 = fmul double %940, 0x3FE23CC3C0000000
  %983 = fptrunc double %982 to float
  %984 = fmul float %863, %943
  %985 = load float, ptr %170, align 4, !tbaa !57
  %986 = load float, ptr %174, align 4, !tbaa !57
  %987 = fneg float %961
  %988 = fmul float %986, %987
  %989 = tail call float @llvm.fmuladd.f32(float %985, float %962, float %988)
  %990 = load float, ptr %168, align 4, !tbaa !57
  %991 = fneg float %962
  %992 = fmul float %990, %991
  %993 = tail call float @llvm.fmuladd.f32(float %986, float %960, float %992)
  %994 = fneg float %960
  %995 = fmul float %985, %994
  %996 = tail call float @llvm.fmuladd.f32(float %990, float %961, float %995)
  %997 = fmul float %993, %993
  %998 = tail call float @llvm.fmuladd.f32(float %989, float %989, float %997)
  %999 = tail call noundef float @llvm.fmuladd.f32(float %996, float %996, float %998)
  %1000 = load ptr, ptr %2, align 8, !tbaa !84
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 100
  %1002 = load float, ptr %1001, align 4, !tbaa !356
  %1003 = fadd float %1002, %999
  %1004 = tail call noundef float @sqrtf(float noundef %999) #27, !tbaa !56
  %1005 = fdiv float 1.000000e+00, %1004
  %1006 = fmul float %989, %1005
  %1007 = fmul float %993, %1005
  %1008 = fmul float %996, %1005
  %1009 = fmul float %978, %1007
  %1010 = tail call float @llvm.fmuladd.f32(float %1006, float %981, float %1009)
  %1011 = tail call noundef float @llvm.fmuladd.f32(float %1008, float %975, float %1010)
  %1012 = fdiv float %1004, %1003
  %1013 = fmul float %981, %1012
  %1014 = fmul float %978, %1012
  %1015 = fmul float %975, %1012
  %1016 = fmul float %1012, %1012
  %1017 = fmul float %1004, %1016
  %1018 = fmul float %1011, %1017
  %1019 = fmul float %1006, %1018
  %1020 = fmul float %1007, %1018
  %1021 = fmul float %1008, %1018
  %1022 = fsub float %1013, %1019
  %1023 = fsub float %1014, %1020
  %1024 = fsub float %1015, %1021
  %1025 = fmul float %984, %983
  %1026 = fmul float %1025, %1011
  %1027 = fmul float %1026, %1022
  %1028 = fmul float %1026, %1023
  %1029 = fmul float %1026, %1024
  %1030 = fadd float %.sroa.086.0112.i.i, %1027
  %1031 = fadd float %.sroa.6.0113.i.i, %1028
  %1032 = fadd float %.sroa.1089.0114.i.i, %1029
  br label %1033

1033:                                             ; preds = %969, %914
  %.sroa.086.1.i.i = phi float [ %.sroa.086.0112.i.i, %914 ], [ %1030, %969 ]
  %.sroa.6.1.i.i73 = phi float [ %.sroa.6.0113.i.i, %914 ], [ %1031, %969 ]
  %.sroa.1089.1.i.i = phi float [ %.sroa.1089.0114.i.i, %914 ], [ %1032, %969 ]
  %indvars.iv.next.i.i74 = add nsw i64 %indvars.iv.i.i72, 1
  %1034 = load ptr, ptr %248, align 8, !tbaa !440
  %1035 = getelementptr inbounds i32, ptr %1034, i64 %883
  %1036 = load i32, ptr %1035, align 4, !tbaa !56
  %1037 = sext i32 %1036 to i64
  %.not45.not.i.i = icmp slt i64 %indvars.iv.i.i72, %1037
  br i1 %.not45.not.i.i, label %914, label %._crit_edge.loopexit.i.i75, !llvm.loop !453

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i76
  %.pre.pre.i79 = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %857
  %.pre.i80 = phi ptr [ %.pre.pre.i79, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %288, %857 ]
  %or.cond.i81 = or i1 %6, %7
  br i1 %or.cond.i81, label %1038, label %1042

1038:                                             ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1039 = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 80
  %1040 = load i32, ptr %1039, align 8, !tbaa !90
  %1041 = icmp eq i32 %1040, 2
  br label %1042

1042:                                             ; preds = %1038, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1043 = phi i1 [ false, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ], [ %1041, %1038 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !295
  %1046 = sitofp i32 %1045 to float
  %1047 = load float, ptr %861, align 8, !tbaa !327
  %1048 = fmul float %1047, %1046
  %1049 = fmul float %34, %34
  %1050 = fdiv float 1.000000e+00, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1052 = load ptr, ptr %1051, align 8, !tbaa !29
  %1053 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1052)
  %1054 = extractvalue { ptr, ptr } %1053, 0
  %1055 = extractvalue { ptr, ptr } %1053, 1
  %1056 = load ptr, ptr %1051, align 8, !tbaa !29
  %1057 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1056)
  %1058 = extractvalue { ptr, ptr } %1057, 0
  %1059 = ptrtoint ptr %1055 to i64
  %1060 = ptrtoint ptr %1054 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = ashr exact i64 %1061, 2
  %1063 = icmp sgt i64 %1062, 0
  br i1 %1063, label %.lr.ph291.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph291.i:                                      ; preds = %1042
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1068 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1069 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1072 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %1073 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %1091 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %1092 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1093 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1095 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1099 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1103 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %1112

1112:                                             ; preds = %1488, %.lr.ph291.i
  %.0136289.i = phi float [ 0.000000e+00, %.lr.ph291.i ], [ %.1.lcssa.i87, %1488 ]
  %.0140288.i = phi i64 [ 0, %.lr.ph291.i ], [ %1489, %1488 ]
  %1113 = getelementptr inbounds nuw i32, ptr %1054, i64 %.0140288.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !56
  %1115 = getelementptr inbounds nuw i32, ptr %1058, i64 %.0140288.i
  %1116 = load i32, ptr %1115, align 4, !tbaa !56
  %1117 = load ptr, ptr %1064, align 8, !tbaa !306
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds float, ptr %1117, i64 %1118
  %1120 = load float, ptr %1119, align 4, !tbaa !57
  %1121 = fmul float %1048, %1120
  %1122 = sext i32 %1114 to i64
  %1123 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !57
  %1125 = load float, ptr %1065, align 8, !tbaa !57
  %1126 = fsub float %1124, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1128 = load float, ptr %1127, align 4, !tbaa !57
  %1129 = load float, ptr %1066, align 4, !tbaa !57
  %1130 = fsub float %1128, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1132 = load float, ptr %1131, align 4, !tbaa !57
  %1133 = load float, ptr %1067, align 8, !tbaa !57
  %1134 = fsub float %1132, %1133
  %1135 = load ptr, ptr %1070, align 8, !tbaa !400
  %1136 = getelementptr inbounds [3 x i32], ptr %1135, i64 %1118
  %1137 = load i32, ptr %1136, align 4, !tbaa !56
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !56
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !56
  %1142 = load float, ptr %1071, align 4, !tbaa !57
  %1143 = fcmp une float %1142, 0.000000e+00
  %.pre.i143.i = load float, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !57
  %1144 = fcmp une float %.pre.i143.i, 0.000000e+00
  %or.cond.i.i83 = select i1 %1143, i1 true, i1 %1144
  %.pre309.i = load float, ptr %1072, align 4, !tbaa !57
  %1145 = fcmp une float %.pre309.i, 0.000000e+00
  %or.cond318.i = select i1 %or.cond.i.i83, i1 true, i1 %1145
  %1146 = sitofp i32 %1137 to float
  %1147 = load float, ptr %4, align 4, !tbaa !57
  br i1 %or.cond318.i, label %._crit_edge.i144.i, label %1158

._crit_edge.i144.i:                               ; preds = %1112
  %1148 = sitofp i32 %1139 to float
  %1149 = fmul float %1142, %1148
  %1150 = tail call float @llvm.fmuladd.f32(float %1146, float %1147, float %1149)
  %1151 = sitofp i32 %1141 to float
  %1152 = tail call float @llvm.fmuladd.f32(float %1151, float %.pre.i143.i, float %1150)
  %1153 = fadd float %1126, %1152
  %1154 = load float, ptr %1073, align 4, !tbaa !57
  %1155 = fmul float %.pre309.i, %1151
  %1156 = tail call float @llvm.fmuladd.f32(float %1148, float %1154, float %1155)
  %1157 = fadd float %1130, %1156
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84

1158:                                             ; preds = %1112
  %1159 = tail call float @llvm.fmuladd.f32(float %1146, float %1147, float %1126)
  %1160 = sitofp i32 %1139 to float
  %1161 = load float, ptr %1073, align 4, !tbaa !57
  %1162 = tail call float @llvm.fmuladd.f32(float %1160, float %1161, float %1130)
  %1163 = sitofp i32 %1141 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84

_ZL18shift_single_coordPA3_KfPfPKi.exit.i84:      ; preds = %1158, %._crit_edge.i144.i
  %.sink142 = phi float [ %1153, %._crit_edge.i144.i ], [ %1159, %1158 ]
  %.sink141 = phi float [ %1157, %._crit_edge.i144.i ], [ %1162, %1158 ]
  %.sink30.i.i85 = phi float [ %1151, %._crit_edge.i144.i ], [ %1163, %1158 ]
  store float %.sink142, ptr %12, align 4, !tbaa !57
  store float %.sink141, ptr %1068, align 4, !tbaa !57
  %1164 = load float, ptr %1074, align 4, !tbaa !57
  %1165 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i85, float %1164, float %1134)
  store float %1165, ptr %1069, align 4, !tbaa !57
  %1166 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %12, ptr noundef nonnull readonly %2)
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %.lr.ph278.i, label %._crit_edge.i86

.lr.ph278.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84
  %1168 = fpext float %1121 to double
  %wide.trip.count302.i = zext nneg i32 %1166 to i64
  br label %1197

._crit_edge.i86:                                  ; preds = %1487, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84
  %.sroa.7176.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.7176.1.i, %1487 ]
  %.sroa.0173.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.0173.1.i, %1487 ]
  %.sroa.12.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.12.1.i, %1487 ]
  %.sroa.7.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.7.1.i, %1487 ]
  %.sroa.0166.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.0166.1.i, %1487 ]
  %.sroa.12179.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.sroa.12179.1.i, %1487 ]
  %.0141.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.1142.i, %1487 ]
  %.0137.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.1138.i, %1487 ]
  %.1.lcssa.i87 = phi float [ %.0136289.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i84 ], [ %.2.i89, %1487 ]
  %1169 = load float, ptr %174, align 4, !tbaa !57
  %1170 = load float, ptr %170, align 4, !tbaa !57
  %1171 = fneg float %1170
  %1172 = fmul float %.sroa.12179.0.lcssa.i, %1171
  %1173 = tail call float @llvm.fmuladd.f32(float %.sroa.7176.0.lcssa.i, float %1169, float %1172)
  store float %1173, ptr %13, align 4, !tbaa !57
  %1174 = load float, ptr %168, align 4, !tbaa !57
  %1175 = fneg float %1169
  %1176 = fmul float %.sroa.0173.0.lcssa.i, %1175
  %1177 = tail call float @llvm.fmuladd.f32(float %.sroa.12179.0.lcssa.i, float %1174, float %1176)
  store float %1177, ptr %1103, align 4, !tbaa !57
  %1178 = fneg float %1174
  %1179 = fmul float %.sroa.7176.0.lcssa.i, %1178
  %1180 = tail call float @llvm.fmuladd.f32(float %.sroa.0173.0.lcssa.i, float %1170, float %1179)
  store float %1180, ptr %1104, align 4, !tbaa !57
  %1181 = fmul float %.sroa.12.0.lcssa.i, %1171
  %1182 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.lcssa.i, float %1169, float %1181)
  store float %1182, ptr %14, align 4, !tbaa !57
  %1183 = fmul float %.sroa.0166.0.lcssa.i, %1175
  %1184 = tail call float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa.i, float %1174, float %1183)
  store float %1184, ptr %1105, align 4, !tbaa !57
  %1185 = fmul float %.sroa.7.0.lcssa.i, %1178
  %1186 = tail call float @llvm.fmuladd.f32(float %.sroa.0166.0.lcssa.i, float %1170, float %1185)
  store float %1186, ptr %1106, align 4, !tbaa !57
  %1187 = fmul float %.0137.lcssa.i, %1174
  store float %1187, ptr %15, align 4, !tbaa !57
  %1188 = fmul float %.0137.lcssa.i, %1170
  store float %1188, ptr %1107, align 4, !tbaa !57
  %1189 = fmul float %.0137.lcssa.i, %1169
  store float %1189, ptr %1108, align 4, !tbaa !57
  %1190 = fmul float %.0141.lcssa.i, %1174
  store float %1190, ptr %16, align 4, !tbaa !57
  %1191 = fmul float %.0141.lcssa.i, %1170
  store float %1191, ptr %1109, align 4, !tbaa !57
  %1192 = fmul float %.0141.lcssa.i, %1169
  store float %1192, ptr %1110, align 4, !tbaa !57
  %1193 = load ptr, ptr %2, align 8, !tbaa !84
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 64
  %1195 = load ptr, ptr %1111, align 8, !tbaa !55
  %1196 = getelementptr inbounds nuw [3 x float], ptr %1195, i64 %.0140288.i
  br label %1490

1197:                                             ; preds = %1487, %.lr.ph278.i
  %indvars.iv299.i = phi i64 [ 0, %.lr.ph278.i ], [ %indvars.iv.next300.i, %1487 ]
  %.1277.i = phi float [ %.0136289.i, %.lr.ph278.i ], [ %.2.i89, %1487 ]
  %.0137276.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.1138.i, %1487 ]
  %.0141274.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.1142.i, %1487 ]
  %.sroa.12179.0273.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.sroa.12179.1.i, %1487 ]
  %.sroa.0166.0272.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.sroa.0166.1.i, %1487 ]
  %.sroa.7.0271.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.sroa.7.1.i, %1487 ]
  %.sroa.12.0270.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.sroa.12.1.i, %1487 ]
  %.sroa.0173.0269.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.sroa.0173.1.i, %1487 ]
  %.sroa.7176.0268.i = phi float [ 0.000000e+00, %.lr.ph278.i ], [ %.sroa.7176.1.i, %1487 ]
  %1198 = load ptr, ptr %1075, align 8, !tbaa !446
  %1199 = getelementptr inbounds nuw i32, ptr %1198, i64 %indvars.iv299.i
  %1200 = load i32, ptr %1199, align 4, !tbaa !56
  %1201 = load ptr, ptr %1076, align 8, !tbaa !447
  %1202 = getelementptr inbounds nuw float, ptr %1201, i64 %indvars.iv299.i
  %1203 = load float, ptr %1202, align 4, !tbaa !57
  %1204 = load i32, ptr %185, align 8, !tbaa !86
  %1205 = sub nsw i32 %1200, %1204
  %1206 = load ptr, ptr %1077, align 8, !tbaa !25
  %1207 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1206, i64 %1118
  %1208 = load float, ptr %1207, align 4, !tbaa !57
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1210 = load float, ptr %1209, align 4, !tbaa !57
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1212 = load float, ptr %1211, align 4, !tbaa !57
  %1213 = load float, ptr %168, align 8, !tbaa !57
  %1214 = load float, ptr %170, align 4, !tbaa !57
  %1215 = fmul float %.sink141, %1214
  %1216 = tail call float @llvm.fmuladd.f32(float %.sink142, float %1213, float %1215)
  %1217 = load float, ptr %174, align 8, !tbaa !57
  %1218 = tail call noundef float @llvm.fmuladd.f32(float %1165, float %1217, float %1216)
  %1219 = load ptr, ptr %2, align 8, !tbaa !84
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 92
  %1221 = load float, ptr %1220, align 4, !tbaa !151
  %1222 = sitofp i32 %1200 to float
  %1223 = fneg float %1221
  %1224 = tail call noundef float @llvm.fmuladd.f32(float %1223, float %1222, float %1218)
  %1225 = load ptr, ptr %1078, align 8, !tbaa !381
  %1226 = sext i32 %1205 to i64
  %1227 = getelementptr inbounds [3 x float], ptr %1225, i64 %1226
  %1228 = load float, ptr %1227, align 4, !tbaa !57
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1230 = load float, ptr %1229, align 4, !tbaa !57
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1232 = load float, ptr %1231, align 4, !tbaa !57
  %1233 = load ptr, ptr %1079, align 8, !tbaa !382
  %1234 = load i32, ptr %197, align 8, !tbaa !436
  %1235 = add nsw i32 %1234, %1205
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [3 x float], ptr %1233, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !57
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1240 = load float, ptr %1239, align 4, !tbaa !57
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1242 = load float, ptr %1241, align 4, !tbaa !57
  %1243 = fsub float %1208, %1238
  %1244 = fsub float %1210, %1240
  %1245 = fsub float %1212, %1242
  %1246 = load float, ptr %1080, align 8, !tbaa !57
  %1247 = load float, ptr %1081, align 4, !tbaa !57
  %1248 = fmul float %1244, %1247
  %1249 = tail call float @llvm.fmuladd.f32(float %1246, float %1243, float %1248)
  %1250 = load float, ptr %1082, align 8, !tbaa !57
  %1251 = tail call float @llvm.fmuladd.f32(float %1250, float %1245, float %1249)
  %1252 = load float, ptr %1083, align 4, !tbaa !57
  %1253 = load float, ptr %1084, align 8, !tbaa !57
  %1254 = fmul float %1244, %1253
  %1255 = tail call float @llvm.fmuladd.f32(float %1252, float %1243, float %1254)
  %1256 = load float, ptr %1085, align 4, !tbaa !57
  %1257 = tail call float @llvm.fmuladd.f32(float %1256, float %1245, float %1255)
  %1258 = load float, ptr %1086, align 8, !tbaa !57
  %1259 = load float, ptr %1087, align 4, !tbaa !57
  %1260 = fmul float %1244, %1259
  %1261 = tail call float @llvm.fmuladd.f32(float %1258, float %1243, float %1260)
  %1262 = load float, ptr %1088, align 8, !tbaa !57
  %1263 = tail call float @llvm.fmuladd.f32(float %1262, float %1245, float %1261)
  %1264 = fsub float %.sink142, %1228
  %1265 = fsub float %.sink141, %1230
  %1266 = fsub float %1165, %1232
  %1267 = fmul float %1265, %1265
  %1268 = tail call float @llvm.fmuladd.f32(float %1264, float %1264, float %1267)
  %1269 = tail call noundef float @llvm.fmuladd.f32(float %1266, float %1266, float %1268)
  %1270 = tail call noundef float @sqrtf(float noundef %1269) #27, !tbaa !56
  %1271 = fpext float %1270 to double
  %1272 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %1271)
  br i1 %1272, label %1487, label %1273

1273:                                             ; preds = %1197
  %1274 = load float, ptr %170, align 4, !tbaa !57
  %1275 = load float, ptr %174, align 4, !tbaa !57
  %1276 = fneg float %1265
  %1277 = fmul float %1275, %1276
  %1278 = tail call float @llvm.fmuladd.f32(float %1274, float %1266, float %1277)
  %1279 = load float, ptr %168, align 4, !tbaa !57
  %1280 = fneg float %1266
  %1281 = fmul float %1279, %1280
  %1282 = tail call float @llvm.fmuladd.f32(float %1275, float %1264, float %1281)
  %1283 = fneg float %1264
  %1284 = fmul float %1274, %1283
  %1285 = tail call float @llvm.fmuladd.f32(float %1279, float %1265, float %1284)
  %1286 = fmul float %1282, %1282
  %1287 = tail call float @llvm.fmuladd.f32(float %1278, float %1278, float %1286)
  %1288 = tail call noundef float @llvm.fmuladd.f32(float %1285, float %1285, float %1287)
  %1289 = load ptr, ptr %2, align 8, !tbaa !84
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 100
  %1291 = load float, ptr %1290, align 4, !tbaa !356
  %1292 = fadd float %1291, %1288
  %1293 = fmul float %1257, %1282
  %1294 = tail call float @llvm.fmuladd.f32(float %1278, float %1251, float %1293)
  %1295 = tail call noundef float @llvm.fmuladd.f32(float %1285, float %1263, float %1294)
  %1296 = fmul float %1295, %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1289, i64 64
  %1298 = load float, ptr %1297, align 8, !tbaa !355
  %1299 = fpext float %1298 to double
  %1300 = fmul double %1299, 5.000000e-01
  %1301 = fmul double %1300, %1168
  %1302 = fpext float %1203 to double
  %1303 = fmul double %1301, %1302
  %1304 = fpext float %1296 to double
  %1305 = fmul double %1303, %1304
  %1306 = fpext float %1292 to double
  %1307 = fdiv double %1305, %1306
  %1308 = fpext float %.1277.i to double
  %1309 = fadd double %1307, %1308
  %1310 = fptrunc double %1309 to float
  br i1 %1043, label %.preheader.i90, label %.loopexit.i88

.preheader.i90:                                   ; preds = %1273
  %1311 = getelementptr inbounds nuw i8, ptr %1289, i64 84
  %1312 = load i32, ptr %1311, align 4, !tbaa !94
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %.lr.ph.i91, label %.loopexit.i88

.lr.ph.i91:                                       ; preds = %.preheader.i90
  %1314 = load ptr, ptr %1089, align 8, !tbaa !95
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !408
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !96
  %wide.trip.count.i92 = zext nneg i32 %1312 to i64
  br label %1319

1319:                                             ; preds = %1319, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %1319 ]
  %1320 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1316, i64 %indvars.iv.i93
  %1321 = load float, ptr %1320, align 4, !tbaa !57
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1323 = load float, ptr %1322, align 4, !tbaa !57
  %1324 = fmul float %1244, %1323
  %1325 = tail call float @llvm.fmuladd.f32(float %1321, float %1243, float %1324)
  %1326 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1327 = load float, ptr %1326, align 4, !tbaa !57
  %1328 = tail call float @llvm.fmuladd.f32(float %1327, float %1245, float %1325)
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  %1330 = load float, ptr %1329, align 4, !tbaa !57
  %1331 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1332 = load float, ptr %1331, align 4, !tbaa !57
  %1333 = fmul float %1244, %1332
  %1334 = tail call float @llvm.fmuladd.f32(float %1330, float %1243, float %1333)
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 20
  %1336 = load float, ptr %1335, align 4, !tbaa !57
  %1337 = tail call float @llvm.fmuladd.f32(float %1336, float %1245, float %1334)
  %1338 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1339 = load float, ptr %1338, align 4, !tbaa !57
  %1340 = getelementptr inbounds nuw i8, ptr %1320, i64 28
  %1341 = load float, ptr %1340, align 4, !tbaa !57
  %1342 = fmul float %1244, %1341
  %1343 = tail call float @llvm.fmuladd.f32(float %1339, float %1243, float %1342)
  %1344 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1345 = load float, ptr %1344, align 4, !tbaa !57
  %1346 = tail call float @llvm.fmuladd.f32(float %1345, float %1245, float %1343)
  %1347 = fmul float %1282, %1337
  %1348 = tail call float @llvm.fmuladd.f32(float %1278, float %1328, float %1347)
  %1349 = tail call noundef float @llvm.fmuladd.f32(float %1285, float %1346, float %1348)
  %1350 = fmul float %1349, %1349
  %1351 = load float, ptr %1297, align 8, !tbaa !355
  %1352 = fpext float %1351 to double
  %1353 = fmul double %1352, 5.000000e-01
  %1354 = fmul double %1353, %1168
  %1355 = fmul double %1354, %1302
  %1356 = fpext float %1350 to double
  %1357 = fmul double %1355, %1356
  %1358 = fdiv double %1357, %1306
  %1359 = getelementptr inbounds nuw float, ptr %1318, i64 %indvars.iv.i93
  %1360 = load float, ptr %1359, align 4, !tbaa !57
  %1361 = fpext float %1360 to double
  %1362 = fadd double %1358, %1361
  %1363 = fptrunc double %1362 to float
  store float %1363, ptr %1359, align 4, !tbaa !57
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %.loopexit.i88, label %1319, !llvm.loop !454

.loopexit.i88:                                    ; preds = %1319, %.preheader.i90, %1273
  %1364 = tail call noundef float @sqrtf(float noundef %1288) #27, !tbaa !56
  %1365 = fdiv float 1.000000e+00, %1364
  %1366 = fmul float %1278, %1365
  %1367 = fmul float %1282, %1365
  %1368 = fmul float %1285, %1365
  %1369 = fmul float %1257, %1367
  %1370 = tail call float @llvm.fmuladd.f32(float %1366, float %1251, float %1369)
  %1371 = tail call noundef float @llvm.fmuladd.f32(float %1368, float %1263, float %1370)
  %1372 = fdiv float %1364, %1292
  %1373 = fmul float %1251, %1372
  %1374 = fmul float %1257, %1372
  %1375 = fmul float %1263, %1372
  %1376 = fmul float %1372, %1372
  %1377 = fmul float %1364, %1376
  %1378 = fmul float %1377, %1371
  %1379 = fmul float %1366, %1378
  %1380 = fmul float %1367, %1378
  %1381 = fmul float %1368, %1378
  %1382 = fsub float %1373, %1379
  %1383 = fsub float %1374, %1380
  %1384 = fsub float %1375, %1381
  %1385 = fmul float %1121, %1203
  %1386 = fmul float %1385, %1371
  %1387 = fmul float %1386, %1382
  %1388 = fmul float %1386, %1383
  %1389 = fmul float %1386, %1384
  %1390 = fadd float %.sroa.0173.0269.i, %1387
  %1391 = fadd float %.sroa.7176.0268.i, %1388
  %1392 = fadd float %.sroa.12179.0273.i, %1389
  %1393 = fmul float %1050, %1224
  %1394 = fmul float %1393, %1364
  %1395 = fmul float %1385, %1394
  %1396 = fmul float %1372, %1395
  %1397 = fmul float %1396, %1371
  %1398 = fmul float %1371, %1397
  %1399 = fadd float %.0141274.i, %1398
  %1400 = fmul float %1120, %1203
  %1401 = load ptr, ptr %1090, align 8, !tbaa !116
  %1402 = getelementptr inbounds float, ptr %1401, i64 %1226
  %1403 = load float, ptr %1402, align 4, !tbaa !57
  %1404 = fdiv float %1400, %1403
  %1405 = load ptr, ptr %1091, align 8, !tbaa !443
  %1406 = getelementptr inbounds [3 x float], ptr %1405, i64 %1226
  %1407 = load float, ptr %1406, align 4, !tbaa !57
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1409 = load float, ptr %1408, align 4, !tbaa !57
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1411 = load float, ptr %1410, align 4, !tbaa !57
  %1412 = fmul float %1404, %1407
  %1413 = fmul float %1404, %1409
  %1414 = fmul float %1404, %1411
  %1415 = fadd float %.sroa.0166.0272.i, %1412
  %1416 = fadd float %.sroa.7.0271.i, %1413
  %1417 = fadd float %.sroa.12.0270.i, %1414
  %1418 = fmul float %1367, %1413
  %1419 = tail call float @llvm.fmuladd.f32(float %1366, float %1412, float %1418)
  %1420 = tail call noundef float @llvm.fmuladd.f32(float %1368, float %1414, float %1419)
  %1421 = fmul float %1394, %1420
  %1422 = fadd float %.0137276.i, %1421
  br i1 %6, label %1423, label %1487

1423:                                             ; preds = %.loopexit.i88
  %1424 = load float, ptr %174, align 4, !tbaa !57
  %1425 = load float, ptr %170, align 4, !tbaa !57
  %1426 = fneg float %1425
  %1427 = fmul float %1389, %1426
  %1428 = tail call float @llvm.fmuladd.f32(float %1388, float %1424, float %1427)
  store float %1428, ptr %18, align 4, !tbaa !57
  %1429 = load float, ptr %168, align 4, !tbaa !57
  %1430 = fneg float %1424
  %1431 = fmul float %1387, %1430
  %1432 = tail call float @llvm.fmuladd.f32(float %1389, float %1429, float %1431)
  store float %1432, ptr %1092, align 4, !tbaa !57
  %1433 = fneg float %1429
  %1434 = fmul float %1388, %1433
  %1435 = tail call float @llvm.fmuladd.f32(float %1387, float %1425, float %1434)
  store float %1435, ptr %1093, align 4, !tbaa !57
  %1436 = fmul float %1414, %1426
  %1437 = tail call float @llvm.fmuladd.f32(float %1413, float %1424, float %1436)
  store float %1437, ptr %19, align 4, !tbaa !57
  %1438 = fmul float %1412, %1430
  %1439 = tail call float @llvm.fmuladd.f32(float %1414, float %1429, float %1438)
  store float %1439, ptr %1094, align 4, !tbaa !57
  %1440 = fmul float %1413, %1433
  %1441 = tail call float @llvm.fmuladd.f32(float %1412, float %1425, float %1440)
  store float %1441, ptr %1095, align 4, !tbaa !57
  %1442 = fmul float %1421, %1429
  store float %1442, ptr %20, align 4, !tbaa !57
  %1443 = fmul float %1421, %1425
  store float %1443, ptr %1096, align 4, !tbaa !57
  %1444 = fmul float %1421, %1424
  store float %1444, ptr %1097, align 4, !tbaa !57
  %1445 = fmul float %1398, %1429
  store float %1445, ptr %21, align 4, !tbaa !57
  %1446 = fmul float %1398, %1425
  store float %1446, ptr %1098, align 4, !tbaa !57
  %1447 = fmul float %1398, %1424
  store float %1447, ptr %1099, align 4, !tbaa !57
  %1448 = load float, ptr %1297, align 8, !tbaa !355
  %1449 = fpext float %1448 to double
  br label %1470

1450:                                             ; preds = %1470
  %1451 = load float, ptr %1100, align 4, !tbaa !57
  %1452 = load float, ptr %1101, align 4, !tbaa !57
  %1453 = fneg float %1452
  %1454 = fmul float %1266, %1453
  %1455 = tail call float @llvm.fmuladd.f32(float %1265, float %1451, float %1454)
  %1456 = load float, ptr %17, align 4, !tbaa !57
  %1457 = fneg float %1451
  %1458 = fmul float %1264, %1457
  %1459 = tail call float @llvm.fmuladd.f32(float %1266, float %1456, float %1458)
  %1460 = fneg float %1456
  %1461 = fmul float %1265, %1460
  %1462 = tail call float @llvm.fmuladd.f32(float %1264, float %1452, float %1461)
  %1463 = fmul float %1425, %1459
  %1464 = tail call float @llvm.fmuladd.f32(float %1455, float %1429, float %1463)
  %1465 = tail call noundef float @llvm.fmuladd.f32(float %1462, float %1424, float %1464)
  %1466 = load ptr, ptr %1102, align 8, !tbaa !100
  %1467 = getelementptr inbounds float, ptr %1466, i64 %1226
  %1468 = load float, ptr %1467, align 4, !tbaa !57
  %1469 = fadd float %1468, %1465
  store float %1469, ptr %1467, align 4, !tbaa !57
  br label %1487

1470:                                             ; preds = %1470, %1423
  %indvars.iv295.i = phi i64 [ 0, %1423 ], [ %indvars.iv.next296.i, %1470 ]
  %1471 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv295.i
  %1472 = load float, ptr %1471, align 4, !tbaa !57
  %1473 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv295.i
  %1474 = load float, ptr %1473, align 4, !tbaa !57
  %1475 = fsub float %1474, %1472
  %1476 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv295.i
  %1477 = load float, ptr %1476, align 4, !tbaa !57
  %1478 = fsub float %1475, %1477
  %1479 = fpext float %1478 to double
  %1480 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv295.i
  %1481 = load float, ptr %1480, align 4, !tbaa !57
  %1482 = fpext float %1481 to double
  %1483 = tail call double @llvm.fmuladd.f64(double %1482, double 5.000000e-01, double %1479)
  %1484 = fmul double %1483, %1449
  %1485 = fptrunc double %1484 to float
  %1486 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv295.i
  store float %1485, ptr %1486, align 4, !tbaa !57
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next296.i, 3
  br i1 %exitcond298.not.i, label %1450, label %1470, !llvm.loop !455

1487:                                             ; preds = %1450, %.loopexit.i88, %1197
  %.sroa.7176.1.i = phi float [ %.sroa.7176.0268.i, %1197 ], [ %1391, %1450 ], [ %1391, %.loopexit.i88 ]
  %.sroa.0173.1.i = phi float [ %.sroa.0173.0269.i, %1197 ], [ %1390, %1450 ], [ %1390, %.loopexit.i88 ]
  %.sroa.12.1.i = phi float [ %.sroa.12.0270.i, %1197 ], [ %1417, %1450 ], [ %1417, %.loopexit.i88 ]
  %.sroa.7.1.i = phi float [ %.sroa.7.0271.i, %1197 ], [ %1416, %1450 ], [ %1416, %.loopexit.i88 ]
  %.sroa.0166.1.i = phi float [ %.sroa.0166.0272.i, %1197 ], [ %1415, %1450 ], [ %1415, %.loopexit.i88 ]
  %.sroa.12179.1.i = phi float [ %.sroa.12179.0273.i, %1197 ], [ %1392, %1450 ], [ %1392, %.loopexit.i88 ]
  %.1142.i = phi float [ %.0141274.i, %1197 ], [ %1399, %1450 ], [ %1399, %.loopexit.i88 ]
  %.1138.i = phi float [ %.0137276.i, %1197 ], [ %1422, %1450 ], [ %1422, %.loopexit.i88 ]
  %.2.i89 = phi float [ %.1277.i, %1197 ], [ %1310, %1450 ], [ %1310, %.loopexit.i88 ]
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %wide.trip.count302.i
  br i1 %exitcond303.not.i, label %._crit_edge.i86, label %1197, !llvm.loop !456

1488:                                             ; preds = %1490
  %1489 = add nuw nsw i64 %.0140288.i, 1
  %exitcond308.not.i = icmp eq i64 %1489, %1062
  br i1 %exitcond308.not.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %1112, !llvm.loop !457

1490:                                             ; preds = %1490, %._crit_edge.i86
  %indvars.iv304.i = phi i64 [ 0, %._crit_edge.i86 ], [ %indvars.iv.next305.i, %1490 ]
  %1491 = load float, ptr %1194, align 8, !tbaa !355
  %1492 = fpext float %1491 to double
  %1493 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv304.i
  %1494 = load float, ptr %1493, align 4, !tbaa !57
  %1495 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv304.i
  %1496 = load float, ptr %1495, align 4, !tbaa !57
  %1497 = fsub float %1496, %1494
  %1498 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv304.i
  %1499 = load float, ptr %1498, align 4, !tbaa !57
  %1500 = fsub float %1497, %1499
  %1501 = fpext float %1500 to double
  %1502 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv304.i
  %1503 = load float, ptr %1502, align 4, !tbaa !57
  %1504 = fpext float %1503 to double
  %1505 = tail call double @llvm.fmuladd.f64(double %1504, double 5.000000e-01, double %1501)
  %1506 = fmul double %1505, %1492
  %1507 = fptrunc double %1506 to float
  %1508 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv304.i
  store float %1507, ptr %1508, align 4, !tbaa !57
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 3
  br i1 %exitcond307.not.i, label %1488, label %1490, !llvm.loop !458

_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %1488, %1042
  %.0136.lcssa.i = phi float [ 0.000000e+00, %1042 ], [ %.1.lcssa.i87, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1513

1509:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2670, ptr noundef nonnull @.str.141) #31
          to label %1510 unwind label %1511

1510:                                             ; preds = %1509
  unreachable

1511:                                             ; preds = %1509
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

1513:                                             ; preds = %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit
  %.0136.lcssa.i.sink = phi float [ %.0136.lcssa.i, %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ], [ %.098.lcssa.i, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ]
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float %.0136.lcssa.i.sink, ptr %1514, align 4, !tbaa !39
  br i1 %0, label %1515, label %1769

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %2, align 8, !tbaa !84
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 80
  %1518 = load i32, ptr %1517, align 8, !tbaa !90
  %.not59 = icmp eq i32 %1518, 2
  br i1 %.not59, label %1769, label %1519

1519:                                             ; preds = %1515
  br i1 %6, label %1520, label %1583

1520:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1521 = load ptr, ptr %155, align 8, !tbaa !399
  %1522 = load ptr, ptr %275, align 8, !tbaa !430
  %1523 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1524 = load i32, ptr %1523, align 8, !tbaa !295
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1521, ptr noundef %1522, i32 noundef %1524, ptr noundef nonnull %11)
  %1525 = load ptr, ptr %2, align 8, !tbaa !84
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 80
  %1527 = load i32, ptr %1526, align 8, !tbaa !90
  %1528 = icmp eq i32 %1527, 1
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1530 = load i32, ptr %1529, align 8, !tbaa !295
  br i1 %1528, label %.preheader.i96, label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

.preheader.i96:                                   ; preds = %1520
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %.lr.ph.i98, label %._crit_edge.i97

.lr.ph.i98:                                       ; preds = %.preheader.i96
  %1532 = load ptr, ptr %155, align 8, !tbaa !399
  %1533 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1536 = load ptr, ptr %1535, align 8, !tbaa !351
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1538 = load ptr, ptr %1537, align 8, !tbaa !431
  %1539 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1540 = load ptr, ptr %1539, align 8, !tbaa !459
  br label %1543

._crit_edge.i97:                                  ; preds = %1543, %.preheader.i96
  %1541 = phi i32 [ %1530, %.preheader.i96 ], [ %1572, %1543 ]
  %1542 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

1543:                                             ; preds = %1543, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %1543 ]
  %1544 = getelementptr inbounds nuw [3 x float], ptr %1532, i64 %indvars.iv.i99
  %1545 = load float, ptr %1544, align 4, !tbaa !57
  %1546 = load float, ptr %11, align 4, !tbaa !57
  %1547 = fsub float %1545, %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1549 = load float, ptr %1548, align 4, !tbaa !57
  %1550 = load float, ptr %1533, align 4, !tbaa !57
  %1551 = fsub float %1549, %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1553 = load float, ptr %1552, align 4, !tbaa !57
  %1554 = load float, ptr %1534, align 4, !tbaa !57
  %1555 = fsub float %1553, %1554
  %1556 = getelementptr inbounds nuw i32, ptr %1538, i64 %indvars.iv.i99
  %1557 = load i32, ptr %1556, align 4, !tbaa !56
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds float, ptr %1536, i64 %1558
  %1560 = load float, ptr %1559, align 4, !tbaa !57
  %1561 = fmul float %1551, %1551
  %1562 = call float @llvm.fmuladd.f32(float %1547, float %1547, float %1561)
  %1563 = call noundef float @llvm.fmuladd.f32(float %1555, float %1555, float %1562)
  %1564 = call noundef float @sqrtf(float noundef %1563) #27, !tbaa !56
  %1565 = fdiv float %1560, %1564
  %1566 = getelementptr inbounds nuw [3 x float], ptr %1540, i64 %indvars.iv.i99
  %1567 = fmul float %1547, %1565
  store float %1567, ptr %1566, align 4, !tbaa !57
  %1568 = fmul float %1551, %1565
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  store float %1568, ptr %1569, align 4, !tbaa !57
  %1570 = fmul float %1555, %1565
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store float %1570, ptr %1571, align 4, !tbaa !57
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %1572 = load i32, ptr %1529, align 8, !tbaa !295
  %1573 = sext i32 %1572 to i64
  %1574 = icmp slt i64 %indvars.iv.next.i100, %1573
  br i1 %1574, label %1543, label %._crit_edge.i97, !llvm.loop !460

_ZL14flex_fit_angleP13gmx_enfrotgrp.exit:         ; preds = %1520, %._crit_edge.i97
  %1575 = phi i32 [ %1541, %._crit_edge.i97 ], [ %1530, %1520 ]
  %.023.in.i = phi ptr [ %1542, %._crit_edge.i97 ], [ %155, %1520 ]
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !301
  %1576 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1577 = load ptr, ptr %1576, align 8, !tbaa !429
  %1578 = load ptr, ptr %275, align 8, !tbaa !430
  %1579 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1580 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1577, ptr noundef %.023.i, ptr noundef %1578, i32 noundef %1575, ptr noundef %1579, ptr noundef %11, ptr noundef %168)
  %1581 = fneg float %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1582 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float %1581, ptr %1582, align 8, !tbaa !88
  br label %1583

1583:                                             ; preds = %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit, %1519
  br i1 %7, label %1584, label %1769

1584:                                             ; preds = %1583
  %1585 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1586 = load float, ptr %1585, align 4, !tbaa !119
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1588 = load ptr, ptr %1587, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1590 = load float, ptr %1589, align 8, !tbaa !327
  %1591 = load ptr, ptr %2, align 8, !tbaa !84
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1593 = load i32, ptr %1592, align 8, !tbaa !295
  %1594 = sitofp i32 %1593 to float
  %1595 = fmul float %1590, %1594
  %1596 = load i32, ptr %185, align 8, !tbaa !86
  %1597 = load i32, ptr %193, align 4, !tbaa !85
  %.not96.i = icmp sgt i32 %1596, %1597
  br i1 %.not96.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %1584
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1599 = load ptr, ptr %1598, align 8, !tbaa !349
  %1600 = load ptr, ptr %248, align 8, !tbaa !440
  %1601 = load ptr, ptr %217, align 8, !tbaa !437
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1603 = getelementptr inbounds nuw i8, ptr %1591, i64 92
  br label %1615

._crit_edge100.i:                                 ; preds = %._crit_edge.i105, %1584
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1605 = load i32, ptr %1604, align 8, !tbaa !115
  %1606 = fpext float %1586 to double
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1588, ptr noundef nonnull @.str.151, double noundef %5, i32 noundef %1605, double noundef %1606) #27
  %1608 = load i32, ptr %185, align 8, !tbaa !86
  %1609 = load i32, ptr %193, align 4, !tbaa !85
  %.not87104.i = icmp sgt i32 %1608, %1609
  br i1 %.not87104.i, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %._crit_edge100.i
  %1610 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1611 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1612 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1614 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1687

1615:                                             ; preds = %._crit_edge.i105, %.lr.ph99.i
  %1616 = phi i32 [ %1597, %.lr.ph99.i ], [ %1640, %._crit_edge.i105 ]
  %.08597.i = phi i32 [ %1596, %.lr.ph99.i ], [ %1641, %._crit_edge.i105 ]
  %1617 = load i32, ptr %185, align 8, !tbaa !86
  %1618 = sub nsw i32 %.08597.i, %1617
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.gmx_slabdata, ptr %1599, i64 %1619
  %1621 = getelementptr inbounds i32, ptr %1600, i64 %1619
  %1622 = load i32, ptr %1621, align 4, !tbaa !56
  %1623 = getelementptr inbounds i32, ptr %1601, i64 %1619
  %1624 = load i32, ptr %1623, align 4, !tbaa !56
  %1625 = add i32 %1622, 1
  %1626 = sub i32 %1625, %1624
  store i32 %1626, ptr %1620, align 8, !tbaa !461
  %1627 = load i32, ptr %1623, align 4, !tbaa !56
  %1628 = load i32, ptr %1621, align 4, !tbaa !56
  %.not8893.i = icmp sgt i32 %1627, %1628
  br i1 %.not8893.i, label %._crit_edge.i105, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %1615
  %1629 = load ptr, ptr %155, align 8, !tbaa !399
  %1630 = load ptr, ptr %1602, align 8, !tbaa !429
  %1631 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !463
  %1633 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !464
  %1635 = load ptr, ptr %275, align 8, !tbaa !430
  %1636 = sitofp i32 %.08597.i to float
  %1637 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1638 = load ptr, ptr %1637, align 8, !tbaa !465
  %1639 = sext i32 %1627 to i64
  br label %1642

._crit_edge.loopexit.i:                           ; preds = %1642
  %.pre.i104 = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i105

._crit_edge.i105:                                 ; preds = %._crit_edge.loopexit.i, %1615
  %1640 = phi i32 [ %.pre.i104, %._crit_edge.loopexit.i ], [ %1616, %1615 ]
  %1641 = add nsw i32 %.08597.i, 1
  %.not.not.i106 = icmp slt i32 %.08597.i, %1640
  br i1 %.not.not.i106, label %1615, label %._crit_edge100.i, !llvm.loop !466

1642:                                             ; preds = %1642, %.lr.ph.i101
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next110.i, %1642 ]
  %indvars.iv.i102 = phi i64 [ %1639, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %1642 ]
  %1643 = getelementptr inbounds [3 x float], ptr %1629, i64 %indvars.iv.i102
  %1644 = load float, ptr %1643, align 4, !tbaa !57
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  %1646 = load float, ptr %1645, align 4, !tbaa !57
  %1647 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1648 = load float, ptr %1647, align 4, !tbaa !57
  %1649 = getelementptr inbounds [3 x float], ptr %1630, i64 %indvars.iv.i102
  %1650 = load float, ptr %1649, align 4, !tbaa !57
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1652 = load float, ptr %1651, align 4, !tbaa !57
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1654 = load float, ptr %1653, align 4, !tbaa !57
  %1655 = getelementptr inbounds nuw [3 x float], ptr %1632, i64 %indvars.iv109.i
  store float %1644, ptr %1655, align 4, !tbaa !57
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  store float %1646, ptr %1656, align 4, !tbaa !57
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store float %1648, ptr %1657, align 4, !tbaa !57
  %1658 = getelementptr inbounds nuw [3 x float], ptr %1634, i64 %indvars.iv109.i
  store float %1650, ptr %1658, align 4, !tbaa !57
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  store float %1652, ptr %1659, align 4, !tbaa !57
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store float %1654, ptr %1660, align 4, !tbaa !57
  %1661 = getelementptr inbounds float, ptr %1635, i64 %indvars.iv.i102
  %1662 = load float, ptr %1661, align 4, !tbaa !57
  %1663 = fmul float %1595, %1662
  %1664 = load float, ptr %1603, align 4, !tbaa !151
  %1665 = fpext float %1664 to double
  %1666 = fmul double %1665, 0x3FE6666666666666
  %1667 = fptrunc double %1666 to float
  %1668 = load float, ptr %168, align 4, !tbaa !57
  %1669 = load float, ptr %170, align 4, !tbaa !57
  %1670 = fmul float %1646, %1669
  %1671 = call float @llvm.fmuladd.f32(float %1644, float %1668, float %1670)
  %1672 = load float, ptr %174, align 4, !tbaa !57
  %1673 = call noundef float @llvm.fmuladd.f32(float %1648, float %1672, float %1671)
  %1674 = fneg float %1664
  %1675 = call noundef float @llvm.fmuladd.f32(float %1674, float %1636, float %1673)
  %1676 = fdiv float %1675, %1667
  %1677 = fmul float %1676, %1676
  %1678 = fpext float %1677 to double
  %1679 = fmul double %1678, -5.000000e-01
  %1680 = call double @exp(double noundef %1679) #27, !tbaa !56
  %1681 = fmul double %1680, 0x3FE23CC3C0000000
  %1682 = fptrunc double %1681 to float
  %1683 = fmul float %1663, %1682
  %1684 = getelementptr inbounds nuw float, ptr %1638, i64 %indvars.iv109.i
  store float %1683, ptr %1684, align 4, !tbaa !57
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i102, 1
  %1685 = load i32, ptr %1621, align 4, !tbaa !56
  %1686 = sext i32 %1685 to i64
  %.not88.not.i = icmp slt i64 %indvars.iv.i102, %1686
  br i1 %.not88.not.i, label %1642, label %._crit_edge.loopexit.i, !llvm.loop !467

1687:                                             ; preds = %1766, %.lr.ph107.i
  %1688 = phi i32 [ %1609, %.lr.ph107.i ], [ %1767, %1766 ]
  %.082105.i = phi i32 [ %1608, %.lr.ph107.i ], [ %1768, %1766 ]
  %1689 = load i32, ptr %185, align 8, !tbaa !86
  %1690 = sub nsw i32 %.082105.i, %1689
  %1691 = load ptr, ptr %1610, align 8, !tbaa !349
  %1692 = sext i32 %1690 to i64
  %1693 = getelementptr inbounds %struct.gmx_slabdata, ptr %1691, i64 %1692
  %1694 = load i32, ptr %1693, align 8, !tbaa !461
  %1695 = icmp sgt i32 %1694, 3
  br i1 %1695, label %1696, label %1766

1696:                                             ; preds = %1687
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !464
  %1699 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1700 = load ptr, ptr %1699, align 8, !tbaa !465
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1698, ptr noundef %1700, i32 noundef %1694, ptr noundef nonnull %10)
  %1701 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1702 = load ptr, ptr %1701, align 8, !tbaa !463
  %1703 = load ptr, ptr %1699, align 8, !tbaa !465
  %1704 = load i32, ptr %1693, align 8, !tbaa !461
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1702, ptr noundef %1703, i32 noundef %1704, ptr noundef nonnull %9)
  %1705 = load ptr, ptr %2, align 8, !tbaa !84
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 80
  %1707 = load i32, ptr %1706, align 8, !tbaa !90
  %1708 = icmp eq i32 %1707, 1
  %.pre117.i = load i32, ptr %1693, align 8, !tbaa !461
  br i1 %1708, label %.preheader.i107, label %1756

.preheader.i107:                                  ; preds = %1696
  %1709 = icmp sgt i32 %.pre117.i, 0
  br i1 %1709, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %.preheader.i107
  %1710 = load ptr, ptr %1697, align 8, !tbaa !464
  %1711 = load ptr, ptr %1701, align 8, !tbaa !463
  br label %1713

._crit_edge103.i:                                 ; preds = %1713, %.preheader.i107
  %1712 = phi i32 [ %.pre117.i, %.preheader.i107 ], [ %1753, %1713 ]
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1611, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1612, align 4, !tbaa !57
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1613, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1614, align 4, !tbaa !57
  br label %1756

1713:                                             ; preds = %1713, %.lr.ph102.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next115.i, %1713 ]
  %1714 = getelementptr inbounds nuw [3 x float], ptr %1710, i64 %indvars.iv114.i
  %1715 = load float, ptr %1714, align 4, !tbaa !57
  %1716 = load float, ptr %10, align 4, !tbaa !57
  %1717 = fsub float %1715, %1716
  %1718 = getelementptr inbounds nuw i8, ptr %1714, i64 4
  %1719 = load float, ptr %1718, align 4, !tbaa !57
  %1720 = load float, ptr %1611, align 4, !tbaa !57
  %1721 = fsub float %1719, %1720
  %1722 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1723 = load float, ptr %1722, align 4, !tbaa !57
  %1724 = load float, ptr %1612, align 4, !tbaa !57
  %1725 = fsub float %1723, %1724
  store float %1717, ptr %1714, align 4, !tbaa !57
  store float %1721, ptr %1718, align 4, !tbaa !57
  store float %1725, ptr %1722, align 4, !tbaa !57
  %1726 = getelementptr inbounds nuw [3 x float], ptr %1711, i64 %indvars.iv114.i
  %1727 = load float, ptr %1726, align 4, !tbaa !57
  %1728 = load float, ptr %9, align 4, !tbaa !57
  %1729 = fsub float %1727, %1728
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !57
  %1732 = load float, ptr %1613, align 4, !tbaa !57
  %1733 = fsub float %1731, %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1735 = load float, ptr %1734, align 4, !tbaa !57
  %1736 = load float, ptr %1614, align 4, !tbaa !57
  %1737 = fsub float %1735, %1736
  store float %1729, ptr %1726, align 4, !tbaa !57
  store float %1733, ptr %1730, align 4, !tbaa !57
  store float %1737, ptr %1734, align 4, !tbaa !57
  %1738 = load float, ptr %1714, align 4, !tbaa !57
  %1739 = load float, ptr %1718, align 4, !tbaa !57
  %1740 = fmul float %1739, %1739
  %1741 = call float @llvm.fmuladd.f32(float %1738, float %1738, float %1740)
  %1742 = load float, ptr %1722, align 4, !tbaa !57
  %1743 = call noundef float @llvm.fmuladd.f32(float %1742, float %1742, float %1741)
  %1744 = call noundef float @sqrtf(float noundef %1743) #27, !tbaa !56
  %1745 = fmul float %1733, %1733
  %1746 = call float @llvm.fmuladd.f32(float %1729, float %1729, float %1745)
  %1747 = call noundef float @llvm.fmuladd.f32(float %1737, float %1737, float %1746)
  %1748 = call noundef float @sqrtf(float noundef %1747) #27, !tbaa !56
  %1749 = fdiv float %1744, %1748
  %1750 = fmul float %1729, %1749
  store float %1750, ptr %1726, align 4, !tbaa !57
  %1751 = fmul float %1733, %1749
  store float %1751, ptr %1730, align 4, !tbaa !57
  %1752 = fmul float %1737, %1749
  store float %1752, ptr %1734, align 4, !tbaa !57
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %1753 = load i32, ptr %1693, align 8, !tbaa !461
  %1754 = sext i32 %1753 to i64
  %1755 = icmp slt i64 %indvars.iv.next115.i, %1754
  br i1 %1755, label %1713, label %._crit_edge103.i, !llvm.loop !468

1756:                                             ; preds = %._crit_edge103.i, %1696
  %1757 = phi i32 [ %1712, %._crit_edge103.i ], [ %.pre117.i, %1696 ]
  %1758 = load ptr, ptr %1697, align 8, !tbaa !464
  %1759 = load ptr, ptr %1701, align 8, !tbaa !463
  %1760 = load ptr, ptr %1699, align 8, !tbaa !465
  %1761 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760, i32 noundef %1757, ptr noundef %10, ptr noundef %9, ptr noundef %168)
  %1762 = fneg float %1761
  %1763 = load i32, ptr %1693, align 8, !tbaa !461
  %1764 = fpext float %1762 to double
  %1765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1588, ptr noundef nonnull @.str.152, i32 noundef %.082105.i, i32 noundef %1763, double noundef %1764) #27
  %.pre118.i = load i32, ptr %193, align 4, !tbaa !85
  br label %1766

1766:                                             ; preds = %1756, %1687
  %1767 = phi i32 [ %.pre118.i, %1756 ], [ %1688, %1687 ]
  %1768 = add nsw i32 %.082105.i, 1
  %.not87.not.i = icmp slt i32 %.082105.i, %1767
  br i1 %.not87.not.i, label %1687, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, !llvm.loop !469

_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit: ; preds = %1766, %._crit_edge100.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1588)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1769

1769:                                             ; preds = %1583, %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, %1515, %1513
  %1770 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0.000000e+00, ptr %1770, align 4, !tbaa !87
  br i1 %.not126, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %1769
  %1771 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1772 = load ptr, ptr %1771, align 8, !tbaa !100
  %1773 = add i32 %280, 1
  %1774 = sub i32 %1773, %281
  %wide.trip.count = zext i32 %1774 to i64
  br label %1775

._crit_edge132:                                   ; preds = %1775, %1769
  ret void

1775:                                             ; preds = %.lr.ph131, %1775
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %1775 ]
  %1776 = phi float [ 0.000000e+00, %.lr.ph131 ], [ %1779, %1775 ]
  %1777 = getelementptr inbounds nuw float, ptr %1772, i64 %indvars.iv
  %1778 = load float, ptr %1777, align 4, !tbaa !57
  %1779 = fadd float %1778, %1776
  store float %1779, ptr %1770, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge132, label %1775, !llvm.loop !470
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = phi i64 [ %13, %.lr.ph ], [ %116, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %19, label %88

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
  %.013.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load float, ptr %31, align 4, !tbaa !57
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.43.0..sroa_idx.i.i.i, i64 32, i1 false)
  %32 = icmp slt i64 %.013.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %30 ]
  %33 = shl i64 %.033.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %34
  %36 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %.val.i.i.i.i = load float, ptr %35, align 4, !tbaa !422
  %.val28.i.i.i.i = load float, ptr %37, align 4, !tbaa !422
  %38 = fcmp olt float %.val.i.i.i.i, %.val28.i.i.i.i
  %39 = or disjoint i64 %33, 1
  %spec.select.i.i.i.i = select i1 %38, i64 %39, i64 %34
  %40 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.033.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, ptr noundef nonnull align 4 dereferenceable(36) %40, i64 36, i1 false), !tbaa.struct !424
  %42 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !471

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %43, i1 false
  br i1 %or.cond.i.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %29, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false), !tbaa.struct !424
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %27, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %49
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %49 ], [ %.127.i.i.i.i, %45 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load float, ptr %47, align 4, !tbaa !422
  %48 = fcmp olt float %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %50, ptr noundef nonnull align 4 dereferenceable(36) %47, i64 36, i1 false), !tbaa.struct !424
  %51 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !472

"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %45 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %49 ]
  %52 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store float %.sroa.02.0.copyload.i.i.i, ptr %52, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %53 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %30, !llvm.loop !473

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i"
  %.01.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i" ], [ %.025, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  %.sroa.02.0.copyload.i.i7.i = load float, ptr %54, align 4, !tbaa !57
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.43.0..sroa_idx.i.i8.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %54, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = sdiv exact i64 %56, 36
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %56, 72
  br i1 %60, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i24.i
  %.033.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i6.i ]
  %61 = shl i64 %.033.i.i.i25.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %.val.i.i.i26.i = load float, ptr %63, align 4, !tbaa !422
  %.val28.i.i.i27.i = load float, ptr %65, align 4, !tbaa !422
  %66 = fcmp olt float %.val.i.i.i26.i, %.val28.i.i.i27.i
  %67 = or disjoint i64 %61, 1
  %spec.select.i.i.i28.i = select i1 %66, i64 %67, i64 %62
  %68 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i28.i
  %69 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.033.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %69, ptr noundef nonnull align 4 dereferenceable(36) %68, i64 36, i1 false), !tbaa.struct !424
  %70 = icmp slt i64 %spec.select.i.i.i28.i, %59
  br i1 %70, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i, !llvm.loop !471

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %71 = and i64 %57, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i.i9.i
  %74 = add nsw i64 %57, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i10.i, %75
  br i1 %76, label %.thread.i.i23.i, label %81

.thread.i.i23.i:                                  ; preds = %73
  %77 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %78
  %80 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %80, ptr noundef nonnull align 4 dereferenceable(36) %79, i64 36, i1 false), !tbaa.struct !424
  br label %.lr.ph.i.i.i.i14.i.preheader

81:                                               ; preds = %73, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i.preheader

.lr.ph.i.i.i.i14.i.preheader:                     ; preds = %81, %.thread.i.i23.i
  %.0133.i.i.i.i15.i.ph = phi i64 [ %.0.lcssa.i.i.i10.i, %81 ], [ %78, %.thread.i.i23.i ]
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.lr.ph.i.i.i.i14.i.preheader, %84
  %.0133.i.i.i.i15.i = phi i64 [ %.048.i.i.i.i17.i, %84 ], [ %.0133.i.i.i.i15.i.ph, %.lr.ph.i.i.i.i14.i.preheader ]
  %.04.in.i.i.i.i16.i = add nsw i64 %.0133.i.i.i.i15.i, -1
  %.048.i.i.i.i17.i = lshr i64 %.04.in.i.i.i.i16.i, 1
  %82 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.048.i.i.i.i17.i
  %.val.i.i.i.i18.i = load float, ptr %82, align 4, !tbaa !422
  %83 = fcmp olt float %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %83, label %84, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i"

84:                                               ; preds = %.lr.ph.i.i.i.i14.i
  %85 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !424
  %.not4.i.i22.i = icmp eq i64 %.048.i.i.i.i17.i, 0
  br i1 %.not4.i.i22.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !472

"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i": ; preds = %84, %.lr.ph.i.i.i.i14.i, %81
  %.013.lcssa.i.i.i.i20.i = phi i64 [ 0, %81 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i20.i
  store float %.sroa.02.0.copyload.i.i7.i, ptr %86, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i5.i)
  %87 = icmp sgt i64 %56, 36
  br i1 %87, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !474

88:                                               ; preds = %16
  %89 = add nsw i64 %.01724, -1
  %90 = udiv i64 %17, 72
  %91 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %90
  %92 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %15, align 4, !tbaa !422
  %.val30.i.i = load float, ptr %91, align 4, !tbaa !422
  %93 = fcmp olt float %.val29.i.i, %.val30.i.i
  %.val28.i.i = load float, ptr %92, align 4, !tbaa !422
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = fcmp olt float %.val30.i.i, %.val28.i.i
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %91, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

97:                                               ; preds = %94
  %98 = fcmp olt float %.val29.i.i, %.val28.i.i
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

101:                                              ; preds = %88
  %102 = fcmp olt float %.val29.i.i, %.val28.i.i
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

104:                                              ; preds = %101
  %105 = fcmp olt float %.val30.i.i, %.val28.i.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %92, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %91, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %91, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %107, %106, %103, %100, %99, %96
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %114
  %.013.i.i = phi ptr [ %.114.i.i, %114 ], [ %.025, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %110, %114 ], [ %15, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %0, align 4, !tbaa !422
  br label %108

108:                                              ; preds = %108, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %110, %108 ]
  %.1.val.i.i = load float, ptr %.1.i.i, align 4, !tbaa !422
  %109 = fcmp olt float %.1.val.i.i, %.val15.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
  br i1 %109, label %108, label %.preheader.i.i, !llvm.loop !475

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %108 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %.114.val.i.i = load float, ptr %.114.i.i, align 4, !tbaa !422
  %111 = fcmp olt float %.val15.i.i, %.114.val.i.i
  br i1 %111, label %.preheader.i.i, label %112, !llvm.loop !476

112:                                              ; preds = %.preheader.i.i
  %113 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %113, label %114, label %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit"

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !477

"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit": ; preds = %112
  tail call fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %89)
  %115 = ptrtoint ptr %.1.i.i to i64
  %116 = sub i64 %115, %11
  %117 = icmp sgt i64 %116, 576
  br i1 %117, label %16, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !478

"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load float, ptr %5, align 4, !tbaa !151
  %7 = load float, ptr %3, align 8, !tbaa !57
  %8 = load float, ptr %0, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load float, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load float, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !57
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
  %33 = tail call double @exp(double noundef %32) #27, !tbaa !56
  %34 = fmul double %33, 0x3FE23CC3C0000000
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !447
  store float %35, ptr %37, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !446
  store i32 %22, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !117
  %42 = fcmp olt float %41, %35
  br i1 %42, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %.047 = phi i32 [ %43, %.lr.ph ], [ %22, %2 ]
  %43 = add nsw i32 %.047, 1
  %44 = load float, ptr %5, align 4, !tbaa !151
  %45 = fpext float %44 to double
  %46 = fmul double %45, 0x3FE6666666666666
  %47 = fptrunc double %46 to float
  %48 = load float, ptr %0, align 4, !tbaa !57
  %49 = load float, ptr %3, align 4, !tbaa !57
  %50 = load float, ptr %11, align 4, !tbaa !57
  %51 = load float, ptr %9, align 4, !tbaa !57
  %52 = fmul float %50, %51
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %52)
  %54 = load float, ptr %17, align 4, !tbaa !57
  %55 = load float, ptr %15, align 4, !tbaa !57
  %56 = tail call noundef float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %57 = sitofp i32 %43 to float
  %58 = fneg float %44
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %57, float %56)
  %60 = fdiv float %59, %47
  %61 = fmul float %60, %60
  %62 = fpext float %61 to double
  %63 = fmul double %62, -5.000000e-01
  %64 = tail call double @exp(double noundef %63) #27, !tbaa !56
  %65 = fmul double %64, 0x3FE23CC3C0000000
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %43, ptr %67, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %66, ptr %68, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load float, ptr %40, align 8, !tbaa !117
  %70 = fcmp olt float %69, %66
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !479

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %71 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %._crit_edge.loopexit, %2
  %indvars.iv49.ph = phi i64 [ %71, %._crit_edge.loopexit ], [ 0, %2 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge ], [ %indvars.iv49.ph, %._crit_edge.preheader ]
  %.1 = phi i32 [ %72, %._crit_edge ], [ %22, %._crit_edge.preheader ]
  %72 = add nsw i32 %.1, -1
  %73 = load float, ptr %5, align 4, !tbaa !151
  %74 = fpext float %73 to double
  %75 = fmul double %74, 0x3FE6666666666666
  %76 = fptrunc double %75 to float
  %77 = load float, ptr %0, align 4, !tbaa !57
  %78 = load float, ptr %3, align 4, !tbaa !57
  %79 = load float, ptr %11, align 4, !tbaa !57
  %80 = load float, ptr %9, align 4, !tbaa !57
  %81 = fmul float %79, %80
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %81)
  %83 = load float, ptr %17, align 4, !tbaa !57
  %84 = load float, ptr %15, align 4, !tbaa !57
  %85 = tail call noundef float @llvm.fmuladd.f32(float %83, float %84, float %82)
  %86 = sitofp i32 %72 to float
  %87 = fneg float %73
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %86, float %85)
  %89 = fdiv float %88, %76
  %90 = fmul float %89, %89
  %91 = fpext float %90 to double
  %92 = fmul double %91, -5.000000e-01
  %93 = tail call double @exp(double noundef %92) #27, !tbaa !56
  %94 = fmul double %93, 0x3FE23CC3C0000000
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv49
  store i32 %72, ptr %96, align 4, !tbaa !56
  %97 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv49
  store float %95, ptr %97, align 4, !tbaa !57
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %98 = load float, ptr %40, align 8, !tbaa !117
  %99 = fcmp olt float %98, %95
  br i1 %99, label %._crit_edge, label %100, !llvm.loop !480

100:                                              ; preds = %._crit_edge
  %101 = trunc nuw nsw i64 %indvars.iv49 to i32
  ret i32 %101
}

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #8 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x [3 x double]], align 16
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = sext i32 %3 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1463, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1464, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %17 = icmp sgt i32 %3, 0
  %indvars.iv239.sroa.gep296 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv
  %20 = load float, ptr %18, align 4, !tbaa !57
  store float %20, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %22, ptr %23, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %25, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv
  %29 = load float, ptr %27, align 4, !tbaa !57
  store float %29, ptr %28, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %31, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %34, ptr %35, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481

._crit_edge:                                      ; preds = %.lr.ph, %7
  %36 = load float, ptr %4, align 4, !tbaa !57
  %37 = fneg float %36
  store float %37, ptr %9, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !57
  %40 = fneg float %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %40, ptr %41, align 4, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = fneg float %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %44, ptr %45, align 4, !tbaa !57
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %15, i32 noundef %3, ptr noundef nonnull %9)
  %46 = load float, ptr %5, align 4, !tbaa !57
  %47 = fneg float %46
  store float %47, ptr %9, align 4, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !57
  %50 = fneg float %49
  store float %50, ptr %41, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = fneg float %52
  store float %53, ptr %45, align 4, !tbaa !57
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %16, i32 noundef %3, ptr noundef nonnull %9)
  call fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef %15, i32 noundef %3, ptr noundef %6)
  call fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef %16, i32 noundef %3, ptr noundef %6)
  %54 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 406, i64 noundef 3, i64 noundef 8)
  br label %55

55:                                               ; preds = %55, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %57 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, i64 noundef 3, i64 noundef 8)
  store ptr %57, ptr %56, align 8, !tbaa !482
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZL22allocate_square_matrixi.exit.preheader, label %55, !llvm.loop !484

_ZL22allocate_square_matrixi.exit.preheader:      ; preds = %55
  br i1 %17, label %_ZL22allocate_square_matrixi.exit.preheader206, label %.preheader27.i.preheader

_ZL22allocate_square_matrixi.exit.preheader206:   ; preds = %_ZL22allocate_square_matrixi.exit.preheader
  %wide.trip.count213 = zext nneg i32 %3 to i64
  br label %_ZL22allocate_square_matrixi.exit

_ZL22allocate_square_matrixi.exit:                ; preds = %_ZL22allocate_square_matrixi.exit.preheader206, %_ZL22allocate_square_matrixi.exit
  %indvars.iv210 = phi i64 [ 0, %_ZL22allocate_square_matrixi.exit.preheader206 ], [ %indvars.iv.next211, %_ZL22allocate_square_matrixi.exit ]
  %58 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv210
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv210
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float 0.000000e+00, ptr %61, align 4, !tbaa !57
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %_ZL22allocate_square_matrixi.exit._crit_edge, label %_ZL22allocate_square_matrixi.exit, !llvm.loop !485

_ZL22allocate_square_matrixi.exit._crit_edge:     ; preds = %_ZL22allocate_square_matrixi.exit
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %.preheader27.i.preheader, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZL22allocate_square_matrixi.exit._crit_edge
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %70, %.preheader.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next14.i, %70 ]
  %62 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv13.i
  %63 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv13.i
  br label %64

64:                                               ; preds = %64, %.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i122, %64 ]
  %65 = load float, ptr %62, align 4, !tbaa !57
  %66 = call noundef float @sqrtf(float noundef %65) #27, !tbaa !56
  %67 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i121
  %68 = load float, ptr %67, align 4, !tbaa !57
  %69 = fmul float %66, %68
  store float %69, ptr %67, align 4, !tbaa !57
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 3
  br i1 %exitcond.not.i123, label %70, label %64, !llvm.loop !486

70:                                               ; preds = %64
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond16.not.i, label %.preheader.i126, label %.preheader.i, !llvm.loop !487

.preheader.i126:                                  ; preds = %70, %79
  %indvars.iv13.i127 = phi i64 [ %indvars.iv.next14.i131, %79 ], [ 0, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv13.i127
  %72 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv13.i127
  br label %73

73:                                               ; preds = %73, %.preheader.i126
  %indvars.iv.i128 = phi i64 [ 0, %.preheader.i126 ], [ %indvars.iv.next.i129, %73 ]
  %74 = load float, ptr %71, align 4, !tbaa !57
  %75 = call noundef float @sqrtf(float noundef %74) #27, !tbaa !56
  %76 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i128
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = fmul float %75, %77
  store float %78, ptr %76, align 4, !tbaa !57
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %79, label %73, !llvm.loop !486

79:                                               ; preds = %73
  %indvars.iv.next14.i131 = add nuw nsw i64 %indvars.iv13.i127, 1
  %exitcond16.not.i132 = icmp eq i64 %indvars.iv.next14.i131, %wide.trip.count.i
  br i1 %exitcond16.not.i132, label %.preheader27.i.preheader, label %.preheader.i126, !llvm.loop !487

.preheader27.i.preheader:                         ; preds = %79, %_ZL22allocate_square_matrixi.exit.preheader, %_ZL22allocate_square_matrixi.exit._crit_edge
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %.preheader27.i
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.preheader27.i ], [ 0, %.preheader27.i.preheader ]
  %80 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i134
  %81 = load ptr, ptr %80, align 8, !tbaa !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !tbaa !488
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %.preheader26.i, label %.preheader27.i, !llvm.loop !489

.preheader26.i:                                   ; preds = %.preheader27.i
  br i1 %17, label %.preheader25.us.preheader.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit

.preheader25.us.preheader.i:                      ; preds = %.preheader26.i
  %wide.trip.count.i137 = zext nneg i32 %3 to i64
  br label %.preheader25.us.i

.preheader25.us.i:                                ; preds = %.split.us.us.i, %.preheader25.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader25.us.preheader.i ], [ %indvars.iv.next49.i, %.split.us.us.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv48.i
  %82 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv48.i
  %83 = load ptr, ptr %82, align 8, !tbaa !482
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader25.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.i ], [ 0, %.preheader25.us.i ]
  %invariant.gep31.us.us.i = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv44.i
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv44.i
  %.promoted.us.us.i = load double, ptr %84, align 8, !tbaa !488
  br label %85

85:                                               ; preds = %85, %.preheader.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %85 ], [ 0, %.preheader.us.us.i ]
  %86 = phi double [ %91, %85 ], [ %.promoted.us.us.i, %.preheader.us.us.i ]
  %gep.us.us.i = getelementptr inbounds nuw [3 x float], ptr %invariant.gep.us.i, i64 %indvars.iv40.i
  %87 = load float, ptr %gep.us.us.i, align 4, !tbaa !57
  %gep32.us.us.i = getelementptr inbounds nuw [3 x float], ptr %invariant.gep31.us.us.i, i64 %indvars.iv40.i
  %88 = load float, ptr %gep32.us.us.i, align 4, !tbaa !57
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = fadd double %86, %90
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count.i137
  br i1 %exitcond43.not.i, label %._crit_edge.us.us.i, label %85, !llvm.loop !490

._crit_edge.us.us.i:                              ; preds = %85
  store double %91, ptr %84, align 8, !tbaa !488
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !491

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit, label %.preheader25.us.i, !llvm.loop !492

_ZL18calc_correl_matrixPA3_fS0_PPdi.exit:         ; preds = %.split.us.us.i, %.preheader26.i
  %92 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 406, i64 noundef 3, i64 noundef 8)
  br label %93

93:                                               ; preds = %93, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit ], [ %indvars.iv.next.i139, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i138
  %95 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, i64 noundef 3, i64 noundef 8)
  store ptr %95, ptr %94, align 8, !tbaa !482
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %.preheader181, label %93, !llvm.loop !484

.preheader181:                                    ; preds = %93, %_ZL22allocate_square_matrixi.exit141
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZL22allocate_square_matrixi.exit141 ], [ 0, %93 ]
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv223
  %97 = load ptr, ptr %96, align 8, !tbaa !482
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader181, %108
  %indvars.iv219 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next220, %108 ]
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv219
  %.promoted = load double, ptr %98, align 8, !tbaa !488
  br label %99

99:                                               ; preds = %.preheader180, %99
  %indvars.iv215 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next216, %99 ]
  %100 = phi double [ %.promoted, %.preheader180 ], [ %107, %99 ]
  %101 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv215
  %102 = load ptr, ptr %101, align 8, !tbaa !482
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv223
  %104 = load double, ptr %103, align 8, !tbaa !488
  %105 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv219
  %106 = load double, ptr %105, align 8, !tbaa !488
  %107 = call double @llvm.fmuladd.f64(double %104, double %106, double %100)
  store double %107, ptr %98, align 8, !tbaa !488
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 3
  br i1 %exitcond218.not, label %108, label %99, !llvm.loop !493

108:                                              ; preds = %99
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 3
  br i1 %exitcond222.not, label %_ZL22allocate_square_matrixi.exit141, label %.preheader180, !llvm.loop !494

_ZL22allocate_square_matrixi.exit141:             ; preds = %108
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 3
  br i1 %exitcond226.not, label %109, label %.preheader181, !llvm.loop !495

109:                                              ; preds = %_ZL22allocate_square_matrixi.exit141
  %110 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1518, i64 noundef 3, i64 noundef 8)
  br label %111

111:                                              ; preds = %109, %111
  %indvars.iv227 = phi i64 [ 0, %109 ], [ %indvars.iv.next228, %111 ]
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv227
  %113 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1521, i64 noundef 3, i64 noundef 8)
  store ptr %113, ptr %112, align 8, !tbaa !482
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %114, label %111, !llvm.loop !496

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %92, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %110, ptr noundef nonnull %8)
  %115 = load double, ptr %10, align 16, !tbaa !488
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !488
  %118 = fcmp ogt double %115, %117
  %.pre.pre.pre = load ptr, ptr %110, align 8, !tbaa !482
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  store double %115, ptr %116, align 8, !tbaa !488
  store double %117, ptr %10, align 16, !tbaa !488
  %120 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !488
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !482
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !488
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !482
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !488
  %130 = load double, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %130, ptr %120, align 8, !tbaa !488
  %131 = load double, ptr %123, align 8, !tbaa !488
  store double %131, ptr %124, align 8, !tbaa !488
  %132 = load double, ptr %127, align 8, !tbaa !488
  store double %132, ptr %128, align 8, !tbaa !488
  store double %121, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %125, ptr %123, align 8, !tbaa !488
  store double %129, ptr %127, align 8, !tbaa !488
  %.pre.i = load double, ptr %116, align 8, !tbaa !488
  br label %133

133:                                              ; preds = %119, %114
  %134 = phi double [ %.pre.i, %119 ], [ %117, %114 ]
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load double, ptr %135, align 16, !tbaa !488
  %137 = fcmp ogt double %134, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  store double %134, ptr %135, align 16, !tbaa !488
  store double %136, ptr %116, align 8, !tbaa !488
  %139 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !488
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !482
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !488
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !482
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !488
  %149 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !488
  store double %150, ptr %139, align 8, !tbaa !488
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !488
  store double %152, ptr %143, align 8, !tbaa !488
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !488
  store double %154, ptr %147, align 8, !tbaa !488
  store double %140, ptr %149, align 8, !tbaa !488
  store double %144, ptr %151, align 8, !tbaa !488
  store double %148, ptr %153, align 8, !tbaa !488
  %.pre15.i = load double, ptr %116, align 8, !tbaa !488
  br label %155

155:                                              ; preds = %138, %133
  %156 = phi double [ %.pre15.i, %138 ], [ %134, %133 ]
  %157 = load double, ptr %10, align 16, !tbaa !488
  %158 = fcmp ogt double %157, %156
  br i1 %158, label %159, label %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge

._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge: ; preds = %155
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre274 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !482
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre276 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !482
  br label %_ZL21diagonalize_symmetricPPdS0_S_.exit

159:                                              ; preds = %155
  store double %157, ptr %116, align 8, !tbaa !488
  store double %156, ptr %10, align 16, !tbaa !488
  %160 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !488
  %162 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !482
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !488
  %166 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !482
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !488
  %170 = load double, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %170, ptr %160, align 8, !tbaa !488
  %171 = load double, ptr %163, align 8, !tbaa !488
  store double %171, ptr %164, align 8, !tbaa !488
  %172 = load double, ptr %167, align 8, !tbaa !488
  store double %172, ptr %168, align 8, !tbaa !488
  store double %161, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %165, ptr %163, align 8, !tbaa !488
  store double %169, ptr %167, align 8, !tbaa !488
  br label %_ZL21diagonalize_symmetricPPdS0_S_.exit

_ZL21diagonalize_symmetricPPdS0_S_.exit:          ; preds = %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge, %159
  %173 = phi ptr [ %.pre276, %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge ], [ %167, %159 ]
  %174 = phi ptr [ %.pre274, %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge ], [ %163, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %175 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !488
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !488
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !488
  %181 = load double, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %181, ptr %175, align 8, !tbaa !488
  %182 = load double, ptr %174, align 8, !tbaa !488
  store double %182, ptr %177, align 8, !tbaa !488
  %183 = load double, ptr %173, align 8, !tbaa !488
  store double %183, ptr %179, align 8, !tbaa !488
  store double %176, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %178, ptr %174, align 8, !tbaa !488
  store double %180, ptr %173, align 8, !tbaa !488
  %184 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !488
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !488
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %189 = load double, ptr %188, align 8, !tbaa !488
  %190 = load double, ptr %175, align 8, !tbaa !488
  store double %190, ptr %184, align 8, !tbaa !488
  %191 = load double, ptr %177, align 8, !tbaa !488
  store double %191, ptr %186, align 8, !tbaa !488
  %192 = load double, ptr %179, align 8, !tbaa !488
  store double %192, ptr %188, align 8, !tbaa !488
  store double %185, ptr %175, align 8, !tbaa !488
  store double %187, ptr %177, align 8, !tbaa !488
  store double %189, ptr %179, align 8, !tbaa !488
  %193 = load double, ptr %116, align 8, !tbaa !488
  %194 = load double, ptr %10, align 16, !tbaa !488
  store double %193, ptr %10, align 16, !tbaa !488
  %195 = load double, ptr %135, align 16, !tbaa !488
  store double %194, ptr %135, align 16, !tbaa !488
  store double %195, ptr %116, align 8, !tbaa !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false), !tbaa !488
  %196 = load double, ptr %10, align 16, !tbaa !488
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !488
  br label %.preheader177

.preheader177:                                    ; preds = %_ZL21diagonalize_symmetricPPdS0_S_.exit, %.preheader177
  %199 = phi i1 [ true, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ false, %.preheader177 ]
  %indvars.iv239.sroa.phi = phi ptr [ %12, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ %indvars.iv239.sroa.gep296, %.preheader177 ]
  %indvars.iv239 = phi i64 [ 0, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ 1, %.preheader177 ]
  %200 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv239
  %201 = load ptr, ptr %200, align 8, !tbaa !482
  %202 = load double, ptr %201, align 8, !tbaa !488
  %203 = call double @sqrt(double noundef %196) #27, !tbaa !56
  %204 = fdiv double %202, %203
  store double %204, ptr %indvars.iv239.sroa.phi, align 8, !tbaa !488
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !488
  %207 = call double @sqrt(double noundef %198) #27, !tbaa !56
  %208 = fdiv double %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %indvars.iv239.sroa.phi, i64 8
  store double %208, ptr %209, align 8, !tbaa !488
  br i1 %199, label %.preheader177, label %.preheader175, !llvm.loop !497

.preheader175:                                    ; preds = %.preheader177, %221
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %221 ], [ 0, %.preheader177 ]
  %210 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv250
  %211 = load ptr, ptr %210, align 8, !tbaa !482
  %212 = getelementptr inbounds nuw [3 x double], ptr %11, i64 %indvars.iv250
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader175, %220
  %indvars.iv246 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next247, %220 ]
  %invariant.gep = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv246
  %213 = getelementptr inbounds nuw double, ptr %212, i64 %indvars.iv246
  %.promoted193 = load double, ptr %213, align 8, !tbaa !488
  br label %214

214:                                              ; preds = %.preheader174, %214
  %indvars.iv242 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next243, %214 ]
  %215 = phi double [ %.promoted193, %.preheader174 ], [ %219, %214 ]
  %216 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv242
  %217 = load double, ptr %216, align 8, !tbaa !488
  %gep = getelementptr inbounds nuw [3 x double], ptr %invariant.gep, i64 %indvars.iv242
  %218 = load double, ptr %gep, align 8, !tbaa !488
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %215)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 3
  br i1 %exitcond245.not, label %220, label %214, !llvm.loop !498

220:                                              ; preds = %214
  store double %219, ptr %213, align 8, !tbaa !488
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 3
  br i1 %exitcond249.not, label %221, label %.preheader174, !llvm.loop !499

221:                                              ; preds = %220
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 3
  br i1 %exitcond253.not, label %.preheader173, label %.preheader175, !llvm.loop !500

.preheader173:                                    ; preds = %221, %.preheader173
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.preheader173 ], [ 0, %221 ]
  %222 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i142
  %223 = load ptr, ptr %222, align 8, !tbaa !482
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef %223)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 3
  br i1 %exitcond.not.i144, label %_ZL18free_square_matrixPPdi.exit, label %.preheader173, !llvm.loop !501

_ZL18free_square_matrixPPdi.exit:                 ; preds = %.preheader173
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, i8 0, i64 72, i1 false), !tbaa !488
  br label %.preheader170

.preheader170:                                    ; preds = %_ZL18free_square_matrixPPdi.exit, %237
  %indvars.iv266 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit ], [ %indvars.iv.next267, %237 ]
  %224 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv266
  %225 = load ptr, ptr %224, align 8, !tbaa !482
  %226 = getelementptr inbounds nuw [3 x double], ptr %13, i64 %indvars.iv266
  br label %.preheader

.preheader:                                       ; preds = %.preheader170, %236
  %indvars.iv262 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next263, %236 ]
  %227 = getelementptr inbounds nuw [3 x double], ptr %11, i64 %indvars.iv262
  %228 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv262
  %.promoted200 = load double, ptr %228, align 8, !tbaa !488
  br label %229

229:                                              ; preds = %.preheader, %229
  %indvars.iv258 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next259, %229 ]
  %230 = phi double [ %.promoted200, %.preheader ], [ %235, %229 ]
  %231 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv258
  %232 = load double, ptr %231, align 8, !tbaa !488
  %233 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv258
  %234 = load double, ptr %233, align 8, !tbaa !488
  %235 = call double @llvm.fmuladd.f64(double %232, double %234, double %230)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 3
  br i1 %exitcond261.not, label %236, label %229, !llvm.loop !502

236:                                              ; preds = %229
  store double %235, ptr %228, align 8, !tbaa !488
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond265.not, label %237, label %.preheader, !llvm.loop !503

237:                                              ; preds = %236
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond269.not, label %238, label %.preheader170, !llvm.loop !504

238:                                              ; preds = %237
  %239 = load double, ptr %13, align 16, !tbaa !488
  %240 = fcmp ogt double %239, 1.000000e+00
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = fcmp olt double %239, -1.000000e+00
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %238, %241, %243
  %245 = phi double [ %239, %241 ], [ -1.000000e+00, %243 ], [ 1.000000e+00, %238 ]
  %246 = call double @acos(double noundef %245) #27, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !488
  br label %249

249:                                              ; preds = %249, %244
  %indvars.iv.i145 = phi i64 [ 0, %244 ], [ %indvars.iv.next.i146, %249 ]
  %250 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i145
  %251 = load ptr, ptr %250, align 8, !tbaa !482
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef %251)
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 3
  br i1 %exitcond.not.i147, label %_ZL18free_square_matrixPPdi.exit148, label %249, !llvm.loop !501

_ZL18free_square_matrixPPdi.exit148:              ; preds = %249
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull %92)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1602, ptr noundef %15)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef %16)
  br label %252

252:                                              ; preds = %_ZL18free_square_matrixPPdi.exit148, %252
  %indvars.iv270 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit148 ], [ %indvars.iv.next271, %252 ]
  %253 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv270
  %254 = load ptr, ptr %253, align 8, !tbaa !482
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1606, ptr noundef %254)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %255, label %252, !llvm.loop !505

255:                                              ; preds = %252
  %256 = fcmp olt double %248, 0.000000e+00
  %257 = fmul double %246, -1.800000e+02
  %258 = fdiv double %257, 0x400921FB54442D18
  %259 = fneg double %258
  %.0 = select i1 %256, double %259, double %258
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1608, ptr noundef nonnull %110)
  %260 = fptrunc double %.0 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %260
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %1 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1360, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 12)
  %7 = load float, ptr %2, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %15 = tail call noundef float @sqrtf(float noundef %14) #27, !tbaa !56
  %16 = fdiv float 1.000000e+00, %15
  %17 = fmul float %7, %16
  store float %17, ptr %2, align 4, !tbaa !57
  %18 = fmul float %9, %16
  store float %18, ptr %8, align 4, !tbaa !57
  %19 = fmul float %13, %16
  store float %19, ptr %12, align 4, !tbaa !57
  %20 = fmul float %19, 0.000000e+00
  %21 = fsub float %18, %20
  %22 = fneg float %17
  %23 = tail call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %22)
  %24 = fmul float %18, -0.000000e+00
  %25 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %24)
  %26 = tail call noundef float @acosf(float noundef %19) #27, !tbaa !56
  %27 = fcmp olt float %26, 0.000000e+00
  %28 = fpext float %26 to double
  %29 = fadd double %28, 0x400921FB54442D18
  %30 = fptrunc double %29 to float
  %.0 = select i1 %27, float %30, float %26
  %31 = fpext float %.0 to double
  %32 = fmul double %31, 1.800000e+02
  %33 = fdiv double %32, 0x400921FB54442D18
  %34 = fptrunc double %33 to float
  %35 = fpext float %34 to double
  %36 = fmul double %35, 0x400921FB54442D18
  %37 = fdiv double %36, 1.800000e+02
  %38 = fptrunc double %37 to float
  %39 = tail call noundef float @cosf(float noundef %38) #27, !tbaa !56
  %40 = tail call noundef float @sinf(float noundef %38) #27, !tbaa !56
  %41 = fsub float 1.000000e+00, %39
  %42 = fmul float %23, %21
  %43 = fmul float %42, %41
  %44 = fmul float %21, %25
  %45 = fmul float %44, %41
  %46 = fmul float %23, %25
  %47 = fmul float %46, %41
  %48 = fmul float %21, %21
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %41, float %39)
  store float %49, ptr %4, align 16, !tbaa !57
  %50 = tail call float @llvm.fmuladd.f32(float %25, float %40, float %43)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %50, ptr %51, align 4, !tbaa !57
  %52 = fneg float %23
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %40, float %45)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %53, ptr %54, align 8, !tbaa !57
  %55 = fneg float %25
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %40, float %43)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %56, ptr %57, align 4, !tbaa !57
  %58 = fmul float %23, %23
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %41, float %39)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %59, ptr %60, align 16, !tbaa !57
  %61 = tail call float @llvm.fmuladd.f32(float %21, float %40, float %47)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %61, ptr %62, align 4, !tbaa !57
  %63 = tail call float @llvm.fmuladd.f32(float %23, float %40, float %45)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %63, ptr %64, align 8, !tbaa !57
  %65 = fneg float %21
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %40, float %47)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %66, ptr %67, align 4, !tbaa !57
  %68 = fmul float %25, %25
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %41, float %39)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %69, ptr %70, align 16, !tbaa !57
  %71 = icmp sgt i32 %1, 0
  br i1 %71, label %.preheader49.preheader, label %._crit_edge

.preheader49.preheader:                           ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.preheader, %84
  %indvars.iv60 = phi i64 [ 0, %.preheader49.preheader ], [ %indvars.iv.next61, %84 ]
  %72 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv60
  %73 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv60
  br label %.preheader48

.preheader.preheader:                             ; preds = %84
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader48:                                     ; preds = %.preheader49, %83
  %indvars.iv56 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next57, %83 ]
  %74 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv56
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv56
  %.promoted = load float, ptr %75, align 4, !tbaa !57
  br label %76

76:                                               ; preds = %.preheader48, %76
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %76 ]
  %77 = phi float [ %.promoted, %.preheader48 ], [ %82, %76 ]
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !57
  %80 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !57
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %81, float %77)
  store float %82, ptr %75, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %83, label %76, !llvm.loop !506

83:                                               ; preds = %76
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %84, label %.preheader48, !llvm.loop !507

84:                                               ; preds = %83
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond63.not, label %.preheader.preheader, label %.preheader49, !llvm.loop !508

.preheader:                                       ; preds = %.preheader.preheader, %91
  %indvars.iv69 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next70, %91 ]
  %85 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv69
  %86 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv69
  br label %87

87:                                               ; preds = %.preheader, %87
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv65
  %89 = load float, ptr %88, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv65
  store float %89, ptr %90, align 4, !tbaa !57
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %91, label %87, !llvm.loop !509

91:                                               ; preds = %87
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader, !llvm.loop !510

._crit_edge:                                      ; preds = %91, %3
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1398, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #17

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull_rotation.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 16), ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !122
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL6RotStrB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %3 = load i64, ptr %1, align 8, !tbaa !122
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 16), align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 8), align 8, !tbaa !124
  %4 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL6RotStrB5cxx11, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTS10gmx_enfrot", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !12, i64 88, !10, i64 96, !14, i64 100, !14, i64 101, !15, i64 104}
!6 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"p1 float", !7, i64 0}
!13 = !{!"p1 _ZTS16sort_along_vec_t", !7, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{!"_ZTSSt6vectorI13gmx_enfrotgrpSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI13gmx_enfrotgrpSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS13gmx_enfrotgrp", !7, i64 0}
!20 = !{!5, !11, i64 40}
!21 = !{!5, !11, i64 32}
!22 = !{!5, !11, i64 24}
!23 = !{!18, !19, i64 0}
!24 = !{!18, !19, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!18, !19, i64 16}
!34 = !{!5, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx16EnforcedRotation4ImplE", !7, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!5, !10, i64 8}
!39 = !{!40, !42, i64 76}
!40 = !{!"_ZTS13gmx_enfrotgrp", !41, i64 0, !10, i64 8, !42, i64 12, !8, i64 16, !43, i64 56, !8, i64 64, !42, i64 76, !12, i64 80, !12, i64 88, !8, i64 96, !8, i64 108, !49, i64 120, !12, i64 144, !52, i64 152, !52, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !52, i64 192, !12, i64 200, !12, i64 208, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !12, i64 232, !12, i64 240, !12, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !52, i64 280, !52, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !42, i64 328, !12, i64 336, !52, i64 344, !12, i64 352, !53, i64 360, !54, i64 368}
!41 = !{!"p1 _ZTS8t_rotgrp", !7, i64 0}
!42 = !{!"float", !8, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12LocalAtomSetESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE", !30, i64 0}
!49 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !26, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 _ZTS12gmx_slabdata", !7, i64 0}
!54 = !{!"p1 _ZTS10gmx_potfit", !7, i64 0}
!55 = !{!40, !12, i64 80}
!56 = !{!10, !10, i64 0}
!57 = !{!42, !42, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!5, !10, i64 12}
!60 = !{!5, !14, i64 101}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !10, i64 56}
!64 = !{!"_ZTS9t_commrec", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !65, i64 24, !65, i64 32, !10, i64 40, !65, i64 48, !10, i64 56, !10, i64 60, !66, i64 64, !67, i64 96, !74, i64 104, !73, i64 112, !80, i64 120, !10, i64 128}
!65 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!66 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !65, i64 8, !10, i64 16, !65, i64 24}
!67 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !73, i64 0}
!73 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!81 = !{!64, !10, i64 60}
!82 = !{!5, !12, i64 80}
!83 = !{!5, !10, i64 96}
!84 = !{!40, !41, i64 0}
!85 = !{!40, !10, i64 260}
!86 = !{!40, !10, i64 256}
!87 = !{!40, !42, i64 220}
!88 = !{!40, !42, i64 224}
!89 = !{!40, !42, i64 228}
!90 = !{!91, !93, i64 80}
!91 = !{!"_ZTS8t_rotgrp", !92, i64 0, !14, i64 4, !10, i64 8, !52, i64 16, !49, i64 24, !8, i64 48, !42, i64 60, !42, i64 64, !8, i64 68, !93, i64 80, !10, i64 84, !42, i64 88, !42, i64 92, !42, i64 96, !42, i64 100}
!92 = !{!"_ZTS25EnforcedRotationGroupType", !8, i64 0}
!93 = !{!"_ZTS20RotationGroupFitting", !8, i64 0}
!94 = !{!91, !10, i64 84}
!95 = !{!40, !54, i64 368}
!96 = !{!97, !12, i64 8}
!97 = !{!"_ZTS10gmx_potfit", !12, i64 0, !12, i64 8, !12, i64 16}
!98 = distinct !{!98, !32}
!99 = !{!91, !92, i64 0}
!100 = !{!40, !12, i64 320}
!101 = distinct !{!101, !32}
!102 = !{!103, !105, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !106, i64 8, !8, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !105, i64 0}
!105 = !{!"p1 omnipotent char", !7, i64 0}
!106 = !{!"long", !8, i64 0}
!107 = !{!5, !12, i64 88}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!110 = !{!64, !65, i64 32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = !{!97, !12, i64 0}
!114 = distinct !{!114, !32}
!115 = !{!40, !10, i64 8}
!116 = !{!40, !12, i64 312}
!117 = !{!91, !42, i64 96}
!118 = distinct !{!118, !32}
!119 = !{!40, !42, i64 12}
!120 = distinct !{!120, !32}
!121 = !{!104, !105, i64 0}
!122 = !{!106, !106, i64 0}
!123 = !{!8, !8, i64 0}
!124 = !{!103, !106, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!127 = !{!128, !14, i64 48}
!128 = !{!"_ZTSN3gmx12MdrunOptionsE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !129, i64 4, !130, i64 8, !106, i64 16, !42, i64 24, !131, i64 28, !14, i64 36, !14, i64 37, !132, i64 40, !14, i64 48, !10, i64 52}
!129 = !{!"_ZTSN3gmx17AppendingBehaviorE", !8, i64 0}
!130 = !{!"_ZTSN3gmx17CheckpointOptionsE", !14, i64 0, !42, i64 4}
!131 = !{!"_ZTSN3gmx13TimingOptionsE", !10, i64 0, !14, i64 4}
!132 = !{!"_ZTSN3gmx10ImdOptionsE", !10, i64 0, !14, i64 4, !14, i64 5, !14, i64 6}
!133 = !{!11, !11, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN3gmx16EnforcedRotationE", !7, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!5, !14, i64 100}
!141 = !{!128, !14, i64 0}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTS5t_rot", !10, i64 0, !10, i64 4, !144, i64 8}
!144 = !{!"_ZTSSt6vectorI8t_rotgrpSaIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseI8t_rotgrpSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseI8t_rotgrpSaIS0_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI8t_rotgrpSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!148 = !{!143, !10, i64 4}
!149 = !{!41, !41, i64 0}
!150 = !{!105, !105, i64 0}
!151 = !{!91, !42, i64 92}
!152 = !{!91, !14, i64 4}
!153 = !{!154, !10, i64 176}
!154 = !{!"_ZTS10gmx_mtop_t", !155, i64 0, !157, i64 8, !174, i64 112, !179, i64 136, !14, i64 160, !184, i64 168, !10, i64 176, !191, i64 184, !200, i64 688, !14, i64 704, !158, i64 712, !202, i64 736, !10, i64 760, !10, i64 764}
!155 = !{!"p2 omnipotent char", !156, i64 0}
!156 = !{!"any p2 pointer", !7, i64 0}
!157 = !{!"_ZTS14gmx_ffparams_t", !10, i64 0, !158, i64 8, !162, i64 32, !167, i64 56, !42, i64 64, !168, i64 72}
!158 = !{!"_ZTSSt6vectorIiSaIiEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!162 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!167 = !{!"double", !8, i64 0}
!168 = !{!"_ZTS10gmx_cmap_t", !10, i64 0, !169, i64 8}
!169 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!174 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!179 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!184 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!191 = !{!"_ZTS16SimulationGroups", !192, i64 0, !193, i64 240, !199, i64 264}
!192 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!193 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p3 omnipotent char", !198, i64 0}
!198 = !{!"any p3 pointer", !156, i64 0}
!199 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!200 = !{!"_ZTS8t_symtab", !10, i64 0, !201, i64 8}
!201 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!202 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!207 = !{!27, !27, i64 0}
!208 = !{!209, !220, i64 176}
!209 = !{!"_ZTS10t_inputrec", !10, i64 0, !210, i64 4, !106, i64 8, !10, i64 16, !106, i64 24, !10, i64 32, !211, i64 36, !10, i64 40, !10, i64 44, !212, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !167, i64 80, !167, i64 88, !14, i64 96, !213, i64 104, !42, i64 128, !42, i64 132, !42, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !42, i64 156, !42, i64 160, !218, i64 164, !42, i64 168, !219, i64 172, !220, i64 176, !14, i64 180, !14, i64 181, !221, i64 184, !42, i64 188, !222, i64 192, !10, i64 196, !14, i64 200, !223, i64 204, !49, i64 296, !49, i64 320, !10, i64 344, !42, i64 348, !42, i64 352, !42, i64 356, !42, i64 360, !227, i64 364, !228, i64 368, !42, i64 372, !42, i64 376, !42, i64 380, !42, i64 384, !14, i64 388, !229, i64 392, !228, i64 396, !42, i64 400, !42, i64 404, !230, i64 408, !42, i64 412, !42, i64 416, !231, i64 420, !232, i64 424, !14, i64 432, !239, i64 440, !14, i64 448, !246, i64 456, !253, i64 464, !42, i64 468, !254, i64 472, !14, i64 476, !10, i64 480, !42, i64 484, !42, i64 488, !42, i64 492, !10, i64 496, !42, i64 500, !42, i64 504, !10, i64 508, !42, i64 512, !10, i64 516, !10, i64 520, !255, i64 524, !10, i64 528, !42, i64 532, !10, i64 536, !14, i64 540, !42, i64 544, !106, i64 552, !10, i64 560, !256, i64 564, !42, i64 568, !8, i64 572, !8, i64 580, !42, i64 588, !14, i64 592, !257, i64 600, !14, i64 608, !264, i64 616, !14, i64 624, !271, i64 632, !277, i64 640, !278, i64 648, !14, i64 656, !279, i64 664, !42, i64 672, !8, i64 676, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !42, i64 728, !42, i64 732, !42, i64 736, !42, i64 740, !280, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !282, i64 864, !283, i64 872}
!210 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!211 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!212 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!213 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!218 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!219 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!220 = !{!"_ZTS7PbcType", !8, i64 0}
!221 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!222 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!223 = !{!"_ZTS23PressureCouplingOptions", !224, i64 0, !225, i64 4, !10, i64 8, !42, i64 12, !8, i64 16, !8, i64 52, !226, i64 88}
!224 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!225 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!226 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!227 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!228 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!229 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!230 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!231 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!232 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !238, i64 0}
!238 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!239 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !245, i64 0}
!245 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!246 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !252, i64 0}
!252 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!253 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!254 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!255 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!256 = !{!"_ZTS8WallType", !8, i64 0}
!257 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !263, i64 0}
!263 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!271 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !6, i64 0}
!277 = !{!"_ZTS8SwapType", !8, i64 0}
!278 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!279 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!280 = !{!"_ZTS9t_grpopts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !52, i64 48, !281, i64 56, !281, i64 64, !12, i64 72, !12, i64 80, !52, i64 88, !52, i64 96, !10, i64 104}
!281 = !{!"p2 float", !156, i64 0}
!282 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !282, i64 0}
!289 = !{!290, !27, i64 0}
!290 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !27, i64 0}
!291 = !{!147, !41, i64 8}
!292 = !{!147, !41, i64 0}
!293 = !{!5, !10, i64 48}
!294 = !{!91, !52, i64 16}
!295 = !{!91, !10, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !7, i64 0}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!301 = !{!12, !12, i64 0}
!302 = !{!52, !52, i64 0}
!303 = !{!54, !54, i64 0}
!304 = !{!91, !42, i64 88}
!305 = distinct !{!305, !32}
!306 = !{!40, !12, i64 200}
!307 = !{!308, !10, i64 4}
!308 = !{!"_ZTS20MoleculeBlockIndices", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!309 = !{!308, !10, i64 8}
!310 = !{!308, !10, i64 0}
!311 = !{!312, !10, i64 0}
!312 = !{!"_ZTS14gmx_molblock_t", !10, i64 0, !10, i64 4, !49, i64 8, !49, i64 32}
!313 = !{!314, !316, i64 16}
!314 = !{!"_ZTS13gmx_moltype_t", !155, i64 0, !315, i64 8, !319, i64 80, !320, i64 2360}
!315 = !{!"_ZTS7t_atoms", !10, i64 0, !316, i64 8, !197, i64 16, !197, i64 24, !197, i64 32, !10, i64 40, !317, i64 48, !318, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!316 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!317 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!318 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!319 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!320 = !{!"_ZTSN3gmx11ListOfListsIiEE", !158, i64 0, !158, i64 24}
!321 = !{!322, !42, i64 0}
!322 = !{!"_ZTS6t_atom", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !323, i64 16, !323, i64 18, !324, i64 20, !10, i64 24, !10, i64 28, !8, i64 32}
!323 = !{!"short", !8, i64 0}
!324 = !{!"_ZTS12ParticleType", !8, i64 0}
!325 = distinct !{!325, !32}
!326 = distinct !{!326, !32}
!327 = !{!40, !42, i64 216}
!328 = distinct !{!328, !32}
!329 = !{!209, !167, i64 80}
!330 = !{!209, !106, i64 24}
!331 = !{!209, !167, i64 88}
!332 = !{!91, !42, i64 60}
!333 = !{!40, !12, i64 168}
!334 = distinct !{!334, !32}
!335 = distinct !{!335, !32}
!336 = distinct !{!336, !32}
!337 = distinct !{!337, !32}
!338 = distinct !{!338, !32}
!339 = distinct !{!339, !32}
!340 = distinct !{!340, !32}
!341 = !{!40, !42, i64 328}
!342 = distinct !{!342, !32}
!343 = distinct !{!343, !32}
!344 = distinct !{!344, !32}
!345 = !{!40, !10, i64 264}
!346 = distinct !{!346, !32}
!347 = !{!40, !10, i64 268}
!348 = !{!53, !53, i64 0}
!349 = !{!40, !53, i64 360}
!350 = distinct !{!350, !32}
!351 = !{!40, !12, i64 88}
!352 = distinct !{!352, !32}
!353 = !{!13, !13, i64 0}
!354 = distinct !{!354, !32}
!355 = !{!91, !42, i64 64}
!356 = !{!91, !42, i64 100}
!357 = distinct !{!357, !32}
!358 = !{!359, !360, i64 8}
!359 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!361 = !{!359, !360, i64 16}
!362 = distinct !{!362, !32}
!363 = !{!359, !360, i64 0}
!364 = distinct !{!364, !32}
!365 = distinct !{!365, !32}
!366 = distinct !{!366, !32}
!367 = distinct !{!367, !32}
!368 = distinct !{!368, !32}
!369 = distinct !{!369, !32}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aI13gmx_enfrotgrpS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aI13gmx_enfrotgrpS0_SaIS0_EEvPT_PT0_RT1_"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZSt19__relocate_object_aI13gmx_enfrotgrpS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!371, !374}
!376 = !{!26, !27, i64 8}
!377 = distinct !{!377, !32}
!378 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!379 = !{i64 0, i64 12, !123}
!380 = distinct !{!380, !32}
!381 = !{!40, !12, i64 296}
!382 = !{!40, !12, i64 304}
!383 = distinct !{!383, !32}
!384 = distinct !{!384, !32}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!386, !389}
!391 = distinct !{!391, !32}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!397 = !{!393, !396}
!398 = !{!64, !73, i64 112}
!399 = !{!40, !12, i64 144}
!400 = !{!40, !52, i64 152}
!401 = !{!40, !52, i64 160}
!402 = !{!40, !12, i64 248}
!403 = distinct !{!403, !32}
!404 = !{!40, !12, i64 232}
!405 = distinct !{!405, !32}
!406 = !{!40, !12, i64 240}
!407 = distinct !{!407, !32}
!408 = !{!97, !12, i64 16}
!409 = distinct !{!409, !32}
!410 = distinct !{!410, !32}
!411 = distinct !{!411, !32}
!412 = distinct !{!412, !32}
!413 = distinct !{!413, !32}
!414 = distinct !{!414, !32}
!415 = distinct !{!415, !32}
!416 = distinct !{!416, !32}
!417 = distinct !{!417, !32}
!418 = distinct !{!418, !32}
!419 = distinct !{!419, !32}
!420 = distinct !{!420, !32}
!421 = !{!5, !13, i64 72}
!422 = !{!423, !42, i64 0}
!423 = !{!"_ZTS16sort_along_vec_t", !42, i64 0, !10, i64 4, !42, i64 8, !8, i64 12, !8, i64 24}
!424 = !{i64 0, i64 4, !57, i64 4, i64 4, !56, i64 8, i64 4, !57, i64 12, i64 12, !123, i64 24, i64 12, !123}
!425 = !{i64 0, i64 4, !56, i64 4, i64 4, !57, i64 8, i64 12, !123, i64 20, i64 12, !123}
!426 = distinct !{!426, !32}
!427 = distinct !{!427, !32}
!428 = distinct !{!428, !32}
!429 = !{!40, !12, i64 184}
!430 = !{!40, !12, i64 208}
!431 = !{!40, !52, i64 192}
!432 = !{!423, !42, i64 8}
!433 = !{!423, !10, i64 4}
!434 = distinct !{!434, !32}
!435 = distinct !{!435, !32}
!436 = !{!40, !10, i64 272}
!437 = !{!40, !52, i64 280}
!438 = distinct !{!438, !32}
!439 = distinct !{!439, !32}
!440 = !{!40, !52, i64 288}
!441 = distinct !{!441, !32}
!442 = distinct !{!442, !32}
!443 = !{!40, !12, i64 352}
!444 = distinct !{!444, !32}
!445 = distinct !{!445, !32}
!446 = !{!40, !52, i64 344}
!447 = !{!40, !12, i64 336}
!448 = distinct !{!448, !32}
!449 = distinct !{!449, !32}
!450 = distinct !{!450, !32}
!451 = distinct !{!451, !32}
!452 = distinct !{!452, !32}
!453 = distinct !{!453, !32}
!454 = distinct !{!454, !32}
!455 = distinct !{!455, !32}
!456 = distinct !{!456, !32}
!457 = distinct !{!457, !32}
!458 = distinct !{!458, !32}
!459 = !{!40, !12, i64 176}
!460 = distinct !{!460, !32}
!461 = !{!462, !10, i64 0}
!462 = !{!"_ZTS12gmx_slabdata", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!463 = !{!462, !12, i64 8}
!464 = !{!462, !12, i64 16}
!465 = !{!462, !12, i64 24}
!466 = distinct !{!466, !32}
!467 = distinct !{!467, !32}
!468 = distinct !{!468, !32}
!469 = distinct !{!469, !32}
!470 = distinct !{!470, !32}
!471 = distinct !{!471, !32}
!472 = distinct !{!472, !32}
!473 = distinct !{!473, !32}
!474 = distinct !{!474, !32}
!475 = distinct !{!475, !32}
!476 = distinct !{!476, !32}
!477 = distinct !{!477, !32}
!478 = distinct !{!478, !32}
!479 = distinct !{!479, !32}
!480 = distinct !{!480, !32}
!481 = distinct !{!481, !32}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 double", !7, i64 0}
!484 = distinct !{!484, !32}
!485 = distinct !{!485, !32}
!486 = distinct !{!486, !32}
!487 = distinct !{!487, !32}
!488 = !{!167, !167, i64 0}
!489 = distinct !{!489, !32}
!490 = distinct !{!490, !32}
!491 = distinct !{!491, !32}
!492 = distinct !{!492, !32}
!493 = distinct !{!493, !32}
!494 = distinct !{!494, !32}
!495 = distinct !{!495, !32}
!496 = distinct !{!496, !32}
!497 = distinct !{!497, !32}
!498 = distinct !{!498, !32}
!499 = distinct !{!499, !32}
!500 = distinct !{!500, !32}
!501 = distinct !{!501, !32}
!502 = distinct !{!502, !32}
!503 = distinct !{!503, !32}
!504 = distinct !{!504, !32}
!505 = distinct !{!505, !32}
!506 = distinct !{!506, !32}
!507 = distinct !{!507, !32}
!508 = distinct !{!508, !32}
!509 = distinct !{!509, !32}
!510 = distinct !{!510, !32}
