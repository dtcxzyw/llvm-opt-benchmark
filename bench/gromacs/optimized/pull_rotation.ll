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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10gmx_enfrotD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i, %38
  ret void

44:                                               ; preds = %19, %14, %9, %4
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16EnforcedRotationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16EnforcedRotationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN10gmx_enfrotD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #28
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotation4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16EnforcedRotation4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx16EnforcedRotation15getLegacyEnfrotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef captures(none) %0, ptr captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %.1151.i = phi i32 [ %93, %102 ], [ %93, %75 ], [ %93, %_Z11do_per_stepll.exit.thread.i.i ], [ %93, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.preheader.i ], [ %116, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
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
  %.3.i = phi i32 [ %.1151.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.i ], [ %.1151.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit.thread.i ], [ %.1151.i, %118 ], [ %132, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit.thread.loopexit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0206.i, i64 376
  %.not194.i = icmp eq ptr %133, %68
  br i1 %.not194.i, label %._crit_edge.i, label %75

134:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %135 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 507, ptr noundef nonnull @.str.3, ptr noundef %135) #30
          to label %136 unwind label %137

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
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
  %.6.i = phi i32 [ %175, %187 ], [ %175, %159 ], [ %175, %_Z11do_per_stepll.exit.thread.i167.i ], [ %175, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.preheader.i ], [ %202, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.loopexit.i ]
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
  %.8.i = phi i32 [ %.6.i, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.i ], [ %.6.i, %_ZL9bPotAnglePK10gmx_enfrotPK8t_rotgrpl.exit169.thread.i ], [ %.6.i, %204 ], [ %218, %_ZL8bSlabTauPK10gmx_enfrotPK8t_rotgrpl.exit173.thread.loopexit.i ]
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
  %.0152.i = phi float [ %275, %268 ], [ 0xC08F3F3340000000, %248 ], [ %267, %265 ], [ %.113.i.i, %264 ]
  %276 = load ptr, ptr %227, align 8, !tbaa !4
  %277 = fpext float %.0152.i to double
  %278 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.4, double noundef %277) #26
  %279 = load ptr, ptr %227, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 220
  %281 = load float, ptr %280, align 4, !tbaa !87
  %282 = fpext float %281 to double
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.5, double noundef %282) #26
  %284 = load ptr, ptr %227, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0234.i, i64 76
  %286 = load float, ptr %285, align 4, !tbaa !39
  %287 = fpext float %286 to double
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.5, double noundef %287) #26
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
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.6, double noundef %230, i32 noundef %297) #26
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
  %323 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.7, i32 noundef %.0148225.i, double noundef %322) #26
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
  %338 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.9, double noundef %230, i32 noundef %334, double noundef %337) #26
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
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.5, double noundef %351) #26
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

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !125
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !124
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !123
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !123
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z8init_rotP8_IO_FILEP10t_inputreciPK8t_filenmPK9t_commrecPN3gmx19LocalAtomSetManagerEPK7t_stateRK10gmx_mtop_tPK16gmx_output_env_tRKNS9_12MdrunOptionsENS9_16StartingBehaviorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %10, i32 noundef %11) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
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
  br i1 %46, label %51, label %47

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %12
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !127, !range !61, !noundef !62
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr @stdout, align 8, !tbaa !133
  %57 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef %57) #26
  br label %59

59:                                               ; preds = %55, %51, %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %60 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !134
  invoke void @_ZN3gmx16EnforcedRotationC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZSt11make_uniqueIN3gmx16EnforcedRotationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %61, !noalias !134

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 8) #28, !noalias !134
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
          to label %80 unwind label %.loopexit.split-lp329

.loopexit328:                                     ; preds = %158
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp329:                            ; preds = %79, %_ZL18HaveFlexibleGroupsPK5t_rot.exit, %116, %132
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
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef %85) #26
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
  %.val125 = load ptr, ptr %107, align 8, !tbaa !149
  %.not4.not.i = icmp eq ptr %.val, %.val125
  br i1 %.not4.not.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread, label %.critedge.i

108:                                              ; preds = %.critedge.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 104
  %.not.not.i = icmp eq ptr %109, %.val125
  br i1 %.not.not.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %104, %108
  %.sroa.01.05.i = phi ptr [ %109, %108 ], [ %.val, %104 ]
  %110 = load i32, ptr %.sroa.01.05.i, align 8, !tbaa !99
  %111 = and i32 %110, -4
  %switch12.i = icmp eq i32 %111, 8
  br i1 %switch12.i, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit, label %108

_ZL18HaveFlexibleGroupsPK5t_rot.exit:             ; preds = %.critedge.i
  %112 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef %4)
          to label %113 unwind label %.loopexit.split-lp329

113:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %112, ptr %40, align 8, !tbaa !150
  %114 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp329

.noexc:                                           ; preds = %116
  %117 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.23)
          to label %118 unwind label %130

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %121

121:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %121, %118
  store ptr null, ptr %119, align 8, !tbaa !125
  %122 = load ptr, ptr %41, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !124
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %128 = load i64, ptr %123, align 8, !tbaa !123
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #26
  br label %173

130:                                              ; preds = %.noexc
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #26
  br label %.body

132:                                              ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %112, i32 noundef %134, ptr noundef nonnull @.str.24)
          to label %.noexc132 unwind label %.loopexit.split-lp329

.noexc132:                                        ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %.not35.i = icmp eq ptr %137, %139
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %171, %.noexc132
  %140 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr %135)
  %141 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %135)
  %142 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %135)
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #26
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #26
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #26
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #26
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #26
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #26
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #26
  %153 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %135)
  %154 = tail call i32 @fflush(ptr noundef %135)
  br label %173

.lr.ph.i:                                         ; preds = %.noexc132, %171
  %.sroa.032.036.i = phi ptr [ %172, %171 ], [ %137, %.noexc132 ]
  %155 = load ptr, ptr %.sroa.032.036.i, align 8, !tbaa !84
  %156 = load i32, ptr %155, align 8, !tbaa !99
  %157 = and i32 %156, -4
  %switch.i = icmp eq i32 %157, 8
  br i1 %switch.i, label %158, label %171

158:                                              ; preds = %.lr.ph.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.036.i, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !115
  %161 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %156)
          to label %.noexc133 unwind label %.loopexit328

.noexc133:                                        ; preds = %158
  %162 = load ptr, ptr %.sroa.032.036.i, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 92
  %164 = load float, ptr %163, align 4, !tbaa !151
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i8, ptr %166, align 4, !tbaa !152, !range !61, !noundef !62
  %168 = trunc nuw i8 %167 to i1
  %169 = select i1 %168, ptr @.str.26, ptr @.str.27
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.25, i32 noundef %160, ptr noundef %161, double noundef %165, ptr noundef nonnull %169) #26
  br label %171

171:                                              ; preds = %.noexc133, %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.036.i, i64 376
  %.not.i = icmp eq ptr %172, %139
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

173:                                              ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.030.i = phi ptr [ %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %135, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  store ptr %.030.i, ptr %97, align 8, !tbaa !20
  %.pre = load i32, ptr %44, align 4, !tbaa !81
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread:      ; preds = %108, %104, %173
  %174 = phi i32 [ %98, %104 ], [ %.pre, %173 ], [ %98, %108 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread: ; preds = %100, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !63
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %207, label %179

179:                                              ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %181 = load i32, ptr %180, align 8, !tbaa !153
  %182 = sext i32 %181 to i64
  %.not312 = icmp eq i32 %181, 0
  br i1 %.not312, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %183

183:                                              ; preds = %179
  %184 = icmp slt i32 %181, 0
  br i1 %184, label %185, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

185:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
          to label %.noexc134 unwind label %205

.noexc134:                                        ; preds = %185
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %183
  %186 = mul nuw nsw i64 %182, 12
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #29
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i unwind label %205

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %188 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %187, i64 %182
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %179
  %.sroa.16.3 = phi ptr [ %188, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %179 ]
  %.sroa.0290.3 = phi ptr [ %187, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ null, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %190 = load ptr, ptr %189, align 8, !tbaa !207
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %192 = load ptr, ptr %191, align 8, !tbaa !207
  %.not.i.i.i.i.i136 = icmp eq ptr %192, %190
  br i1 %.not.i.i.i.i.i136, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0290.3, ptr align 4 %190, i64 %196, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit: ; preds = %193, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %198 = load i32, ptr %197, align 8, !tbaa !208
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store ptr %.sroa.0290.3, ptr %42, align 8, !tbaa !289
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %201 = ptrtoint ptr %.sroa.16.3 to i64
  %202 = ptrtoint ptr %.sroa.0290.3 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0290.3, i64 %203
  store ptr %204, ptr %200, align 8, !tbaa !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  invoke void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef null, i32 noundef %198, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %199, ptr noundef nonnull %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %43)
          to label %207 unwind label %205

205:                                              ; preds = %226, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %185, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit
  %.sroa.16.1 = phi ptr [ null, %185 ], [ %.sroa.16.0, %226 ], [ %.sroa.16.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0290.1 = phi ptr [ null, %185 ], [ %.sroa.0290.0, %226 ], [ %.sroa.0290.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

207:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread
  %.sroa.16.0 = phi ptr [ %.sroa.16.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread ]
  %.sroa.0290.0 = phi ptr [ %.sroa.0290.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_S7_IS4_SaIS4_EEEEET0_T_SI_SH_.exit ], [ null, %_ZL18HaveFlexibleGroupsPK5t_rot.exit.thread.thread ]
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %209 = load ptr, ptr %63, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !291
  %213 = load ptr, ptr %210, align 8, !tbaa !292
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 104
  %218 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = load ptr, ptr %208, align 8, !tbaa !23
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 376
  %225 = icmp ugt i64 %217, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %207
  %227 = sub nuw nsw i64 %217, %224
  invoke void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %227)
          to label %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge unwind label %205

._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %226
  %.pre400 = load ptr, ptr %218, align 8, !tbaa !37
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

228:                                              ; preds = %207
  %229 = icmp ult i64 %217, %224
  br i1 %229, label %230, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %220, i64 %217
  %.not.i.i = icmp eq ptr %219, %231
  br i1 %.not.i.i, label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %230, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %242, %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i ], [ %231, %230 ]
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i137
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %234, %.lr.ph.i.i.i.i.i137
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef 8) #28
  br label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 376
  %.not.i.i.i.i.i138 = icmp eq ptr %242, %219
  br i1 %.not.i.i.i.i.i138, label %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i137, !llvm.loop !31

_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i
  store ptr %231, ptr %218, align 8, !tbaa !24
  br label %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i, %230, %228
  %243 = phi ptr [ %.pre400, %._ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit_crit_edge ], [ %231, %_ZSt8_DestroyIP13gmx_enfrotgrpS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %219, %230 ], [ %219, %228 ]
  %244 = load ptr, ptr %208, align 8, !tbaa !37
  %.not313366 = icmp eq ptr %244, %243
  br i1 %.not313366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.not120 = icmp eq ptr %1, null
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i145 = icmp ne ptr %1, null
  br label %263

._crit_edge:                                      ; preds = %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE6resizeEm.exit ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %.0.lcssa, ptr %260, align 8, !tbaa !293
  %261 = zext nneg i32 %.0.lcssa to i64
  %262 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 3810, i64 noundef range(i64 -2147483648, 2147483648) %261, i64 noundef 36)
          to label %1052 unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %.lr.ph, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.0368 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.sroa.0287.0367 = phi ptr [ %244, %.lr.ph ], [ %1051, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %264 = load ptr, ptr %63, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !292
  %267 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %266, i64 %indvars.iv
  store ptr %267, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !294
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !295
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  %274 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %269, ptr %273)
          to label %275 unwind label %290

275:                                              ; preds = %263
  %276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %277 unwind label %290

277:                                              ; preds = %275
  %278 = ptrtoint ptr %274 to i64
  store i64 %278, ptr %276, align 8, !tbaa !296, !noalias !298
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !29
  store ptr %276, ptr %279, align 8, !tbaa !29
  %.not.i.i.i.i142 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i142, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i: ; preds = %277
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 8) #28
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i, %277
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 8
  %282 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %282, ptr %281, align 8, !tbaa !115
  br i1 %.not120, label %292, label %283

283:                                              ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %284 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %285 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %286 = load i32, ptr %285, align 8, !tbaa !99
  %287 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %286)
          to label %288 unwind label %.loopexit.split-lp321.loopexit

288:                                              ; preds = %283
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %284, i32 noundef %282, ptr noundef %287) #26
  br label %292

290:                                              ; preds = %275, %263
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.loopexit320:                                     ; preds = %.lr.ph.i186.i, %.noexc183, %.noexc184
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.loopexit.split-lp321.loopexit:                   ; preds = %.noexc189, %.noexc188, %.noexc187, %.noexc186, %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %.noexc176, %.noexc175, %959, %.loopexit213.i.thread, %.noexc167, %.thread.i, %.noexc165, %.loopexit286.i, %525, %515, %438, %430, %.loopexit214.i, %.noexc158, %.noexc157, %.noexc156, %382, %360, %.noexc153, %switch.edge184.i, %.noexc151, %340, %.noexc149, %.noexc148, %.noexc147, %314, %283
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.loopexit.split-lp321.loopexit.split-lp:          ; preds = %811, %802, %796
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

292:                                              ; preds = %288, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  %293 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !295
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

297:                                              ; preds = %292
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0368, i32 %295)
  %298 = load i8, ptr %245, align 8, !tbaa !127, !range !61, !noundef !62
  %299 = trunc nuw i8 %298 to i1
  %300 = load ptr, ptr %97, align 8, !tbaa !20
  %301 = load i32, ptr %44, align 4, !tbaa !81
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %246, align 8, !tbaa !63
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %307, label %306

306:                                              ; preds = %303, %297
  br label %307

307:                                              ; preds = %303, %306
  %308 = phi ptr [ %247, %306 ], [ null, %303 ]
  %309 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %310 = trunc nuw i8 %309 to i1
  %311 = xor i1 %310, true
  %312 = load i32, ptr %293, align 8, !tbaa !99
  %313 = and i32 %312, -4
  %switch.selectcmp.i = icmp eq i32 %313, 8
  switch i32 %312, label %switch.edge184.i [
    i32 8, label %314
    i32 9, label %314
    i32 10, label %314
    i32 11, label %314
    i32 5, label %314
    i32 7, label %314
  ]

314:                                              ; preds = %307, %307, %307, %307, %307, %307
  %315 = zext nneg i32 %295 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, i32 noundef 3481, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 12)
          to label %.noexc147 unwind label %.loopexit.split-lp321.loopexit

.noexc147:                                        ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 144
  store ptr %316, ptr %317, align 8, !tbaa !301
  %318 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !295
  %321 = sext i32 %320 to i64
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 3482, i64 noundef range(i64 -2147483648, 2147483648) %321, i64 noundef 12)
          to label %.noexc148 unwind label %.loopexit.split-lp321.loopexit

.noexc148:                                        ; preds = %.noexc147
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 152
  store ptr %322, ptr %323, align 8, !tbaa !302
  %324 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !295
  %327 = sext i32 %326 to i64
  %328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 3483, i64 noundef range(i64 -2147483648, 2147483648) %327, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp321.loopexit

.noexc149:                                        ; preds = %.noexc148
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 160
  store ptr %328, ptr %329, align 8, !tbaa !302
  %330 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !295
  %333 = sext i32 %332 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2, i32 noundef 3484, i64 noundef range(i64 -2147483648, 2147483648) %333, i64 noundef 12)
          to label %.noexc150 unwind label %.loopexit.split-lp321.loopexit

.noexc150:                                        ; preds = %.noexc149
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 168
  store ptr %334, ptr %335, align 8, !tbaa !301
  %336 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i32, ptr %337, align 8, !tbaa !90
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %360

340:                                              ; preds = %.noexc150
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !295
  %343 = sext i32 %342 to i64
  %344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.2, i32 noundef 3488, i64 noundef range(i64 -2147483648, 2147483648) %343, i64 noundef 4)
          to label %.noexc151 unwind label %.loopexit.split-lp321.loopexit

.noexc151:                                        ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 88
  store ptr %344, ptr %345, align 8, !tbaa !301
  %346 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !295
  %349 = sext i32 %348 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, i32 noundef 3489, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp321.loopexit

switch.edge184.i:                                 ; preds = %307
  %351 = zext nneg i32 %295 to i64
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 3494, i64 noundef range(i64 -2147483648, 2147483648) %351, i64 noundef 12)
          to label %.noexc153 unwind label %.loopexit.split-lp321.loopexit

.noexc153:                                        ; preds = %switch.edge184.i
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 232
  store ptr %352, ptr %353, align 8, !tbaa !301
  %354 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !295
  %357 = sext i32 %356 to i64
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 3495, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp321.loopexit

.sink.split:                                      ; preds = %.noexc153, %.noexc151
  %.sink443 = phi i64 [ 176, %.noexc151 ], [ 240, %.noexc153 ]
  %.sink441 = phi ptr [ %350, %.noexc151 ], [ %358, %.noexc153 ]
  %.ph = phi i1 [ true, %.noexc151 ], [ false, %.noexc153 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 %.sink443
  store ptr %.sink441, ptr %359, align 8, !tbaa !301
  br label %360

360:                                              ; preds = %.sink.split, %.noexc150
  %361 = phi i1 [ true, %.noexc150 ], [ %.ph, %.sink.split ]
  %362 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 64
  %365 = load float, ptr %363, align 4, !tbaa !57
  store float %365, ptr %364, align 4, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 52
  %367 = load float, ptr %366, align 4, !tbaa !57
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 68
  store float %367, ptr %368, align 4, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %370 = load float, ptr %369, align 4, !tbaa !57
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 72
  store float %370, ptr %371, align 4, !tbaa !57
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !295
  %374 = sext i32 %373 to i64
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 3499, i64 noundef range(i64 -2147483648, 2147483648) %374, i64 noundef 12)
          to label %.noexc155 unwind label %.loopexit.split-lp321.loopexit

.noexc155:                                        ; preds = %360
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 80
  store ptr %375, ptr %376, align 8, !tbaa !301
  %377 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 80
  %379 = load i32, ptr %378, align 8, !tbaa !90
  %380 = icmp eq i32 %379, 2
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 368
  br i1 %380, label %382, label %423

382:                                              ; preds = %.noexc155
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 3505, i64 noundef 1, i64 noundef 24)
          to label %.noexc156 unwind label %.loopexit.split-lp321.loopexit

.noexc156:                                        ; preds = %382
  store ptr %383, ptr %381, align 8, !tbaa !303
  %384 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 84
  %386 = load i32, ptr %385, align 4, !tbaa !94
  %387 = sext i32 %386 to i64
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 3506, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 4)
          to label %.noexc157 unwind label %.loopexit.split-lp321.loopexit

.noexc157:                                        ; preds = %.noexc156
  store ptr %388, ptr %383, align 8, !tbaa !301
  %389 = load ptr, ptr %381, align 8, !tbaa !95
  %390 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 84
  %392 = load i32, ptr %391, align 4, !tbaa !94
  %393 = sext i32 %392 to i64
  %394 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 3507, i64 noundef range(i64 -2147483648, 2147483648) %393, i64 noundef 4)
          to label %.noexc158 unwind label %.loopexit.split-lp321.loopexit

.noexc158:                                        ; preds = %.noexc157
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %394, ptr %395, align 8, !tbaa !301
  %396 = load ptr, ptr %381, align 8, !tbaa !95
  %397 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 84
  %399 = load i32, ptr %398, align 4, !tbaa !94
  %400 = sext i32 %399 to i64
  %401 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2, i32 noundef 3508, i64 noundef range(i64 -2147483648, 2147483648) %400, i64 noundef 36)
          to label %.noexc159 unwind label %.loopexit.split-lp321.loopexit

.noexc159:                                        ; preds = %.noexc158
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %401, ptr %402, align 8, !tbaa !301
  %403 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 84
  %405 = load i32, ptr %404, align 4, !tbaa !94
  %406 = add nsw i32 %405, -1
  %407 = sitofp i32 %406 to double
  %408 = fmul double %407, -5.000000e-01
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 88
  %410 = load float, ptr %409, align 8, !tbaa !304
  %411 = fpext float %410 to double
  %412 = fmul double %408, %411
  %413 = fptrunc double %412 to float
  %414 = icmp sgt i32 %405, 0
  br i1 %414, label %.lr.ph.i146, label %.loopexit214.i

.lr.ph.i146:                                      ; preds = %.noexc159
  %415 = load ptr, ptr %381, align 8, !tbaa !95
  %416 = load ptr, ptr %415, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %405 to i64
  br label %417

417:                                              ; preds = %417, %.lr.ph.i146
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i, %417 ]
  %418 = trunc nuw nsw i64 %indvars.iv.i to i32
  %419 = uitofp nneg i32 %418 to float
  %420 = load float, ptr %409, align 8, !tbaa !304
  %421 = call float @llvm.fmuladd.f32(float %419, float %420, float %413)
  %422 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv.i
  store float %421, ptr %422, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit214.i, label %417, !llvm.loop !305

423:                                              ; preds = %.noexc155
  store ptr null, ptr %381, align 8, !tbaa !95
  br label %.loopexit214.i

.loopexit214.i:                                   ; preds = %417, %423, %.noexc159
  %424 = phi ptr [ %403, %.noexc159 ], [ %377, %423 ], [ %403, %417 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 200
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 8, !tbaa !295
  %428 = sext i32 %427 to i64
  %429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 3524, i64 noundef range(i64 -2147483648, 2147483648) %428, i64 noundef 4)
          to label %.noexc160 unwind label %.loopexit.split-lp321.loopexit

.noexc160:                                        ; preds = %.loopexit214.i
  store ptr %429, ptr %425, align 8, !tbaa !301
  br i1 %switch.selectcmp.i, label %430, label %437

430:                                              ; preds = %.noexc160
  %431 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !295
  %434 = sext i32 %433 to i64
  %435 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 3527, i64 noundef range(i64 -2147483648, 2147483648) %434, i64 noundef 4)
          to label %.noexc161 unwind label %.loopexit.split-lp321.loopexit

.noexc161:                                        ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 208
  store ptr %435, ptr %436, align 8, !tbaa !301
  br label %437

437:                                              ; preds = %.noexc161, %.noexc160
  br i1 %361, label %445, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !295
  %442 = sext i32 %441 to i64
  %443 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 3531, i64 noundef range(i64 -2147483648, 2147483648) %442, i64 noundef 4)
          to label %.noexc162 unwind label %.loopexit.split-lp321.loopexit

.noexc162:                                        ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 248
  store ptr %443, ptr %444, align 8, !tbaa !301
  br label %445

445:                                              ; preds = %.noexc162, %437
  %446 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !295
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph229.i, label %._crit_edge.i144

.lr.ph229.i:                                      ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %451 = load i8, ptr %450, align 4, !tbaa !152, !range !61, !noundef !62
  %452 = trunc nuw i8 %451 to i1
  %453 = load ptr, ptr %249, align 8
  %454 = load ptr, ptr %248, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 56
  %459 = trunc i64 %458 to i32
  %460 = load ptr, ptr %250, align 8
  %461 = load ptr, ptr %251, align 8
  %462 = load ptr, ptr %425, align 8, !tbaa !306
  br i1 %452, label %.lr.ph229.split.us.i, label %.lr.ph229.split.preheader.i

.lr.ph229.split.preheader.i:                      ; preds = %.lr.ph229.i
  %wide.trip.count260.i = zext nneg i32 %448 to i64
  br label %.lr.ph229.split.i

.lr.ph229.split.us.i:                             ; preds = %.lr.ph229.i
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !294
  %wide.trip.count265.i = zext nneg i32 %448 to i64
  br label %465

465:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, %.lr.ph229.split.us.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0, %.lr.ph229.split.us.i ]
  %.0174228.us.i = phi float [ %489, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0.000000e+00, %.lr.ph229.split.us.i ]
  %.0208226.us.i = phi i32 [ %.2210.us.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0, %.lr.ph229.split.us.i ]
  %466 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv262.i
  %467 = load i32, ptr %466, align 4, !tbaa !56
  br label %468

468:                                              ; preds = %490, %465
  %.2210.us.i = phi i32 [ %.0208226.us.i, %465 ], [ %493, %490 ]
  %.026.i.i.i.us.i = phi i32 [ %459, %465 ], [ %.127.i.i.i.us.i, %490 ]
  %.0.i.i.i.us.i = phi i32 [ -1, %465 ], [ %.1.i.i.i.us.i, %490 ]
  %469 = sext i32 %.2210.us.i to i64
  %470 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %460, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !307
  %.fr1.i.i.i.us.i = freeze i32 %472
  %473 = icmp slt i32 %467, %.fr1.i.i.i.us.i
  br i1 %473, label %490, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !309
  %.not.i.i.i.us.i = icmp slt i32 %467, %476
  br i1 %.not.i.i.i.us.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, label %490

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i:  ; preds = %474
  %477 = sub i32 %467, %.fr1.i.i.i.us.i
  %478 = load i32, ptr %470, align 4, !tbaa !310
  %479 = srem i32 %477, %478
  %480 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %454, i64 %469
  %481 = load i32, ptr %480, align 8, !tbaa !311
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %461, i64 %482, i32 1, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !313
  %485 = sext i32 %479 to i64
  %486 = getelementptr inbounds %struct.t_atom, ptr %484, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !321
  %488 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv262.i
  store float %487, ptr %488, align 4, !tbaa !57
  %489 = fadd float %.0174228.us.i, %487
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.i144, label %465, !llvm.loop !325

490:                                              ; preds = %474, %468
  %.127.i.i.i.us.i = phi i32 [ %.2210.us.i, %468 ], [ %.026.i.i.i.us.i, %474 ]
  %.1.i.i.i.us.i = phi i32 [ %.0.i.i.i.us.i, %468 ], [ %.2210.us.i, %474 ]
  %491 = add i32 %.127.i.i.i.us.i, 1
  %492 = add i32 %491, %.1.i.i.i.us.i
  %493 = ashr i32 %492, 1
  br label %468, !llvm.loop !326

._crit_edge.i144:                                 ; preds = %.lr.ph229.split.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, %445
  %.0174.lcssa.i = phi float [ 0.000000e+00, %445 ], [ %489, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ %498, %.lr.ph229.split.i ]
  %494 = fdiv float 1.000000e+00, %.0174.lcssa.i
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 216
  store float %494, ptr %495, align 8, !tbaa !327
  %496 = load i32, ptr %446, align 8, !tbaa !99
  switch i32 %496, label %515 [
    i32 0, label %499
    i32 2, label %499
    i32 4, label %499
    i32 6, label %499
  ]

.lr.ph229.split.i:                                ; preds = %.lr.ph229.split.i, %.lr.ph229.split.preheader.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph229.split.preheader.i ], [ %indvars.iv.next258.i, %.lr.ph229.split.i ]
  %.0174228.i = phi float [ 0.000000e+00, %.lr.ph229.split.preheader.i ], [ %498, %.lr.ph229.split.i ]
  %497 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv257.i
  store float 1.000000e+00, ptr %497, align 4, !tbaa !57
  %498 = fadd float %.0174228.i, 1.000000e+00
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %._crit_edge.i144, label %.lr.ph229.split.i, !llvm.loop !325

499:                                              ; preds = %._crit_edge.i144, %._crit_edge.i144, %._crit_edge.i144, %._crit_edge.i144
  %500 = getelementptr inbounds nuw i8, ptr %446, i64 68
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 108
  %502 = load float, ptr %500, align 4, !tbaa !57
  store float %502, ptr %501, align 4, !tbaa !57
  %503 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %504 = load float, ptr %503, align 4, !tbaa !57
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 112
  store float %504, ptr %505, align 4, !tbaa !57
  %506 = getelementptr inbounds nuw i8, ptr %446, i64 76
  %507 = load float, ptr %506, align 4, !tbaa !57
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 116
  store float %507, ptr %508, align 4, !tbaa !57
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 96
  %510 = load float, ptr %500, align 4, !tbaa !57
  store float %510, ptr %509, align 4, !tbaa !57
  %511 = load float, ptr %503, align 4, !tbaa !57
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 100
  store float %511, ptr %512, align 4, !tbaa !57
  %513 = load float, ptr %506, align 4, !tbaa !57
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 104
  store float %513, ptr %514, align 4, !tbaa !57
  br label %.noexc167

515:                                              ; preds = %._crit_edge.i144
  %516 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !25
  %518 = load ptr, ptr %425, align 8, !tbaa !306
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 108
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %517, ptr noundef %518, i32 noundef %448, ptr noundef nonnull %519)
          to label %.noexc163 unwind label %.loopexit.split-lp321.loopexit

.noexc163:                                        ; preds = %515
  %520 = load i32, ptr %44, align 4, !tbaa !81
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %.noexc163
  %523 = load i32, ptr %246, align 8, !tbaa !63
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %.thread.i, label %525

525:                                              ; preds = %522, %.noexc163
  %526 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !295
  %529 = sext i32 %528 to i64
  %530 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3569, i64 noundef range(i64 -2147483648, 2147483648) %529, i64 noundef 12)
          to label %.noexc164 unwind label %.loopexit.split-lp321.loopexit

.noexc164:                                        ; preds = %525
  %531 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !295
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph236.i, label %.loopexit286.i

.lr.ph236.i:                                      ; preds = %.noexc164
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !294
  %wide.trip.count270.i = zext nneg i32 %533 to i64
  br label %537

537:                                              ; preds = %537, %.lr.ph236.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next268.i, %537 ]
  %538 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv267.i
  %539 = load i32, ptr %538, align 4, !tbaa !56
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x float], ptr %.sroa.0290.0, i64 %540
  %542 = getelementptr inbounds nuw [3 x float], ptr %530, i64 %indvars.iv267.i
  %543 = load float, ptr %541, align 4, !tbaa !57
  store float %543, ptr %542, align 4, !tbaa !57
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %545 = load float, ptr %544, align 4, !tbaa !57
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store float %545, ptr %546, align 4, !tbaa !57
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %548 = load float, ptr %547, align 4, !tbaa !57
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store float %548, ptr %549, align 4, !tbaa !57
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %.loopexit286.i, label %537, !llvm.loop !328

.loopexit286.i:                                   ; preds = %537, %.noexc164
  %550 = load ptr, ptr %425, align 8, !tbaa !306
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 96
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %530, ptr noundef %550, i32 noundef %533, ptr noundef nonnull %551)
          to label %.noexc165 unwind label %.loopexit.split-lp321.loopexit

.noexc165:                                        ; preds = %.loopexit286.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3576, ptr noundef %530)
          to label %.noexc166 unwind label %.loopexit.split-lp321.loopexit

.noexc166:                                        ; preds = %.noexc165
  %.pre.i = load i32, ptr %246, align 8, !tbaa !63
  %552 = icmp sgt i32 %.pre.i, 1
  br i1 %552, label %.thread.i, label %.noexc167

.thread.i:                                        ; preds = %.noexc166, %522
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 96
  %554 = load ptr, ptr %252, align 8, !tbaa !110
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %553, ptr noundef %554)
          to label %.noexc167 unwind label %.loopexit.split-lp321.loopexit

.noexc167:                                        ; preds = %.thread.i, %.noexc166, %499
  %555 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 120
  %558 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %.noexc168 unwind label %.loopexit.split-lp321.loopexit

.noexc168:                                        ; preds = %.noexc167
  br i1 %361, label %559, label %.noexc169

559:                                              ; preds = %.noexc168
  %560 = load i32, ptr %44, align 4, !tbaa !81
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %246, align 8, !tbaa !63
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %.loopexit213.i.thread, label %565

565:                                              ; preds = %562, %559
  %566 = load double, ptr %253, align 8, !tbaa !329
  %567 = load i64, ptr %254, align 8, !tbaa !330
  %568 = sitofp i64 %567 to double
  %569 = load double, ptr %255, align 8, !tbaa !331
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %566)
  %571 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 60
  %573 = load float, ptr %572, align 4, !tbaa !332
  %574 = fpext float %573 to double
  %575 = fmul double %570, %574
  %576 = fptrunc double %575 to float
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 12
  store float %576, ptr %577, align 4, !tbaa !119
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 16
  %579 = fpext float %576 to double
  %580 = fmul double %579, 0x400921FB54442D18
  %581 = fdiv double %580, 1.800000e+02
  %582 = fptrunc double %581 to float
  %583 = load float, ptr %364, align 4, !tbaa !57
  %584 = load float, ptr %368, align 4, !tbaa !57
  %585 = load float, ptr %371, align 4, !tbaa !57
  %586 = call noundef float @cosf(float noundef %582) #26, !tbaa !56
  %587 = call noundef float @sinf(float noundef %582) #26, !tbaa !56
  %588 = fsub float 1.000000e+00, %586
  %589 = fmul float %583, %584
  %590 = fmul float %589, %588
  %591 = fmul float %583, %585
  %592 = fmul float %591, %588
  %593 = fmul float %584, %585
  %594 = fmul float %593, %588
  %595 = fmul float %583, %583
  %596 = call float @llvm.fmuladd.f32(float %595, float %588, float %586)
  store float %596, ptr %578, align 4, !tbaa !57
  %597 = call float @llvm.fmuladd.f32(float %585, float %587, float %590)
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 28
  store float %597, ptr %598, align 4, !tbaa !57
  %599 = fneg float %584
  %600 = call float @llvm.fmuladd.f32(float %599, float %587, float %592)
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 40
  store float %600, ptr %601, align 4, !tbaa !57
  %602 = fneg float %585
  %603 = call float @llvm.fmuladd.f32(float %602, float %587, float %590)
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 20
  store float %603, ptr %604, align 4, !tbaa !57
  %605 = fmul float %584, %584
  %606 = call float @llvm.fmuladd.f32(float %605, float %588, float %586)
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 32
  store float %606, ptr %607, align 4, !tbaa !57
  %608 = call float @llvm.fmuladd.f32(float %583, float %587, float %594)
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 44
  store float %608, ptr %609, align 4, !tbaa !57
  %610 = call float @llvm.fmuladd.f32(float %584, float %587, float %592)
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 24
  store float %610, ptr %611, align 4, !tbaa !57
  %612 = fneg float %583
  %613 = call float @llvm.fmuladd.f32(float %612, float %587, float %594)
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 36
  store float %613, ptr %614, align 4, !tbaa !57
  %615 = fmul float %585, %585
  %616 = call float @llvm.fmuladd.f32(float %615, float %588, float %586)
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 48
  store float %616, ptr %617, align 4, !tbaa !57
  %618 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !295
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph241.i, label %.loopexit213.i

.lr.ph241.i:                                      ; preds = %565
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 108
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 112
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 116
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 168
  %625 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !294
  %627 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %308, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %629 = zext nneg i32 %619 to i64
  %630 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %631 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %.pre401 = load ptr, ptr %557, align 8, !tbaa !25
  %.pre402 = load ptr, ptr %624, align 8, !tbaa !333
  br label %632

632:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %.lr.ph241.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next273.i, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %633 = getelementptr inbounds nuw i32, ptr %626, i64 %indvars.iv272.i
  %634 = load i32, ptr %633, align 4, !tbaa !56
  %635 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre401, i64 %indvars.iv272.i
  %636 = load float, ptr %635, align 4, !tbaa !57
  %637 = load float, ptr %621, align 4, !tbaa !57
  %638 = fsub float %636, %637
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %640 = load float, ptr %639, align 4, !tbaa !57
  %641 = load float, ptr %622, align 4, !tbaa !57
  %642 = fsub float %640, %641
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %644 = load float, ptr %643, align 4, !tbaa !57
  %645 = load float, ptr %623, align 4, !tbaa !57
  %646 = fsub float %644, %645
  %647 = load float, ptr %578, align 4, !tbaa !57
  %648 = load float, ptr %604, align 4, !tbaa !57
  %649 = fmul float %642, %648
  %650 = call float @llvm.fmuladd.f32(float %647, float %638, float %649)
  %651 = load float, ptr %611, align 4, !tbaa !57
  %652 = call float @llvm.fmuladd.f32(float %651, float %646, float %650)
  %653 = load float, ptr %598, align 4, !tbaa !57
  %654 = load float, ptr %607, align 4, !tbaa !57
  %655 = fmul float %642, %654
  %656 = call float @llvm.fmuladd.f32(float %653, float %638, float %655)
  %657 = load float, ptr %614, align 4, !tbaa !57
  %658 = call float @llvm.fmuladd.f32(float %657, float %646, float %656)
  %659 = load float, ptr %601, align 4, !tbaa !57
  %660 = load float, ptr %609, align 4, !tbaa !57
  %661 = fmul float %642, %660
  %662 = call float @llvm.fmuladd.f32(float %659, float %638, float %661)
  %663 = load float, ptr %617, align 4, !tbaa !57
  %664 = call float @llvm.fmuladd.f32(float %663, float %646, float %662)
  %665 = fadd float %637, %652
  %666 = fadd float %641, %658
  %667 = fadd float %645, %664
  %668 = sext i32 %634 to i64
  %669 = getelementptr inbounds [3 x float], ptr %.sroa.0290.0, i64 %668
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #26
  %670 = load float, ptr %669, align 4, !tbaa !57
  %671 = fsub float %670, %665
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %673 = load float, ptr %672, align 4, !tbaa !57
  %674 = fsub float %673, %666
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %676 = load float, ptr %675, align 4, !tbaa !57
  %677 = fsub float %676, %667
  store float %671, ptr %13, align 4, !tbaa !57
  store float %674, ptr %256, align 4, !tbaa !57
  store float %677, ptr %257, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !56
  store i32 0, ptr %258, align 4, !tbaa !56
  store i32 0, ptr %259, align 4, !tbaa !56
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %714, %632
  %indvars.iv51.i = phi i64 [ 2, %632 ], [ %indvars.iv.next52.i, %714 ]
  %678 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv51.i
  %679 = getelementptr inbounds nuw [3 x float], ptr %308, i64 %indvars.iv51.i, i64 %indvars.iv51.i
  %680 = load float, ptr %679, align 4, !tbaa !57
  %681 = fpext float %680 to double
  %682 = fmul double %681, -5.000000e-01
  %683 = load float, ptr %678, align 4, !tbaa !57
  %684 = fpext float %683 to double
  %685 = fcmp ogt double %682, %684
  br i1 %685, label %.preheader31.lr.ph.i, label %.preheader32.i

.preheader31.lr.ph.i:                             ; preds = %.preheader33.i
  %686 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv51.i
  %.promoted.i = load i32, ptr %686, align 4, !tbaa !56
  br label %.preheader31.i

..preheader32_crit_edge.i:                        ; preds = %697
  store i32 %698, ptr %686, align 4, !tbaa !56
  br label %.preheader32.i

.preheader32.i:                                   ; preds = %..preheader32_crit_edge.i, %.preheader33.i
  %.pre-phi.i = phi double [ %700, %..preheader32_crit_edge.i ], [ %684, %.preheader33.i ]
  %687 = fmul double %681, 5.000000e-01
  %688 = fcmp ugt double %687, %.pre-phi.i
  br i1 %688, label %714, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader32.i
  %689 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv51.i
  %.promoted42.i = load i32, ptr %689, align 4, !tbaa !56
  br label %.preheader.i277

.preheader31.i:                                   ; preds = %697, %.preheader31.lr.ph.i
  %690 = phi i32 [ %.promoted.i, %.preheader31.lr.ph.i ], [ %698, %697 ]
  br label %691

691:                                              ; preds = %691, %.preheader31.i
  %indvars.iv.i280 = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next.i281, %691 ]
  %692 = getelementptr inbounds nuw [3 x float], ptr %308, i64 %indvars.iv51.i, i64 %indvars.iv.i280
  %693 = load float, ptr %692, align 4, !tbaa !57
  %694 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i280
  %695 = load float, ptr %694, align 4, !tbaa !57
  %696 = fadd float %693, %695
  store float %696, ptr %694, align 4, !tbaa !57
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, 3
  br i1 %exitcond.not.i282, label %697, label %691, !llvm.loop !334

697:                                              ; preds = %691
  %698 = add nsw i32 %690, 1
  %699 = load float, ptr %678, align 4, !tbaa !57
  %700 = fpext float %699 to double
  %701 = fcmp ogt double %682, %700
  br i1 %701, label %.preheader31.i, label %..preheader32_crit_edge.i, !llvm.loop !335

.preheader.i277:                                  ; preds = %709, %.preheader.lr.ph.i
  %702 = phi i32 [ %.promoted42.i, %.preheader.lr.ph.i ], [ %710, %709 ]
  br label %703

703:                                              ; preds = %703, %.preheader.i277
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i277 ], [ %indvars.iv.next48.i, %703 ]
  %704 = getelementptr inbounds nuw [3 x float], ptr %308, i64 %indvars.iv51.i, i64 %indvars.iv47.i
  %705 = load float, ptr %704, align 4, !tbaa !57
  %706 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv47.i
  %707 = load float, ptr %706, align 4, !tbaa !57
  %708 = fsub float %707, %705
  store float %708, ptr %706, align 4, !tbaa !57
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %709, label %703, !llvm.loop !336

709:                                              ; preds = %703
  %710 = add nsw i32 %702, -1
  %711 = load float, ptr %678, align 4, !tbaa !57
  %712 = fpext float %711 to double
  %713 = fcmp ugt double %687, %712
  br i1 %713, label %._crit_edge.i278, label %.preheader.i277, !llvm.loop !337

._crit_edge.i278:                                 ; preds = %709
  store i32 %710, ptr %689, align 4, !tbaa !56
  br label %714

714:                                              ; preds = %._crit_edge.i278, %.preheader32.i
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %.not.i279 = icmp eq i64 %indvars.iv51.i, 0
  br i1 %.not.i279, label %715, label %.preheader33.i, !llvm.loop !338

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw [3 x float], ptr %.pre402, i64 %indvars.iv272.i
  store float %670, ptr %716, align 4, !tbaa !57
  %717 = load float, ptr %672, align 4, !tbaa !57
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store float %717, ptr %718, align 4, !tbaa !57
  %719 = load float, ptr %675, align 4, !tbaa !57
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store float %719, ptr %720, align 4, !tbaa !57
  %721 = load i32, ptr %14, align 4, !tbaa !56
  %722 = load i32, ptr %258, align 4, !tbaa !56
  %723 = load i32, ptr %259, align 4, !tbaa !56
  %724 = load float, ptr %627, align 4, !tbaa !57
  %725 = fcmp une float %724, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  %726 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %725, i1 true, i1 %726
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %727

727:                                              ; preds = %715
  %728 = load float, ptr %630, align 4, !tbaa !57
  %729 = fcmp une float %728, 0.000000e+00
  br i1 %729, label %._crit_edge.i.i, label %743

._crit_edge.i.i:                                  ; preds = %727, %715
  %730 = sitofp i32 %721 to float
  %731 = load float, ptr %308, align 4, !tbaa !57
  %732 = sitofp i32 %722 to float
  %733 = fmul float %724, %732
  %734 = call float @llvm.fmuladd.f32(float %730, float %731, float %733)
  %735 = sitofp i32 %723 to float
  %736 = call float @llvm.fmuladd.f32(float %735, float %.pre.i.i, float %734)
  %737 = fadd float %670, %736
  store float %737, ptr %716, align 4, !tbaa !57
  %738 = load float, ptr %631, align 4, !tbaa !57
  %739 = load float, ptr %630, align 4, !tbaa !57
  %740 = fmul float %739, %735
  %741 = call float @llvm.fmuladd.f32(float %732, float %738, float %740)
  %742 = fadd float %717, %741
  store float %742, ptr %718, align 4, !tbaa !57
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

743:                                              ; preds = %727
  %744 = sitofp i32 %721 to float
  %745 = load float, ptr %308, align 4, !tbaa !57
  %746 = call float @llvm.fmuladd.f32(float %744, float %745, float %670)
  store float %746, ptr %716, align 4, !tbaa !57
  %747 = sitofp i32 %722 to float
  %748 = load float, ptr %631, align 4, !tbaa !57
  %749 = call float @llvm.fmuladd.f32(float %747, float %748, float %717)
  store float %749, ptr %718, align 4, !tbaa !57
  %750 = sitofp i32 %723 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit:  ; preds = %._crit_edge.i.i, %743
  %.sink30.i.i = phi float [ %750, %743 ], [ %735, %._crit_edge.i.i ]
  %751 = load float, ptr %628, align 4, !tbaa !57
  %752 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %751, float %719)
  store float %752, ptr %720, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #26
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next273.i, %629
  br i1 %exitcond.not, label %.loopexit213.i, label %632, !llvm.loop !339

.loopexit213.i:                                   ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %565
  %.pr = load i32, ptr %246, align 8, !tbaa !63
  %753 = icmp sgt i32 %.pr, 1
  br i1 %753, label %.loopexit213.i.thread, label %.noexc169

.loopexit213.i.thread:                            ; preds = %562, %.loopexit213.i
  %754 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !295
  %757 = sext i32 %756 to i64
  %758 = mul nsw i64 %757, 12
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 168
  %760 = load ptr, ptr %759, align 8, !tbaa !333
  %761 = load ptr, ptr %252, align 8, !tbaa !110
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %758, ptr noundef %760, ptr noundef %761)
          to label %.noexc169 unwind label %.loopexit.split-lp321.loopexit

.noexc169:                                        ; preds = %.loopexit213.i.thread, %.loopexit213.i, %.noexc168
  %762 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %763 = load i32, ptr %762, align 8, !tbaa !99
  switch i32 %763, label %.preheader211.i [
    i32 8, label %.loopexit212.i
    i32 10, label %.loopexit212.i
  ]

.preheader211.i:                                  ; preds = %.noexc169
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !295
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph243.i, label %.loopexit212.i

.lr.ph243.i:                                      ; preds = %.preheader211.i
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 108
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 112
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 116
  br label %770

770:                                              ; preds = %770, %.lr.ph243.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next276.i, %770 ]
  %771 = load float, ptr %767, align 4, !tbaa !57
  %772 = load float, ptr %768, align 4, !tbaa !57
  %773 = load float, ptr %769, align 4, !tbaa !57
  %774 = load ptr, ptr %557, align 8, !tbaa !25
  %775 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %774, i64 %indvars.iv275.i
  %776 = load float, ptr %775, align 4, !tbaa !57
  %777 = fsub float %776, %771
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load float, ptr %778, align 4, !tbaa !57
  %780 = fsub float %779, %772
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %782 = load float, ptr %781, align 4, !tbaa !57
  %783 = fsub float %782, %773
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %777, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %780, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %775, align 4
  store float %783, ptr %781, align 4, !tbaa !123
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %784 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !295
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next276.i, %787
  br i1 %788, label %770, label %.loopexit212.i, !llvm.loop !340

.loopexit212.i:                                   ; preds = %770, %.preheader211.i, %.noexc169, %.noexc169
  %789 = phi ptr [ %762, %.preheader211.i ], [ %762, %.noexc169 ], [ %762, %.noexc169 ], [ %784, %770 ]
  br i1 %switch.selectcmp.i, label %790, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

790:                                              ; preds = %.loopexit212.i
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 96
  %792 = load float, ptr %791, align 8, !tbaa !117
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 92
  %794 = load float, ptr %793, align 4, !tbaa !151
  %795 = fcmp ugt float %794, 0.000000e+00
  br i1 %795, label %800, label %796

796:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc170 unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc170:                                        ; preds = %796
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 674, ptr noundef nonnull @.str.62) #30
          to label %797 unwind label %798

797:                                              ; preds = %.noexc170
  unreachable

798:                                              ; preds = %.noexc170
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #26
  br label %.body173

800:                                              ; preds = %790
  %801 = fcmp ugt float %792, 0.000000e+00
  br i1 %801, label %807, label %802

802:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc171 unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc171:                                        ; preds = %802
  %803 = fpext float %792 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 678, ptr noundef nonnull @.str.63, double noundef %803) #30
          to label %804 unwind label %805

804:                                              ; preds = %.noexc171
  unreachable

805:                                              ; preds = %.noexc171
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #26
  br label %.body173

807:                                              ; preds = %800
  %808 = fpext float %792 to double
  %809 = fdiv double %808, 0x3FE23CC3B74E6FEF
  %810 = fcmp ogt double %809, 1.000000e+00
  br i1 %810, label %811, label %_ZL13calc_beta_maxff.exit.i

811:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc172 unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc172:                                        ; preds = %811
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 688, ptr noundef nonnull @.str.64, double noundef 0x3FE23CC3B74E6FEF) #30
          to label %812 unwind label %813

812:                                              ; preds = %.noexc172
  unreachable

813:                                              ; preds = %.noexc172
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #26
  br label %.body173

_ZL13calc_beta_maxff.exit.i:                      ; preds = %807
  %815 = fpext float %794 to double
  %816 = fmul double %815, 0x3FE6666666666666
  %817 = fmul double %816, -2.000000e+00
  %818 = fmul double %816, %817
  %819 = call double @log(double noundef %809) #26, !tbaa !56
  %820 = fmul double %818, %819
  %821 = call noundef double @sqrt(double noundef %820) #26, !tbaa !56
  %822 = fptrunc double %821 to float
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 328
  store float %822, ptr %823, align 8, !tbaa !341
  %824 = load ptr, ptr %557, align 8, !tbaa !25
  %825 = load float, ptr %364, align 4, !tbaa !57
  %826 = load float, ptr %368, align 4, !tbaa !57
  %827 = load float, ptr %371, align 4, !tbaa !57
  %828 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !295
  %830 = add nsw i32 %829, -1
  %831 = icmp sgt i32 %829, 0
  br i1 %831, label %.lr.ph.preheader.i.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZL13calc_beta_maxff.exit.i
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %833 = load float, ptr %832, align 4, !tbaa !57
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %835 = load float, ptr %834, align 4, !tbaa !57
  %836 = load float, ptr %824, align 4, !tbaa !57
  %837 = fmul float %826, %835
  %838 = call float @llvm.fmuladd.f32(float %836, float %825, float %837)
  %839 = call noundef float @llvm.fmuladd.f32(float %833, float %827, float %838)
  %840 = zext nneg i32 %829 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0205.i = phi i32 [ %830, %.lr.ph.preheader.i.i ], [ %.1206.i, %.lr.ph.i.i ]
  %.0204.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.028.i.i = phi float [ %839, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.02127.i.i = phi float [ %839, %.lr.ph.preheader.i.i ], [ %.122.i.i, %.lr.ph.i.i ]
  %841 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %824, i64 %indvars.iv.i.i
  %842 = load float, ptr %841, align 4, !tbaa !57
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %844 = load float, ptr %843, align 4, !tbaa !57
  %845 = fmul float %826, %844
  %846 = call float @llvm.fmuladd.f32(float %842, float %825, float %845)
  %847 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %848 = load float, ptr %847, align 4, !tbaa !57
  %849 = call noundef float @llvm.fmuladd.f32(float %848, float %827, float %846)
  %850 = fcmp olt float %849, %.02127.i.i
  %851 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i = select i1 %850, i32 %851, i32 %.0204.i
  %.122.i.i = select i1 %850, float %849, float %.02127.i.i
  %852 = fcmp ogt float %849, %.028.i.i
  %.1206.i = select i1 %852, i32 %851, i32 %.0205.i
  %.1.i.i = select i1 %852, float %849, float %.028.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next.i.i, %840
  br i1 %exitcond278.not.i, label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !342

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %853 = sext i32 %.1.i to i64
  br label %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i

_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i: ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i, %_ZL13calc_beta_maxff.exit.i
  %.2207.i = phi i32 [ %830, %_ZL13calc_beta_maxff.exit.i ], [ %.1206.i, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %.2.i = phi i64 [ 0, %_ZL13calc_beta_maxff.exit.i ], [ %853, %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.loopexit.i ]
  %854 = load ptr, ptr %425, align 8, !tbaa !306
  %855 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %824, i64 %.2.i
  %856 = load float, ptr %855, align 4, !tbaa !57
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load float, ptr %857, align 4, !tbaa !57
  %859 = fmul float %826, %858
  %860 = call float @llvm.fmuladd.f32(float %856, float %825, float %859)
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %862 = load float, ptr %861, align 4, !tbaa !57
  %863 = call noundef float @llvm.fmuladd.f32(float %862, float %827, float %860)
  %864 = fsub float %863, %822
  %865 = fdiv float %864, %794
  %866 = call float @llvm.ceil.f32(float %865)
  %867 = fptosi float %866 to i32
  %868 = sext i32 %.2207.i to i64
  %869 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %824, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !57
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %872 = load float, ptr %871, align 4, !tbaa !57
  %873 = fmul float %826, %872
  %874 = call float @llvm.fmuladd.f32(float %870, float %825, float %873)
  %875 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %876 = load float, ptr %875, align 4, !tbaa !57
  %877 = call noundef float @llvm.fmuladd.f32(float %876, float %827, float %874)
  %878 = fadd float %877, %822
  %879 = fdiv float %878, %794
  %880 = call float @llvm.floor.f32(float %879)
  %881 = fptosi float %880 to i32
  br i1 %831, label %.lr.ph.i.lr.ph.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i: ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i
  %882 = add nsw i32 %867, 1
  br label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i

.lr.ph.i.lr.ph.i.i:                               ; preds = %_ZL22get_firstlast_atom_refPK13gmx_enfrotgrpPiS2_.exit.i
  %883 = fptrunc double %816 to float
  %884 = fneg float %794
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %912, %.lr.ph.i.lr.ph.i.i
  %.01933.i.i = phi i32 [ %867, %.lr.ph.i.lr.ph.i.i ], [ %913, %912 ]
  %885 = sitofp i32 %.01933.i.i to float
  br label %886

886:                                              ; preds = %886, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %886 ]
  %.01521.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %907, %886 ]
  %887 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %824, i64 %indvars.iv.i.i.i
  %888 = load float, ptr %887, align 4, !tbaa !57
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %890 = load float, ptr %889, align 4, !tbaa !57
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %892 = load float, ptr %891, align 4, !tbaa !57
  %893 = fmul float %826, %890
  %894 = call float @llvm.fmuladd.f32(float %888, float %825, float %893)
  %895 = call noundef float @llvm.fmuladd.f32(float %892, float %827, float %894)
  %896 = call noundef float @llvm.fmuladd.f32(float %884, float %885, float %895)
  %897 = fdiv float %896, %883
  %898 = fmul float %897, %897
  %899 = fpext float %898 to double
  %900 = fmul double %899, -5.000000e-01
  %901 = call double @exp(double noundef %900) #26, !tbaa !56
  %902 = fmul double %901, 0x3FE23CC3C0000000
  %903 = fptrunc double %902 to float
  %904 = getelementptr inbounds nuw float, ptr %854, i64 %indvars.iv.i.i.i
  %905 = load float, ptr %904, align 4, !tbaa !57
  %906 = fmul float %905, %903
  %907 = fadd float %.01521.i.i.i, %906
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %908 = load i32, ptr %828, align 8, !tbaa !295
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next.i.i.i, %909
  br i1 %910, label %886, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i, !llvm.loop !343

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i: ; preds = %886
  %911 = fcmp ogt float %907, 0x3844000000000000
  br i1 %911, label %912, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i

912:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i
  %913 = add nsw i32 %.01933.i.i, -1
  %914 = icmp sgt i32 %908, 0
  br i1 %914, label %.lr.ph.i.i.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i, !llvm.loop !344

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i: ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.i.i
  %915 = icmp sgt i32 %908, 0
  %916 = add nsw i32 %.01933.i.i, 1
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 264
  store i32 %916, ptr %917, align 8, !tbaa !345
  br i1 %915, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

.lr.ph.i21.i.i:                                   ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i, %945
  %.037.i.i = phi i32 [ %946, %945 ], [ %881, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ]
  %918 = sitofp i32 %.037.i.i to float
  br label %919

919:                                              ; preds = %919, %.lr.ph.i21.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i21.i.i ], [ %indvars.iv.next.i24.i.i, %919 ]
  %.01521.i23.i.i = phi float [ 0.000000e+00, %.lr.ph.i21.i.i ], [ %940, %919 ]
  %920 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %824, i64 %indvars.iv.i22.i.i
  %921 = load float, ptr %920, align 4, !tbaa !57
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %923 = load float, ptr %922, align 4, !tbaa !57
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %925 = load float, ptr %924, align 4, !tbaa !57
  %926 = fmul float %826, %923
  %927 = call float @llvm.fmuladd.f32(float %921, float %825, float %926)
  %928 = call noundef float @llvm.fmuladd.f32(float %925, float %827, float %927)
  %929 = call noundef float @llvm.fmuladd.f32(float %884, float %918, float %928)
  %930 = fdiv float %929, %883
  %931 = fmul float %930, %930
  %932 = fpext float %931 to double
  %933 = fmul double %932, -5.000000e-01
  %934 = call double @exp(double noundef %933) #26, !tbaa !56
  %935 = fmul double %934, 0x3FE23CC3C0000000
  %936 = fptrunc double %935 to float
  %937 = getelementptr inbounds nuw float, ptr %854, i64 %indvars.iv.i22.i.i
  %938 = load float, ptr %937, align 4, !tbaa !57
  %939 = fmul float %938, %936
  %940 = fadd float %.01521.i23.i.i, %939
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %941 = load i32, ptr %828, align 8, !tbaa !295
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %indvars.iv.next.i24.i.i, %942
  br i1 %943, label %919, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i, !llvm.loop !343

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i: ; preds = %919
  %944 = fcmp ogt float %940, 0x3844000000000000
  br i1 %944, label %945, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i

945:                                              ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %946 = add nsw i32 %.037.i.i, 1
  %947 = icmp sgt i32 %941, 0
  br i1 %947, label %.lr.ph.i21.i.i, label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, !llvm.loop !346

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i: ; preds = %912, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i
  %.01933.lcssa48.sink.i.i = phi i32 [ %882, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.thread.i.i ], [ %.01933.i.i, %912 ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 264
  store i32 %.01933.lcssa48.sink.i.i, ptr %948, align 8, !tbaa !345
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i: ; preds = %945, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i
  %.0.lcssa.i.ph.i = phi i32 [ %946, %945 ], [ %.037.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.i.i ]
  %.pre285.i = load i32, ptr %917, align 8, !tbaa !345
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i: ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i
  %949 = phi i32 [ %916, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.01933.lcssa48.sink.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i ], [ %.pre285.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %.0.lcssa.i.i = phi i32 [ %881, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %881, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i ], [ %.0.lcssa.i.ph.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
  %950 = add nsw i32 %.0.lcssa.i.i, -1
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 268
  store i32 %950, ptr %951, align 4, !tbaa !347
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 264
  %953 = sub nsw i32 %950, %949
  %954 = add nsw i32 %953, 1
  %brmerge.not.i.i = and i1 %.not.i.i145, %299
  br i1 %brmerge.not.i.i, label %955, label %959

955:                                              ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %956 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %957 = load i32, ptr %281, align 8, !tbaa !115
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.65, ptr noundef %956, i32 noundef %954, i32 noundef %957) #26
  br label %959

959:                                              ; preds = %955, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %960 = sext i32 %954 to i64
  %961 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 3363, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 12)
          to label %.noexc175 unwind label %.loopexit.split-lp321.loopexit

.noexc175:                                        ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 296
  store ptr %961, ptr %962, align 8, !tbaa !301
  %963 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 3364, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 12)
          to label %.noexc176 unwind label %.loopexit.split-lp321.loopexit

.noexc176:                                        ; preds = %.noexc175
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 304
  store ptr %963, ptr %964, align 8, !tbaa !301
  %965 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 3365, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc177 unwind label %.loopexit.split-lp321.loopexit

.noexc177:                                        ; preds = %.noexc176
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 312
  store ptr %965, ptr %966, align 8, !tbaa !301
  %967 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 3366, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc178 unwind label %.loopexit.split-lp321.loopexit

.noexc178:                                        ; preds = %.noexc177
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 320
  store ptr %967, ptr %968, align 8, !tbaa !301
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 360
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 3367, i64 noundef range(i64 -2147483647, 2147483648) %960, i64 noundef 32)
          to label %.noexc179 unwind label %.loopexit.split-lp321.loopexit

.noexc179:                                        ; preds = %.noexc178
  store ptr %970, ptr %969, align 8, !tbaa !348
  %971 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 3368, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc180 unwind label %.loopexit.split-lp321.loopexit

.noexc180:                                        ; preds = %.noexc179
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 336
  store ptr %971, ptr %972, align 8, !tbaa !301
  %973 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 3369, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc181 unwind label %.loopexit.split-lp321.loopexit

.noexc181:                                        ; preds = %.noexc180
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 344
  store ptr %973, ptr %974, align 8, !tbaa !302
  %975 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 3370, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 12)
          to label %.noexc182 unwind label %.loopexit.split-lp321.loopexit

.noexc182:                                        ; preds = %.noexc181
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 352
  store ptr %975, ptr %976, align 8, !tbaa !301
  %.not4345.i.i = icmp slt i32 %953, 0
  br i1 %.not4345.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %.noexc182
  %977 = sub i32 %.0.lcssa.i.i, %949
  %wide.trip.count.i.i = zext i32 %977 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %.noexc185, %.lr.ph.preheader.i185.i
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.preheader.i185.i ], [ %indvars.iv.next.i188.i, %.noexc185 ]
  %978 = load ptr, ptr %969, align 8, !tbaa !349
  %979 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !295
  %982 = sext i32 %981 to i64
  %983 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 3373, i64 noundef range(i64 -2147483648, 2147483648) %982, i64 noundef 12)
          to label %.noexc183 unwind label %.loopexit320

.noexc183:                                        ; preds = %.lr.ph.i186.i
  %984 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %978, i64 %indvars.iv.i187.i, i32 1
  store ptr %983, ptr %984, align 8, !tbaa !301
  %985 = load ptr, ptr %969, align 8, !tbaa !349
  %986 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !295
  %989 = sext i32 %988 to i64
  %990 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 3374, i64 noundef range(i64 -2147483648, 2147483648) %989, i64 noundef 12)
          to label %.noexc184 unwind label %.loopexit320

.noexc184:                                        ; preds = %.noexc183
  %991 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %985, i64 %indvars.iv.i187.i, i32 2
  store ptr %990, ptr %991, align 8, !tbaa !301
  %992 = load ptr, ptr %969, align 8, !tbaa !349
  %993 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !295
  %996 = sext i32 %995 to i64
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 3375, i64 noundef range(i64 -2147483648, 2147483648) %996, i64 noundef 4)
          to label %.noexc185 unwind label %.loopexit320

.noexc185:                                        ; preds = %.noexc184
  %998 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %992, i64 %indvars.iv.i187.i, i32 3
  store ptr %997, ptr %998, align 8, !tbaa !301
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.i186.i, !llvm.loop !350

_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i: ; preds = %.noexc185, %.noexc182
  %999 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load i32, ptr %1000, align 8, !tbaa !295
  %1002 = sext i32 %1001 to i64
  %1003 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 3377, i64 noundef range(i64 -2147483648, 2147483648) %1002, i64 noundef 12)
          to label %.noexc186 unwind label %.loopexit.split-lp321.loopexit

.noexc186:                                        ; preds = %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 184
  store ptr %1003, ptr %1004, align 8, !tbaa !301
  %1005 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !295
  %1008 = sext i32 %1007 to i64
  %1009 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 3378, i64 noundef range(i64 -2147483648, 2147483648) %1008, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit.split-lp321.loopexit

.noexc187:                                        ; preds = %.noexc186
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 192
  store ptr %1009, ptr %1010, align 8, !tbaa !302
  %1011 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 3379, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc188 unwind label %.loopexit.split-lp321.loopexit

.noexc188:                                        ; preds = %.noexc187
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 280
  store ptr %1011, ptr %1012, align 8, !tbaa !302
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 3380, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc189 unwind label %.loopexit.split-lp321.loopexit

.noexc189:                                        ; preds = %.noexc188
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 288
  store ptr %1013, ptr %1014, align 8, !tbaa !302
  %1015 = load i32, ptr %952, align 8, !tbaa !345
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 256
  store i32 %1015, ptr %1016, align 8, !tbaa !86
  %1017 = load i32, ptr %951, align 4, !tbaa !347
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 260
  store i32 %1017, ptr %1018, align 4, !tbaa !85
  %1019 = load ptr, ptr %557, align 8, !tbaa !25
  %1020 = load ptr, ptr %425, align 8, !tbaa !306
  invoke fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull %.sroa.0287.0367, ptr %1019, ptr noundef %1020, float noundef -1.000000e+00, ptr noundef %300, i1 noundef zeroext %311, i1 noundef zeroext true)
          to label %.noexc190 unwind label %.loopexit.split-lp321.loopexit

.noexc190:                                        ; preds = %.noexc189
  %1021 = load ptr, ptr %.sroa.0287.0367, align 8, !tbaa !84
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 80
  %1023 = load i32, ptr %1022, align 8, !tbaa !90
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %.preheader.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.preheader.i:                                     ; preds = %.noexc190
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1026 = load i32, ptr %1025, align 8, !tbaa !295
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph245.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.lr.ph245.i:                                      ; preds = %.preheader.i
  %1028 = load ptr, ptr %557, align 8, !tbaa !25
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 108
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 112
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 116
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 88
  %1033 = load ptr, ptr %1032, align 8, !tbaa !351
  %wide.trip.count282.i = zext nneg i32 %1026 to i64
  br label %1034

1034:                                             ; preds = %1034, %.lr.ph245.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph245.i ], [ %indvars.iv.next280.i, %1034 ]
  %1035 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1028, i64 %indvars.iv279.i
  %1036 = load float, ptr %1035, align 4, !tbaa !57
  %1037 = load float, ptr %1029, align 4, !tbaa !57
  %1038 = fsub float %1036, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1040 = load float, ptr %1039, align 4, !tbaa !57
  %1041 = load float, ptr %1030, align 4, !tbaa !57
  %1042 = fsub float %1040, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1044 = load float, ptr %1043, align 4, !tbaa !57
  %1045 = load float, ptr %1031, align 4, !tbaa !57
  %1046 = fsub float %1044, %1045
  %1047 = fmul float %1042, %1042
  %1048 = call float @llvm.fmuladd.f32(float %1038, float %1038, float %1047)
  %1049 = call noundef float @llvm.fmuladd.f32(float %1046, float %1046, float %1048)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1049)
  %1050 = getelementptr inbounds nuw float, ptr %1033, i64 %indvars.iv279.i
  store float %sqrt.i.i, ptr %1050, align 4, !tbaa !57
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, label %1034, !llvm.loop !352

_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit: ; preds = %1034, %.preheader.i, %.noexc190, %.loopexit212.i, %292
  %.1 = phi i32 [ %.0368, %292 ], [ %.sroa.speculated, %.loopexit212.i ], [ %.sroa.speculated, %.noexc190 ], [ %.sroa.speculated, %.preheader.i ], [ %.sroa.speculated, %1034 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0287.0367, i64 376
  %.not313 = icmp eq ptr %1051, %243
  br i1 %.not313, label %._crit_edge, label %263

1052:                                             ; preds = %._crit_edge
  %1053 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %262, ptr %1053, align 8, !tbaa !353
  %1054 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 3811, i64 noundef range(i64 -2147483648, 2147483648) %261, i64 noundef 12)
          to label %1055 unwind label %.loopexit.split-lp.loopexit.split-lp

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %1054, ptr %1056, align 8, !tbaa !301
  %1057 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 3812, i64 noundef range(i64 -2147483648, 2147483648) %261, i64 noundef 4)
          to label %1058 unwind label %.loopexit.split-lp.loopexit.split-lp

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %1057, ptr %1059, align 8, !tbaa !301
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %1061 = load i32, ptr %1060, align 8, !tbaa !63
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1107

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %63, align 8, !tbaa !34
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !291
  %1068 = load ptr, ptr %1065, align 8, !tbaa !292
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp sgt i64 %1071, 0
  br i1 %1072, label %.lr.ph.i194, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

.lr.ph.i194:                                      ; preds = %1063
  %1073 = udiv exact i64 %1071, 104
  %1074 = load ptr, ptr %208, align 8, !tbaa !23
  %1075 = call i64 @llvm.umax.i64(i64 %1073, i64 1)
  br label %1076

1076:                                             ; preds = %1095, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i198, %1095 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i194 ], [ %1096, %1095 ]
  %1077 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1068, i64 %indvars.iv.i195
  %1078 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1074, i64 %indvars.iv.i195
  %1079 = load i32, ptr %1077, align 8, !tbaa !99
  %1080 = and i32 %1079, -4
  %switch.i196 = icmp eq i32 %1080, 8
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 268
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 264
  %1084 = load i32, ptr %1083, align 8
  %1085 = add i32 %1082, 5
  %1086 = sub i32 %1085, %1084
  %.0.i = select i1 %switch.i196, i32 %1086, i32 4
  %1087 = load ptr, ptr %1078, align 8, !tbaa !84
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 80
  %1089 = load i32, ptr %1088, align 8, !tbaa !90
  %1090 = icmp eq i32 %1089, 2
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1076
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 84
  %1093 = load i32, ptr %1092, align 4, !tbaa !94
  %1094 = add nsw i32 %1093, %.0.i
  br label %1095

1095:                                             ; preds = %1091, %1076
  %.1.i197 = phi i32 [ %1094, %1091 ], [ %.0.i, %1076 ]
  %1096 = add nsw i32 %.1.i197, %.01924.i
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %1075
  br i1 %exitcond.not.i199, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, label %1076, !llvm.loop !354

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit: ; preds = %1095
  %1097 = add nsw i32 %1096, 100
  br label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit:         ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, %1063
  %.019.lcssa.i = phi i32 [ 100, %1063 ], [ %1097, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit ]
  %1098 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %.019.lcssa.i, ptr %1098, align 8, !tbaa !83
  %1099 = sext i32 %.019.lcssa.i to i64
  %1100 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3818, i64 noundef range(i64 -2147483648, 2147483648) %1099, i64 noundef 4)
          to label %1101 unwind label %.loopexit.split-lp.loopexit.split-lp

1101:                                             ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit
  %1102 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %1100, ptr %1102, align 8, !tbaa !301
  %1103 = load i32, ptr %1098, align 8, !tbaa !83
  %1104 = sext i32 %1103 to i64
  %1105 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 3819, i64 noundef range(i64 -2147483648, 2147483648) %1104, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit203 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit203:       ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %1105, ptr %1106, align 8, !tbaa !301
  br label %1109

.loopexit:                                        ; preds = %1793
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.loopexit.split-lp.loopexit:                      ; preds = %.noexc248, %1686
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1766, %1750, %1656, %1640, %1101, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, %1055, %1052, %._crit_edge, %_ZL18HaveFlexibleGroupsPK5t_rot.exit256, %_ZL18HaveFlexibleGroupsPK5t_rot.exit231, %1118
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

1107:                                             ; preds = %1058
  %1108 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1108, i8 0, i64 20, i1 false)
  br label %1109

1109:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit203, %1107
  %1110 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1111 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1111, i8 0, i64 24, i1 false)
  %1113 = load i32, ptr %44, align 4, !tbaa !81
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1109
  %1116 = load i32, ptr %1060, align 8, !tbaa !63
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread, label %1118

1118:                                             ; preds = %1115, %1109
  %1119 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %4)
          to label %1120 unwind label %.loopexit.split-lp.loopexit.split-lp

1120:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %1119, ptr %26, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %28) #26
  %1121 = load ptr, ptr %63, align 8, !tbaa !34
  %1122 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %1124, label %1144

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1125 unwind label %1139

1125:                                             ; preds = %1124
  %1126 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.23)
          to label %1127 unwind label %1141

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1129 = load ptr, ptr %1128, align 8, !tbaa !125
  %.not.i.i.i.i218 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i218, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i219, label %1130

1130:                                             ; preds = %1127
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull %1129) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i219

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i219: ; preds = %1130, %1127
  store ptr null, ptr %1128, align 8, !tbaa !125
  %1131 = load ptr, ptr %29, align 8, !tbaa !102
  %1132 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i219
  %1134 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !124
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i219
  %1137 = load i64, ptr %1132, align 8, !tbaa !123
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1138) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #26
  br label %1564

1139:                                             ; preds = %1124
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1141:                                             ; preds = %1125
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.pn149.i = phi { ptr, i32 } [ %1142, %1141 ], [ %1140, %1139 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #26
  br label %1584

1144:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %1196

._crit_edge.i.i.i:                                ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %1145 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1145, ptr %31, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1145, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %1146, align 8, !tbaa !124
  %1147 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %1147, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #26
  %1148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1148, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store i64 38, ptr %25, align 8, !tbaa !122
  %1149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc155.i unwind label %1198

.noexc155.i:                                      ; preds = %._crit_edge.i.i.i
  store ptr %1149, ptr %32, align 8, !tbaa !102
  %1150 = load i64, ptr %25, align 8, !tbaa !122
  store i64 %1150, ptr %1148, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1149, ptr noundef nonnull align 1 dereferenceable(38) @.str.85, i64 38, i1 false)
  %1151 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1150, ptr %1151, align 8, !tbaa !124
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 %1150
  store i8 0, ptr %1152, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %1153 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %9)
          to label %1154 unwind label %1200

1154:                                             ; preds = %.noexc155.i
  %1155 = load ptr, ptr %32, align 8, !tbaa !102
  %1156 = icmp eq ptr %1155, %1148
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1154
  %1157 = load i64, ptr %1151, align 8, !tbaa !124
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1154
  %1159 = load i64, ptr %1148, align 8, !tbaa !123
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %1161 = load ptr, ptr %31, align 8, !tbaa !102
  %1162 = icmp eq ptr %1161, %1145
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1163 = load i64, ptr %1146, align 8, !tbaa !124
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1165 = load i64, ptr %1145, align 8, !tbaa !123
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1166) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  %1167 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1168 = load ptr, ptr %1167, align 8, !tbaa !125
  %.not.i.i.i160.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef nonnull %1168) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  store ptr null, ptr %1167, align 8, !tbaa !125
  %1170 = load ptr, ptr %30, align 8, !tbaa !102
  %1171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !124
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1176 = load i64, ptr %1171, align 8, !tbaa !123
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1177) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #26
  %1178 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1179 = load i32, ptr %1178, align 8, !tbaa !38
  %1180 = icmp sgt i32 %1179, 1
  %1181 = select i1 %1180, ptr @.str.40, ptr @.str.41
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.86, i32 noundef %1179, ptr noundef nonnull %1181) #26
  %1183 = call i64 @fwrite(ptr nonnull @.str.87, i64 83, i64 1, ptr %1153)
  %1184 = call i64 @fwrite(ptr nonnull @.str.88, i64 73, i64 1, ptr %1153)
  %1185 = call i64 @fwrite(ptr nonnull @.str.89, i64 97, i64 1, ptr %1153)
  %1186 = call i64 @fwrite(ptr nonnull @.str.90, i64 72, i64 1, ptr %1153)
  %1187 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !291
  %1190 = load ptr, ptr %1187, align 8, !tbaa !292
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = icmp sgt i64 %1193, 0
  br i1 %1194, label %.lr.ph.i214, label %._crit_edge.i204

._crit_edge.i204:                                 ; preds = %1320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i
  %1195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1092, i64 noundef 1, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %1354

1196:                                             ; preds = %1144
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1198:                                             ; preds = %._crit_edge.i.i.i
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

1200:                                             ; preds = %.noexc155.i
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %32, align 8, !tbaa !102
  %1203 = icmp eq ptr %1202, %1148
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %1200
  %1204 = load i64, ptr %1151, align 8, !tbaa !124
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %1200
  %1206 = load i64, ptr %1148, align 8, !tbaa !123
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, %1198
  %.pn.i = phi { ptr, i32 } [ %1199, %1198 ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #26
  %1208 = load ptr, ptr %31, align 8, !tbaa !102
  %1209 = icmp eq ptr %1208, %1145
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1210 = load i64, ptr %1146, align 8, !tbaa !124
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1212 = load i64, ptr %1145, align 8, !tbaa !123
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1213) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %1214

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1196
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #26
  br label %1584

.lr.ph.i214:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, %1320
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i217, %1320 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1215 = phi ptr [ %1322, %1320 ], [ %1190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1216 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1215, i64 %indvars.iv.i215
  %1217 = load ptr, ptr %208, align 8, !tbaa !23
  %1218 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1217, i64 %indvars.iv.i215
  %1219 = load i32, ptr %1216, align 8, !tbaa !99
  %1220 = and i32 %1219, -4
  %switch.selectcmp.i216 = icmp eq i32 %1220, 8
  %1221 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1153)
  %1222 = load i32, ptr %1216, align 8, !tbaa !99
  %1223 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1222)
          to label %1224 unwind label %1263

1224:                                             ; preds = %.lr.ph.i214
  %1225 = trunc nuw nsw i64 %indvars.iv.i215 to i32
  %1226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.92, i32 noundef %1225, ptr noundef %1223) #26
  %1227 = getelementptr inbounds nuw i8, ptr %1216, i64 4
  %1228 = load i8, ptr %1227, align 4, !tbaa !152, !range !61, !noundef !62
  %1229 = trunc nuw i8 %1228 to i1
  %1230 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1229)
          to label %1231 unwind label %1263

1231:                                             ; preds = %1224
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.93, i32 noundef %1225, ptr noundef %1230) #26
  %1233 = getelementptr inbounds nuw i8, ptr %1218, i64 64
  %1234 = load float, ptr %1233, align 8, !tbaa !57
  %1235 = fpext float %1234 to double
  %1236 = getelementptr inbounds nuw i8, ptr %1218, i64 68
  %1237 = load float, ptr %1236, align 4, !tbaa !57
  %1238 = fpext float %1237 to double
  %1239 = getelementptr inbounds nuw i8, ptr %1218, i64 72
  %1240 = load float, ptr %1239, align 8, !tbaa !57
  %1241 = fpext float %1240 to double
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.94, i32 noundef %1225, double noundef %1235, double noundef %1238, double noundef %1241) #26
  %1243 = getelementptr inbounds nuw i8, ptr %1216, i64 60
  %1244 = load float, ptr %1243, align 4, !tbaa !332
  %1245 = fpext float %1244 to double
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.95, i32 noundef %1225, double noundef %1245) #26
  %1247 = getelementptr inbounds nuw i8, ptr %1216, i64 64
  %1248 = load float, ptr %1247, align 8, !tbaa !355
  %1249 = fpext float %1248 to double
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.96, i32 noundef %1225, double noundef %1249) #26
  %1251 = load i32, ptr %1216, align 8, !tbaa !99
  switch i32 %1251, label %1265 [
    i32 0, label %1252
    i32 2, label %1252
    i32 4, label %1252
    i32 6, label %1252
  ]

1252:                                             ; preds = %1231, %1231, %1231, %1231
  %1253 = getelementptr inbounds nuw i8, ptr %1216, i64 68
  %1254 = load float, ptr %1253, align 4, !tbaa !57
  %1255 = fpext float %1254 to double
  %1256 = getelementptr inbounds nuw i8, ptr %1216, i64 72
  %1257 = load float, ptr %1256, align 4, !tbaa !57
  %1258 = fpext float %1257 to double
  %1259 = getelementptr inbounds nuw i8, ptr %1216, i64 76
  %1260 = load float, ptr %1259, align 4, !tbaa !57
  %1261 = fpext float %1260 to double
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.97, i32 noundef %1225, double noundef %1255, double noundef %1258, double noundef %1261) #26
  br label %1265

1263:                                             ; preds = %1224, %.lr.ph.i214
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1265:                                             ; preds = %1252, %1231
  br i1 %switch.selectcmp.i216, label %1266, label %1275

1266:                                             ; preds = %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1216, i64 92
  %1268 = load float, ptr %1267, align 4, !tbaa !151
  %1269 = fpext float %1268 to double
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.98, i32 noundef %1225, double noundef %1269) #26
  %1271 = getelementptr inbounds nuw i8, ptr %1216, i64 96
  %1272 = load float, ptr %1271, align 8, !tbaa !117
  %1273 = fpext float %1272 to double
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.99, i32 noundef %1225, double noundef %1273) #26
  br label %1275

1275:                                             ; preds = %1266, %1265
  %1276 = load i32, ptr %1216, align 8, !tbaa !99
  switch i32 %1276, label %1298 [
    i32 1, label %1277
    i32 3, label %1277
    i32 5, label %1277
    i32 7, label %1277
    i32 9, label %1277
    i32 11, label %1277
  ]

1277:                                             ; preds = %1275, %1275, %1275, %1275, %1275, %1275
  %1278 = getelementptr inbounds nuw i8, ptr %1218, i64 108
  %1279 = load float, ptr %1278, align 4, !tbaa !57
  %1280 = fpext float %1279 to double
  %1281 = getelementptr inbounds nuw i8, ptr %1218, i64 112
  %1282 = load float, ptr %1281, align 4, !tbaa !57
  %1283 = fpext float %1282 to double
  %1284 = getelementptr inbounds nuw i8, ptr %1218, i64 116
  %1285 = load float, ptr %1284, align 4, !tbaa !57
  %1286 = fpext float %1285 to double
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.100, i32 noundef %1225, double noundef %1280, double noundef %1283, double noundef %1286) #26
  %1288 = getelementptr inbounds nuw i8, ptr %1218, i64 96
  %1289 = load float, ptr %1288, align 8, !tbaa !57
  %1290 = fpext float %1289 to double
  %1291 = getelementptr inbounds nuw i8, ptr %1218, i64 100
  %1292 = load float, ptr %1291, align 4, !tbaa !57
  %1293 = fpext float %1292 to double
  %1294 = getelementptr inbounds nuw i8, ptr %1218, i64 104
  %1295 = load float, ptr %1294, align 8, !tbaa !57
  %1296 = fpext float %1295 to double
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.101, i32 noundef %1225, double noundef %1290, double noundef %1293, double noundef %1296) #26
  %.pr.i = load i32, ptr %1216, align 8, !tbaa !99
  br label %1298

1298:                                             ; preds = %1277, %1275
  %1299 = phi i32 [ %1276, %1275 ], [ %.pr.i, %1277 ]
  switch i32 %1299, label %1305 [
    i32 6, label %1300
    i32 10, label %1300
    i32 11, label %1300
  ]

1300:                                             ; preds = %1298, %1298, %1298
  %1301 = getelementptr inbounds nuw i8, ptr %1216, i64 100
  %1302 = load float, ptr %1301, align 4, !tbaa !356
  %1303 = fpext float %1302 to double
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.102, i32 noundef %1225, double noundef %1303) #26
  br label %1305

1305:                                             ; preds = %1300, %1298
  %1306 = getelementptr inbounds nuw i8, ptr %1216, i64 80
  %1307 = load i32, ptr %1306, align 8, !tbaa !90
  %1308 = icmp eq i32 %1307, 2
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %1305
  %1310 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1153)
  %1311 = getelementptr inbounds nuw i8, ptr %1216, i64 84
  %1312 = load i32, ptr %1311, align 4, !tbaa !94
  %1313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.103, i32 noundef %1225, i32 noundef %1312, i32 noundef %1225) #26
  %1314 = call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %1153)
  %1315 = call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %1153)
  %1316 = getelementptr inbounds nuw i8, ptr %1216, i64 88
  %1317 = load float, ptr %1316, align 8, !tbaa !304
  %1318 = fpext float %1317 to double
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.106, double noundef %1318) #26
  br label %1320

1320:                                             ; preds = %1309, %1305
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %1321 = load ptr, ptr %1188, align 8, !tbaa !291
  %1322 = load ptr, ptr %1187, align 8, !tbaa !292
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = sdiv exact i64 %1325, 104
  %1327 = icmp sgt i64 %1326, %indvars.iv.next.i217
  br i1 %1327, label %.lr.ph.i214, label %._crit_edge.i204, !llvm.loop !357

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i204
  store i8 0, ptr %1195, align 1, !tbaa !123
  %1328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.109) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %24) #26
  %1329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1195) #31
  %1331 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #31
  %1332 = add i64 %1331, %1330
  %1333 = shl i64 %1332, 32
  %sext.i.i.i = add i64 %1333, 4294967296
  %1334 = ashr exact i64 %sext.i.i.i, 32
  %1335 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1195, i64 noundef range(i64 -2147483648, 2147483648) %1334, i64 noundef 1)
          to label %_ZL21add_to_string_alignedPPcS_.exit.i unwind label %1354

_ZL21add_to_string_alignedPPcS_.exit.i:           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %1336 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1335, ptr noundef nonnull readonly dereferenceable(1) %24) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %24) #26
  %1337 = load ptr, ptr %1188, align 8, !tbaa !291
  %1338 = load ptr, ptr %1187, align 8, !tbaa !292
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp sgt i64 %1341, 0
  br i1 %1342, label %.lr.ph256.i, label %._crit_edge261.i

.lr.ph256.i:                                      ; preds = %_ZL21add_to_string_alignedPPcS_.exit.i
  %1343 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %1356

.preheader.i211:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %1347 = icmp sgt i64 %1393, 0
  br i1 %1347, label %.lr.ph260.i, label %._crit_edge261.i

.lr.ph260.i:                                      ; preds = %.preheader.i211
  %1348 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1351 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %1416

1354:                                             ; preds = %1560, %1558, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %._crit_edge.i204
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %.lr.ph256.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %.0239254.i = phi ptr [ %1335, %.lr.ph256.i ], [ %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %1357 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %1358 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %1357) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23) #26
  %1359 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0239254.i) #31
  %1361 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #31
  %1362 = add i64 %1361, %1360
  %1363 = shl i64 %1362, 32
  %sext.i.i173.i = add i64 %1363, 4294967296
  %1364 = ashr exact i64 %sext.i.i173.i, 32
  %1365 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.0239254.i, i64 noundef range(i64 -2147483648, 2147483648) %1364, i64 noundef 1)
          to label %1366 unwind label %1396

1366:                                             ; preds = %1356
  %1367 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1365, ptr noundef nonnull readonly dereferenceable(1) %23) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1368 unwind label %1398

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %1343, align 8, !tbaa !358
  %1370 = load ptr, ptr %1344, align 8, !tbaa !361
  %.not.i.i209 = icmp eq ptr %1369, %1370
  br i1 %.not.i.i209, label %1383, label %1371

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store ptr %1372, ptr %1369, align 8, !tbaa !121
  %1373 = load ptr, ptr %33, align 8, !tbaa !102
  %1374 = icmp eq ptr %1373, %1345
  br i1 %1374, label %1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1375:                                             ; preds = %1371
  %1376 = load i64, ptr %1346, align 8, !tbaa !124
  %1377 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1377)
  %1378 = add nuw nsw i64 %1376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1372, ptr noundef nonnull align 8 dereferenceable(1) %1345, i64 %1378, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1371
  store ptr %1373, ptr %1369, align 8, !tbaa !102
  %1379 = load i64, ptr %1345, align 8, !tbaa !123
  store i64 %1379, ptr %1372, align 8, !tbaa !123
  %.pre.i210 = load i64, ptr %1346, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1375
  %1380 = phi i64 [ %.pre.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1376, %1375 ]
  %1381 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store i64 %1380, ptr %1381, align 8, !tbaa !124
  %1382 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  store ptr %1382, ptr %1343, align 8, !tbaa !358
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i

1383:                                             ; preds = %1368
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1369, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %1400

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1383
  %.pre274.i = load ptr, ptr %33, align 8, !tbaa !102
  %1384 = icmp eq ptr %.pre274.i, %1345
  br i1 %1384, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre403 = load i64, ptr %1346, align 8, !tbaa !124
  %1385 = icmp ult i64 %.pre403, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %1386 = phi i1 [ %1385, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %1386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1387 = load i64, ptr %1345, align 8, !tbaa !123
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %.pre274.i, i64 noundef %1388) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %1389 = load ptr, ptr %1188, align 8, !tbaa !291
  %1390 = load ptr, ptr %1187, align 8, !tbaa !292
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = sdiv exact i64 %1393, 104
  %1395 = icmp sgt i64 %1394, %indvars.iv.next269.i
  br i1 %1395, label %1356, label %.preheader.i211, !llvm.loop !362

1396:                                             ; preds = %1356
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1398:                                             ; preds = %1366
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

1400:                                             ; preds = %1383
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %33, align 8, !tbaa !102
  %1403 = icmp eq ptr %1402, %1345
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %1400
  %1404 = load i64, ptr %1346, align 8, !tbaa !124
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %1400
  %1406 = load i64, ptr %1345, align 8, !tbaa !123
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1407) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, %1398
  %.pn146.i = phi { ptr, i32 } [ %1399, %1398 ], [ %1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i ], [ %1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %1584

._crit_edge261.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.preheader.i211, %_ZL21add_to_string_alignedPPcS_.exit.i
  %.1.lcssa.i = phi ptr [ %1365, %.preheader.i211 ], [ %1335, %_ZL21add_to_string_alignedPPcS_.exit.i ], [ %1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1408 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1153)
  %1409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !358
  %1411 = load ptr, ptr %27, align 8, !tbaa !363
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = icmp ugt i64 %1414, 32
  br i1 %1415, label %1558, label %1560

1416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.lr.ph260.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph260.i ], [ %indvars.iv.next272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1417 = phi ptr [ %1390, %.lr.ph260.i ], [ %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %.1257.i = phi ptr [ %1365, %.lr.ph260.i ], [ %1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1418 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1417, i64 %indvars.iv271.i
  %1419 = load i32, ptr %1418, align 8, !tbaa !99
  %1420 = and i32 %1419, -4
  %switch.i212 = icmp eq i32 %1420, 8
  br i1 %switch.i212, label %.critedge.i213, label %1421

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 80
  %1423 = load i32, ptr %1422, align 8, !tbaa !90
  %1424 = icmp eq i32 %1423, 2
  %spec.select.i = select i1 %1424, ptr @.str.112, ptr @.str.113
  br label %.critedge.i213

.critedge.i213:                                   ; preds = %1421, %1416
  %.str.113.sink.i = phi ptr [ @.str.112, %1416 ], [ %spec.select.i, %1421 ]
  %1425 = trunc nuw nsw i64 %indvars.iv271.i to i32
  %1426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.str.113.sink.i, i32 noundef %1425) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #26
  %1427 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1257.i) #31
  %1429 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #31
  %1430 = add i64 %1429, %1428
  %1431 = shl i64 %1430, 32
  %sext.i.i183.i = add i64 %1431, 4294967296
  %1432 = ashr exact i64 %sext.i.i183.i, 32
  %1433 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.1257.i, i64 noundef range(i64 -2147483648, 2147483648) %1432, i64 noundef 1)
          to label %1434 unwind label %1526

1434:                                             ; preds = %.critedge.i213
  %1435 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1433, ptr noundef nonnull readonly dereferenceable(1) %22) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1436 unwind label %1528

1436:                                             ; preds = %1434
  %1437 = load ptr, ptr %1343, align 8, !tbaa !358
  %1438 = load ptr, ptr %1344, align 8, !tbaa !361
  %.not.i186.i = icmp eq ptr %1437, %1438
  br i1 %.not.i186.i, label %1451, label %1439

1439:                                             ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1440, ptr %1437, align 8, !tbaa !121
  %1441 = load ptr, ptr %34, align 8, !tbaa !102
  %1442 = icmp eq ptr %1441, %1348
  br i1 %1442, label %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i

1443:                                             ; preds = %1439
  %1444 = load i64, ptr %1349, align 8, !tbaa !124
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  %1446 = add nuw nsw i64 %1444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1440, ptr noundef nonnull align 8 dereferenceable(1) %1348, i64 %1446, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i: ; preds = %1439
  store ptr %1441, ptr %1437, align 8, !tbaa !102
  %1447 = load i64, ptr %1348, align 8, !tbaa !123
  store i64 %1447, ptr %1440, align 8, !tbaa !123
  %.pre275.i = load i64, ptr %1349, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i, %1443
  %1448 = phi i64 [ %.pre275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i ], [ %1444, %1443 ]
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i64 %1448, ptr %1449, align 8, !tbaa !124
  %1450 = getelementptr inbounds nuw i8, ptr %1437, i64 32
  store ptr %1450, ptr %1343, align 8, !tbaa !358
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i

1451:                                             ; preds = %1436
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1437, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i unwind label %1530

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i: ; preds = %1451
  %.pre276.i = load ptr, ptr %34, align 8, !tbaa !102
  %1452 = icmp eq ptr %.pre276.i, %1348
  br i1 %1452, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i
  %.pre404 = load i64, ptr %1349, align 8, !tbaa !124
  %1453 = icmp ult i64 %.pre404, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i
  %1454 = phi i1 [ %1453, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i ]
  call void @llvm.assume(i1 %1454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i
  %1455 = load i64, ptr %1348, align 8, !tbaa !123
  %1456 = add i64 %1455, 1
  call void @_ZdlPvm(ptr noundef %.pre276.i, i64 noundef %1456) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  %1457 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1425) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %21) #26
  %1458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1459 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1433) #31
  %1460 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #31
  %1461 = add i64 %1460, %1459
  %1462 = shl i64 %1461, 32
  %sext.i.i195.i = add i64 %1462, 4294967296
  %1463 = ashr exact i64 %sext.i.i195.i, 32
  %1464 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1433, i64 noundef range(i64 -2147483648, 2147483648) %1463, i64 noundef 1)
          to label %1465 unwind label %1526

1465:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %1466 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1464, ptr noundef nonnull readonly dereferenceable(1) %21) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1467 unwind label %1538

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr %1343, align 8, !tbaa !358
  %1469 = load ptr, ptr %1344, align 8, !tbaa !361
  %.not.i198.i = icmp eq ptr %1468, %1469
  br i1 %.not.i198.i, label %1482, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  store ptr %1471, ptr %1468, align 8, !tbaa !121
  %1472 = load ptr, ptr %35, align 8, !tbaa !102
  %1473 = icmp eq ptr %1472, %1350
  br i1 %1473, label %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

1474:                                             ; preds = %1470
  %1475 = load i64, ptr %1351, align 8, !tbaa !124
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  %1477 = add nuw nsw i64 %1475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1471, ptr noundef nonnull align 8 dereferenceable(1) %1350, i64 %1477, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %1470
  store ptr %1472, ptr %1468, align 8, !tbaa !102
  %1478 = load i64, ptr %1350, align 8, !tbaa !123
  store i64 %1478, ptr %1471, align 8, !tbaa !123
  %.pre277.i = load i64, ptr %1351, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %1474
  %1479 = phi i64 [ %.pre277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %1475, %1474 ]
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store i64 %1479, ptr %1480, align 8, !tbaa !124
  %1481 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  store ptr %1481, ptr %1343, align 8, !tbaa !358
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i

1482:                                             ; preds = %1467
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1468, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i unwind label %1540

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i: ; preds = %1482
  %.pre278.i = load ptr, ptr %35, align 8, !tbaa !102
  %1483 = icmp eq ptr %.pre278.i, %1350
  br i1 %1483, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i
  %.pre405 = load i64, ptr %1351, align 8, !tbaa !124
  %1484 = icmp ult i64 %.pre405, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i
  %1485 = phi i1 [ %1484, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i ]
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i
  %1486 = load i64, ptr %1350, align 8, !tbaa !123
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %.pre278.i, i64 noundef %1487) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  %1488 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %1425) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20) #26
  %1489 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1464) #31
  %1491 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #31
  %1492 = add i64 %1491, %1490
  %1493 = shl i64 %1492, 32
  %sext.i.i207.i = add i64 %1493, 4294967296
  %1494 = ashr exact i64 %sext.i.i207.i, 32
  %1495 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1464, i64 noundef range(i64 -2147483648, 2147483648) %1494, i64 noundef 1)
          to label %1496 unwind label %1526

1496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1497 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1495, ptr noundef nonnull readonly dereferenceable(1) %20) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1498 unwind label %1548

1498:                                             ; preds = %1496
  %1499 = load ptr, ptr %1343, align 8, !tbaa !358
  %1500 = load ptr, ptr %1344, align 8, !tbaa !361
  %.not.i210.i = icmp eq ptr %1499, %1500
  br i1 %.not.i210.i, label %1513, label %1501

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  store ptr %1502, ptr %1499, align 8, !tbaa !121
  %1503 = load ptr, ptr %36, align 8, !tbaa !102
  %1504 = icmp eq ptr %1503, %1352
  br i1 %1504, label %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

1505:                                             ; preds = %1501
  %1506 = load i64, ptr %1353, align 8, !tbaa !124
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  %1508 = add nuw nsw i64 %1506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1502, ptr noundef nonnull align 8 dereferenceable(1) %1352, i64 %1508, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %1501
  store ptr %1503, ptr %1499, align 8, !tbaa !102
  %1509 = load i64, ptr %1352, align 8, !tbaa !123
  store i64 %1509, ptr %1502, align 8, !tbaa !123
  %.pre279.i = load i64, ptr %1353, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %1505
  %1510 = phi i64 [ %.pre279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i ], [ %1506, %1505 ]
  %1511 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  store i64 %1510, ptr %1511, align 8, !tbaa !124
  %1512 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  store ptr %1512, ptr %1343, align 8, !tbaa !358
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i

1513:                                             ; preds = %1498
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1499, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i unwind label %1550

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i: ; preds = %1513
  %.pre280.i = load ptr, ptr %36, align 8, !tbaa !102
  %1514 = icmp eq ptr %.pre280.i, %1352
  br i1 %1514, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i
  %.pre406 = load i64, ptr %1353, align 8, !tbaa !124
  %1515 = icmp ult i64 %.pre406, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i
  %1516 = phi i1 [ %1515, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i ]
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i
  %1517 = load i64, ptr %1352, align 8, !tbaa !123
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %.pre280.i, i64 noundef %1518) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %1519 = load ptr, ptr %1188, align 8, !tbaa !291
  %1520 = load ptr, ptr %1187, align 8, !tbaa !292
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = sdiv exact i64 %1523, 104
  %1525 = icmp sgt i64 %1524, %indvars.iv.next272.i
  br i1 %1525, label %1416, label %._crit_edge261.i, !llvm.loop !364

1526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.critedge.i213
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1528:                                             ; preds = %1434
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

1530:                                             ; preds = %1451
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %34, align 8, !tbaa !102
  %1533 = icmp eq ptr %1532, %1348
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %1530
  %1534 = load i64, ptr %1349, align 8, !tbaa !124
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1530
  %1536 = load i64, ptr %1348, align 8, !tbaa !123
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1537) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, %1528
  %.pn139.i = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %1584

1538:                                             ; preds = %1465
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

1540:                                             ; preds = %1482
  %1541 = landingpad { ptr, i32 }
          cleanup
  %1542 = load ptr, ptr %35, align 8, !tbaa !102
  %1543 = icmp eq ptr %1542, %1350
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %1540
  %1544 = load i64, ptr %1351, align 8, !tbaa !124
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %1540
  %1546 = load i64, ptr %1350, align 8, !tbaa !123
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, %1538
  %.pn141.i = phi { ptr, i32 } [ %1539, %1538 ], [ %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i ], [ %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %1584

1548:                                             ; preds = %1496
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

1550:                                             ; preds = %1513
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %36, align 8, !tbaa !102
  %1553 = icmp eq ptr %1552, %1352
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %1550
  %1554 = load i64, ptr %1353, align 8, !tbaa !124
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1550
  %1556 = load i64, ptr %1352, align 8, !tbaa !123
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1557) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, %1548
  %.pn143.i = phi { ptr, i32 } [ %1549, %1548 ], [ %1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i ], [ %1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %1584

1558:                                             ; preds = %._crit_edge261.i
  %1559 = getelementptr inbounds nuw i8, ptr %1411, i64 %1414
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1153, ptr %1411, ptr nonnull %1559, ptr noundef %9)
          to label %1560 unwind label %1354

1560:                                             ; preds = %1558, %._crit_edge261.i
  %1561 = call i64 @fwrite(ptr nonnull @.str.117, i64 43, i64 1, ptr %1153)
  %1562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.118, ptr noundef nonnull %.1.lcssa.i) #26
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull %.1.lcssa.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1354

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1560
  %1563 = call i32 @fflush(ptr noundef %1153)
  br label %1564

1564:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221
  %.0.i205 = phi ptr [ %1126, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i221 ], [ %1153, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %28) #26
  %1565 = load ptr, ptr %27, align 8, !tbaa !363
  %1566 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !358
  %.not4.i.i.i.i.i = icmp eq ptr %1565, %1567
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %1564, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i207 = phi ptr [ %1576, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1565, %1564 ]
  %1568 = load ptr, ptr %.05.i.i.i.i.i207, align 8, !tbaa !102
  %1569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i206
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 8
  %1572 = load i64, ptr %1571, align 8, !tbaa !124
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i206
  %1574 = load i64, ptr %1569, align 8, !tbaa !123
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1575) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 32
  %.not.i.i.i.i.i208 = icmp eq ptr %1576, %1567
  br i1 %.not.i.i.i.i.i208, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i206, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1564
  %1577 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1565, %1564 ]
  %.not.i.i.i229.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.i229.i, label %1585, label %1578

1578:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1579 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1580 = load ptr, ptr %1579, align 8, !tbaa !361
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1583) #28
  br label %1585

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %1396, %1354, %1263, %1214, %1143
  %.pn149.pn.i = phi { ptr, i32 } [ %.pn149.i, %1143 ], [ %1264, %1263 ], [ %1355, %1354 ], [ %.pn.pn.pn.i, %1214 ], [ %.pn146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %1397, %1396 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %1527, %1526 ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %28) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #26
  br label %.body173

1585:                                             ; preds = %1578, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store ptr %.0.i205, ptr %1111, align 8, !tbaa !4
  %1586 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %1587 = load i32, ptr %1586, align 4, !tbaa !59
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %1589, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread

1589:                                             ; preds = %1585
  %1590 = load ptr, ptr %63, align 8, !tbaa !34
  %1591 = getelementptr i8, ptr %1590, i64 8
  %.val128 = load ptr, ptr %1591, align 8, !tbaa !149
  %1592 = getelementptr i8, ptr %1590, i64 16
  %.val129 = load ptr, ptr %1592, align 8, !tbaa !149
  %.not4.not.i225 = icmp eq ptr %.val128, %.val129
  br i1 %.not4.not.i225, label %.loopexit319, label %.critedge.i226

1593:                                             ; preds = %.critedge.i226
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i227, i64 104
  %.not.not.i229 = icmp eq ptr %1594, %.val129
  br i1 %.not.not.i229, label %.loopexit319, label %.critedge.i226

.critedge.i226:                                   ; preds = %1589, %1593
  %.sroa.01.05.i227 = phi ptr [ %1594, %1593 ], [ %.val128, %1589 ]
  %1595 = load i32, ptr %.sroa.01.05.i227, align 8, !tbaa !99
  %1596 = and i32 %1595, -4
  %switch12.i228 = icmp eq i32 %1596, 8
  br i1 %switch12.i228, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit231, label %1593

.loopexit319:                                     ; preds = %1593, %1589
  %1597 = ptrtoint ptr %.val129 to i64
  %1598 = ptrtoint ptr %.val128 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = sdiv exact i64 %1599, 104
  %1601 = ashr i64 %1600, 2
  %1602 = icmp sgt i64 %1601, 0
  br i1 %1602, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit319
  %1603 = mul nuw nsw i64 %1601, 416
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val128, i64 %1603
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1615, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %1617, %1615 ], [ %1601, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %1616, %1615 ], [ %.val128, %.lr.ph.preheader.i.i.i.i ]
  %1604 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 80
  %.val.i.i.i.i.i = load i32, ptr %1604, align 8, !tbaa !90
  %1605 = icmp eq i32 %.val.i.i.i.i.i, 2
  br i1 %1605, label %.loopexit318, label %1606

1606:                                             ; preds = %.lr.ph.i.i.i.i
  %1607 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 184
  %.val.i16.i.i.i.i = load i32, ptr %1607, align 8, !tbaa !90
  %1608 = icmp eq i32 %.val.i16.i.i.i.i, 2
  br i1 %1608, label %.loopexit.split.loop.exit41.i.i.i.i, label %1609

1609:                                             ; preds = %1606
  %1610 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 288
  %.val.i17.i.i.i.i = load i32, ptr %1610, align 8, !tbaa !90
  %1611 = icmp eq i32 %.val.i17.i.i.i.i, 2
  br i1 %1611, label %.loopexit.split.loop.exit43.i.i.i.i, label %1612

1612:                                             ; preds = %1609
  %1613 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 392
  %.val.i18.i.i.i.i = load i32, ptr %1613, align 8, !tbaa !90
  %1614 = icmp eq i32 %.val.i18.i.i.i.i, 2
  br i1 %1614, label %.loopexit.split.loop.exit45.i.i.i.i, label %1615

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 416
  %1617 = add nsw i64 %.051.i.i.i.i, -1
  %1618 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %1618, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !366

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1615
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %1597, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit319
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1599, %.loopexit319 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val128, %.loopexit319 ]
  %1619 = sdiv exact i64 %.pre-phi57.i.i.i.i, 104
  switch i64 %1619, label %.thread [
    i64 3, label %1620
    i64 2, label %1625
    i64 1, label %1630
  ]

1620:                                             ; preds = %._crit_edge.i.i.i.i
  %1621 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 80
  %.val.i19.i.i.i.i = load i32, ptr %1621, align 8, !tbaa !90
  %1622 = icmp eq i32 %.val.i19.i.i.i.i, 2
  br i1 %1622, label %.loopexit318, label %1623

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 104
  br label %1625

1625:                                             ; preds = %1623, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1624, %1623 ]
  %1626 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 80
  %.val.i20.i.i.i.i = load i32, ptr %1626, align 8, !tbaa !90
  %1627 = icmp eq i32 %.val.i20.i.i.i.i, 2
  br i1 %1627, label %.loopexit318, label %1628

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 104
  br label %1630

1630:                                             ; preds = %1628, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1629, %1628 ]
  %1631 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 80
  %.val.i21.i.i.i.i = load i32, ptr %1631, align 8, !tbaa !90
  %1632 = icmp eq i32 %.val.i21.i.i.i.i, 2
  %spec.select.i.i.i.i = select i1 %1632, ptr %.sroa.031.2.i.i.i.i, ptr %.val129
  br label %.loopexit318

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %1606
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 104
  br label %.loopexit318

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %1609
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 208
  br label %.loopexit318

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %1612
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 312
  br label %.loopexit318

.loopexit318:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %1630, %1625, %1620
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %1620 ], [ %.sroa.031.1.i.i.i.i, %1625 ], [ %spec.select.i.i.i.i, %1630 ], [ %1633, %.loopexit.split.loop.exit41.i.i.i.i ], [ %1634, %.loopexit.split.loop.exit43.i.i.i.i ], [ %1635, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not314 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val129
  br i1 %.not314, label %.thread, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit231

_ZL18HaveFlexibleGroupsPK5t_rot.exit231:          ; preds = %.critedge.i226, %.loopexit318
  %1636 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef %4)
          to label %1637 unwind label %.loopexit.split-lp.loopexit.split-lp

1637:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %1636, ptr %17, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %18) #26
  %1638 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1639 = trunc nuw i8 %1638 to i1
  br i1 %1639, label %1640, label %1656

1640:                                             ; preds = %1637
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %1640
  %1641 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.23)
          to label %1642 unwind label %1654

1642:                                             ; preds = %.noexc244
  %1643 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1644 = load ptr, ptr %1643, align 8, !tbaa !125
  %.not.i.i.i.i239 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i239, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i240, label %1645

1645:                                             ; preds = %1642
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef nonnull %1644) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i240

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i240: ; preds = %1645, %1642
  store ptr null, ptr %1643, align 8, !tbaa !125
  %1646 = load ptr, ptr %19, align 8, !tbaa !102
  %1647 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1648 = icmp eq ptr %1646, %1647
  br i1 %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i240
  %1649 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1650 = load i64, ptr %1649, align 8, !tbaa !124
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i240
  %1652 = load i64, ptr %1647, align 8, !tbaa !123
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1653) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i242

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i242:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26
  br label %1741

1654:                                             ; preds = %.noexc244
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %18) #26
  br label %.body173

1656:                                             ; preds = %1637
  %1657 = load ptr, ptr %63, align 8, !tbaa !34
  %1658 = load i32, ptr %1586, align 4, !tbaa !59
  %1659 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1636, i32 noundef %1658, ptr noundef nonnull @.str.121)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1656
  %1660 = call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr %1659)
  %1661 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !291
  %1664 = load ptr, ptr %1661, align 8, !tbaa !292
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp sgt i64 %1667, 0
  br i1 %1668, label %.lr.ph65.i, label %._crit_edge.i232

._crit_edge.i232:                                 ; preds = %1733, %.noexc247
  %1669 = call i32 @fflush(ptr noundef %1659)
  br label %1741

.lr.ph65.i:                                       ; preds = %.noexc247, %1733
  %1670 = phi ptr [ %1734, %1733 ], [ %1664, %.noexc247 ]
  %1671 = phi ptr [ %1735, %1733 ], [ %1663, %.noexc247 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %1733 ], [ 0, %.noexc247 ]
  %1672 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1670, i64 %indvars.iv67.i
  %1673 = load ptr, ptr %208, align 8, !tbaa !23
  %1674 = load i32, ptr %1672, align 8, !tbaa !99
  %1675 = and i32 %1674, -4
  %switch.i233 = icmp eq i32 %1675, 8
  br i1 %switch.i233, label %1680, label %1676

1676:                                             ; preds = %.lr.ph65.i
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 80
  %1678 = load i32, ptr %1677, align 8, !tbaa !90
  %1679 = icmp eq i32 %1678, 2
  br i1 %1679, label %1685, label %1733

1680:                                             ; preds = %.lr.ph65.i
  %1681 = getelementptr inbounds nuw i8, ptr %1672, i64 92
  %1682 = load float, ptr %1681, align 4, !tbaa !151
  %1683 = fpext float %1682 to double
  %1684 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %1683) #26
  br label %1686

1685:                                             ; preds = %1676
  store i8 0, ptr %18, align 16, !tbaa !123
  br label %1686

1686:                                             ; preds = %1685, %1680
  %1687 = load i32, ptr %1672, align 8, !tbaa !99
  %1688 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1687)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %1686
  %1689 = getelementptr inbounds nuw i8, ptr %1672, i64 80
  %1690 = load i32, ptr %1689, align 8, !tbaa !90
  %1691 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %1690)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit

.noexc249:                                        ; preds = %.noexc248
  %1692 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.124, i32 noundef %1692, ptr noundef %1688, ptr noundef nonnull %18, ptr noundef %1691) #26
  %1694 = load i32, ptr %1689, align 8, !tbaa !90
  %1695 = icmp eq i32 %1694, 2
  br i1 %1695, label %1696, label %1702

1696:                                             ; preds = %.noexc249
  %1697 = getelementptr inbounds nuw i8, ptr %1672, i64 84
  %1698 = load i32, ptr %1697, align 4, !tbaa !94
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.125, i32 noundef %1692, i32 noundef %1698, i32 noundef %1692) #26
  %1700 = call i64 @fwrite(ptr nonnull @.str.126, i64 106, i64 1, ptr %1659)
  %1701 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1659)
  br label %1702

1702:                                             ; preds = %1696, %.noexc249
  %1703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.127, i32 noundef %1692) #26
  %1704 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1659)
  %1705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.109) #26
  %1706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %1707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.128) #26
  %1708 = load i32, ptr %1689, align 8, !tbaa !90
  %1709 = icmp eq i32 %1708, 2
  br i1 %1709, label %.preheader.i235, label %1725

.preheader.i235:                                  ; preds = %1702
  %1710 = getelementptr inbounds nuw i8, ptr %1672, i64 84
  %1711 = load i32, ptr %1710, align 4, !tbaa !94
  %1712 = icmp sgt i32 %1711, 0
  br i1 %1712, label %.lr.ph.i236, label %.loopexit.i

.lr.ph.i236:                                      ; preds = %.preheader.i235
  %1713 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1673, i64 %indvars.iv67.i, i32 44
  br label %1714

1714:                                             ; preds = %1714, %.lr.ph.i236
  %indvars.iv.i237 = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i238, %1714 ]
  %1715 = load ptr, ptr %1713, align 8, !tbaa !95
  %1716 = load ptr, ptr %1715, align 8, !tbaa !113
  %1717 = getelementptr inbounds nuw float, ptr %1716, i64 %indvars.iv.i237
  %1718 = load float, ptr %1717, align 4, !tbaa !57
  %1719 = fpext float %1718 to double
  %1720 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %1719) #26
  %1721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.43, ptr noundef nonnull %18) #26
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %1722 = load i32, ptr %1710, align 4, !tbaa !94
  %1723 = sext i32 %1722 to i64
  %1724 = icmp slt i64 %indvars.iv.next.i238, %1723
  br i1 %1724, label %1714, label %.loopexit.i, !llvm.loop !367

1725:                                             ; preds = %1702
  %1726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #26
  %1728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #26
  %1729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #26
  %1731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #26
  %1732 = call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %1659)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1714, %1725, %.preheader.i235
  %fputc.i = call i32 @fputc(i32 10, ptr %1659)
  %.pre.i234 = load ptr, ptr %1662, align 8, !tbaa !291
  %.pre70.i = load ptr, ptr %1661, align 8, !tbaa !292
  br label %1733

1733:                                             ; preds = %.loopexit.i, %1676
  %1734 = phi ptr [ %.pre70.i, %.loopexit.i ], [ %1670, %1676 ]
  %1735 = phi ptr [ %.pre.i234, %.loopexit.i ], [ %1671, %1676 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = ptrtoint ptr %1734 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = sdiv exact i64 %1738, 104
  %1740 = icmp sgt i64 %1739, %indvars.iv.next68.i
  br i1 %1740, label %.lr.ph65.i, label %._crit_edge.i232, !llvm.loop !368

1741:                                             ; preds = %._crit_edge.i232, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i242
  %.056.i = phi ptr [ %1641, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i242 ], [ %1659, %._crit_edge.i232 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %.056.i, ptr %1110, align 8, !tbaa !21
  %.pre407 = load ptr, ptr %63, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr i8, ptr %.pre407, i64 8
  %.val126.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert409 = getelementptr i8, ptr %.pre407, i64 16
  %.val127.pre = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %1741, %.loopexit318
  %.val127 = phi ptr [ %.val129, %._crit_edge.i.i.i.i ], [ %.val127.pre, %1741 ], [ %.val129, %.loopexit318 ]
  %.val126 = phi ptr [ %.val128, %._crit_edge.i.i.i.i ], [ %.val126.pre, %1741 ], [ %.val128, %.loopexit318 ]
  %.not4.not.i250 = icmp eq ptr %.val126, %.val127
  br i1 %.not4.not.i250, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread, label %.critedge.i251

1742:                                             ; preds = %.critedge.i251
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i252, i64 104
  %.not.not.i254 = icmp eq ptr %1743, %.val127
  br i1 %.not.not.i254, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread, label %.critedge.i251

.critedge.i251:                                   ; preds = %.thread, %1742
  %.sroa.01.05.i252 = phi ptr [ %1743, %1742 ], [ %.val126, %.thread ]
  %1744 = load i32, ptr %.sroa.01.05.i252, align 8, !tbaa !99
  %1745 = and i32 %1744, -4
  %switch12.i253 = icmp eq i32 %1745, 8
  br i1 %switch12.i253, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit256, label %1742

_ZL18HaveFlexibleGroupsPK5t_rot.exit256:          ; preds = %.critedge.i251
  %1746 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef %4)
          to label %1747 unwind label %.loopexit.split-lp.loopexit.split-lp

1747:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %1746, ptr %15, align 8, !tbaa !150
  %1748 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1749 = trunc nuw i8 %1748 to i1
  br i1 %1749, label %1750, label %1766

1750:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc269 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %1750
  %1751 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.23)
          to label %1752 unwind label %1764

1752:                                             ; preds = %.noexc269
  %1753 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1754 = load ptr, ptr %1753, align 8, !tbaa !125
  %.not.i.i.i.i264 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i264, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i265, label %1755

1755:                                             ; preds = %1752
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1753, ptr noundef nonnull %1754) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i265

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i265: ; preds = %1755, %1752
  store ptr null, ptr %1753, align 8, !tbaa !125
  %1756 = load ptr, ptr %16, align 8, !tbaa !102
  %1757 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i268: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i265
  %1759 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1760 = load i64, ptr %1759, align 8, !tbaa !124
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i266: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i265
  %1762 = load i64, ptr %1757, align 8, !tbaa !123
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1763) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i267

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i267:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %1823

1764:                                             ; preds = %.noexc269
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %.body173

1766:                                             ; preds = %1747
  %1767 = load ptr, ptr %63, align 8, !tbaa !34
  %1768 = load i32, ptr %1586, align 4, !tbaa !59
  %1769 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1746, i32 noundef %1768, ptr noundef nonnull @.str.133)
          to label %.noexc272 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1772 = load ptr, ptr %1771, align 8, !tbaa !291
  %1773 = load ptr, ptr %1770, align 8, !tbaa !292
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = icmp sgt i64 %1776, 0
  br i1 %1777, label %.lr.ph.i259, label %._crit_edge.i257

._crit_edge.i257:                                 ; preds = %1815, %.noexc272
  %1778 = call i64 @fwrite(ptr nonnull @.str.138, i64 69, i64 1, ptr %1769)
  %1779 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1769)
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #26
  %1781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %1782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #26
  %1784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #26
  %1786 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %1769)
  %1787 = call i32 @fflush(ptr noundef %1769)
  br label %1823

.lr.ph.i259:                                      ; preds = %.noexc272, %1815
  %1788 = phi ptr [ %1816, %1815 ], [ %1773, %.noexc272 ]
  %1789 = phi ptr [ %1817, %1815 ], [ %1772, %.noexc272 ]
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i262, %1815 ], [ 0, %.noexc272 ]
  %1790 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1788, i64 %indvars.iv.i260
  %1791 = load i32, ptr %1790, align 8, !tbaa !99
  %1792 = and i32 %1791, -4
  %switch.i261 = icmp eq i32 %1792, 8
  br i1 %switch.i261, label %1793, label %1815

1793:                                             ; preds = %.lr.ph.i259
  %1794 = load ptr, ptr %208, align 8, !tbaa !23
  %1795 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1791)
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %1793
  %1796 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1794, i64 %indvars.iv.i260
  %1797 = getelementptr inbounds nuw i8, ptr %1790, i64 92
  %1798 = load float, ptr %1797, align 4, !tbaa !151
  %1799 = fpext float %1798 to double
  %1800 = trunc nuw nsw i64 %indvars.iv.i260 to i32
  %1801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.134, i32 noundef %1800, ptr noundef %1795, double noundef %1799) #26
  %1802 = call i64 @fwrite(ptr nonnull @.str.135, i64 81, i64 1, ptr %1769)
  %1803 = call i64 @fwrite(ptr nonnull @.str.136, i64 52, i64 1, ptr %1769)
  %1804 = getelementptr inbounds nuw i8, ptr %1796, i64 64
  %1805 = load float, ptr %1804, align 8, !tbaa !57
  %1806 = fpext float %1805 to double
  %1807 = getelementptr inbounds nuw i8, ptr %1796, i64 68
  %1808 = load float, ptr %1807, align 4, !tbaa !57
  %1809 = fpext float %1808 to double
  %1810 = getelementptr inbounds nuw i8, ptr %1796, i64 72
  %1811 = load float, ptr %1810, align 8, !tbaa !57
  %1812 = fpext float %1811 to double
  %1813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.137, i32 noundef %1800, double noundef %1806, double noundef %1809, double noundef %1812) #26
  %1814 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1769)
  %.pre.i263 = load ptr, ptr %1771, align 8, !tbaa !291
  %.pre43.i = load ptr, ptr %1770, align 8, !tbaa !292
  br label %1815

1815:                                             ; preds = %.noexc273, %.lr.ph.i259
  %1816 = phi ptr [ %1788, %.lr.ph.i259 ], [ %.pre43.i, %.noexc273 ]
  %1817 = phi ptr [ %1789, %.lr.ph.i259 ], [ %.pre.i263, %.noexc273 ]
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i260, 1
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1816 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = sdiv exact i64 %1820, 104
  %1822 = icmp sgt i64 %1821, %indvars.iv.next.i262
  br i1 %1822, label %.lr.ph.i259, label %._crit_edge.i257, !llvm.loop !369

1823:                                             ; preds = %._crit_edge.i257, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i267
  %.0.i258 = phi ptr [ %1751, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i267 ], [ %1769, %._crit_edge.i257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store ptr %.0.i258, ptr %1112, align 8, !tbaa !22
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread:   ; preds = %1742, %.thread, %1585, %1823, %1115
  %.not.i.i.i = icmp eq ptr %.sroa.0290.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1824

1824:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread
  %1825 = ptrtoint ptr %.sroa.16.0 to i64
  %1826 = ptrtoint ptr %.sroa.0290.0 to i64
  %1827 = sub i64 %1825, %1826
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0, i64 noundef %1827) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit256.thread, %1824
  ret void

.body173:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit320, %.loopexit.split-lp321.loopexit.split-lp, %.loopexit.split-lp321.loopexit, %1584, %1764, %1654, %290, %813, %805, %798, %205
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %205 ], [ %.sroa.16.0, %798 ], [ %.sroa.16.0, %805 ], [ %.sroa.16.0, %813 ], [ %.sroa.16.0, %290 ], [ %.sroa.16.0, %1654 ], [ %.sroa.16.0, %1764 ], [ %.sroa.16.0, %1584 ], [ %.sroa.16.0, %.loopexit.split-lp321.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp321.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit320 ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit ]
  %.sroa.0290.2 = phi ptr [ %.sroa.0290.1, %205 ], [ %.sroa.0290.0, %798 ], [ %.sroa.0290.0, %805 ], [ %.sroa.0290.0, %813 ], [ %.sroa.0290.0, %290 ], [ %.sroa.0290.0, %1654 ], [ %.sroa.0290.0, %1764 ], [ %.sroa.0290.0, %1584 ], [ %.sroa.0290.0, %.loopexit.split-lp321.loopexit ], [ %.sroa.0290.0, %.loopexit.split-lp321.loopexit.split-lp ], [ %.sroa.0290.0, %.loopexit320 ], [ %.sroa.0290.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0290.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0290.0, %.loopexit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %799, %798 ], [ %806, %805 ], [ %814, %813 ], [ %291, %290 ], [ %1655, %1654 ], [ %1765, %1764 ], [ %.pn149.pn.i, %1584 ], [ %lpad.loopexit325, %.loopexit.split-lp321.loopexit ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp321.loopexit.split-lp ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit315, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0290.2, null
  br i1 %.not.i.i.i274, label %.body, label %1828

1828:                                             ; preds = %.body173
  %1829 = ptrtoint ptr %.sroa.16.2 to i64
  %1830 = ptrtoint ptr %.sroa.0290.2 to i64
  %1831 = sub i64 %1829, %1830
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.2, i64 noundef %1831) #28
  br label %.body

.body:                                            ; preds = %.loopexit328, %.loopexit.split-lp329, %1828, %.body173, %130
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn, %.body173 ], [ %.pn.pn.pn, %1828 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp329 ]
  %1832 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i276 = icmp eq ptr %1832, null
  br i1 %.not.i276, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx16EnforcedRotationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1832) #26
  call void @_ZdlPvm(ptr noundef nonnull %1832, i64 noundef 8) #28
  br label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !137
  br label %common.resume
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #4

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !150
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !102
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !124
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !123
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.38)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %10, %7
  store ptr null, ptr %8, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !123
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  %19 = icmp sgt i32 %1, 1
  %20 = select i1 %19, ptr @.str.40, ptr @.str.41
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %20) #26
  ret ptr %6

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13gmx_enfrotgrpSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw i64 %1, 376
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !24
  br label %53

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
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
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull readonly captures(none) %0, ptr readonly captures(none) %1, ptr noundef readonly captures(none) %2, float noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %.not65 = icmp sgt i32 %10, %12
  br i1 %.not65, label %._crit_edge, label %.lr.ph

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
  br label %23

._crit_edge:                                      ; preds = %98, %7
  %.not51 = icmp ne ptr %4, null
  %brmerge.not = and i1 %.not51, %5
  br i1 %brmerge.not, label %101, label %126

23:                                               ; preds = %.lr.ph, %98
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %74, %98 ]
  %.066 = phi i32 [ %10, %.lr.ph ], [ %99, %98 ]
  %25 = load i32, ptr %9, align 8, !tbaa !86
  %26 = sub nsw i32 %.066, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %14, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %.lr.ph.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread: ; preds = %23
  %32 = load ptr, ptr %21, align 8, !tbaa !116
  %33 = getelementptr inbounds float, ptr %32, i64 %27
  store float 0.000000e+00, ptr %33, align 4, !tbaa !57
  br label %.loopexit

.lr.ph.i:                                         ; preds = %23
  %34 = sitofp i32 %.066 to float
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %36 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %72, %35 ]
  %37 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %71, %35 ]
  %38 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %70, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.01521.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %73, %35 ]
  %39 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = load float, ptr %17, align 4, !tbaa !151
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x3FE6666666666666
  %48 = fptrunc double %47 to float
  %49 = load float, ptr %18, align 4, !tbaa !57
  %50 = load float, ptr %19, align 4, !tbaa !57
  %51 = fmul float %42, %50
  %52 = tail call float @llvm.fmuladd.f32(float %40, float %49, float %51)
  %53 = load float, ptr %20, align 4, !tbaa !57
  %54 = tail call noundef float @llvm.fmuladd.f32(float %44, float %53, float %52)
  %55 = fneg float %45
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %34, float %54)
  %57 = fdiv float %56, %48
  %58 = fmul float %57, %57
  %59 = fpext float %58 to double
  %60 = fmul double %59, -5.000000e-01
  %61 = tail call double @exp(double noundef %60) #26, !tbaa !56
  %62 = fmul double %61, 0x3FE23CC3C0000000
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fmul float %65, %63
  %67 = fmul float %40, %66
  %68 = fmul float %42, %66
  %69 = fmul float %44, %66
  %70 = fadd float %38, %67
  %71 = fadd float %37, %68
  %72 = fadd float %36, %69
  store float %70, ptr %28, align 4, !tbaa !57
  store float %71, ptr %29, align 4, !tbaa !57
  store float %72, ptr %30, align 4, !tbaa !57
  %73 = fadd float %.01521.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %16, align 8, !tbaa !295
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %35, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit, !llvm.loop !343

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit: ; preds = %35
  %77 = load ptr, ptr %21, align 8, !tbaa !116
  %78 = getelementptr inbounds float, ptr %77, i64 %27
  store float %73, ptr %78, align 4, !tbaa !57
  %79 = fcmp ogt float %73, 0x3844000000000000
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit
  %81 = fdiv float 1.000000e+00, %73
  %82 = load float, ptr %28, align 4, !tbaa !57
  %83 = fmul float %81, %82
  store float %83, ptr %28, align 4, !tbaa !57
  %84 = load float, ptr %29, align 4, !tbaa !57
  %85 = fmul float %81, %84
  store float %85, ptr %29, align 4, !tbaa !57
  %86 = load float, ptr %30, align 4, !tbaa !57
  %87 = fmul float %81, %86
  store float %87, ptr %30, align 4, !tbaa !57
  br i1 %6, label %91, label %98

.loopexit:                                        ; preds = %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 772, ptr noundef nonnull @.str.81, i32 noundef %.066) #30
          to label %88 unwind label %89

88:                                               ; preds = %.loopexit
  unreachable

89:                                               ; preds = %.loopexit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  resume { ptr, i32 } %90

91:                                               ; preds = %80
  %92 = load ptr, ptr %22, align 8, !tbaa !382
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 %27
  store float %83, ptr %93, align 4, !tbaa !57
  %94 = load float, ptr %29, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %94, ptr %95, align 4, !tbaa !57
  %96 = load float, ptr %30, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %96, ptr %97, align 4, !tbaa !57
  br label %98

98:                                               ; preds = %91, %80
  %99 = add nsw i32 %.066, 1
  %100 = load i32, ptr %11, align 4, !tbaa !85
  %.not.not = icmp slt i32 %.066, %100
  br i1 %.not.not, label %23, label %._crit_edge, !llvm.loop !383

101:                                              ; preds = %._crit_edge
  %102 = fpext float %3 to double
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !115
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, double noundef %102, i32 noundef %104) #26
  %106 = load i32, ptr %9, align 8, !tbaa !86
  %107 = load i32, ptr %11, align 4, !tbaa !85
  %.not5267 = icmp sgt i32 %106, %107
  br i1 %.not5267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %109

._crit_edge71:                                    ; preds = %109, %101
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  br label %126

109:                                              ; preds = %.lr.ph70, %109
  %.04868 = phi i32 [ %106, %.lr.ph70 ], [ %124, %109 ]
  %110 = load i32, ptr %9, align 8, !tbaa !86
  %111 = sub nsw i32 %.04868, %110
  %112 = load ptr, ptr %108, align 8, !tbaa !381
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [3 x float], ptr %112, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !57
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !57
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !57
  %122 = fpext float %121 to double
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, i32 noundef %.04868, double noundef %116, double noundef %119, double noundef %122) #26
  %124 = add nsw i32 %.04868, 1
  %125 = load i32, ptr %11, align 4, !tbaa !85
  %.not52.not = icmp slt i32 %.04868, %125
  br i1 %.not52.not, label %109, label %._crit_edge71, !llvm.loop !384

126:                                              ; preds = %._crit_edge, %._crit_edge71
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !363
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !123
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !361
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %0, align 8, !tbaa !363
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
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
  store i8 0, ptr %39, align 1, !tbaa !123, !alias.scope !388, !noalias !385
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
  store i8 0, ptr %55, align 1, !tbaa !123, !alias.scope !395, !noalias !392
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !363
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !358
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !361
  ret void
}

declare noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr %3, ptr %4, float noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #26
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
  %.not.i138 = icmp eq i32 %26, 0
  br i1 %.not.i138, label %_Z11do_per_stepll.exit140.thread, label %_Z11do_per_stepll.exit140

_Z11do_per_stepll.exit140:                        ; preds = %_Z11do_per_stepll.exit.thread
  %27 = sext i32 %26 to i64
  %28 = srem i64 %6, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_Z11do_per_stepll.exit140.thread

30:                                               ; preds = %_Z11do_per_stepll.exit140
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %32 = load i8, ptr %31, align 1, !tbaa !60, !range !61, !noundef !62
  %33 = trunc nuw i8 %32 to i1
  br label %_Z11do_per_stepll.exit140.thread

_Z11do_per_stepll.exit140.thread:                 ; preds = %_Z11do_per_stepll.exit.thread, %30, %_Z11do_per_stepll.exit140
  %34 = phi i1 [ false, %_Z11do_per_stepll.exit140 ], [ %33, %30 ], [ false, %_Z11do_per_stepll.exit.thread ]
  br i1 %24, label %35, label %48

35:                                               ; preds = %_Z11do_per_stepll.exit140.thread
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, double noundef %46) #26
  br label %48

48:                                               ; preds = %43, %39, %_Z11do_per_stepll.exit140.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not248 = icmp eq ptr %50, %52
  br i1 %.not248, label %._crit_edge, label %.lr.ph250

.lr.ph250:                                        ; preds = %48
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

._crit_edge:                                      ; preds = %383, %48
  %61 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %61, align 8, !tbaa !398
  %.not229 = icmp eq ptr %.val, null
  br i1 %.not229, label %386, label %385

62:                                               ; preds = %.lr.ph250, %383
  %.sroa.0214.0249 = phi ptr [ %50, %.lr.ph250 ], [ %384, %383 ]
  %63 = load ptr, ptr %.sroa.0214.0249, align 8, !tbaa !84
  %64 = load i32, ptr %63, align 8, !tbaa !99
  switch i32 %64, label %65 [
    i32 8, label %.critedge
    i32 9, label %.critedge
    i32 10, label %.critedge
    i32 11, label %.critedge
    i32 5, label %.critedge
    i32 7, label %.critedge
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !332
  %68 = fmul float %5, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 12
  store float %68, ptr %69, align 4, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 16
  %72 = fpext float %68 to double
  %73 = fmul double %72, 0x400921FB54442D18
  %74 = fdiv double %73, 1.800000e+02
  %75 = fptrunc double %74 to float
  %76 = load float, ptr %70, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 68
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 72
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = tail call noundef float @cosf(float noundef %75) #26, !tbaa !56
  %82 = tail call noundef float @sinf(float noundef %75) #26, !tbaa !56
  %83 = fsub float 1.000000e+00, %81
  %84 = fmul float %76, %78
  %85 = fmul float %84, %83
  %86 = fmul float %76, %80
  %87 = fmul float %86, %83
  %88 = fmul float %78, %80
  %89 = fmul float %88, %83
  %90 = fmul float %76, %76
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %83, float %81)
  store float %91, ptr %71, align 4, !tbaa !57
  %92 = tail call float @llvm.fmuladd.f32(float %80, float %82, float %85)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 28
  store float %92, ptr %93, align 4, !tbaa !57
  %94 = fneg float %78
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %82, float %87)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 40
  store float %95, ptr %96, align 4, !tbaa !57
  %97 = fneg float %80
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %82, float %85)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 20
  store float %98, ptr %99, align 4, !tbaa !57
  %100 = fmul float %78, %78
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %83, float %81)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 32
  store float %101, ptr %102, align 4, !tbaa !57
  %103 = tail call float @llvm.fmuladd.f32(float %76, float %82, float %89)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 44
  store float %103, ptr %104, align 4, !tbaa !57
  %105 = tail call float @llvm.fmuladd.f32(float %78, float %82, float %87)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 24
  store float %105, ptr %106, align 4, !tbaa !57
  %107 = fneg float %76
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %82, float %89)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 36
  store float %108, ptr %109, align 4, !tbaa !57
  %110 = fmul float %80, %80
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %83, float %81)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 48
  store float %111, ptr %112, align 4, !tbaa !57
  br i1 %7, label %180, label %.loopexit232

.critedge:                                        ; preds = %62, %62, %62, %62, %62, %62
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %114 = load float, ptr %113, align 4, !tbaa !332
  %115 = fmul float %5, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 12
  store float %115, ptr %116, align 4, !tbaa !119
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 16
  %119 = fpext float %115 to double
  %120 = fmul double %119, 0x400921FB54442D18
  %121 = fdiv double %120, 1.800000e+02
  %122 = fptrunc double %121 to float
  %123 = load float, ptr %117, align 4, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 68
  %125 = load float, ptr %124, align 4, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 72
  %127 = load float, ptr %126, align 4, !tbaa !57
  %128 = tail call noundef float @cosf(float noundef %122) #26, !tbaa !56
  %129 = tail call noundef float @sinf(float noundef %122) #26, !tbaa !56
  %130 = fsub float 1.000000e+00, %128
  %131 = fmul float %123, %125
  %132 = fmul float %131, %130
  %133 = fmul float %123, %127
  %134 = fmul float %133, %130
  %135 = fmul float %125, %127
  %136 = fmul float %135, %130
  %137 = fmul float %123, %123
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %130, float %128)
  store float %138, ptr %118, align 4, !tbaa !57
  %139 = tail call float @llvm.fmuladd.f32(float %127, float %129, float %132)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 28
  store float %139, ptr %140, align 4, !tbaa !57
  %141 = fneg float %125
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %129, float %134)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 40
  store float %142, ptr %143, align 4, !tbaa !57
  %144 = fneg float %127
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %129, float %132)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 20
  store float %145, ptr %146, align 4, !tbaa !57
  %147 = fmul float %125, %125
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %130, float %128)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 32
  store float %148, ptr %149, align 4, !tbaa !57
  %150 = tail call float @llvm.fmuladd.f32(float %123, float %129, float %136)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 44
  store float %150, ptr %151, align 4, !tbaa !57
  %152 = tail call float @llvm.fmuladd.f32(float %125, float %129, float %134)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 24
  store float %152, ptr %153, align 4, !tbaa !57
  %154 = fneg float %123
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %129, float %136)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 36
  store float %155, ptr %156, align 4, !tbaa !57
  %157 = fmul float %127, %127
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %130, float %128)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 48
  store float %158, ptr %159, align 4, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 144
  %161 = load ptr, ptr %160, align 8, !tbaa !399
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 152
  %163 = load ptr, ptr %162, align 8, !tbaa !400
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !401
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !295
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %168, align 8, !tbaa !29
  %173 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = load ptr, ptr %168, align 8, !tbaa !29
  %176 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 168
  %179 = load ptr, ptr %178, align 8, !tbaa !333
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %161, ptr noundef %163, ptr noundef %165, i1 noundef zeroext %7, ptr noundef %3, i32 noundef %167, i32 noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %179, ptr noundef %2)
  br label %383

180:                                              ; preds = %65
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph, label %.loopexit232

.lr.ph:                                           ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 200
  %192 = load ptr, ptr %191, align 8, !tbaa !306
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 248
  %194 = load ptr, ptr %193, align 8, !tbaa !402
  br label %195

195:                                              ; preds = %.lr.ph, %195
  %.0133247 = phi i64 [ 0, %.lr.ph ], [ %202, %195 ]
  %196 = getelementptr inbounds nuw i32, ptr %184, i64 %.0133247
  %197 = load i32, ptr %196, align 4, !tbaa !56
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = getelementptr inbounds nuw float, ptr %194, i64 %.0133247
  store float %200, ptr %201, align 4, !tbaa !57
  %202 = add nuw nsw i64 %.0133247, 1
  %exitcond.not = icmp eq i64 %202, %189
  br i1 %exitcond.not, label %.loopexit232, label %195, !llvm.loop !403

.loopexit232:                                     ; preds = %195, %180, %65
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = load ptr, ptr %203, align 8, !tbaa !29
  %208 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %.not.i141 = icmp eq i64 %208, 0
  br i1 %.not.i141, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit232
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 232
  br label %211

211:                                              ; preds = %211, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %250, %211 ]
  %212 = getelementptr inbounds i32, ptr %206, i64 %.010.i
  %213 = load i32, ptr %212, align 4, !tbaa !56
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %209, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %215, i64 %214
  %217 = load ptr, ptr %210, align 8, !tbaa !404
  %218 = getelementptr inbounds nuw [3 x float], ptr %217, i64 %.010.i
  %219 = load float, ptr %71, align 4, !tbaa !57
  %220 = load float, ptr %216, align 4, !tbaa !57
  %221 = load float, ptr %99, align 4, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !57
  %224 = fmul float %221, %223
  %225 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %224)
  %226 = load float, ptr %106, align 4, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !57
  %229 = tail call float @llvm.fmuladd.f32(float %226, float %228, float %225)
  store float %229, ptr %218, align 4, !tbaa !57
  %230 = load float, ptr %93, align 4, !tbaa !57
  %231 = load float, ptr %216, align 4, !tbaa !57
  %232 = load float, ptr %102, align 4, !tbaa !57
  %233 = load float, ptr %222, align 4, !tbaa !57
  %234 = fmul float %232, %233
  %235 = tail call float @llvm.fmuladd.f32(float %230, float %231, float %234)
  %236 = load float, ptr %109, align 4, !tbaa !57
  %237 = load float, ptr %227, align 4, !tbaa !57
  %238 = tail call float @llvm.fmuladd.f32(float %236, float %237, float %235)
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %238, ptr %239, align 4, !tbaa !57
  %240 = load float, ptr %96, align 4, !tbaa !57
  %241 = load float, ptr %216, align 4, !tbaa !57
  %242 = load float, ptr %104, align 4, !tbaa !57
  %243 = load float, ptr %222, align 4, !tbaa !57
  %244 = fmul float %242, %243
  %245 = tail call float @llvm.fmuladd.f32(float %240, float %241, float %244)
  %246 = load float, ptr %112, align 4, !tbaa !57
  %247 = load float, ptr %227, align 4, !tbaa !57
  %248 = tail call float @llvm.fmuladd.f32(float %246, float %247, float %245)
  %249 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %248, ptr %249, align 4, !tbaa !57
  %250 = add nuw i64 %.010.i, 1
  %251 = load ptr, ptr %203, align 8, !tbaa !29
  %252 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %211, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, !llvm.loop !405

_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit: ; preds = %211, %.loopexit232
  %254 = load ptr, ptr %203, align 8, !tbaa !29
  %255 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %.lr.ph.i142, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit

.lr.ph.i142:                                      ; preds = %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 232
  %264 = load ptr, ptr %263, align 8, !tbaa !404
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 108
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 116
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !406
  br label %270

270:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %.lr.ph.i142
  %.020.i = phi i64 [ 0, %.lr.ph.i142 ], [ %370, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i ]
  %271 = getelementptr inbounds nuw i32, ptr %256, i64 %.020.i
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = getelementptr inbounds nuw [3 x float], ptr %264, i64 %.020.i
  %274 = load float, ptr %273, align 4, !tbaa !57
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !57
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !57
  %279 = load float, ptr %265, align 4, !tbaa !57
  %280 = fadd float %274, %279
  %281 = load float, ptr %266, align 4, !tbaa !57
  %282 = fadd float %276, %281
  %283 = load float, ptr %267, align 4, !tbaa !57
  %284 = fadd float %278, %283
  %285 = sext i32 %272 to i64
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #26
  %287 = load float, ptr %286, align 4, !tbaa !57
  %288 = fsub float %287, %280
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !57
  %291 = fsub float %290, %282
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !57
  %294 = fsub float %293, %284
  store float %288, ptr %11, align 4, !tbaa !57
  store float %291, ptr %53, align 4, !tbaa !57
  store float %294, ptr %54, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !56
  store i32 0, ptr %55, align 4, !tbaa !56
  store i32 0, ptr %56, align 4, !tbaa !56
  br label %.preheader33.i.i

.preheader33.i.i:                                 ; preds = %331, %270
  %indvars.iv51.i.i = phi i64 [ 2, %270 ], [ %indvars.iv.next52.i.i, %331 ]
  %295 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv51.i.i
  %296 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv51.i.i
  %297 = load float, ptr %296, align 4, !tbaa !57
  %298 = fpext float %297 to double
  %299 = fmul double %298, -5.000000e-01
  %300 = load float, ptr %295, align 4, !tbaa !57
  %301 = fpext float %300 to double
  %302 = fcmp ogt double %299, %301
  br i1 %302, label %.preheader31.lr.ph.i.i, label %.preheader32.i.i

.preheader31.lr.ph.i.i:                           ; preds = %.preheader33.i.i
  %303 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %.promoted.i.i = load i32, ptr %303, align 4, !tbaa !56
  br label %.preheader31.i.i

..preheader32_crit_edge.i.i:                      ; preds = %314
  store i32 %315, ptr %303, align 4, !tbaa !56
  br label %.preheader32.i.i

.preheader32.i.i:                                 ; preds = %..preheader32_crit_edge.i.i, %.preheader33.i.i
  %.pre-phi.i.i = phi double [ %317, %..preheader32_crit_edge.i.i ], [ %301, %.preheader33.i.i ]
  %304 = fmul double %298, 5.000000e-01
  %305 = fcmp ugt double %304, %.pre-phi.i.i
  br i1 %305, label %331, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader32.i.i
  %306 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv51.i.i
  %.promoted42.i.i = load i32, ptr %306, align 4, !tbaa !56
  br label %.preheader.i.i

.preheader31.i.i:                                 ; preds = %314, %.preheader31.lr.ph.i.i
  %307 = phi i32 [ %.promoted.i.i, %.preheader31.lr.ph.i.i ], [ %315, %314 ]
  br label %308

308:                                              ; preds = %308, %.preheader31.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next.i.i, %308 ]
  %309 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv.i.i
  %310 = load float, ptr %309, align 4, !tbaa !57
  %311 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %312 = load float, ptr %311, align 4, !tbaa !57
  %313 = fadd float %310, %312
  store float %313, ptr %311, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %314, label %308, !llvm.loop !334

314:                                              ; preds = %308
  %315 = add nsw i32 %307, 1
  %316 = load float, ptr %295, align 4, !tbaa !57
  %317 = fpext float %316 to double
  %318 = fcmp ogt double %299, %317
  br i1 %318, label %.preheader31.i.i, label %..preheader32_crit_edge.i.i, !llvm.loop !335

.preheader.i.i:                                   ; preds = %326, %.preheader.lr.ph.i.i
  %319 = phi i32 [ %.promoted42.i.i, %.preheader.lr.ph.i.i ], [ %327, %326 ]
  br label %320

320:                                              ; preds = %320, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %320 ]
  %321 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv51.i.i, i64 %indvars.iv47.i.i
  %322 = load float, ptr %321, align 4, !tbaa !57
  %323 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv47.i.i
  %324 = load float, ptr %323, align 4, !tbaa !57
  %325 = fsub float %324, %322
  store float %325, ptr %323, align 4, !tbaa !57
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 3
  br i1 %exitcond50.not.i.i, label %326, label %320, !llvm.loop !336

326:                                              ; preds = %320
  %327 = add nsw i32 %319, -1
  %328 = load float, ptr %295, align 4, !tbaa !57
  %329 = fpext float %328 to double
  %330 = fcmp ugt double %304, %329
  br i1 %330, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !337

._crit_edge.i.i:                                  ; preds = %326
  store i32 %327, ptr %306, align 4, !tbaa !56
  br label %331

331:                                              ; preds = %._crit_edge.i.i, %.preheader32.i.i
  %indvars.iv.next52.i.i = add nsw i64 %indvars.iv51.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv51.i.i, 0
  br i1 %.not.i.i, label %332, label %.preheader33.i.i, !llvm.loop !338

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw [3 x float], ptr %269, i64 %.020.i
  store float %287, ptr %333, align 4, !tbaa !57
  %334 = load float, ptr %289, align 4, !tbaa !57
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store float %334, ptr %335, align 4, !tbaa !57
  %336 = load float, ptr %292, align 4, !tbaa !57
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store float %336, ptr %337, align 4, !tbaa !57
  %338 = load i32, ptr %12, align 4, !tbaa !56
  %339 = load i32, ptr %55, align 4, !tbaa !56
  %340 = load i32, ptr %56, align 4, !tbaa !56
  %341 = load float, ptr %57, align 4, !tbaa !57
  %342 = fcmp une float %341, 0.000000e+00
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %343 = fcmp une float %.pre.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %342, i1 true, i1 %343
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %344

344:                                              ; preds = %332
  %345 = load float, ptr %58, align 4, !tbaa !57
  %346 = fcmp une float %345, 0.000000e+00
  br i1 %346, label %._crit_edge.i.i.i, label %360

._crit_edge.i.i.i:                                ; preds = %344, %332
  %347 = sitofp i32 %338 to float
  %348 = load float, ptr %2, align 4, !tbaa !57
  %349 = sitofp i32 %339 to float
  %350 = fmul float %341, %349
  %351 = tail call float @llvm.fmuladd.f32(float %347, float %348, float %350)
  %352 = sitofp i32 %340 to float
  %353 = tail call float @llvm.fmuladd.f32(float %352, float %.pre.i.i.i, float %351)
  %354 = fadd float %287, %353
  store float %354, ptr %333, align 4, !tbaa !57
  %355 = load float, ptr %59, align 4, !tbaa !57
  %356 = load float, ptr %58, align 4, !tbaa !57
  %357 = fmul float %356, %352
  %358 = tail call float @llvm.fmuladd.f32(float %349, float %355, float %357)
  %359 = fadd float %334, %358
  store float %359, ptr %335, align 4, !tbaa !57
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

360:                                              ; preds = %344
  %361 = sitofp i32 %338 to float
  %362 = load float, ptr %2, align 4, !tbaa !57
  %363 = tail call float @llvm.fmuladd.f32(float %361, float %362, float %287)
  store float %363, ptr %333, align 4, !tbaa !57
  %364 = sitofp i32 %339 to float
  %365 = load float, ptr %59, align 4, !tbaa !57
  %366 = tail call float @llvm.fmuladd.f32(float %364, float %365, float %334)
  store float %366, ptr %335, align 4, !tbaa !57
  %367 = sitofp i32 %340 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i: ; preds = %360, %._crit_edge.i.i.i
  %.sink30.i.i.i = phi float [ %367, %360 ], [ %352, %._crit_edge.i.i.i ]
  %368 = load float, ptr %60, align 4, !tbaa !57
  %369 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i.i, float %368, float %336)
  store float %369, ptr %337, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #26
  %370 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %370, %261
  br i1 %exitcond.not.i, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, label %270, !llvm.loop !407

_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit: ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %371 = load i32, ptr %63, align 8, !tbaa !99
  switch i32 %371, label %383 [
    i32 1, label %372
    i32 3, label %372
  ]

372:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 240
  %374 = load ptr, ptr %373, align 8, !tbaa !406
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 248
  %376 = load ptr, ptr %375, align 8, !tbaa !402
  %377 = load ptr, ptr %203, align 8, !tbaa !29
  %378 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !295
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 96
  tail call void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %374, ptr noundef %376, i32 noundef %379, i32 noundef %381, ptr noundef nonnull %382)
  br label %383

383:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %372, %.critedge
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0249, i64 376
  %.not = icmp eq ptr %384, %52
  br i1 %.not, label %._crit_edge, label %62

385:                                              ; preds = %._crit_edge
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %386

386:                                              ; preds = %385, %._crit_edge
  %387 = load ptr, ptr %49, align 8, !tbaa !37
  %388 = load ptr, ptr %51, align 8, !tbaa !37
  %.not230254 = icmp eq ptr %387, %388
  br i1 %.not230254, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %392 = fpext float %5 to double
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %brmerge.i172 = or i1 %24, %34
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %403

._crit_edge259:                                   ; preds = %2048, %386
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #26
  ret void

403:                                              ; preds = %.lr.ph258, %2048
  %.sroa.0204.0255 = phi ptr [ %387, %.lr.ph258 ], [ %2049, %2048 ]
  %404 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  br i1 %24, label %405, label %.critedge137

405:                                              ; preds = %403
  %406 = load i32, ptr %389, align 4, !tbaa !81
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %390, align 8, !tbaa !63
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %417, label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %391, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 12
  %414 = load float, ptr %413, align 4, !tbaa !119
  %415 = fpext float %414 to double
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.4, double noundef %415) #26
  br label %417

.critedge137:                                     ; preds = %403
  br i1 %34, label %417, label %.loopexit

417:                                              ; preds = %408, %411, %.critedge137
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 80
  %419 = load i32, ptr %418, align 8, !tbaa !90
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %.loopexit

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 84
  %423 = load i32, ptr %422, align 4, !tbaa !94
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph253, label %.loopexit

.lr.ph253:                                        ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 368
  %426 = load ptr, ptr %425, align 8, !tbaa !95
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 12
  %429 = load ptr, ptr %426, align 8, !tbaa !113
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !408
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !96
  br label %436

436:                                              ; preds = %.lr.ph253, %436
  %indvars.iv = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next, %436 ]
  %437 = load float, ptr %428, align 4, !tbaa !119
  %438 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv
  %439 = load float, ptr %438, align 4, !tbaa !57
  %440 = fadd float %437, %439
  %441 = getelementptr inbounds nuw [3 x [3 x float]], ptr %431, i64 %indvars.iv
  %442 = fpext float %440 to double
  %443 = fmul double %442, 0x400921FB54442D18
  %444 = fdiv double %443, 1.800000e+02
  %445 = fptrunc double %444 to float
  %446 = load float, ptr %427, align 4, !tbaa !57
  %447 = load float, ptr %432, align 4, !tbaa !57
  %448 = load float, ptr %433, align 4, !tbaa !57
  %449 = call noundef float @cosf(float noundef %445) #26, !tbaa !56
  %450 = call noundef float @sinf(float noundef %445) #26, !tbaa !56
  %451 = fsub float 1.000000e+00, %449
  %452 = fmul float %446, %447
  %453 = fmul float %452, %451
  %454 = fmul float %446, %448
  %455 = fmul float %454, %451
  %456 = fmul float %447, %448
  %457 = fmul float %456, %451
  %458 = fmul float %446, %446
  %459 = call float @llvm.fmuladd.f32(float %458, float %451, float %449)
  store float %459, ptr %441, align 4, !tbaa !57
  %460 = call float @llvm.fmuladd.f32(float %448, float %450, float %453)
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store float %460, ptr %461, align 4, !tbaa !57
  %462 = fneg float %447
  %463 = call float @llvm.fmuladd.f32(float %462, float %450, float %455)
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store float %463, ptr %464, align 4, !tbaa !57
  %465 = fneg float %448
  %466 = call float @llvm.fmuladd.f32(float %465, float %450, float %453)
  %467 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store float %466, ptr %467, align 4, !tbaa !57
  %468 = fmul float %447, %447
  %469 = call float @llvm.fmuladd.f32(float %468, float %451, float %449)
  %470 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store float %469, ptr %470, align 4, !tbaa !57
  %471 = call float @llvm.fmuladd.f32(float %446, float %450, float %457)
  %472 = getelementptr inbounds nuw i8, ptr %441, i64 28
  store float %471, ptr %472, align 4, !tbaa !57
  %473 = call float @llvm.fmuladd.f32(float %447, float %450, float %455)
  %474 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store float %473, ptr %474, align 4, !tbaa !57
  %475 = fneg float %446
  %476 = call float @llvm.fmuladd.f32(float %475, float %450, float %457)
  %477 = getelementptr inbounds nuw i8, ptr %441, i64 20
  store float %476, ptr %477, align 4, !tbaa !57
  %478 = fmul float %448, %448
  %479 = call float @llvm.fmuladd.f32(float %478, float %451, float %449)
  %480 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store float %479, ptr %480, align 4, !tbaa !57
  %481 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv
  store float 0.000000e+00, ptr %481, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %482 = load i32, ptr %422, align 4, !tbaa !94
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next, %483
  br i1 %484, label %436, label %.loopexit, !llvm.loop !409

.loopexit:                                        ; preds = %436, %421, %417, %.critedge137
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 76
  store float 0.000000e+00, ptr %485, align 4, !tbaa !39
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 220
  store float 0.000000e+00, ptr %486, align 4, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 224
  store float 0.000000e+00, ptr %487, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 228
  store float 0.000000e+00, ptr %488, align 4, !tbaa !89
  %489 = load i32, ptr %404, align 8, !tbaa !99
  switch i32 %489, label %2044 [
    i32 0, label %490
    i32 1, label %490
    i32 2, label %490
    i32 3, label %490
    i32 4, label %755
    i32 5, label %1026
    i32 6, label %1452
    i32 7, label %1452
    i32 9, label %2008
    i32 11, label %2008
    i32 8, label %2033
    i32 10, label %2033
  ]

490:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26
  %491 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %492 = load i32, ptr %491, align 8, !tbaa !99
  br i1 %brmerge.i172, label %493, label %497

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 80
  %495 = load i32, ptr %494, align 8, !tbaa !90
  %496 = icmp eq i32 %495, 2
  br label %497

497:                                              ; preds = %493, %490
  %498 = phi i1 [ %496, %493 ], [ false, %490 ]
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !295
  %501 = sitofp i32 %500 to float
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 216
  %503 = load float, ptr %502, align 8, !tbaa !327
  %504 = fmul float %503, %501
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 56
  %506 = load ptr, ptr %505, align 8, !tbaa !29
  %507 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
  %508 = extractvalue { ptr, ptr } %507, 0
  %509 = load ptr, ptr %505, align 8, !tbaa !29
  %510 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
  %.not.i143 = icmp eq i64 %510, 0
  br i1 %.not.i143, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %497
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 240
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 232
  %516 = and i32 %492, -2
  %switch.i = icmp eq i32 %516, 2
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 248
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 80
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 368
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 120
  br label %524

524:                                              ; preds = %750, %.lr.ph88.i
  %.086.i = phi i64 [ 0, %.lr.ph88.i ], [ %751, %750 ]
  %525 = load ptr, ptr %511, align 8, !tbaa !406
  %526 = getelementptr inbounds nuw [3 x float], ptr %525, i64 %.086.i
  %527 = load float, ptr %526, align 4, !tbaa !57
  %528 = load float, ptr %512, align 4, !tbaa !57
  %529 = fsub float %527, %528
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !57
  %532 = load float, ptr %513, align 4, !tbaa !57
  %533 = fsub float %531, %532
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %535 = load float, ptr %534, align 4, !tbaa !57
  %536 = load float, ptr %514, align 4, !tbaa !57
  %537 = fsub float %535, %536
  %538 = load ptr, ptr %515, align 8, !tbaa !404
  %539 = getelementptr inbounds nuw [3 x float], ptr %538, i64 %.086.i
  %540 = load float, ptr %539, align 4, !tbaa !57
  %541 = fsub float %540, %529
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %543 = load float, ptr %542, align 4, !tbaa !57
  %544 = fsub float %543, %533
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %546 = load float, ptr %545, align 4, !tbaa !57
  %547 = fsub float %546, %537
  store float %541, ptr %9, align 4, !tbaa !57
  store float %544, ptr %399, align 4, !tbaa !57
  store float %547, ptr %400, align 4, !tbaa !57
  br i1 %switch.i, label %548, label %561

548:                                              ; preds = %524
  %549 = load float, ptr %517, align 4, !tbaa !57
  %550 = load float, ptr %518, align 4, !tbaa !57
  %551 = fmul float %544, %550
  %552 = call float @llvm.fmuladd.f32(float %541, float %549, float %551)
  %553 = load float, ptr %519, align 4, !tbaa !57
  %554 = call noundef float @llvm.fmuladd.f32(float %547, float %553, float %552)
  %555 = fmul float %549, %554
  %556 = fmul float %550, %554
  %557 = fmul float %553, %554
  %558 = fsub float %541, %555
  %559 = fsub float %544, %556
  %560 = fsub float %547, %557
  store float %558, ptr %9, align 4, !tbaa !57
  store float %559, ptr %399, align 4, !tbaa !57
  store float %560, ptr %400, align 4, !tbaa !57
  br label %561

561:                                              ; preds = %548, %524
  %.lcssa8090.i = phi float [ %547, %524 ], [ %560, %548 ]
  %.lcssa7889.i = phi float [ %544, %524 ], [ %559, %548 ]
  %.lcssa85.i = phi float [ %541, %524 ], [ %558, %548 ]
  %562 = load ptr, ptr %520, align 8, !tbaa !402
  %563 = getelementptr inbounds nuw float, ptr %562, i64 %.086.i
  %564 = load float, ptr %563, align 4, !tbaa !57
  %565 = fmul float %504, %564
  %566 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = load float, ptr %567, align 8, !tbaa !355
  %569 = fmul float %565, %568
  %570 = load ptr, ptr %521, align 8, !tbaa !55
  %571 = fpext float %569 to double
  %572 = fmul double %571, 5.000000e-01
  br label %589

573:                                              ; preds = %589
  br i1 %498, label %.preheader.i, label %661

.preheader.i:                                     ; preds = %573
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 84
  %575 = load i32, ptr %574, align 4, !tbaa !94
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.i145, label %.loopexit.i

.lr.ph.i145:                                      ; preds = %.preheader.i
  %577 = getelementptr inbounds i32, ptr %508, i64 %.086.i
  %578 = load i32, ptr %577, align 4, !tbaa !56
  %579 = load ptr, ptr %522, align 8, !tbaa !95
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !408
  %582 = sext i32 %578 to i64
  %583 = load ptr, ptr %523, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %583, i64 %582
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !96
  %wide.trip.count.i = zext nneg i32 %575 to i64
  br label %601

589:                                              ; preds = %589, %561
  %indvars.iv.i = phi i64 [ 0, %561 ], [ %indvars.iv.next.i, %589 ]
  %590 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %591 = load float, ptr %590, align 4, !tbaa !57
  %592 = fmul float %569, %591
  %593 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i
  store float %592, ptr %593, align 4, !tbaa !57
  %594 = getelementptr inbounds [3 x float], ptr %570, i64 %.086.i, i64 %indvars.iv.i
  store float %592, ptr %594, align 4, !tbaa !57
  %595 = fmul float %591, %591
  %596 = fpext float %595 to double
  %597 = load float, ptr %485, align 4, !tbaa !39
  %598 = fpext float %597 to double
  %599 = call double @llvm.fmuladd.f64(double %572, double %596, double %598)
  %600 = fptrunc double %599 to float
  store float %600, ptr %485, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i144, label %573, label %589, !llvm.loop !410

601:                                              ; preds = %648, %.lr.ph.i145
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next96.i, %648 ]
  %602 = getelementptr inbounds nuw [3 x [3 x float]], ptr %581, i64 %indvars.iv95.i
  %603 = load float, ptr %602, align 4, !tbaa !57
  %604 = load float, ptr %584, align 4, !tbaa !57
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !57
  %607 = load float, ptr %585, align 4, !tbaa !57
  %608 = fmul float %606, %607
  %609 = call float @llvm.fmuladd.f32(float %603, float %604, float %608)
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !57
  %612 = load float, ptr %586, align 4, !tbaa !57
  %613 = call float @llvm.fmuladd.f32(float %611, float %612, float %609)
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %615 = load float, ptr %614, align 4, !tbaa !57
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %617 = load float, ptr %616, align 4, !tbaa !57
  %618 = fmul float %607, %617
  %619 = call float @llvm.fmuladd.f32(float %615, float %604, float %618)
  %620 = getelementptr inbounds nuw i8, ptr %602, i64 20
  %621 = load float, ptr %620, align 4, !tbaa !57
  %622 = call float @llvm.fmuladd.f32(float %621, float %612, float %619)
  %623 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %624 = load float, ptr %623, align 4, !tbaa !57
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 28
  %626 = load float, ptr %625, align 4, !tbaa !57
  %627 = fmul float %607, %626
  %628 = call float @llvm.fmuladd.f32(float %624, float %604, float %627)
  %629 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %630 = load float, ptr %629, align 4, !tbaa !57
  %631 = call float @llvm.fmuladd.f32(float %630, float %612, float %628)
  %632 = fsub float %613, %529
  %633 = fsub float %622, %533
  %634 = fsub float %631, %537
  br i1 %switch.i, label %635, label %648

635:                                              ; preds = %601
  %636 = load float, ptr %517, align 4, !tbaa !57
  %637 = load float, ptr %518, align 4, !tbaa !57
  %638 = fmul float %633, %637
  %639 = call float @llvm.fmuladd.f32(float %632, float %636, float %638)
  %640 = load float, ptr %519, align 4, !tbaa !57
  %641 = call noundef float @llvm.fmuladd.f32(float %634, float %640, float %639)
  %642 = fmul float %636, %641
  %643 = fmul float %637, %641
  %644 = fmul float %640, %641
  %645 = fsub float %632, %642
  %646 = fsub float %633, %643
  %647 = fsub float %634, %644
  br label %648

648:                                              ; preds = %635, %601
  %649 = phi float [ %634, %601 ], [ %647, %635 ]
  %650 = phi float [ %633, %601 ], [ %646, %635 ]
  %651 = phi float [ %632, %601 ], [ %645, %635 ]
  %652 = fmul float %650, %650
  %653 = call float @llvm.fmuladd.f32(float %651, float %651, float %652)
  %654 = call noundef float @llvm.fmuladd.f32(float %649, float %649, float %653)
  %655 = fpext float %654 to double
  %656 = getelementptr inbounds nuw float, ptr %588, i64 %indvars.iv95.i
  %657 = load float, ptr %656, align 4, !tbaa !57
  %658 = fpext float %657 to double
  %659 = call double @llvm.fmuladd.f64(double %572, double %655, double %658)
  %660 = fptrunc double %659 to float
  store float %660, ptr %656, align 4, !tbaa !57
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i
  br i1 %exitcond98.not.i, label %.loopexit.i, label %601, !llvm.loop !411

.loopexit.i:                                      ; preds = %648, %.preheader.i
  %.lcssa80.i = phi float [ %.lcssa8090.i, %.preheader.i ], [ %649, %648 ]
  %.lcssa78.i = phi float [ %.lcssa7889.i, %.preheader.i ], [ %650, %648 ]
  %.lcssa.i = phi float [ %.lcssa85.i, %.preheader.i ], [ %651, %648 ]
  store float %.lcssa.i, ptr %9, align 4
  store float %.lcssa78.i, ptr %399, align 4
  store float %.lcssa80.i, ptr %400, align 4
  br label %661

661:                                              ; preds = %.loopexit.i, %573
  br i1 %24, label %662, label %750

662:                                              ; preds = %661
  %663 = load float, ptr %526, align 4, !tbaa !57
  %664 = load float, ptr %512, align 4, !tbaa !57
  %665 = fsub float %663, %664
  %666 = load float, ptr %530, align 4, !tbaa !57
  %667 = load float, ptr %513, align 4, !tbaa !57
  %668 = fsub float %666, %667
  %669 = load float, ptr %534, align 4, !tbaa !57
  %670 = load float, ptr %514, align 4, !tbaa !57
  %671 = fsub float %669, %670
  %672 = load float, ptr %401, align 4, !tbaa !57
  %673 = load float, ptr %402, align 4, !tbaa !57
  %674 = fneg float %673
  %675 = fmul float %671, %674
  %676 = call float @llvm.fmuladd.f32(float %668, float %672, float %675)
  %677 = load float, ptr %10, align 4, !tbaa !57
  %678 = fneg float %672
  %679 = fmul float %665, %678
  %680 = call float @llvm.fmuladd.f32(float %671, float %677, float %679)
  %681 = fneg float %677
  %682 = fmul float %668, %681
  %683 = call float @llvm.fmuladd.f32(float %665, float %673, float %682)
  %684 = load float, ptr %517, align 4, !tbaa !57
  %685 = load float, ptr %518, align 4, !tbaa !57
  %686 = fmul float %680, %685
  %687 = call float @llvm.fmuladd.f32(float %676, float %684, float %686)
  %688 = load float, ptr %519, align 4, !tbaa !57
  %689 = call noundef float @llvm.fmuladd.f32(float %683, float %688, float %687)
  %690 = load float, ptr %486, align 4, !tbaa !87
  %691 = fadd float %690, %689
  store float %691, ptr %486, align 4, !tbaa !87
  %692 = load float, ptr %539, align 4, !tbaa !57
  %693 = load float, ptr %542, align 4, !tbaa !57
  %694 = fmul float %685, %693
  %695 = call float @llvm.fmuladd.f32(float %684, float %692, float %694)
  %696 = load float, ptr %545, align 4, !tbaa !57
  %697 = call noundef float @llvm.fmuladd.f32(float %688, float %696, float %695)
  %698 = fmul float %684, %697
  %699 = fmul float %685, %697
  %700 = fmul float %688, %697
  %701 = fsub float %692, %698
  %702 = fsub float %693, %699
  %703 = fsub float %696, %700
  %704 = fmul float %533, %685
  %705 = call float @llvm.fmuladd.f32(float %684, float %529, float %704)
  %706 = call noundef float @llvm.fmuladd.f32(float %688, float %537, float %705)
  %707 = fmul float %684, %706
  %708 = fmul float %685, %706
  %709 = fmul float %688, %706
  %710 = fsub float %529, %707
  %711 = fsub float %533, %708
  %712 = fsub float %537, %709
  %713 = fneg float %702
  %714 = fmul float %712, %713
  %715 = call float @llvm.fmuladd.f32(float %711, float %703, float %714)
  %716 = fneg float %703
  %717 = fmul float %710, %716
  %718 = call float @llvm.fmuladd.f32(float %712, float %701, float %717)
  %719 = fneg float %701
  %720 = fmul float %711, %719
  %721 = call float @llvm.fmuladd.f32(float %710, float %702, float %720)
  %722 = fmul float %685, %718
  %723 = call float @llvm.fmuladd.f32(float %684, float %715, float %722)
  %724 = call noundef float @llvm.fmuladd.f32(float %688, float %721, float %723)
  %725 = fcmp ult float %724, 0.000000e+00
  %726 = fneg float %711
  %727 = fmul float %703, %726
  %728 = call float @llvm.fmuladd.f32(float %702, float %712, float %727)
  %729 = fneg float %712
  %730 = fmul float %701, %729
  %731 = call float @llvm.fmuladd.f32(float %703, float %710, float %730)
  %732 = fneg float %710
  %733 = fmul float %702, %732
  %734 = call float @llvm.fmuladd.f32(float %701, float %711, float %733)
  %735 = fmul float %731, %731
  %736 = call float @llvm.fmuladd.f32(float %728, float %728, float %735)
  %737 = call noundef float @llvm.fmuladd.f32(float %734, float %734, float %736)
  %sqrt.i.i12.i.i = call noundef float @llvm.sqrt.f32(float %737)
  %738 = fmul float %711, %702
  %739 = call float @llvm.fmuladd.f32(float %701, float %710, float %738)
  %740 = call noundef float @llvm.fmuladd.f32(float %703, float %712, float %739)
  %741 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i, float noundef %740) #26, !tbaa !56
  %742 = fneg float %741
  %storemerge.i.i = select i1 %725, float %741, float %742
  %743 = fmul float %711, %711
  %744 = call float @llvm.fmuladd.f32(float %710, float %710, float %743)
  %745 = call noundef float @llvm.fmuladd.f32(float %712, float %712, float %744)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %745)
  %746 = load float, ptr %487, align 8, !tbaa !88
  %747 = call float @llvm.fmuladd.f32(float %storemerge.i.i, float %sqrt.i.i.i, float %746)
  store float %747, ptr %487, align 8, !tbaa !88
  %748 = load float, ptr %488, align 4, !tbaa !89
  %749 = fadd float %sqrt.i.i.i, %748
  store float %749, ptr %488, align 4, !tbaa !89
  br label %750

750:                                              ; preds = %662, %661
  %751 = add nuw i64 %.086.i, 1
  %752 = load ptr, ptr %505, align 8, !tbaa !29
  %753 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
  %754 = icmp ult i64 %751, %753
  br i1 %754, label %524, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, !llvm.loop !412

_ZL8do_fixedP13gmx_enfrotgrpbb.exit:              ; preds = %750, %497
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26
  br label %2048

755:                                              ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  br i1 %brmerge.i172, label %756, label %760

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %758 = load i32, ptr %757, align 8, !tbaa !90
  %759 = icmp eq i32 %758, 2
  br label %760

760:                                              ; preds = %756, %755
  %761 = phi i1 [ %759, %756 ], [ false, %755 ]
  %762 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !295
  %764 = sitofp i32 %763 to float
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 216
  %766 = load float, ptr %765, align 8, !tbaa !327
  %767 = fmul float %766, %764
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 56
  %769 = load ptr, ptr %768, align 8, !tbaa !29
  %770 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %769)
  %771 = extractvalue { ptr, ptr } %770, 0
  %772 = load ptr, ptr %768, align 8, !tbaa !29
  %773 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %772)
  %.not.i147 = icmp eq i64 %773, 0
  br i1 %.not.i147, label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %760
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 240
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 232
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 248
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 80
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 368
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 120
  br label %787

._crit_edge.loopexit.i:                           ; preds = %1014
  %786 = fpext float %848 to double
  br label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit

787:                                              ; preds = %1014, %.lr.ph101.i
  %.05999.i = phi i64 [ 0, %.lr.ph101.i ], [ %1015, %1014 ]
  %.06098.i = phi float [ 0.000000e+00, %.lr.ph101.i ], [ %848, %1014 ]
  %788 = load ptr, ptr %774, align 8, !tbaa !406
  %789 = getelementptr inbounds nuw [3 x float], ptr %788, i64 %.05999.i
  %790 = load float, ptr %789, align 4, !tbaa !57
  %791 = load float, ptr %775, align 4, !tbaa !57
  %792 = fsub float %790, %791
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !57
  %795 = load float, ptr %776, align 4, !tbaa !57
  %796 = fsub float %794, %795
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !57
  %799 = load float, ptr %777, align 4, !tbaa !57
  %800 = fsub float %798, %799
  %801 = load ptr, ptr %779, align 8, !tbaa !404
  %802 = getelementptr inbounds nuw [3 x float], ptr %801, i64 %.05999.i
  %803 = load float, ptr %780, align 4, !tbaa !57
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load float, ptr %804, align 4, !tbaa !57
  %806 = load float, ptr %781, align 4, !tbaa !57
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !57
  %809 = fneg float %808
  %810 = fmul float %806, %809
  %811 = call float @llvm.fmuladd.f32(float %803, float %805, float %810)
  %812 = load float, ptr %802, align 4, !tbaa !57
  %813 = load float, ptr %778, align 4, !tbaa !57
  %814 = fneg float %805
  %815 = fmul float %813, %814
  %816 = call float @llvm.fmuladd.f32(float %806, float %812, float %815)
  %817 = fneg float %812
  %818 = fmul float %803, %817
  %819 = call float @llvm.fmuladd.f32(float %813, float %808, float %818)
  %820 = fmul float %816, %816
  %821 = call float @llvm.fmuladd.f32(float %811, float %811, float %820)
  %822 = call noundef float @llvm.fmuladd.f32(float %819, float %819, float %821)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %822)
  %823 = fdiv float 1.000000e+00, %sqrt.i.i
  %824 = fmul float %811, %823
  %825 = fmul float %816, %823
  %826 = fmul float %819, %823
  %827 = fmul float %796, %825
  %828 = call float @llvm.fmuladd.f32(float %824, float %792, float %827)
  %829 = call noundef float @llvm.fmuladd.f32(float %826, float %800, float %828)
  %830 = fmul float %829, %829
  %831 = load ptr, ptr %782, align 8, !tbaa !402
  %832 = getelementptr inbounds nuw float, ptr %831, i64 %.05999.i
  %833 = load float, ptr %832, align 4, !tbaa !57
  %834 = fmul float %767, %833
  %835 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %837 = load float, ptr %836, align 8, !tbaa !355
  %838 = fneg float %837
  %839 = fmul float %834, %838
  %840 = fmul float %839, %829
  %841 = fmul float %824, %840
  %842 = fmul float %825, %840
  %843 = fmul float %826, %840
  %844 = load ptr, ptr %783, align 8, !tbaa !55
  %845 = getelementptr inbounds nuw [3 x float], ptr %844, i64 %.05999.i
  store float %841, ptr %845, align 4, !tbaa !57
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store float %842, ptr %846, align 4, !tbaa !57
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store float %843, ptr %847, align 4, !tbaa !57
  %848 = call float @llvm.fmuladd.f32(float %834, float %830, float %.06098.i)
  br i1 %761, label %.preheader.i152, label %.loopexit.i148

.preheader.i152:                                  ; preds = %787
  %849 = getelementptr inbounds nuw i8, ptr %835, i64 84
  %850 = load i32, ptr %849, align 4, !tbaa !94
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph.i153, label %.loopexit.i148

.lr.ph.i153:                                      ; preds = %.preheader.i152
  %852 = getelementptr inbounds i32, ptr %771, i64 %.05999.i
  %853 = load i32, ptr %852, align 4, !tbaa !56
  %854 = load ptr, ptr %784, align 8, !tbaa !95
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !408
  %857 = sext i32 %853 to i64
  %858 = load ptr, ptr %785, align 8, !tbaa !25
  %859 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %858, i64 %857
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = fpext float %834 to double
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !96
  %wide.trip.count.i154 = zext nneg i32 %850 to i64
  br label %865

865:                                              ; preds = %865, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i156, %865 ]
  %866 = getelementptr inbounds nuw [3 x [3 x float]], ptr %856, i64 %indvars.iv.i155
  %867 = load float, ptr %866, align 4, !tbaa !57
  %868 = load float, ptr %859, align 4, !tbaa !57
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %870 = load float, ptr %869, align 4, !tbaa !57
  %871 = load float, ptr %860, align 4, !tbaa !57
  %872 = fmul float %870, %871
  %873 = call float @llvm.fmuladd.f32(float %867, float %868, float %872)
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %875 = load float, ptr %874, align 4, !tbaa !57
  %876 = load float, ptr %861, align 4, !tbaa !57
  %877 = call float @llvm.fmuladd.f32(float %875, float %876, float %873)
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %879 = load float, ptr %878, align 4, !tbaa !57
  %880 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %881 = load float, ptr %880, align 4, !tbaa !57
  %882 = fmul float %871, %881
  %883 = call float @llvm.fmuladd.f32(float %879, float %868, float %882)
  %884 = getelementptr inbounds nuw i8, ptr %866, i64 20
  %885 = load float, ptr %884, align 4, !tbaa !57
  %886 = call float @llvm.fmuladd.f32(float %885, float %876, float %883)
  %887 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %888 = load float, ptr %887, align 4, !tbaa !57
  %889 = getelementptr inbounds nuw i8, ptr %866, i64 28
  %890 = load float, ptr %889, align 4, !tbaa !57
  %891 = fmul float %871, %890
  %892 = call float @llvm.fmuladd.f32(float %888, float %868, float %891)
  %893 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %894 = load float, ptr %893, align 4, !tbaa !57
  %895 = call float @llvm.fmuladd.f32(float %894, float %876, float %892)
  %896 = load float, ptr %780, align 4, !tbaa !57
  %897 = load float, ptr %781, align 4, !tbaa !57
  %898 = fneg float %886
  %899 = fmul float %897, %898
  %900 = call float @llvm.fmuladd.f32(float %896, float %895, float %899)
  %901 = load float, ptr %778, align 4, !tbaa !57
  %902 = fneg float %895
  %903 = fmul float %901, %902
  %904 = call float @llvm.fmuladd.f32(float %897, float %877, float %903)
  %905 = fneg float %877
  %906 = fmul float %896, %905
  %907 = call float @llvm.fmuladd.f32(float %901, float %886, float %906)
  %908 = fmul float %904, %904
  %909 = call float @llvm.fmuladd.f32(float %900, float %900, float %908)
  %910 = call noundef float @llvm.fmuladd.f32(float %907, float %907, float %909)
  %sqrt.i61.i = call float @llvm.sqrt.f32(float %910)
  %911 = fdiv float 1.000000e+00, %sqrt.i61.i
  %912 = fmul float %900, %911
  %913 = fmul float %904, %911
  %914 = fmul float %907, %911
  %915 = fmul float %796, %913
  %916 = call float @llvm.fmuladd.f32(float %912, float %792, float %915)
  %917 = call noundef float @llvm.fmuladd.f32(float %914, float %800, float %916)
  %918 = fmul float %917, %917
  %919 = load float, ptr %836, align 8, !tbaa !355
  %920 = fpext float %919 to double
  %921 = fmul double %920, 5.000000e-01
  %922 = fmul double %921, %862
  %923 = fpext float %918 to double
  %924 = getelementptr inbounds nuw float, ptr %864, i64 %indvars.iv.i155
  %925 = load float, ptr %924, align 4, !tbaa !57
  %926 = fpext float %925 to double
  %927 = call double @llvm.fmuladd.f64(double %922, double %923, double %926)
  %928 = fptrunc double %927 to float
  store float %928, ptr %924, align 4, !tbaa !57
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i154
  br i1 %exitcond.not.i157, label %.loopexit.i148, label %865, !llvm.loop !413

.loopexit.i148:                                   ; preds = %865, %.preheader.i152, %787
  br i1 %24, label %929, label %1014

929:                                              ; preds = %.loopexit.i148
  %930 = load float, ptr %789, align 4, !tbaa !57
  %931 = load float, ptr %775, align 4, !tbaa !57
  %932 = fsub float %930, %931
  %933 = load float, ptr %793, align 4, !tbaa !57
  %934 = load float, ptr %776, align 4, !tbaa !57
  %935 = fsub float %933, %934
  %936 = load float, ptr %797, align 4, !tbaa !57
  %937 = load float, ptr %777, align 4, !tbaa !57
  %938 = fsub float %936, %937
  %939 = fneg float %842
  %940 = fmul float %938, %939
  %941 = call float @llvm.fmuladd.f32(float %935, float %843, float %940)
  %942 = fneg float %843
  %943 = fmul float %932, %942
  %944 = call float @llvm.fmuladd.f32(float %938, float %841, float %943)
  %945 = fneg float %841
  %946 = fmul float %935, %945
  %947 = call float @llvm.fmuladd.f32(float %932, float %842, float %946)
  %948 = load float, ptr %778, align 4, !tbaa !57
  %949 = load float, ptr %780, align 4, !tbaa !57
  %950 = fmul float %944, %949
  %951 = call float @llvm.fmuladd.f32(float %941, float %948, float %950)
  %952 = load float, ptr %781, align 4, !tbaa !57
  %953 = call noundef float @llvm.fmuladd.f32(float %947, float %952, float %951)
  %954 = load float, ptr %486, align 4, !tbaa !87
  %955 = fadd float %954, %953
  store float %955, ptr %486, align 4, !tbaa !87
  %956 = load float, ptr %802, align 4, !tbaa !57
  %957 = load float, ptr %807, align 4, !tbaa !57
  %958 = fmul float %949, %957
  %959 = call float @llvm.fmuladd.f32(float %948, float %956, float %958)
  %960 = load float, ptr %804, align 4, !tbaa !57
  %961 = call noundef float @llvm.fmuladd.f32(float %952, float %960, float %959)
  %962 = fmul float %948, %961
  %963 = fmul float %949, %961
  %964 = fmul float %952, %961
  %965 = fsub float %956, %962
  %966 = fsub float %957, %963
  %967 = fsub float %960, %964
  %968 = fmul float %796, %949
  %969 = call float @llvm.fmuladd.f32(float %948, float %792, float %968)
  %970 = call noundef float @llvm.fmuladd.f32(float %952, float %800, float %969)
  %971 = fmul float %948, %970
  %972 = fmul float %949, %970
  %973 = fmul float %952, %970
  %974 = fsub float %792, %971
  %975 = fsub float %796, %972
  %976 = fsub float %800, %973
  %977 = fneg float %966
  %978 = fmul float %976, %977
  %979 = call float @llvm.fmuladd.f32(float %975, float %967, float %978)
  %980 = fneg float %967
  %981 = fmul float %974, %980
  %982 = call float @llvm.fmuladd.f32(float %976, float %965, float %981)
  %983 = fneg float %965
  %984 = fmul float %975, %983
  %985 = call float @llvm.fmuladd.f32(float %974, float %966, float %984)
  %986 = fmul float %949, %982
  %987 = call float @llvm.fmuladd.f32(float %948, float %979, float %986)
  %988 = call noundef float @llvm.fmuladd.f32(float %952, float %985, float %987)
  %989 = fcmp ult float %988, 0.000000e+00
  %990 = fneg float %975
  %991 = fmul float %967, %990
  %992 = call float @llvm.fmuladd.f32(float %966, float %976, float %991)
  %993 = fneg float %976
  %994 = fmul float %965, %993
  %995 = call float @llvm.fmuladd.f32(float %967, float %974, float %994)
  %996 = fneg float %974
  %997 = fmul float %966, %996
  %998 = call float @llvm.fmuladd.f32(float %965, float %975, float %997)
  %999 = fmul float %995, %995
  %1000 = call float @llvm.fmuladd.f32(float %992, float %992, float %999)
  %1001 = call noundef float @llvm.fmuladd.f32(float %998, float %998, float %1000)
  %sqrt.i.i12.i.i149 = call noundef float @llvm.sqrt.f32(float %1001)
  %1002 = fmul float %975, %966
  %1003 = call float @llvm.fmuladd.f32(float %965, float %974, float %1002)
  %1004 = call noundef float @llvm.fmuladd.f32(float %967, float %976, float %1003)
  %1005 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i149, float noundef %1004) #26, !tbaa !56
  %1006 = fneg float %1005
  %storemerge.i.i150 = select i1 %989, float %1005, float %1006
  %1007 = fmul float %975, %975
  %1008 = call float @llvm.fmuladd.f32(float %974, float %974, float %1007)
  %1009 = call noundef float @llvm.fmuladd.f32(float %976, float %976, float %1008)
  %sqrt.i.i.i151 = call noundef float @llvm.sqrt.f32(float %1009)
  %1010 = load float, ptr %487, align 8, !tbaa !88
  %1011 = call float @llvm.fmuladd.f32(float %storemerge.i.i150, float %sqrt.i.i.i151, float %1010)
  store float %1011, ptr %487, align 8, !tbaa !88
  %1012 = load float, ptr %488, align 4, !tbaa !89
  %1013 = fadd float %sqrt.i.i.i151, %1012
  store float %1013, ptr %488, align 4, !tbaa !89
  br label %1014

1014:                                             ; preds = %929, %.loopexit.i148
  %1015 = add nuw i64 %.05999.i, 1
  %1016 = load ptr, ptr %768, align 8, !tbaa !29
  %1017 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %1016)
  %1018 = icmp ult i64 %1015, %1017
  br i1 %1018, label %787, label %._crit_edge.loopexit.i, !llvm.loop !414

_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit:     ; preds = %760, %._crit_edge.loopexit.i
  %.060.lcssa.i = phi double [ 0.000000e+00, %760 ], [ %786, %._crit_edge.loopexit.i ]
  %1019 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 64
  %1021 = load float, ptr %1020, align 8, !tbaa !355
  %1022 = fpext float %1021 to double
  %1023 = fmul double %1022, 5.000000e-01
  %1024 = fmul double %.060.lcssa.i, %1023
  %1025 = fptrunc double %1024 to float
  store float %1025, ptr %485, align 4, !tbaa !39
  br label %2048

1026:                                             ; preds = %.loopexit
  %.pre.i159 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  br i1 %brmerge.i172, label %1027, label %1031

1027:                                             ; preds = %1026
  %1028 = getelementptr inbounds nuw i8, ptr %.pre.i159, i64 80
  %1029 = load i32, ptr %1028, align 8, !tbaa !90
  %1030 = icmp eq i32 %1029, 2
  br label %1031

1031:                                             ; preds = %1027, %1026
  %1032 = phi i1 [ %1030, %1027 ], [ false, %1026 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.pre.i159, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !295
  %1035 = sitofp i32 %1034 to float
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 216
  %1037 = load float, ptr %1036, align 8, !tbaa !327
  %1038 = fmul float %1037, %1035
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 144
  %1040 = load ptr, ptr %1039, align 8, !tbaa !399
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 200
  %1042 = load ptr, ptr %1041, align 8, !tbaa !306
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1040, ptr noundef %1042, i32 noundef %1034, ptr noundef nonnull %1043)
  %1044 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !295
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph.i166, label %._crit_edge.i

.lr.ph.i166:                                      ; preds = %1031
  %1048 = load ptr, ptr %1041, align 8, !tbaa !306
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 120
  %1051 = load ptr, ptr %1050, align 8, !tbaa !25
  %1052 = load float, ptr %1049, align 4, !tbaa !57
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 20
  %1054 = load float, ptr %1053, align 4, !tbaa !57
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 24
  %1056 = load float, ptr %1055, align 4, !tbaa !57
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 28
  %1058 = load float, ptr %1057, align 4, !tbaa !57
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 32
  %1060 = load float, ptr %1059, align 4, !tbaa !57
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 36
  %1062 = load float, ptr %1061, align 4, !tbaa !57
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 40
  %1064 = load float, ptr %1063, align 4, !tbaa !57
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 44
  %1066 = load float, ptr %1065, align 4, !tbaa !57
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 48
  %1068 = load float, ptr %1067, align 4, !tbaa !57
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %1071 = load float, ptr %1070, align 4, !tbaa !57
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %1073 = load float, ptr %1072, align 4, !tbaa !57
  %1074 = load float, ptr %1069, align 4, !tbaa !57
  %1075 = load ptr, ptr %1039, align 8, !tbaa !399
  %1076 = load float, ptr %1043, align 4, !tbaa !57
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %1078 = load float, ptr %1077, align 4, !tbaa !57
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %1080 = load float, ptr %1079, align 4, !tbaa !57
  %wide.trip.count.i167 = zext nneg i32 %1046 to i64
  br label %1125

._crit_edge.i:                                    ; preds = %1125, %1031
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %1031 ], [ %1178, %1125 ]
  %.sroa.6103.0.lcssa.i = phi float [ 0.000000e+00, %1031 ], [ %1177, %1125 ]
  %.sroa.0101.0.lcssa.i = phi float [ 0.000000e+00, %1031 ], [ %1176, %1125 ]
  %1081 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  %1082 = load float, ptr %1081, align 8, !tbaa !355
  %1083 = load float, ptr %1036, align 8, !tbaa !327
  %1084 = fmul float %1082, %1083
  %1085 = fmul float %.sroa.0101.0.lcssa.i, %1084
  %1086 = fmul float %.sroa.6103.0.lcssa.i, %1084
  %1087 = fmul float %.sroa.10.0.lcssa.i, %1084
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 56
  %1089 = load ptr, ptr %1088, align 8, !tbaa !29
  %1090 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1089)
  %1091 = extractvalue { ptr, ptr } %1090, 0
  %1092 = extractvalue { ptr, ptr } %1090, 1
  %1093 = load ptr, ptr %1088, align 8, !tbaa !29
  %1094 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1093)
  %1095 = extractvalue { ptr, ptr } %1094, 0
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = ptrtoint ptr %1091 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = ashr exact i64 %1098, 2
  %1100 = icmp sgt i64 %1099, 0
  %.pre220.i = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  br i1 %1100, label %.lr.ph206.i, label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph206.i:                                      ; preds = %._crit_edge.i
  %1101 = load ptr, ptr %1041, align 8, !tbaa !306
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 152
  %1103 = load ptr, ptr %1102, align 8, !tbaa !400
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 120
  %1105 = load ptr, ptr %1104, align 8, !tbaa !25
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 20
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 28
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 32
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 36
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 40
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 44
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 48
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %1120 = getelementptr inbounds nuw i8, ptr %.pre220.i, i64 64
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 80
  %1122 = load ptr, ptr %1121, align 8, !tbaa !55
  %1123 = getelementptr inbounds nuw i8, ptr %.pre220.i, i64 84
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 368
  br label %1180

1125:                                             ; preds = %1125, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i170, %1125 ]
  %.sroa.0101.0196.i = phi float [ 0.000000e+00, %.lr.ph.i166 ], [ %1176, %1125 ]
  %.sroa.6103.0195.i = phi float [ 0.000000e+00, %.lr.ph.i166 ], [ %1177, %1125 ]
  %.sroa.10.0194.i = phi float [ 0.000000e+00, %.lr.ph.i166 ], [ %1178, %1125 ]
  %1126 = getelementptr inbounds nuw float, ptr %1048, i64 %indvars.iv.i168
  %1127 = load float, ptr %1126, align 4, !tbaa !57
  %1128 = fmul float %1038, %1127
  %1129 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1051, i64 %indvars.iv.i168
  %1130 = load float, ptr %1129, align 4, !tbaa !57
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1132 = load float, ptr %1131, align 4, !tbaa !57
  %1133 = fmul float %1054, %1132
  %1134 = call float @llvm.fmuladd.f32(float %1052, float %1130, float %1133)
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1136 = load float, ptr %1135, align 4, !tbaa !57
  %1137 = call float @llvm.fmuladd.f32(float %1056, float %1136, float %1134)
  %1138 = fmul float %1060, %1132
  %1139 = call float @llvm.fmuladd.f32(float %1058, float %1130, float %1138)
  %1140 = call float @llvm.fmuladd.f32(float %1062, float %1136, float %1139)
  %1141 = fmul float %1066, %1132
  %1142 = call float @llvm.fmuladd.f32(float %1064, float %1130, float %1141)
  %1143 = call float @llvm.fmuladd.f32(float %1068, float %1136, float %1142)
  %1144 = fneg float %1140
  %1145 = fmul float %1073, %1144
  %1146 = call float @llvm.fmuladd.f32(float %1071, float %1143, float %1145)
  %1147 = fneg float %1143
  %1148 = fmul float %1074, %1147
  %1149 = call float @llvm.fmuladd.f32(float %1073, float %1137, float %1148)
  %1150 = fneg float %1137
  %1151 = fmul float %1071, %1150
  %1152 = call float @llvm.fmuladd.f32(float %1074, float %1140, float %1151)
  %1153 = fmul float %1149, %1149
  %1154 = call float @llvm.fmuladd.f32(float %1146, float %1146, float %1153)
  %1155 = call noundef float @llvm.fmuladd.f32(float %1152, float %1152, float %1154)
  %sqrt.i.i169 = call float @llvm.sqrt.f32(float %1155)
  %1156 = fdiv float 1.000000e+00, %sqrt.i.i169
  %1157 = fmul float %1146, %1156
  %1158 = fmul float %1149, %1156
  %1159 = fmul float %1152, %1156
  %1160 = getelementptr inbounds nuw [3 x float], ptr %1075, i64 %indvars.iv.i168
  %1161 = load float, ptr %1160, align 4, !tbaa !57
  %1162 = fsub float %1161, %1076
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1164 = load float, ptr %1163, align 4, !tbaa !57
  %1165 = fsub float %1164, %1078
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1167 = load float, ptr %1166, align 4, !tbaa !57
  %1168 = fsub float %1167, %1080
  %1169 = fmul float %1165, %1158
  %1170 = call float @llvm.fmuladd.f32(float %1157, float %1162, float %1169)
  %1171 = call noundef float @llvm.fmuladd.f32(float %1159, float %1168, float %1170)
  %1172 = fmul float %1128, %1171
  %1173 = fmul float %1157, %1172
  %1174 = fmul float %1158, %1172
  %1175 = fmul float %1159, %1172
  %1176 = fadd float %.sroa.0101.0196.i, %1173
  %1177 = fadd float %.sroa.6103.0195.i, %1174
  %1178 = fadd float %.sroa.10.0194.i, %1175
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i167
  br i1 %exitcond.not.i171, label %._crit_edge.i, label %1125, !llvm.loop !415

._crit_edge207.loopexit.i:                        ; preds = %1444
  %1179 = fpext float %1295 to double
  br label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1180:                                             ; preds = %1444, %.lr.ph206.i
  %.081204.i = phi i64 [ 0, %.lr.ph206.i ], [ %1445, %1444 ]
  %.082203.i = phi float [ 0.000000e+00, %.lr.ph206.i ], [ %1295, %1444 ]
  %1181 = getelementptr inbounds nuw i32, ptr %1091, i64 %.081204.i
  %1182 = load i32, ptr %1181, align 4, !tbaa !56
  %1183 = getelementptr inbounds nuw i32, ptr %1095, i64 %.081204.i
  %1184 = load i32, ptr %1183, align 4, !tbaa !56
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds float, ptr %1101, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !57
  %1188 = fmul float %1038, %1187
  %1189 = sext i32 %1182 to i64
  %1190 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !57
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1193 = load float, ptr %1192, align 4, !tbaa !57
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1195 = load float, ptr %1194, align 4, !tbaa !57
  %1196 = getelementptr inbounds [3 x i32], ptr %1103, i64 %1185
  %1197 = load i32, ptr %1196, align 4, !tbaa !56
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !56
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1201 = load i32, ptr %1200, align 4, !tbaa !56
  %1202 = load float, ptr %395, align 4, !tbaa !57
  %1203 = fcmp une float %1202, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !57
  %1204 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %1203, i1 true, i1 %1204
  %.pre219.i = load float, ptr %396, align 4, !tbaa !57
  %1205 = fcmp une float %.pre219.i, 0.000000e+00
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %1205
  %1206 = sitofp i32 %1197 to float
  %1207 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond.i, label %._crit_edge.i.i165, label %1218

._crit_edge.i.i165:                               ; preds = %1180
  %1208 = sitofp i32 %1199 to float
  %1209 = fmul float %1202, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1206, float %1207, float %1209)
  %1211 = sitofp i32 %1201 to float
  %1212 = call float @llvm.fmuladd.f32(float %1211, float %.pre.i.i, float %1210)
  %1213 = fadd float %1191, %1212
  %1214 = load float, ptr %397, align 4, !tbaa !57
  %1215 = fmul float %.pre219.i, %1211
  %1216 = call float @llvm.fmuladd.f32(float %1208, float %1214, float %1215)
  %1217 = fadd float %1193, %1216
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

1218:                                             ; preds = %1180
  %1219 = call float @llvm.fmuladd.f32(float %1206, float %1207, float %1191)
  %1220 = sitofp i32 %1199 to float
  %1221 = load float, ptr %397, align 4, !tbaa !57
  %1222 = call float @llvm.fmuladd.f32(float %1220, float %1221, float %1193)
  %1223 = sitofp i32 %1201 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %1218, %._crit_edge.i.i165
  %.sroa.0184.0.i = phi float [ %1213, %._crit_edge.i.i165 ], [ %1219, %1218 ]
  %.sroa.9.0.i = phi float [ %1217, %._crit_edge.i.i165 ], [ %1222, %1218 ]
  %.sink30.i.i = phi float [ %1211, %._crit_edge.i.i165 ], [ %1223, %1218 ]
  %1224 = load float, ptr %398, align 4, !tbaa !57
  %1225 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %1224, float %1195)
  %1226 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1105, i64 %1185
  %1227 = load float, ptr %1226, align 4, !tbaa !57
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !57
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1231 = load float, ptr %1230, align 4, !tbaa !57
  %1232 = load float, ptr %1106, align 4, !tbaa !57
  %1233 = load float, ptr %1107, align 4, !tbaa !57
  %1234 = fmul float %1229, %1233
  %1235 = call float @llvm.fmuladd.f32(float %1232, float %1227, float %1234)
  %1236 = load float, ptr %1108, align 4, !tbaa !57
  %1237 = call float @llvm.fmuladd.f32(float %1236, float %1231, float %1235)
  %1238 = load float, ptr %1109, align 4, !tbaa !57
  %1239 = load float, ptr %1110, align 4, !tbaa !57
  %1240 = fmul float %1229, %1239
  %1241 = call float @llvm.fmuladd.f32(float %1238, float %1227, float %1240)
  %1242 = load float, ptr %1111, align 4, !tbaa !57
  %1243 = call float @llvm.fmuladd.f32(float %1242, float %1231, float %1241)
  %1244 = load float, ptr %1112, align 4, !tbaa !57
  %1245 = load float, ptr %1113, align 4, !tbaa !57
  %1246 = fmul float %1229, %1245
  %1247 = call float @llvm.fmuladd.f32(float %1244, float %1227, float %1246)
  %1248 = load float, ptr %1114, align 4, !tbaa !57
  %1249 = call float @llvm.fmuladd.f32(float %1248, float %1231, float %1247)
  %1250 = load float, ptr %1116, align 4, !tbaa !57
  %1251 = load float, ptr %1117, align 4, !tbaa !57
  %1252 = fneg float %1243
  %1253 = fmul float %1251, %1252
  %1254 = call float @llvm.fmuladd.f32(float %1250, float %1249, float %1253)
  %1255 = load float, ptr %1115, align 4, !tbaa !57
  %1256 = fneg float %1249
  %1257 = fmul float %1255, %1256
  %1258 = call float @llvm.fmuladd.f32(float %1251, float %1237, float %1257)
  %1259 = fneg float %1237
  %1260 = fmul float %1250, %1259
  %1261 = call float @llvm.fmuladd.f32(float %1255, float %1243, float %1260)
  %1262 = fmul float %1258, %1258
  %1263 = call float @llvm.fmuladd.f32(float %1254, float %1254, float %1262)
  %1264 = call noundef float @llvm.fmuladd.f32(float %1261, float %1261, float %1263)
  %sqrt.i84.i = call float @llvm.sqrt.f32(float %1264)
  %1265 = fdiv float 1.000000e+00, %sqrt.i84.i
  %1266 = fmul float %1254, %1265
  %1267 = fmul float %1258, %1265
  %1268 = fmul float %1261, %1265
  %1269 = load float, ptr %1043, align 4, !tbaa !57
  %1270 = fsub float %.sroa.0184.0.i, %1269
  %1271 = load float, ptr %1118, align 4, !tbaa !57
  %1272 = fsub float %.sroa.9.0.i, %1271
  %1273 = load float, ptr %1119, align 4, !tbaa !57
  %1274 = fsub float %1225, %1273
  %1275 = fmul float %1272, %1267
  %1276 = call float @llvm.fmuladd.f32(float %1266, float %1270, float %1275)
  %1277 = call noundef float @llvm.fmuladd.f32(float %1268, float %1274, float %1276)
  %1278 = fmul float %1277, %1277
  %1279 = load float, ptr %1120, align 8, !tbaa !355
  %1280 = fneg float %1279
  %1281 = fmul float %1188, %1280
  %1282 = fmul float %1281, %1277
  %1283 = fmul float %1266, %1282
  %1284 = fmul float %1267, %1282
  %1285 = fmul float %1268, %1282
  %1286 = fmul float %1085, %1187
  %1287 = fmul float %1086, %1187
  %1288 = fmul float %1087, %1187
  %1289 = fadd float %1286, %1283
  %1290 = fadd float %1287, %1284
  %1291 = fadd float %1288, %1285
  %1292 = getelementptr inbounds nuw [3 x float], ptr %1122, i64 %.081204.i
  store float %1289, ptr %1292, align 4, !tbaa !57
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store float %1290, ptr %1293, align 4, !tbaa !57
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store float %1291, ptr %1294, align 4, !tbaa !57
  %1295 = call float @llvm.fmuladd.f32(float %1188, float %1278, float %.082203.i)
  br i1 %1032, label %.preheader.i164, label %.loopexit.i160

.preheader.i164:                                  ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %1296 = load i32, ptr %1123, align 4, !tbaa !94
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph202.i, label %.loopexit.i160

.lr.ph202.i:                                      ; preds = %.preheader.i164
  %1298 = load ptr, ptr %1124, align 8, !tbaa !95
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !408
  %1301 = fpext float %1188 to double
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !96
  %wide.trip.count216.i = zext nneg i32 %1296 to i64
  br label %1304

1304:                                             ; preds = %1304, %.lr.ph202.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next214.i, %1304 ]
  %1305 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1300, i64 %indvars.iv213.i
  %1306 = load float, ptr %1305, align 4, !tbaa !57
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  %1308 = load float, ptr %1307, align 4, !tbaa !57
  %1309 = fmul float %1229, %1308
  %1310 = call float @llvm.fmuladd.f32(float %1306, float %1227, float %1309)
  %1311 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1312 = load float, ptr %1311, align 4, !tbaa !57
  %1313 = call float @llvm.fmuladd.f32(float %1312, float %1231, float %1310)
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  %1315 = load float, ptr %1314, align 4, !tbaa !57
  %1316 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1317 = load float, ptr %1316, align 4, !tbaa !57
  %1318 = fmul float %1229, %1317
  %1319 = call float @llvm.fmuladd.f32(float %1315, float %1227, float %1318)
  %1320 = getelementptr inbounds nuw i8, ptr %1305, i64 20
  %1321 = load float, ptr %1320, align 4, !tbaa !57
  %1322 = call float @llvm.fmuladd.f32(float %1321, float %1231, float %1319)
  %1323 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1324 = load float, ptr %1323, align 4, !tbaa !57
  %1325 = getelementptr inbounds nuw i8, ptr %1305, i64 28
  %1326 = load float, ptr %1325, align 4, !tbaa !57
  %1327 = fmul float %1229, %1326
  %1328 = call float @llvm.fmuladd.f32(float %1324, float %1227, float %1327)
  %1329 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1330 = load float, ptr %1329, align 4, !tbaa !57
  %1331 = call float @llvm.fmuladd.f32(float %1330, float %1231, float %1328)
  %1332 = load float, ptr %1116, align 4, !tbaa !57
  %1333 = load float, ptr %1117, align 4, !tbaa !57
  %1334 = fneg float %1322
  %1335 = fmul float %1333, %1334
  %1336 = call float @llvm.fmuladd.f32(float %1332, float %1331, float %1335)
  %1337 = load float, ptr %1115, align 4, !tbaa !57
  %1338 = fneg float %1331
  %1339 = fmul float %1337, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1333, float %1313, float %1339)
  %1341 = fneg float %1313
  %1342 = fmul float %1332, %1341
  %1343 = call float @llvm.fmuladd.f32(float %1337, float %1322, float %1342)
  %1344 = fmul float %1340, %1340
  %1345 = call float @llvm.fmuladd.f32(float %1336, float %1336, float %1344)
  %1346 = call noundef float @llvm.fmuladd.f32(float %1343, float %1343, float %1345)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1346)
  %1347 = fdiv float 1.000000e+00, %sqrt.i85.i
  %1348 = fmul float %1336, %1347
  %1349 = fmul float %1340, %1347
  %1350 = fmul float %1343, %1347
  %1351 = fmul float %1272, %1349
  %1352 = call float @llvm.fmuladd.f32(float %1348, float %1270, float %1351)
  %1353 = call noundef float @llvm.fmuladd.f32(float %1350, float %1274, float %1352)
  %1354 = fmul float %1353, %1353
  %1355 = load float, ptr %1120, align 8, !tbaa !355
  %1356 = fpext float %1355 to double
  %1357 = fmul double %1356, 5.000000e-01
  %1358 = fmul double %1357, %1301
  %1359 = fpext float %1354 to double
  %1360 = getelementptr inbounds nuw float, ptr %1303, i64 %indvars.iv213.i
  %1361 = load float, ptr %1360, align 4, !tbaa !57
  %1362 = fpext float %1361 to double
  %1363 = call double @llvm.fmuladd.f64(double %1358, double %1359, double %1362)
  %1364 = fptrunc double %1363 to float
  store float %1364, ptr %1360, align 4, !tbaa !57
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count216.i
  br i1 %exitcond217.not.i, label %.loopexit.i160, label %1304, !llvm.loop !416

.loopexit.i160:                                   ; preds = %1304, %.preheader.i164, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  br i1 %24, label %1365, label %1444

1365:                                             ; preds = %.loopexit.i160
  %1366 = load float, ptr %1043, align 4, !tbaa !57
  %1367 = fsub float %.sroa.0184.0.i, %1366
  %1368 = load float, ptr %1118, align 4, !tbaa !57
  %1369 = fsub float %.sroa.9.0.i, %1368
  %1370 = load float, ptr %1119, align 4, !tbaa !57
  %1371 = fsub float %1225, %1370
  %1372 = fneg float %1290
  %1373 = fmul float %1371, %1372
  %1374 = call float @llvm.fmuladd.f32(float %1369, float %1291, float %1373)
  %1375 = fneg float %1291
  %1376 = fmul float %1367, %1375
  %1377 = call float @llvm.fmuladd.f32(float %1371, float %1289, float %1376)
  %1378 = fneg float %1289
  %1379 = fmul float %1369, %1378
  %1380 = call float @llvm.fmuladd.f32(float %1367, float %1290, float %1379)
  %1381 = load float, ptr %1115, align 4, !tbaa !57
  %1382 = load float, ptr %1116, align 4, !tbaa !57
  %1383 = fmul float %1377, %1382
  %1384 = call float @llvm.fmuladd.f32(float %1374, float %1381, float %1383)
  %1385 = load float, ptr %1117, align 4, !tbaa !57
  %1386 = call noundef float @llvm.fmuladd.f32(float %1380, float %1385, float %1384)
  %1387 = load float, ptr %486, align 4, !tbaa !87
  %1388 = fadd float %1387, %1386
  store float %1388, ptr %486, align 4, !tbaa !87
  %1389 = fmul float %1229, %1382
  %1390 = call float @llvm.fmuladd.f32(float %1381, float %1227, float %1389)
  %1391 = call noundef float @llvm.fmuladd.f32(float %1385, float %1231, float %1390)
  %1392 = fmul float %1381, %1391
  %1393 = fmul float %1382, %1391
  %1394 = fmul float %1385, %1391
  %1395 = fsub float %1227, %1392
  %1396 = fsub float %1229, %1393
  %1397 = fsub float %1231, %1394
  %1398 = fmul float %1272, %1382
  %1399 = call float @llvm.fmuladd.f32(float %1381, float %1270, float %1398)
  %1400 = call noundef float @llvm.fmuladd.f32(float %1385, float %1274, float %1399)
  %1401 = fmul float %1381, %1400
  %1402 = fmul float %1382, %1400
  %1403 = fmul float %1385, %1400
  %1404 = fsub float %1270, %1401
  %1405 = fsub float %1272, %1402
  %1406 = fsub float %1274, %1403
  %1407 = fneg float %1396
  %1408 = fmul float %1406, %1407
  %1409 = call float @llvm.fmuladd.f32(float %1405, float %1397, float %1408)
  %1410 = fneg float %1397
  %1411 = fmul float %1404, %1410
  %1412 = call float @llvm.fmuladd.f32(float %1406, float %1395, float %1411)
  %1413 = fneg float %1395
  %1414 = fmul float %1405, %1413
  %1415 = call float @llvm.fmuladd.f32(float %1404, float %1396, float %1414)
  %1416 = fmul float %1382, %1412
  %1417 = call float @llvm.fmuladd.f32(float %1381, float %1409, float %1416)
  %1418 = call noundef float @llvm.fmuladd.f32(float %1385, float %1415, float %1417)
  %1419 = fcmp ult float %1418, 0.000000e+00
  %1420 = fneg float %1405
  %1421 = fmul float %1397, %1420
  %1422 = call float @llvm.fmuladd.f32(float %1396, float %1406, float %1421)
  %1423 = fneg float %1406
  %1424 = fmul float %1395, %1423
  %1425 = call float @llvm.fmuladd.f32(float %1397, float %1404, float %1424)
  %1426 = fneg float %1404
  %1427 = fmul float %1396, %1426
  %1428 = call float @llvm.fmuladd.f32(float %1395, float %1405, float %1427)
  %1429 = fmul float %1425, %1425
  %1430 = call float @llvm.fmuladd.f32(float %1422, float %1422, float %1429)
  %1431 = call noundef float @llvm.fmuladd.f32(float %1428, float %1428, float %1430)
  %sqrt.i.i12.i.i161 = call noundef float @llvm.sqrt.f32(float %1431)
  %1432 = fmul float %1396, %1405
  %1433 = call float @llvm.fmuladd.f32(float %1395, float %1404, float %1432)
  %1434 = call noundef float @llvm.fmuladd.f32(float %1397, float %1406, float %1433)
  %1435 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i161, float noundef %1434) #26, !tbaa !56
  %1436 = fneg float %1435
  %storemerge.i.i162 = select i1 %1419, float %1435, float %1436
  %1437 = fmul float %1405, %1405
  %1438 = call float @llvm.fmuladd.f32(float %1404, float %1404, float %1437)
  %1439 = call noundef float @llvm.fmuladd.f32(float %1406, float %1406, float %1438)
  %sqrt.i.i.i163 = call noundef float @llvm.sqrt.f32(float %1439)
  %1440 = load float, ptr %487, align 8, !tbaa !88
  %1441 = call float @llvm.fmuladd.f32(float %storemerge.i.i162, float %sqrt.i.i.i163, float %1440)
  store float %1441, ptr %487, align 8, !tbaa !88
  %1442 = load float, ptr %488, align 4, !tbaa !89
  %1443 = fadd float %1442, %sqrt.i.i.i163
  store float %1443, ptr %488, align 4, !tbaa !89
  br label %1444

1444:                                             ; preds = %1365, %.loopexit.i160
  %1445 = add nuw nsw i64 %.081204.i, 1
  %exitcond218.not.i = icmp eq i64 %1445, %1099
  br i1 %exitcond218.not.i, label %._crit_edge207.loopexit.i, label %1180, !llvm.loop !417

_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %._crit_edge.i, %._crit_edge207.loopexit.i
  %.082.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %1179, %._crit_edge207.loopexit.i ]
  %1446 = getelementptr inbounds nuw i8, ptr %.pre220.i, i64 64
  %1447 = load float, ptr %1446, align 8, !tbaa !355
  %1448 = fpext float %1447 to double
  %1449 = fmul double %1448, 5.000000e-01
  %1450 = fmul double %.082.lcssa.i, %1449
  %1451 = fptrunc double %1450 to float
  store float %1451, ptr %485, align 4, !tbaa !39
  br label %2048

1452:                                             ; preds = %.loopexit, %.loopexit
  %1453 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %1454 = load i32, ptr %1453, align 8, !tbaa !99
  %1455 = icmp eq i32 %1454, 7
  br i1 %brmerge.i172, label %1456, label %1460

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 80
  %1458 = load i32, ptr %1457, align 8, !tbaa !90
  %1459 = icmp eq i32 %1458, 2
  br label %1460

1460:                                             ; preds = %1456, %1452
  %1461 = phi i1 [ %1459, %1456 ], [ false, %1452 ]
  br i1 %1455, label %1462, label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %1460
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %.pre.i173 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !295
  %.phi.trans.insert213.i = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 216
  %.pre214.i = load float, ptr %.phi.trans.insert213.i, align 8, !tbaa !327
  %.pre217.i = sitofp i32 %.pre.i173 to float
  %.pre218.i = fmul float %.pre214.i, %.pre217.i
  br label %1599

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 144
  %1464 = load ptr, ptr %1463, align 8, !tbaa !399
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 200
  %1466 = load ptr, ptr %1465, align 8, !tbaa !306
  %1467 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !295
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1464, ptr noundef %1466, i32 noundef %1468, ptr noundef nonnull %1469)
  %1470 = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load i32, ptr %1471, align 8, !tbaa !295
  %1473 = sitofp i32 %1472 to float
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 216
  %1475 = load float, ptr %1474, align 8, !tbaa !327
  %1476 = fmul float %1475, %1473
  %1477 = icmp sgt i32 %1472, 0
  br i1 %1477, label %.lr.ph.i.i, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i

.lr.ph.i.i:                                       ; preds = %1462
  %1478 = load ptr, ptr %1465, align 8, !tbaa !306
  %1479 = load ptr, ptr %1463, align 8, !tbaa !399
  %1480 = load float, ptr %1469, align 4, !tbaa !57
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %1482 = load float, ptr %1481, align 4, !tbaa !57
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %1484 = load float, ptr %1483, align 4, !tbaa !57
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 16
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 120
  %1487 = load ptr, ptr %1486, align 8, !tbaa !25
  %1488 = load float, ptr %1485, align 4, !tbaa !57
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 20
  %1490 = load float, ptr %1489, align 4, !tbaa !57
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 24
  %1492 = load float, ptr %1491, align 4, !tbaa !57
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 28
  %1494 = load float, ptr %1493, align 4, !tbaa !57
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 32
  %1496 = load float, ptr %1495, align 4, !tbaa !57
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 36
  %1498 = load float, ptr %1497, align 4, !tbaa !57
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 40
  %1500 = load float, ptr %1499, align 4, !tbaa !57
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 44
  %1502 = load float, ptr %1501, align 4, !tbaa !57
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 48
  %1504 = load float, ptr %1503, align 4, !tbaa !57
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %1507 = load float, ptr %1506, align 4, !tbaa !57
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %1509 = load float, ptr %1508, align 4, !tbaa !57
  %1510 = load float, ptr %1505, align 4, !tbaa !57
  %1511 = getelementptr inbounds nuw i8, ptr %1470, i64 100
  %1512 = load float, ptr %1511, align 4, !tbaa !356
  %1513 = fneg float %1507
  %1514 = fneg float %1509
  %1515 = fneg float %1510
  %wide.trip.count.i.i = zext nneg i32 %1472 to i64
  br label %1516

1516:                                             ; preds = %1516, %.lr.ph.i.i
  %indvars.iv.i.i193 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i195, %1516 ]
  %.sroa.0.075.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1590, %1516 ]
  %.sroa.6.074.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1591, %1516 ]
  %.sroa.10.073.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1592, %1516 ]
  %1517 = getelementptr inbounds nuw float, ptr %1478, i64 %indvars.iv.i.i193
  %1518 = load float, ptr %1517, align 4, !tbaa !57
  %1519 = fmul float %1476, %1518
  %1520 = getelementptr inbounds nuw [3 x float], ptr %1479, i64 %indvars.iv.i.i193
  %1521 = load float, ptr %1520, align 4, !tbaa !57
  %1522 = fsub float %1521, %1480
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1524 = load float, ptr %1523, align 4, !tbaa !57
  %1525 = fsub float %1524, %1482
  %1526 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1527 = load float, ptr %1526, align 4, !tbaa !57
  %1528 = fsub float %1527, %1484
  %1529 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1487, i64 %indvars.iv.i.i193
  %1530 = load float, ptr %1529, align 4, !tbaa !57
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1532 = load float, ptr %1531, align 4, !tbaa !57
  %1533 = fmul float %1490, %1532
  %1534 = call float @llvm.fmuladd.f32(float %1488, float %1530, float %1533)
  %1535 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1536 = load float, ptr %1535, align 4, !tbaa !57
  %1537 = call float @llvm.fmuladd.f32(float %1492, float %1536, float %1534)
  %1538 = fmul float %1496, %1532
  %1539 = call float @llvm.fmuladd.f32(float %1494, float %1530, float %1538)
  %1540 = call float @llvm.fmuladd.f32(float %1498, float %1536, float %1539)
  %1541 = fmul float %1502, %1532
  %1542 = call float @llvm.fmuladd.f32(float %1500, float %1530, float %1541)
  %1543 = call float @llvm.fmuladd.f32(float %1504, float %1536, float %1542)
  %1544 = fneg float %1525
  %1545 = fmul float %1509, %1544
  %1546 = call float @llvm.fmuladd.f32(float %1507, float %1528, float %1545)
  %1547 = fneg float %1528
  %1548 = fmul float %1510, %1547
  %1549 = call float @llvm.fmuladd.f32(float %1509, float %1522, float %1548)
  %1550 = fneg float %1522
  %1551 = fmul float %1507, %1550
  %1552 = call float @llvm.fmuladd.f32(float %1510, float %1525, float %1551)
  %1553 = fmul float %1549, %1549
  %1554 = call float @llvm.fmuladd.f32(float %1546, float %1546, float %1553)
  %1555 = call noundef float @llvm.fmuladd.f32(float %1552, float %1552, float %1554)
  %1556 = fadd float %1512, %1555
  %1557 = fdiv float 1.000000e+00, %1556
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %1555)
  %1558 = fdiv float 1.000000e+00, %sqrt.i.i194
  %1559 = fmul float %1546, %1558
  %1560 = fmul float %1549, %1558
  %1561 = fmul float %1552, %1558
  %1562 = fmul float %1540, %1560
  %1563 = call float @llvm.fmuladd.f32(float %1559, float %1537, float %1562)
  %1564 = call noundef float @llvm.fmuladd.f32(float %1561, float %1543, float %1563)
  %1565 = fdiv float %1557, %1558
  %1566 = fmul float %1537, %1565
  %1567 = fmul float %1540, %1565
  %1568 = fmul float %1543, %1565
  %1569 = fmul float %1557, %1557
  %1570 = fmul float %1558, %1558
  %1571 = fmul float %1558, %1570
  %1572 = fdiv float %1569, %1571
  %1573 = fmul float %1572, %1564
  %1574 = fmul float %1559, %1573
  %1575 = fmul float %1560, %1573
  %1576 = fmul float %1561, %1573
  %1577 = fsub float %1566, %1574
  %1578 = fsub float %1567, %1575
  %1579 = fsub float %1568, %1576
  %1580 = fmul float %1579, %1513
  %1581 = call float @llvm.fmuladd.f32(float %1578, float %1509, float %1580)
  %1582 = fmul float %1577, %1514
  %1583 = call float @llvm.fmuladd.f32(float %1579, float %1510, float %1582)
  %1584 = fmul float %1578, %1515
  %1585 = call float @llvm.fmuladd.f32(float %1577, float %1507, float %1584)
  %1586 = fmul float %1519, %1564
  %1587 = fmul float %1586, %1581
  %1588 = fmul float %1586, %1583
  %1589 = fmul float %1586, %1585
  %1590 = fadd float %.sroa.0.075.i.i, %1587
  %1591 = fadd float %.sroa.6.074.i.i, %1588
  %1592 = fadd float %.sroa.10.073.i.i, %1589
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i196, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, label %1516, !llvm.loop !418

_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i: ; preds = %1516, %1462
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %1462 ], [ %1592, %1516 ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %1462 ], [ %1591, %1516 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %1462 ], [ %1590, %1516 ]
  %1593 = getelementptr inbounds nuw i8, ptr %1470, i64 64
  %1594 = load float, ptr %1593, align 8, !tbaa !355
  %1595 = fmul float %1475, %1594
  %1596 = fmul float %.sroa.0.0.lcssa.i.i, %1595
  %1597 = fmul float %.sroa.6.0.lcssa.i.i, %1595
  %1598 = fmul float %.sroa.10.0.lcssa.i.i, %1595
  br label %1599

1599:                                             ; preds = %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, %._crit_edge212.i
  %.pre-phi219.i = phi float [ %.pre218.i, %._crit_edge212.i ], [ %1476, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.8.0.i = phi float [ 0.000000e+00, %._crit_edge212.i ], [ %1598, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.5104.0.i = phi float [ 0.000000e+00, %._crit_edge212.i ], [ %1597, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.0103.0.i = phi float [ 0.000000e+00, %._crit_edge212.i ], [ %1596, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 56
  %1601 = load ptr, ptr %1600, align 8, !tbaa !29
  %1602 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1601)
  %1603 = extractvalue { ptr, ptr } %1602, 0
  %1604 = extractvalue { ptr, ptr } %1602, 1
  %1605 = load ptr, ptr %1600, align 8, !tbaa !29
  %1606 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1605)
  %1607 = extractvalue { ptr, ptr } %1606, 0
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = ptrtoint ptr %1603 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = ashr exact i64 %1610, 2
  %1612 = icmp sgt i64 %1611, 0
  %.pre216.i = load ptr, ptr %.sroa.0204.0255, align 8, !tbaa !84
  br i1 %1612, label %.lr.ph200.i, label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph200.i:                                      ; preds = %1599
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 248
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 240
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 232
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 200
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 152
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 120
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 16
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 20
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 24
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 28
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 32
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 36
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 40
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 44
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 48
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 64
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 68
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 72
  %1634 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 100
  %1635 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 64
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 80
  %1637 = load ptr, ptr %1636, align 8, !tbaa !55
  %1638 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 84
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 368
  br label %1641

._crit_edge.loopexit.i177:                        ; preds = %2000
  %1640 = fpext float %1810 to double
  br label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1641:                                             ; preds = %2000, %.lr.ph200.i
  %.0199.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %1810, %2000 ]
  %.099197.i = phi i64 [ 0, %.lr.ph200.i ], [ %2001, %2000 ]
  %.sroa.18.0196.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.18.1.i, %2000 ]
  %.sroa.10.0195.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.10.1.i, %2000 ]
  %.sroa.0154.0194.i = phi float [ 0.000000e+00, %.lr.ph200.i ], [ %.sroa.0154.1.i, %2000 ]
  br i1 %1455, label %1642, label %1714

1642:                                             ; preds = %1641
  %1643 = getelementptr inbounds nuw i32, ptr %1603, i64 %.099197.i
  %1644 = load i32, ptr %1643, align 4, !tbaa !56
  %1645 = getelementptr inbounds nuw i32, ptr %1607, i64 %.099197.i
  %1646 = load i32, ptr %1645, align 4, !tbaa !56
  %1647 = load ptr, ptr %1616, align 8, !tbaa !306
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds float, ptr %1647, i64 %1648
  %1650 = load float, ptr %1649, align 4, !tbaa !57
  %1651 = sext i32 %1644 to i64
  %1652 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1651
  %1653 = load float, ptr %1652, align 4, !tbaa !57
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  %1655 = load float, ptr %1654, align 4, !tbaa !57
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1657 = load float, ptr %1656, align 4, !tbaa !57
  %1658 = load ptr, ptr %1617, align 8, !tbaa !400
  %1659 = getelementptr inbounds [3 x i32], ptr %1658, i64 %1648
  %1660 = load i32, ptr %1659, align 4, !tbaa !56
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1662 = load i32, ptr %1661, align 4, !tbaa !56
  %1663 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1664 = load i32, ptr %1663, align 4, !tbaa !56
  %1665 = load float, ptr %395, align 4, !tbaa !57
  %1666 = fcmp une float %1665, 0.000000e+00
  %.pre.i.i187 = load float, ptr %.phi.trans.insert.i.i175, align 4, !tbaa !57
  %1667 = fcmp une float %.pre.i.i187, 0.000000e+00
  %or.cond.i.i188 = select i1 %1666, i1 true, i1 %1667
  %.pre215.i = load float, ptr %396, align 4, !tbaa !57
  %1668 = fcmp une float %.pre215.i, 0.000000e+00
  %or.cond.i189 = select i1 %or.cond.i.i188, i1 true, i1 %1668
  %1669 = sitofp i32 %1660 to float
  %1670 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond.i189, label %._crit_edge.i.i192, label %1681

._crit_edge.i.i192:                               ; preds = %1642
  %1671 = sitofp i32 %1662 to float
  %1672 = fmul float %1665, %1671
  %1673 = call float @llvm.fmuladd.f32(float %1669, float %1670, float %1672)
  %1674 = sitofp i32 %1664 to float
  %1675 = call float @llvm.fmuladd.f32(float %1674, float %.pre.i.i187, float %1673)
  %1676 = fadd float %1653, %1675
  %1677 = load float, ptr %397, align 4, !tbaa !57
  %1678 = fmul float %.pre215.i, %1674
  %1679 = call float @llvm.fmuladd.f32(float %1671, float %1677, float %1678)
  %1680 = fadd float %1655, %1679
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190

1681:                                             ; preds = %1642
  %1682 = call float @llvm.fmuladd.f32(float %1669, float %1670, float %1653)
  %1683 = sitofp i32 %1662 to float
  %1684 = load float, ptr %397, align 4, !tbaa !57
  %1685 = call float @llvm.fmuladd.f32(float %1683, float %1684, float %1655)
  %1686 = sitofp i32 %1664 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190

_ZL18shift_single_coordPA3_KfPfPKi.exit.i190:     ; preds = %1681, %._crit_edge.i.i192
  %.sroa.0179.1.i = phi float [ %1676, %._crit_edge.i.i192 ], [ %1682, %1681 ]
  %.sroa.10183.1.i = phi float [ %1680, %._crit_edge.i.i192 ], [ %1685, %1681 ]
  %.sink30.i.i191 = phi float [ %1674, %._crit_edge.i.i192 ], [ %1686, %1681 ]
  %1687 = load float, ptr %398, align 4, !tbaa !57
  %1688 = call float @llvm.fmuladd.f32(float %.sink30.i.i191, float %1687, float %1657)
  %1689 = load ptr, ptr %1618, align 8, !tbaa !25
  %1690 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1689, i64 %1648
  %1691 = load float, ptr %1690, align 4, !tbaa !57
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1693 = load float, ptr %1692, align 4, !tbaa !57
  %1694 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1695 = load float, ptr %1694, align 4, !tbaa !57
  %1696 = load float, ptr %1619, align 4, !tbaa !57
  %1697 = load float, ptr %1620, align 4, !tbaa !57
  %1698 = fmul float %1693, %1697
  %1699 = call float @llvm.fmuladd.f32(float %1696, float %1691, float %1698)
  %1700 = load float, ptr %1621, align 4, !tbaa !57
  %1701 = call float @llvm.fmuladd.f32(float %1700, float %1695, float %1699)
  %1702 = load float, ptr %1622, align 4, !tbaa !57
  %1703 = load float, ptr %1623, align 4, !tbaa !57
  %1704 = fmul float %1693, %1703
  %1705 = call float @llvm.fmuladd.f32(float %1702, float %1691, float %1704)
  %1706 = load float, ptr %1624, align 4, !tbaa !57
  %1707 = call float @llvm.fmuladd.f32(float %1706, float %1695, float %1705)
  %1708 = load float, ptr %1625, align 4, !tbaa !57
  %1709 = load float, ptr %1626, align 4, !tbaa !57
  %1710 = fmul float %1693, %1709
  %1711 = call float @llvm.fmuladd.f32(float %1708, float %1691, float %1710)
  %1712 = load float, ptr %1627, align 4, !tbaa !57
  %1713 = call float @llvm.fmuladd.f32(float %1712, float %1695, float %1711)
  br label %1732

1714:                                             ; preds = %1641
  %1715 = load ptr, ptr %1613, align 8, !tbaa !402
  %1716 = getelementptr inbounds nuw float, ptr %1715, i64 %.099197.i
  %1717 = load float, ptr %1716, align 4, !tbaa !57
  %1718 = load ptr, ptr %1614, align 8, !tbaa !406
  %1719 = getelementptr inbounds nuw [3 x float], ptr %1718, i64 %.099197.i
  %1720 = load float, ptr %1719, align 4, !tbaa !57
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 4
  %1722 = load float, ptr %1721, align 4, !tbaa !57
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1724 = load float, ptr %1723, align 4, !tbaa !57
  %1725 = load ptr, ptr %1615, align 8, !tbaa !404
  %1726 = getelementptr inbounds nuw [3 x float], ptr %1725, i64 %.099197.i
  %1727 = load float, ptr %1726, align 4, !tbaa !57
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1729 = load float, ptr %1728, align 4, !tbaa !57
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1731 = load float, ptr %1730, align 4, !tbaa !57
  br label %1732

1732:                                             ; preds = %1714, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190
  %.sroa.0124.0.i = phi float [ %1701, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1727, %1714 ]
  %.sroa.8128.0.i = phi float [ %1707, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1729, %1714 ]
  %.sroa.14.0.i = phi float [ %1713, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1731, %1714 ]
  %.sroa.0154.1.i = phi float [ %1691, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %.sroa.0154.0194.i, %1714 ]
  %.sroa.10.1.i = phi float [ %1693, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %.sroa.10.0195.i, %1714 ]
  %.sroa.18.1.i = phi float [ %1695, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %.sroa.18.0196.i, %1714 ]
  %.sroa.0179.0.i = phi float [ %.sroa.0179.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1720, %1714 ]
  %.sroa.10183.0.i = phi float [ %.sroa.10183.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1722, %1714 ]
  %.sroa.18187.0.i = phi float [ %1688, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1724, %1714 ]
  %.098.i = phi float [ %1650, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i190 ], [ %1717, %1714 ]
  %1733 = fmul float %.pre-phi219.i, %.098.i
  %1734 = load float, ptr %1628, align 4, !tbaa !57
  %1735 = fsub float %.sroa.0179.0.i, %1734
  %1736 = load float, ptr %1629, align 4, !tbaa !57
  %1737 = fsub float %.sroa.10183.0.i, %1736
  %1738 = load float, ptr %1630, align 4, !tbaa !57
  %1739 = fsub float %.sroa.18187.0.i, %1738
  %1740 = load float, ptr %1632, align 4, !tbaa !57
  %1741 = load float, ptr %1633, align 4, !tbaa !57
  %1742 = fneg float %1737
  %1743 = fmul float %1741, %1742
  %1744 = call float @llvm.fmuladd.f32(float %1740, float %1739, float %1743)
  %1745 = load float, ptr %1631, align 4, !tbaa !57
  %1746 = fneg float %1739
  %1747 = fmul float %1745, %1746
  %1748 = call float @llvm.fmuladd.f32(float %1741, float %1735, float %1747)
  %1749 = fneg float %1735
  %1750 = fmul float %1740, %1749
  %1751 = call float @llvm.fmuladd.f32(float %1745, float %1737, float %1750)
  %1752 = fmul float %1748, %1748
  %1753 = call float @llvm.fmuladd.f32(float %1744, float %1744, float %1752)
  %1754 = call noundef float @llvm.fmuladd.f32(float %1751, float %1751, float %1753)
  %1755 = load float, ptr %1634, align 4, !tbaa !356
  %1756 = fadd float %1755, %1754
  %1757 = fdiv float 1.000000e+00, %1756
  %sqrt.i = call float @llvm.sqrt.f32(float %1754)
  %1758 = fdiv float 1.000000e+00, %sqrt.i
  %1759 = fmul float %1744, %1758
  %1760 = fmul float %1748, %1758
  %1761 = fmul float %1751, %1758
  %1762 = fmul float %.sroa.8128.0.i, %1748
  %1763 = call float @llvm.fmuladd.f32(float %1744, float %.sroa.0124.0.i, float %1762)
  %1764 = call noundef float @llvm.fmuladd.f32(float %1751, float %.sroa.14.0.i, float %1763)
  %1765 = fmul float %1764, %1764
  %1766 = fmul float %.sroa.8128.0.i, %1760
  %1767 = call float @llvm.fmuladd.f32(float %1759, float %.sroa.0124.0.i, float %1766)
  %1768 = call noundef float @llvm.fmuladd.f32(float %1761, float %.sroa.14.0.i, float %1767)
  %1769 = fdiv float %1757, %1758
  %1770 = fmul float %.sroa.0124.0.i, %1769
  %1771 = fmul float %.sroa.8128.0.i, %1769
  %1772 = fmul float %.sroa.14.0.i, %1769
  %1773 = fmul float %1757, %1757
  %1774 = fmul float %1758, %1758
  %1775 = fmul float %1758, %1774
  %1776 = fdiv float %1773, %1775
  %1777 = fmul float %1776, %1768
  %1778 = fmul float %1759, %1777
  %1779 = fmul float %1760, %1777
  %1780 = fmul float %1761, %1777
  %1781 = fsub float %1770, %1778
  %1782 = fsub float %1771, %1779
  %1783 = fsub float %1772, %1780
  %1784 = fneg float %1740
  %1785 = fmul float %1783, %1784
  %1786 = call float @llvm.fmuladd.f32(float %1782, float %1741, float %1785)
  %1787 = fneg float %1741
  %1788 = fmul float %1781, %1787
  %1789 = call float @llvm.fmuladd.f32(float %1783, float %1745, float %1788)
  %1790 = fneg float %1745
  %1791 = fmul float %1782, %1790
  %1792 = call float @llvm.fmuladd.f32(float %1781, float %1740, float %1791)
  %1793 = load float, ptr %1635, align 8, !tbaa !355
  %1794 = fneg float %1793
  %1795 = fmul float %1733, %1794
  %1796 = fmul float %1795, %1768
  %1797 = fmul float %1796, %1786
  %1798 = fmul float %1796, %1789
  %1799 = fmul float %1796, %1792
  %1800 = fmul float %.sroa.0103.0.i, %.098.i
  %1801 = fmul float %.sroa.5104.0.i, %.098.i
  %1802 = fmul float %.sroa.8.0.i, %.098.i
  %1803 = getelementptr inbounds nuw [3 x float], ptr %1637, i64 %.099197.i
  %1804 = fadd float %1800, %1797
  %1805 = fadd float %1801, %1798
  %1806 = fadd float %1802, %1799
  store float %1804, ptr %1803, align 4, !tbaa !57
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  store float %1805, ptr %1807, align 4, !tbaa !57
  %1808 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  store float %1806, ptr %1808, align 4, !tbaa !57
  %1809 = fmul float %1733, %1757
  %1810 = call float @llvm.fmuladd.f32(float %1809, float %1765, float %.0199.i)
  br i1 %1461, label %.preheader.i181, label %.loopexit.i176

.preheader.i181:                                  ; preds = %1732
  %1811 = load i32, ptr %1638, align 4, !tbaa !94
  %1812 = icmp sgt i32 %1811, 0
  br i1 %1812, label %.lr.ph.i182, label %.loopexit.i176

.lr.ph.i182:                                      ; preds = %.preheader.i181
  %1813 = fpext float %1733 to double
  %1814 = fpext float %1757 to double
  %1815 = load ptr, ptr %1639, align 8, !tbaa !95
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1817 = load ptr, ptr %1816, align 8, !tbaa !96
  br i1 %1455, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i182
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !408
  %wide.trip.count209.i = zext nneg i32 %1811 to i64
  br label %1820

1820:                                             ; preds = %1820, %.lr.ph.split.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %1820 ], [ 0, %.lr.ph.split.us.i ]
  %1821 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1819, i64 %indvars.iv206.i
  %1822 = load float, ptr %1821, align 4, !tbaa !57
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 4
  %1824 = load float, ptr %1823, align 4, !tbaa !57
  %1825 = fmul float %.sroa.10.1.i, %1824
  %1826 = call float @llvm.fmuladd.f32(float %1822, float %.sroa.0154.1.i, float %1825)
  %1827 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1828 = load float, ptr %1827, align 4, !tbaa !57
  %1829 = call float @llvm.fmuladd.f32(float %1828, float %.sroa.18.1.i, float %1826)
  %1830 = getelementptr inbounds nuw i8, ptr %1821, i64 12
  %1831 = load float, ptr %1830, align 4, !tbaa !57
  %1832 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1833 = load float, ptr %1832, align 4, !tbaa !57
  %1834 = fmul float %.sroa.10.1.i, %1833
  %1835 = call float @llvm.fmuladd.f32(float %1831, float %.sroa.0154.1.i, float %1834)
  %1836 = getelementptr inbounds nuw i8, ptr %1821, i64 20
  %1837 = load float, ptr %1836, align 4, !tbaa !57
  %1838 = call float @llvm.fmuladd.f32(float %1837, float %.sroa.18.1.i, float %1835)
  %1839 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  %1840 = load float, ptr %1839, align 4, !tbaa !57
  %1841 = getelementptr inbounds nuw i8, ptr %1821, i64 28
  %1842 = load float, ptr %1841, align 4, !tbaa !57
  %1843 = fmul float %.sroa.10.1.i, %1842
  %1844 = call float @llvm.fmuladd.f32(float %1840, float %.sroa.0154.1.i, float %1843)
  %1845 = getelementptr inbounds nuw i8, ptr %1821, i64 32
  %1846 = load float, ptr %1845, align 4, !tbaa !57
  %1847 = call float @llvm.fmuladd.f32(float %1846, float %.sroa.18.1.i, float %1844)
  %1848 = fmul float %1748, %1838
  %1849 = call float @llvm.fmuladd.f32(float %1744, float %1829, float %1848)
  %1850 = call noundef float @llvm.fmuladd.f32(float %1751, float %1847, float %1849)
  %1851 = load float, ptr %1635, align 8, !tbaa !355
  %1852 = fpext float %1851 to double
  %1853 = fmul double %1852, 5.000000e-01
  %1854 = fmul double %1853, %1813
  %1855 = fmul double %1854, %1814
  %1856 = fpext float %1850 to double
  %1857 = fmul double %1855, %1856
  %1858 = getelementptr inbounds nuw float, ptr %1817, i64 %indvars.iv206.i
  %1859 = load float, ptr %1858, align 4, !tbaa !57
  %1860 = fpext float %1859 to double
  %1861 = call double @llvm.fmuladd.f64(double %1857, double %1856, double %1860)
  %1862 = fptrunc double %1861 to float
  store float %1862, ptr %1858, align 4, !tbaa !57
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit.i176, label %1820, !llvm.loop !419

.lr.ph.split.i:                                   ; preds = %.lr.ph.i182
  %1863 = getelementptr inbounds nuw i32, ptr %1607, i64 %.099197.i
  %1864 = load i32, ptr %1863, align 4, !tbaa !56
  %1865 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1866 = load ptr, ptr %1865, align 8, !tbaa !408
  %1867 = sext i32 %1864 to i64
  %1868 = load ptr, ptr %1618, align 8, !tbaa !25
  %1869 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1868, i64 %1867
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %wide.trip.count.i183 = zext nneg i32 %1811 to i64
  br label %1872

1872:                                             ; preds = %1872, %.lr.ph.split.i
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i185, %1872 ]
  %1873 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1866, i64 %indvars.iv.i184
  %1874 = load float, ptr %1873, align 4, !tbaa !57
  %1875 = load float, ptr %1869, align 4, !tbaa !57
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 4
  %1877 = load float, ptr %1876, align 4, !tbaa !57
  %1878 = load float, ptr %1870, align 4, !tbaa !57
  %1879 = fmul float %1877, %1878
  %1880 = call float @llvm.fmuladd.f32(float %1874, float %1875, float %1879)
  %1881 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1882 = load float, ptr %1881, align 4, !tbaa !57
  %1883 = load float, ptr %1871, align 4, !tbaa !57
  %1884 = call float @llvm.fmuladd.f32(float %1882, float %1883, float %1880)
  %1885 = getelementptr inbounds nuw i8, ptr %1873, i64 12
  %1886 = load float, ptr %1885, align 4, !tbaa !57
  %1887 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  %1888 = load float, ptr %1887, align 4, !tbaa !57
  %1889 = fmul float %1878, %1888
  %1890 = call float @llvm.fmuladd.f32(float %1886, float %1875, float %1889)
  %1891 = getelementptr inbounds nuw i8, ptr %1873, i64 20
  %1892 = load float, ptr %1891, align 4, !tbaa !57
  %1893 = call float @llvm.fmuladd.f32(float %1892, float %1883, float %1890)
  %1894 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1895 = load float, ptr %1894, align 4, !tbaa !57
  %1896 = getelementptr inbounds nuw i8, ptr %1873, i64 28
  %1897 = load float, ptr %1896, align 4, !tbaa !57
  %1898 = fmul float %1878, %1897
  %1899 = call float @llvm.fmuladd.f32(float %1895, float %1875, float %1898)
  %1900 = getelementptr inbounds nuw i8, ptr %1873, i64 32
  %1901 = load float, ptr %1900, align 4, !tbaa !57
  %1902 = call float @llvm.fmuladd.f32(float %1901, float %1883, float %1899)
  %1903 = fmul float %1748, %1893
  %1904 = call float @llvm.fmuladd.f32(float %1744, float %1884, float %1903)
  %1905 = call noundef float @llvm.fmuladd.f32(float %1751, float %1902, float %1904)
  %1906 = load float, ptr %1635, align 8, !tbaa !355
  %1907 = fpext float %1906 to double
  %1908 = fmul double %1907, 5.000000e-01
  %1909 = fmul double %1908, %1813
  %1910 = fmul double %1909, %1814
  %1911 = fpext float %1905 to double
  %1912 = fmul double %1910, %1911
  %1913 = getelementptr inbounds nuw float, ptr %1817, i64 %indvars.iv.i184
  %1914 = load float, ptr %1913, align 4, !tbaa !57
  %1915 = fpext float %1914 to double
  %1916 = call double @llvm.fmuladd.f64(double %1912, double %1911, double %1915)
  %1917 = fptrunc double %1916 to float
  store float %1917, ptr %1913, align 4, !tbaa !57
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i183
  br i1 %exitcond.not.i186, label %.loopexit.i176, label %1872, !llvm.loop !419

.loopexit.i176:                                   ; preds = %1872, %1820, %.preheader.i181, %1732
  br i1 %24, label %1918, label %2000

1918:                                             ; preds = %.loopexit.i176
  %1919 = load float, ptr %1628, align 4, !tbaa !57
  %1920 = fsub float %.sroa.0179.0.i, %1919
  %1921 = load float, ptr %1629, align 4, !tbaa !57
  %1922 = fsub float %.sroa.10183.0.i, %1921
  %1923 = load float, ptr %1630, align 4, !tbaa !57
  %1924 = fsub float %.sroa.18187.0.i, %1923
  %1925 = load float, ptr %1808, align 4, !tbaa !57
  %1926 = load float, ptr %1807, align 4, !tbaa !57
  %1927 = fneg float %1926
  %1928 = fmul float %1924, %1927
  %1929 = call float @llvm.fmuladd.f32(float %1922, float %1925, float %1928)
  %1930 = load float, ptr %1803, align 4, !tbaa !57
  %1931 = fneg float %1925
  %1932 = fmul float %1920, %1931
  %1933 = call float @llvm.fmuladd.f32(float %1924, float %1930, float %1932)
  %1934 = fneg float %1930
  %1935 = fmul float %1922, %1934
  %1936 = call float @llvm.fmuladd.f32(float %1920, float %1926, float %1935)
  %1937 = load float, ptr %1631, align 4, !tbaa !57
  %1938 = load float, ptr %1632, align 4, !tbaa !57
  %1939 = fmul float %1933, %1938
  %1940 = call float @llvm.fmuladd.f32(float %1929, float %1937, float %1939)
  %1941 = load float, ptr %1633, align 4, !tbaa !57
  %1942 = call noundef float @llvm.fmuladd.f32(float %1936, float %1941, float %1940)
  %1943 = load float, ptr %486, align 4, !tbaa !87
  %1944 = fadd float %1943, %1942
  store float %1944, ptr %486, align 4, !tbaa !87
  %1945 = fmul float %.sroa.8128.0.i, %1938
  %1946 = call float @llvm.fmuladd.f32(float %1937, float %.sroa.0124.0.i, float %1945)
  %1947 = call noundef float @llvm.fmuladd.f32(float %1941, float %.sroa.14.0.i, float %1946)
  %1948 = fmul float %1937, %1947
  %1949 = fmul float %1938, %1947
  %1950 = fmul float %1941, %1947
  %1951 = fsub float %.sroa.0124.0.i, %1948
  %1952 = fsub float %.sroa.8128.0.i, %1949
  %1953 = fsub float %.sroa.14.0.i, %1950
  %1954 = fmul float %1737, %1938
  %1955 = call float @llvm.fmuladd.f32(float %1937, float %1735, float %1954)
  %1956 = call noundef float @llvm.fmuladd.f32(float %1941, float %1739, float %1955)
  %1957 = fmul float %1937, %1956
  %1958 = fmul float %1938, %1956
  %1959 = fmul float %1941, %1956
  %1960 = fsub float %1735, %1957
  %1961 = fsub float %1737, %1958
  %1962 = fsub float %1739, %1959
  %1963 = fneg float %1952
  %1964 = fmul float %1962, %1963
  %1965 = call float @llvm.fmuladd.f32(float %1961, float %1953, float %1964)
  %1966 = fneg float %1953
  %1967 = fmul float %1960, %1966
  %1968 = call float @llvm.fmuladd.f32(float %1962, float %1951, float %1967)
  %1969 = fneg float %1951
  %1970 = fmul float %1961, %1969
  %1971 = call float @llvm.fmuladd.f32(float %1960, float %1952, float %1970)
  %1972 = fmul float %1938, %1968
  %1973 = call float @llvm.fmuladd.f32(float %1937, float %1965, float %1972)
  %1974 = call noundef float @llvm.fmuladd.f32(float %1941, float %1971, float %1973)
  %1975 = fcmp ult float %1974, 0.000000e+00
  %1976 = fneg float %1961
  %1977 = fmul float %1953, %1976
  %1978 = call float @llvm.fmuladd.f32(float %1952, float %1962, float %1977)
  %1979 = fneg float %1962
  %1980 = fmul float %1951, %1979
  %1981 = call float @llvm.fmuladd.f32(float %1953, float %1960, float %1980)
  %1982 = fneg float %1960
  %1983 = fmul float %1952, %1982
  %1984 = call float @llvm.fmuladd.f32(float %1951, float %1961, float %1983)
  %1985 = fmul float %1981, %1981
  %1986 = call float @llvm.fmuladd.f32(float %1978, float %1978, float %1985)
  %1987 = call noundef float @llvm.fmuladd.f32(float %1984, float %1984, float %1986)
  %sqrt.i.i12.i.i178 = call noundef float @llvm.sqrt.f32(float %1987)
  %1988 = fmul float %1952, %1961
  %1989 = call float @llvm.fmuladd.f32(float %1951, float %1960, float %1988)
  %1990 = call noundef float @llvm.fmuladd.f32(float %1953, float %1962, float %1989)
  %1991 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i178, float noundef %1990) #26, !tbaa !56
  %1992 = fneg float %1991
  %storemerge.i.i179 = select i1 %1975, float %1991, float %1992
  %1993 = fmul float %1961, %1961
  %1994 = call float @llvm.fmuladd.f32(float %1960, float %1960, float %1993)
  %1995 = call noundef float @llvm.fmuladd.f32(float %1962, float %1962, float %1994)
  %sqrt.i.i.i180 = call noundef float @llvm.sqrt.f32(float %1995)
  %1996 = load float, ptr %487, align 8, !tbaa !88
  %1997 = call float @llvm.fmuladd.f32(float %storemerge.i.i179, float %sqrt.i.i.i180, float %1996)
  store float %1997, ptr %487, align 8, !tbaa !88
  %1998 = load float, ptr %488, align 4, !tbaa !89
  %1999 = fadd float %1998, %sqrt.i.i.i180
  store float %1999, ptr %488, align 4, !tbaa !89
  br label %2000

2000:                                             ; preds = %1918, %.loopexit.i176
  %2001 = add nuw nsw i64 %.099197.i, 1
  %exitcond211.not.i = icmp eq i64 %2001, %1611
  br i1 %exitcond211.not.i, label %._crit_edge.loopexit.i177, label %1641, !llvm.loop !420

_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %1599, %._crit_edge.loopexit.i177
  %.0.lcssa.i = phi double [ 0.000000e+00, %1599 ], [ %1640, %._crit_edge.loopexit.i177 ]
  %2002 = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 64
  %2003 = load float, ptr %2002, align 8, !tbaa !355
  %2004 = fpext float %2003 to double
  %2005 = fmul double %2004, 5.000000e-01
  %2006 = fmul double %.0.lcssa.i, %2005
  %2007 = fptrunc double %2006 to float
  store float %2007, ptr %485, align 4, !tbaa !39
  br label %2048

2008:                                             ; preds = %.loopexit, %.loopexit
  %2009 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 144
  %2010 = load ptr, ptr %2009, align 8, !tbaa !399
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 200
  %2012 = load ptr, ptr %2011, align 8, !tbaa !306
  %2013 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %2014 = load i32, ptr %2013, align 8, !tbaa !295
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %2010, ptr noundef %2012, i32 noundef %2014, ptr noundef nonnull %2015)
  %2016 = load float, ptr %2015, align 4, !tbaa !57
  %2017 = fneg float %2016
  store float %2017, ptr %13, align 4, !tbaa !57
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  %2019 = load float, ptr %2018, align 4, !tbaa !57
  %2020 = fneg float %2019
  store float %2020, ptr %393, align 4, !tbaa !57
  %2021 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  %2022 = load float, ptr %2021, align 4, !tbaa !57
  %2023 = fneg float %2022
  store float %2023, ptr %394, align 4, !tbaa !57
  %2024 = load ptr, ptr %2009, align 8, !tbaa !399
  %2025 = load i32, ptr %2013, align 8, !tbaa !295
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %2024, i32 noundef %2025, ptr noundef nonnull %13)
  %2026 = load i32, ptr %389, align 4, !tbaa !81
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %2031, label %2028

2028:                                             ; preds = %2008
  %2029 = load i32, ptr %390, align 8, !tbaa !63
  %2030 = icmp slt i32 %2029, 2
  br label %2031

2031:                                             ; preds = %2028, %2008
  %2032 = phi i1 [ true, %2008 ], [ %2030, %2028 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2032, ptr noundef %1, ptr noundef %.sroa.0204.0255, ptr %3, ptr noundef %2, double noundef %392, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2048

2033:                                             ; preds = %.loopexit, %.loopexit
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 96
  store float 0.000000e+00, ptr %2034, align 4, !tbaa !57
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 100
  store float 0.000000e+00, ptr %2035, align 4, !tbaa !57
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 104
  store float 0.000000e+00, ptr %2036, align 4, !tbaa !57
  %2037 = load i32, ptr %389, align 4, !tbaa !81
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2042, label %2039

2039:                                             ; preds = %2033
  %2040 = load i32, ptr %390, align 8, !tbaa !63
  %2041 = icmp slt i32 %2040, 2
  br label %2042

2042:                                             ; preds = %2039, %2033
  %2043 = phi i1 [ true, %2033 ], [ %2041, %2039 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2043, ptr noundef %1, ptr noundef %.sroa.0204.0255, ptr %3, ptr noundef %2, double noundef %392, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2048

2044:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4063, ptr noundef nonnull @.str.140) #30
          to label %2045 unwind label %2046

2045:                                             ; preds = %2044
  unreachable

2046:                                             ; preds = %2044
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #26
  resume { ptr, i32 } %2047

2048:                                             ; preds = %2042, %2031, %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, %_ZL8do_fixedP13gmx_enfrotgrpbb.exit
  %2049 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0255, i64 376
  %.not230 = icmp eq ptr %2049, %388
  br i1 %.not230, label %._crit_edge259, label %403
}

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z11translate_xPA3_fiPKf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr readonly captures(none) %3, ptr noundef readonly captures(none) %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %.idx56.pn.i = mul nsw i64 %50, 36
  %51 = getelementptr inbounds i8, ptr %36, i64 %.idx56.pn.i
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %27, ptr noundef nonnull align 4 dereferenceable(36) %.019.i.ptr.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %59 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 72
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i, -36
  %60 = getelementptr inbounds %struct.sort_along_vec_t, ptr %59, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27)
  br label %64

61:                                               ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i.i.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i.i.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i.i13.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i.i13.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %26, ptr noundef nonnull align 4 dereferenceable(36) %.019.i28.i.i.i.i, i64 36, i1 false), !tbaa.struct !424
  %72 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i, i64 72
  %73 = ptrtoint ptr %.019.i28.i.i.i.i to i64
  %74 = sub i64 %73, %52
  %.neg.i.i.i.i.i.i44.i.i.i.i = sdiv exact i64 %74, -36
  %75 = getelementptr inbounds %struct.sort_along_vec_t, ptr %72, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %74, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %26, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26)
  br label %79

76:                                               ; preds = %.lr.ph.i27.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i.i25.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i.i25.i.i.i.i)
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
  %.pre148 = sext i32 %82 to i64
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
  %.pre-phi = phi i64 [ %.pre148, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %153, %126 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %200 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %201 = load i32, ptr %185, align 8, !tbaa !86
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2596, ptr noundef nonnull @.str.142, ptr noundef %200, i32 noundef %201) #30
          to label %202 unwind label %203

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #26
  br label %common.resume

205:                                              ; preds = %_ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %207 = load i32, ptr %206, align 4, !tbaa !347
  %208 = icmp slt i32 %207, %192
  br i1 %208, label %209, label %_ZL24get_firstlast_slab_checkP13gmx_enfrotgrpRKN3gmx11BasicVectorIfEES5_.exit

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  %210 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %211 = load i32, ptr %193, align 4, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2605, ptr noundef nonnull @.str.143, ptr noundef %210, i32 noundef %211) #30
          to label %212 unwind label %213

212:                                              ; preds = %209
  unreachable

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #26
  br label %common.resume

common.resume:                                    ; preds = %203, %213, %1497
  %common.resume.op = phi { ptr, i32 } [ %1498, %1497 ], [ %204, %203 ], [ %214, %213 ]
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
  %.not133 = icmp slt i32 %280, %281
  br i1 %.not133, label %._crit_edge, label %.lr.ph

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
  switch i32 %289, label %1495 [
    i32 8, label %290
    i32 9, label %290
    i32 10, label %848
    i32 11, label %848
  ]

290:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #26
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !295
  %293 = sitofp i32 %292 to float
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %295 = load float, ptr %294, align 8, !tbaa !327
  %296 = fmul float %295, %293
  %.not90.i.i = icmp sgt i32 %281, %280
  br i1 %.not90.i.i, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %290
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

310:                                              ; preds = %._crit_edge.i.i, %.lr.ph93.i.i
  %311 = phi i32 [ %280, %.lr.ph93.i.i ], [ %340, %._crit_edge.i.i ]
  %312 = phi ptr [ %.pre.i.i, %.lr.ph93.i.i ], [ %341, %._crit_edge.i.i ]
  %.03591.i.i = phi i32 [ %281, %.lr.ph93.i.i ], [ %346, %._crit_edge.i.i ]
  %313 = load i32, ptr %185, align 8, !tbaa !86
  %314 = sub nsw i32 %.03591.i.i, %313
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
  %.not3683.i.i = icmp sgt i32 %335, %337
  br i1 %.not3683.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310
  %338 = sitofp i32 %.03591.i.i to float
  %339 = sext i32 %335 to i64
  br label %347

._crit_edge.loopexit.i.i:                         ; preds = %447
  %.pre96.i.i = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %310
  %340 = phi i32 [ %311, %310 ], [ %.pre96.i.i, %._crit_edge.loopexit.i.i ]
  %341 = phi ptr [ %312, %310 ], [ %448, %._crit_edge.loopexit.i.i ]
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
  %346 = add nsw i32 %.03591.i.i, 1
  %.not.not.i.i = icmp slt i32 %.03591.i.i, %340
  br i1 %.not.not.i.i, label %310, label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !444

347:                                              ; preds = %447, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %339, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %447 ]
  %.sroa.0.086.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %447 ]
  %.sroa.6.085.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %447 ]
  %.sroa.10.084.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %447 ]
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
  %361 = load float, ptr %168, align 4, !tbaa !57
  %362 = load float, ptr %170, align 4, !tbaa !57
  %363 = fmul float %352, %362
  %364 = tail call float @llvm.fmuladd.f32(float %350, float %361, float %363)
  %365 = load float, ptr %174, align 4, !tbaa !57
  %366 = tail call noundef float @llvm.fmuladd.f32(float %354, float %365, float %364)
  %367 = fneg float %357
  %368 = tail call noundef float @llvm.fmuladd.f32(float %367, float %338, float %366)
  %369 = fdiv float %368, %360
  %370 = fmul float %369, %369
  %371 = fpext float %370 to double
  %372 = fmul double %371, -5.000000e-01
  %373 = tail call double @exp(double noundef %372) #26, !tbaa !56
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %389)
  %390 = fpext float %sqrt.i.i.i to double
  %391 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %390)
  br i1 %391, label %447, label %392

392:                                              ; preds = %347
  %393 = fmul double %373, 0x3FE23CC3C0000000
  %394 = fptrunc double %393 to float
  %395 = fmul float %296, %376
  %396 = load float, ptr %300, align 4, !tbaa !57
  %397 = load float, ptr %301, align 4, !tbaa !57
  %398 = fmul float %383, %397
  %399 = tail call float @llvm.fmuladd.f32(float %396, float %380, float %398)
  %400 = load float, ptr %302, align 4, !tbaa !57
  %401 = tail call float @llvm.fmuladd.f32(float %400, float %386, float %399)
  %402 = load float, ptr %303, align 4, !tbaa !57
  %403 = load float, ptr %304, align 4, !tbaa !57
  %404 = fmul float %383, %403
  %405 = tail call float @llvm.fmuladd.f32(float %402, float %380, float %404)
  %406 = load float, ptr %305, align 4, !tbaa !57
  %407 = tail call float @llvm.fmuladd.f32(float %406, float %386, float %405)
  %408 = load float, ptr %306, align 4, !tbaa !57
  %409 = load float, ptr %307, align 4, !tbaa !57
  %410 = fmul float %383, %409
  %411 = tail call float @llvm.fmuladd.f32(float %408, float %380, float %410)
  %412 = load float, ptr %308, align 4, !tbaa !57
  %413 = tail call float @llvm.fmuladd.f32(float %412, float %386, float %411)
  %414 = load float, ptr %170, align 4, !tbaa !57
  %415 = load float, ptr %174, align 4, !tbaa !57
  %416 = fneg float %407
  %417 = fmul float %415, %416
  %418 = tail call float @llvm.fmuladd.f32(float %414, float %413, float %417)
  %419 = load float, ptr %168, align 4, !tbaa !57
  %420 = fneg float %413
  %421 = fmul float %419, %420
  %422 = tail call float @llvm.fmuladd.f32(float %415, float %401, float %421)
  %423 = fneg float %401
  %424 = fmul float %414, %423
  %425 = tail call float @llvm.fmuladd.f32(float %419, float %407, float %424)
  %426 = fmul float %422, %422
  %427 = tail call float @llvm.fmuladd.f32(float %418, float %418, float %426)
  %428 = tail call noundef float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %sqrt.i37.i.i = tail call float @llvm.sqrt.f32(float %428)
  %429 = fdiv float 1.000000e+00, %sqrt.i37.i.i
  %430 = fmul float %418, %429
  %431 = fmul float %422, %429
  %432 = fmul float %425, %429
  %433 = fsub float %350, %318
  %434 = fsub float %352, %320
  %435 = fsub float %354, %322
  %436 = fmul float %434, %431
  %437 = tail call float @llvm.fmuladd.f32(float %430, float %433, float %436)
  %438 = tail call noundef float @llvm.fmuladd.f32(float %432, float %435, float %437)
  %439 = fmul float %395, %394
  %440 = fmul float %439, %438
  %441 = fmul float %430, %440
  %442 = fmul float %431, %440
  %443 = fmul float %432, %440
  %444 = fadd float %.sroa.0.086.i.i, %441
  %445 = fadd float %.sroa.6.085.i.i, %442
  %446 = fadd float %.sroa.10.084.i.i, %443
  br label %447

447:                                              ; preds = %392, %347
  %.sroa.10.1.i.i = phi float [ %.sroa.10.084.i.i, %347 ], [ %446, %392 ]
  %.sroa.6.1.i.i = phi float [ %.sroa.6.085.i.i, %347 ], [ %445, %392 ]
  %.sroa.0.1.i.i = phi float [ %.sroa.0.086.i.i, %347 ], [ %444, %392 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %448 = load ptr, ptr %248, align 8, !tbaa !440
  %449 = getelementptr inbounds i32, ptr %448, i64 %316
  %450 = load i32, ptr %449, align 4, !tbaa !56
  %451 = sext i32 %450 to i64
  %.not36.not.i.i = icmp slt i64 %indvars.iv.i.i, %451
  br i1 %.not36.not.i.i, label %347, label %._crit_edge.loopexit.i.i, !llvm.loop !445

_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i
  %.pre.pre.i = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %290
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %288, %290 ]
  %brmerge.i = or i1 %6, %7
  br i1 %brmerge.i, label %452, label %456

452:                                              ; preds = %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %454 = load i32, ptr %453, align 8, !tbaa !90
  %455 = icmp eq i32 %454, 2
  br label %456

456:                                              ; preds = %452, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %457 = phi i1 [ %455, %452 ], [ false, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %458 = fmul float %34, %34
  %459 = fdiv float 1.000000e+00, %458
  %460 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !295
  %462 = sitofp i32 %461 to float
  %463 = load float, ptr %294, align 8, !tbaa !327
  %464 = fmul float %463, %462
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %466 = load ptr, ptr %465, align 8, !tbaa !29
  %467 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %466)
  %468 = extractvalue { ptr, ptr } %467, 0
  %469 = extractvalue { ptr, ptr } %467, 1
  %470 = load ptr, ptr %465, align 8, !tbaa !29
  %471 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
  %472 = extractvalue { ptr, ptr } %471, 0
  %473 = ptrtoint ptr %469 to i64
  %474 = ptrtoint ptr %468 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %.lr.ph246.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph246.i:                                      ; preds = %456
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %482 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %507 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %510

510:                                              ; preds = %840, %.lr.ph246.i
  %.097244.i = phi float [ 0.000000e+00, %.lr.ph246.i ], [ %.1.lcssa.i, %840 ]
  %.098243.i = phi i64 [ 0, %.lr.ph246.i ], [ %841, %840 ]
  %511 = getelementptr inbounds nuw i32, ptr %468, i64 %.098243.i
  %512 = load i32, ptr %511, align 4, !tbaa !56
  %513 = getelementptr inbounds nuw i32, ptr %472, i64 %.098243.i
  %514 = load i32, ptr %513, align 4, !tbaa !56
  %515 = load ptr, ptr %478, align 8, !tbaa !306
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds float, ptr %515, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !57
  %519 = fmul float %464, %518
  %520 = sext i32 %512 to i64
  %521 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !57
  %523 = load float, ptr %479, align 4, !tbaa !57
  %524 = fsub float %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !57
  %527 = load float, ptr %480, align 4, !tbaa !57
  %528 = fsub float %526, %527
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = load float, ptr %529, align 4, !tbaa !57
  %531 = load float, ptr %481, align 4, !tbaa !57
  %532 = fsub float %530, %531
  %533 = load ptr, ptr %484, align 8, !tbaa !400
  %534 = getelementptr inbounds [3 x i32], ptr %533, i64 %516
  %535 = load i32, ptr %534, align 4, !tbaa !56
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !56
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !56
  %540 = load float, ptr %485, align 4, !tbaa !57
  %541 = fcmp une float %540, 0.000000e+00
  %.pre.i100.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  %542 = fcmp une float %.pre.i100.i, 0.000000e+00
  %or.cond.i.i = select i1 %541, i1 true, i1 %542
  %.pre260.i = load float, ptr %486, align 4, !tbaa !57
  %543 = fcmp une float %.pre260.i, 0.000000e+00
  %or.cond.i = select i1 %or.cond.i.i, i1 true, i1 %543
  %544 = sitofp i32 %535 to float
  %545 = load float, ptr %4, align 4, !tbaa !57
  br i1 %or.cond.i, label %._crit_edge.i101.i, label %556

._crit_edge.i101.i:                               ; preds = %510
  %546 = sitofp i32 %537 to float
  %547 = fmul float %540, %546
  %548 = tail call float @llvm.fmuladd.f32(float %544, float %545, float %547)
  %549 = sitofp i32 %539 to float
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %.pre.i100.i, float %548)
  %551 = fadd float %524, %550
  %552 = load float, ptr %487, align 4, !tbaa !57
  %553 = fmul float %.pre260.i, %549
  %554 = tail call float @llvm.fmuladd.f32(float %546, float %552, float %553)
  %555 = fadd float %528, %554
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

556:                                              ; preds = %510
  %557 = tail call float @llvm.fmuladd.f32(float %544, float %545, float %524)
  %558 = sitofp i32 %537 to float
  %559 = load float, ptr %487, align 4, !tbaa !57
  %560 = tail call float @llvm.fmuladd.f32(float %558, float %559, float %528)
  %561 = sitofp i32 %539 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %556, %._crit_edge.i101.i
  %.sink145 = phi float [ %551, %._crit_edge.i101.i ], [ %557, %556 ]
  %.sink = phi float [ %555, %._crit_edge.i101.i ], [ %560, %556 ]
  %.sink30.i.i = phi float [ %549, %._crit_edge.i101.i ], [ %561, %556 ]
  store float %.sink145, ptr %22, align 4, !tbaa !57
  store float %.sink, ptr %482, align 4, !tbaa !57
  %562 = load float, ptr %488, align 4, !tbaa !57
  %563 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i, float %562, float %532)
  store float %563, ptr %483, align 4, !tbaa !57
  %564 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %22, ptr noundef nonnull readonly %2)
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph235.i, label %._crit_edge.i63

.lr.ph235.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %566 = fpext float %519 to double
  %wide.trip.count253.i = zext nneg i32 %564 to i64
  br label %579

._crit_edge.i63:                                  ; preds = %839, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %.sroa.0158.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0158.1.i, %839 ]
  %.sroa.8161.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.8161.1.i, %839 ]
  %.sroa.14.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.14.1.i, %839 ]
  %.sroa.0166.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0166.1.i, %839 ]
  %.sroa.8169.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.8169.1.i, %839 ]
  %.sroa.14172.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.14172.1.i, %839 ]
  %.1.lcssa.i = phi float [ %.097244.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.2.i64, %839 ]
  %567 = fmul float %519, %.sroa.0166.0.lcssa.i
  %568 = fmul float %519, %.sroa.8169.0.lcssa.i
  %569 = fmul float %519, %.sroa.14172.0.lcssa.i
  %570 = fmul float %518, %.sroa.0158.0.lcssa.i
  %571 = fmul float %518, %.sroa.8161.0.lcssa.i
  %572 = fmul float %518, %.sroa.14.0.lcssa.i
  %573 = fsub float %570, %567
  %574 = fsub float %571, %568
  %575 = fsub float %572, %569
  store float %573, ptr %23, align 4, !tbaa !57
  store float %574, ptr %507, align 4, !tbaa !57
  store float %575, ptr %508, align 4, !tbaa !57
  %576 = load ptr, ptr %2, align 8, !tbaa !84
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %578 = load ptr, ptr %509, align 8, !tbaa !55
  br label %842

579:                                              ; preds = %839, %.lr.ph235.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph235.i ], [ %indvars.iv.next251.i, %839 ]
  %.1234.i = phi float [ %.097244.i, %.lr.ph235.i ], [ %.2.i64, %839 ]
  %.sroa.14172.0232.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.14172.1.i, %839 ]
  %.sroa.8169.0231.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.8169.1.i, %839 ]
  %.sroa.0166.0230.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.0166.1.i, %839 ]
  %.sroa.14.0229.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.14.1.i, %839 ]
  %.sroa.8161.0228.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.8161.1.i, %839 ]
  %.sroa.0158.0227.i = phi float [ 0.000000e+00, %.lr.ph235.i ], [ %.sroa.0158.1.i, %839 ]
  %580 = load ptr, ptr %489, align 8, !tbaa !446
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %indvars.iv250.i
  %582 = load i32, ptr %581, align 4, !tbaa !56
  %583 = load ptr, ptr %490, align 8, !tbaa !447
  %584 = getelementptr inbounds nuw float, ptr %583, i64 %indvars.iv250.i
  %585 = load float, ptr %584, align 4, !tbaa !57
  %586 = load i32, ptr %185, align 8, !tbaa !86
  %587 = sub nsw i32 %582, %586
  %588 = load ptr, ptr %491, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %588, i64 %516
  %590 = load float, ptr %589, align 4, !tbaa !57
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !57
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = load float, ptr %593, align 4, !tbaa !57
  %595 = load float, ptr %168, align 4, !tbaa !57
  %596 = load float, ptr %170, align 4, !tbaa !57
  %597 = fmul float %.sink, %596
  %598 = tail call float @llvm.fmuladd.f32(float %.sink145, float %595, float %597)
  %599 = load float, ptr %174, align 4, !tbaa !57
  %600 = tail call noundef float @llvm.fmuladd.f32(float %563, float %599, float %598)
  %601 = load ptr, ptr %2, align 8, !tbaa !84
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 92
  %603 = load float, ptr %602, align 4, !tbaa !151
  %604 = sitofp i32 %582 to float
  %605 = fneg float %603
  %606 = tail call noundef float @llvm.fmuladd.f32(float %605, float %604, float %600)
  %607 = load ptr, ptr %492, align 8, !tbaa !381
  %608 = sext i32 %587 to i64
  %609 = getelementptr inbounds [3 x float], ptr %607, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !57
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %612 = load float, ptr %611, align 4, !tbaa !57
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %614 = load float, ptr %613, align 4, !tbaa !57
  %615 = load ptr, ptr %493, align 8, !tbaa !382
  %616 = load i32, ptr %197, align 8, !tbaa !436
  %617 = add nsw i32 %616, %587
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [3 x float], ptr %615, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !57
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %622 = load float, ptr %621, align 4, !tbaa !57
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %624 = load float, ptr %623, align 4, !tbaa !57
  %625 = fsub float %590, %620
  %626 = fsub float %592, %622
  %627 = fsub float %594, %624
  %628 = fmul float %626, %626
  %629 = tail call float @llvm.fmuladd.f32(float %625, float %625, float %628)
  %630 = tail call noundef float @llvm.fmuladd.f32(float %627, float %627, float %629)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %630)
  %631 = fpext float %sqrt.i.i to double
  %632 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %631)
  br i1 %632, label %839, label %633

633:                                              ; preds = %579
  %634 = load float, ptr %494, align 4, !tbaa !57
  %635 = load float, ptr %495, align 4, !tbaa !57
  %636 = fmul float %626, %635
  %637 = tail call float @llvm.fmuladd.f32(float %634, float %625, float %636)
  %638 = load float, ptr %496, align 4, !tbaa !57
  %639 = tail call float @llvm.fmuladd.f32(float %638, float %627, float %637)
  %640 = load float, ptr %497, align 4, !tbaa !57
  %641 = load float, ptr %498, align 4, !tbaa !57
  %642 = fmul float %626, %641
  %643 = tail call float @llvm.fmuladd.f32(float %640, float %625, float %642)
  %644 = load float, ptr %499, align 4, !tbaa !57
  %645 = tail call float @llvm.fmuladd.f32(float %644, float %627, float %643)
  %646 = load float, ptr %500, align 4, !tbaa !57
  %647 = load float, ptr %501, align 4, !tbaa !57
  %648 = fmul float %626, %647
  %649 = tail call float @llvm.fmuladd.f32(float %646, float %625, float %648)
  %650 = load float, ptr %502, align 4, !tbaa !57
  %651 = tail call float @llvm.fmuladd.f32(float %650, float %627, float %649)
  %652 = fsub float %.sink145, %610
  %653 = fsub float %.sink, %612
  %654 = fsub float %563, %614
  %655 = load float, ptr %170, align 4, !tbaa !57
  %656 = load float, ptr %174, align 4, !tbaa !57
  %657 = fneg float %645
  %658 = fmul float %656, %657
  %659 = tail call float @llvm.fmuladd.f32(float %655, float %651, float %658)
  %660 = load float, ptr %168, align 4, !tbaa !57
  %661 = fneg float %651
  %662 = fmul float %660, %661
  %663 = tail call float @llvm.fmuladd.f32(float %656, float %639, float %662)
  %664 = fneg float %639
  %665 = fmul float %655, %664
  %666 = tail call float @llvm.fmuladd.f32(float %660, float %645, float %665)
  %667 = fmul float %663, %663
  %668 = tail call float @llvm.fmuladd.f32(float %659, float %659, float %667)
  %669 = tail call noundef float @llvm.fmuladd.f32(float %666, float %666, float %668)
  %sqrt.i102.i = tail call float @llvm.sqrt.f32(float %669)
  %670 = fdiv float 1.000000e+00, %sqrt.i102.i
  %671 = fmul float %659, %670
  %672 = fmul float %663, %670
  %673 = fmul float %666, %670
  %674 = fmul float %653, %672
  %675 = tail call float @llvm.fmuladd.f32(float %671, float %652, float %674)
  %676 = tail call noundef float @llvm.fmuladd.f32(float %673, float %654, float %675)
  %677 = load ptr, ptr %2, align 8, !tbaa !84
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 64
  %679 = load float, ptr %678, align 8, !tbaa !355
  %680 = fpext float %679 to double
  %681 = fmul double %680, 5.000000e-01
  %682 = fmul double %681, %566
  %683 = fpext float %585 to double
  %684 = fmul double %682, %683
  %685 = fmul float %676, %676
  %686 = fpext float %685 to double
  %687 = fpext float %.1234.i to double
  %688 = tail call double @llvm.fmuladd.f64(double %684, double %686, double %687)
  %689 = fptrunc double %688 to float
  br i1 %457, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %633
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 84
  %691 = load i32, ptr %690, align 4, !tbaa !94
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.i65, label %.loopexit.i

.lr.ph.i65:                                       ; preds = %.preheader.i
  %693 = load ptr, ptr %503, align 8, !tbaa !95
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !408
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !96
  %wide.trip.count.i66 = zext nneg i32 %691 to i64
  br label %698

698:                                              ; preds = %698, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %698 ]
  %699 = getelementptr inbounds nuw [3 x [3 x float]], ptr %695, i64 %indvars.iv.i67
  %700 = load float, ptr %699, align 4, !tbaa !57
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %702 = load float, ptr %701, align 4, !tbaa !57
  %703 = fmul float %626, %702
  %704 = tail call float @llvm.fmuladd.f32(float %700, float %625, float %703)
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %706 = load float, ptr %705, align 4, !tbaa !57
  %707 = tail call float @llvm.fmuladd.f32(float %706, float %627, float %704)
  %708 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %709 = load float, ptr %708, align 4, !tbaa !57
  %710 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %711 = load float, ptr %710, align 4, !tbaa !57
  %712 = fmul float %626, %711
  %713 = tail call float @llvm.fmuladd.f32(float %709, float %625, float %712)
  %714 = getelementptr inbounds nuw i8, ptr %699, i64 20
  %715 = load float, ptr %714, align 4, !tbaa !57
  %716 = tail call float @llvm.fmuladd.f32(float %715, float %627, float %713)
  %717 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %718 = load float, ptr %717, align 4, !tbaa !57
  %719 = getelementptr inbounds nuw i8, ptr %699, i64 28
  %720 = load float, ptr %719, align 4, !tbaa !57
  %721 = fmul float %626, %720
  %722 = tail call float @llvm.fmuladd.f32(float %718, float %625, float %721)
  %723 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %724 = load float, ptr %723, align 4, !tbaa !57
  %725 = tail call float @llvm.fmuladd.f32(float %724, float %627, float %722)
  %726 = load float, ptr %170, align 4, !tbaa !57
  %727 = load float, ptr %174, align 4, !tbaa !57
  %728 = fneg float %716
  %729 = fmul float %727, %728
  %730 = tail call float @llvm.fmuladd.f32(float %726, float %725, float %729)
  %731 = load float, ptr %168, align 4, !tbaa !57
  %732 = fneg float %725
  %733 = fmul float %731, %732
  %734 = tail call float @llvm.fmuladd.f32(float %727, float %707, float %733)
  %735 = fneg float %707
  %736 = fmul float %726, %735
  %737 = tail call float @llvm.fmuladd.f32(float %731, float %716, float %736)
  %738 = fmul float %734, %734
  %739 = tail call float @llvm.fmuladd.f32(float %730, float %730, float %738)
  %740 = tail call noundef float @llvm.fmuladd.f32(float %737, float %737, float %739)
  %sqrt.i103.i = tail call float @llvm.sqrt.f32(float %740)
  %741 = fdiv float 1.000000e+00, %sqrt.i103.i
  %742 = fmul float %730, %741
  %743 = fmul float %734, %741
  %744 = fmul float %737, %741
  %745 = fmul float %653, %743
  %746 = tail call float @llvm.fmuladd.f32(float %742, float %652, float %745)
  %747 = tail call noundef float @llvm.fmuladd.f32(float %744, float %654, float %746)
  %748 = load float, ptr %678, align 8, !tbaa !355
  %749 = fpext float %748 to double
  %750 = fmul double %749, 5.000000e-01
  %751 = fmul double %750, %566
  %752 = fmul double %751, %683
  %753 = fmul float %747, %747
  %754 = fpext float %753 to double
  %755 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i67
  %756 = load float, ptr %755, align 4, !tbaa !57
  %757 = fpext float %756 to double
  %758 = tail call double @llvm.fmuladd.f64(double %752, double %754, double %757)
  %759 = fptrunc double %758 to float
  store float %759, ptr %755, align 4, !tbaa !57
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %.loopexit.loopexit.i, label %698, !llvm.loop !448

.loopexit.loopexit.i:                             ; preds = %698
  %.pre261.i = load float, ptr %168, align 4, !tbaa !57
  %.pre262.i = load float, ptr %170, align 4, !tbaa !57
  %.pre263.i = load float, ptr %174, align 4, !tbaa !57
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %633
  %760 = phi float [ %.pre263.i, %.loopexit.loopexit.i ], [ %656, %.preheader.i ], [ %656, %633 ]
  %761 = phi float [ %.pre262.i, %.loopexit.loopexit.i ], [ %655, %.preheader.i ], [ %655, %633 ]
  %762 = phi float [ %.pre261.i, %.loopexit.loopexit.i ], [ %660, %.preheader.i ], [ %660, %633 ]
  %763 = fmul float %459, %606
  %764 = fpext float %676 to double
  %765 = fmul double %764, 5.000000e-01
  %766 = fpext float %763 to double
  %767 = fmul double %765, %766
  %768 = fptrunc double %767 to float
  %769 = fmul float %762, %768
  %770 = fmul float %761, %768
  %771 = fmul float %760, %768
  %772 = fsub float %671, %769
  %773 = fsub float %672, %770
  %774 = fsub float %673, %771
  %775 = fmul float %585, %676
  %776 = fmul float %775, %772
  %777 = fmul float %775, %773
  %778 = fmul float %775, %774
  %779 = fadd float %.sroa.0166.0230.i, %776
  %780 = fadd float %.sroa.8169.0231.i, %777
  %781 = fadd float %.sroa.14172.0232.i, %778
  %782 = load ptr, ptr %504, align 8, !tbaa !443
  %783 = getelementptr inbounds [3 x float], ptr %782, i64 %608
  %784 = load float, ptr %783, align 4, !tbaa !57
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !57
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %788 = load float, ptr %787, align 4, !tbaa !57
  %789 = fmul float %653, %786
  %790 = tail call float @llvm.fmuladd.f32(float %784, float %652, float %789)
  %791 = tail call noundef float @llvm.fmuladd.f32(float %788, float %654, float %790)
  %792 = fmul float %763, %791
  %793 = fmul float %762, %792
  %794 = fmul float %761, %792
  %795 = fmul float %760, %792
  %796 = fsub float %784, %793
  %797 = fsub float %786, %794
  %798 = fsub float %788, %795
  %799 = load ptr, ptr %505, align 8, !tbaa !116
  %800 = getelementptr inbounds float, ptr %799, i64 %608
  %801 = load float, ptr %800, align 4, !tbaa !57
  %802 = fdiv float %585, %801
  %803 = fmul float %802, %796
  %804 = fmul float %802, %797
  %805 = fmul float %802, %798
  %806 = fadd float %.sroa.0158.0227.i, %803
  %807 = fadd float %.sroa.8161.0228.i, %804
  %808 = fadd float %.sroa.14.0229.i, %805
  br i1 %6, label %809, label %839

809:                                              ; preds = %.loopexit.i
  %810 = load float, ptr %678, align 8, !tbaa !355
  %811 = fneg float %810
  %812 = fmul float %519, %811
  %813 = fmul float %776, %812
  %814 = fmul float %777, %812
  %815 = fmul float %778, %812
  %816 = fmul float %518, %810
  %817 = fmul float %803, %816
  %818 = fmul float %804, %816
  %819 = fmul float %805, %816
  %820 = fadd float %813, %817
  %821 = fadd float %814, %818
  %822 = fadd float %815, %819
  %823 = fneg float %821
  %824 = fmul float %654, %823
  %825 = tail call float @llvm.fmuladd.f32(float %653, float %822, float %824)
  %826 = fneg float %822
  %827 = fmul float %652, %826
  %828 = tail call float @llvm.fmuladd.f32(float %654, float %820, float %827)
  %829 = fneg float %820
  %830 = fmul float %653, %829
  %831 = tail call float @llvm.fmuladd.f32(float %652, float %821, float %830)
  %832 = fmul float %761, %828
  %833 = tail call float @llvm.fmuladd.f32(float %825, float %762, float %832)
  %834 = tail call noundef float @llvm.fmuladd.f32(float %831, float %760, float %833)
  %835 = load ptr, ptr %506, align 8, !tbaa !100
  %836 = getelementptr inbounds float, ptr %835, i64 %608
  %837 = load float, ptr %836, align 4, !tbaa !57
  %838 = fadd float %837, %834
  store float %838, ptr %836, align 4, !tbaa !57
  br label %839

839:                                              ; preds = %809, %.loopexit.i, %579
  %.sroa.0158.1.i = phi float [ %.sroa.0158.0227.i, %579 ], [ %806, %809 ], [ %806, %.loopexit.i ]
  %.sroa.8161.1.i = phi float [ %.sroa.8161.0228.i, %579 ], [ %807, %809 ], [ %807, %.loopexit.i ]
  %.sroa.14.1.i = phi float [ %.sroa.14.0229.i, %579 ], [ %808, %809 ], [ %808, %.loopexit.i ]
  %.sroa.0166.1.i = phi float [ %.sroa.0166.0230.i, %579 ], [ %779, %809 ], [ %779, %.loopexit.i ]
  %.sroa.8169.1.i = phi float [ %.sroa.8169.0231.i, %579 ], [ %780, %809 ], [ %780, %.loopexit.i ]
  %.sroa.14172.1.i = phi float [ %.sroa.14172.0232.i, %579 ], [ %781, %809 ], [ %781, %.loopexit.i ]
  %.2.i64 = phi float [ %.1234.i, %579 ], [ %689, %809 ], [ %689, %.loopexit.i ]
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.i63, label %579, !llvm.loop !449

840:                                              ; preds = %842
  %841 = add nuw nsw i64 %.098243.i, 1
  %exitcond259.not.i = icmp eq i64 %841, %476
  br i1 %exitcond259.not.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %510, !llvm.loop !450

842:                                              ; preds = %842, %._crit_edge.i63
  %indvars.iv255.i = phi i64 [ 0, %._crit_edge.i63 ], [ %indvars.iv.next256.i, %842 ]
  %843 = load float, ptr %577, align 8, !tbaa !355
  %844 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv255.i
  %845 = load float, ptr %844, align 4, !tbaa !57
  %846 = fmul float %843, %845
  %847 = getelementptr inbounds nuw [3 x float], ptr %578, i64 %.098243.i, i64 %indvars.iv255.i
  store float %846, ptr %847, align 4, !tbaa !57
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 3
  br i1 %exitcond258.not.i, label %840, label %842, !llvm.loop !451

_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %840, %456
  %.097.lcssa.i = phi float [ 0.000000e+00, %456 ], [ %.1.lcssa.i, %840 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #26
  br label %1499

848:                                              ; preds = %._crit_edge, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #26
  %849 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %850 = load i32, ptr %849, align 8, !tbaa !295
  %851 = sitofp i32 %850 to float
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %853 = load float, ptr %852, align 8, !tbaa !327
  %854 = fmul float %853, %851
  %.not120.i.i = icmp sgt i32 %281, %280
  br i1 %.not120.i.i, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %.pre.i.i70 = load ptr, ptr %248, align 8, !tbaa !440
  br label %868

868:                                              ; preds = %._crit_edge.i.i77, %.lr.ph123.i.i
  %869 = phi i32 [ %280, %.lr.ph123.i.i ], [ %898, %._crit_edge.i.i77 ]
  %870 = phi ptr [ %.pre.i.i70, %.lr.ph123.i.i ], [ %899, %._crit_edge.i.i77 ]
  %.044121.i.i = phi i32 [ %281, %.lr.ph123.i.i ], [ %904, %._crit_edge.i.i77 ]
  %871 = load i32, ptr %185, align 8, !tbaa !86
  %872 = sub nsw i32 %.044121.i.i, %871
  %873 = load ptr, ptr %855, align 8, !tbaa !381
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [3 x float], ptr %873, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !57
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %878 = load float, ptr %877, align 4, !tbaa !57
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %880 = load float, ptr %879, align 4, !tbaa !57
  %881 = load ptr, ptr %856, align 8, !tbaa !382
  %882 = load i32, ptr %197, align 8, !tbaa !436
  %883 = add nsw i32 %882, %872
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x float], ptr %881, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !57
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %888 = load float, ptr %887, align 4, !tbaa !57
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %890 = load float, ptr %889, align 4, !tbaa !57
  %891 = load ptr, ptr %217, align 8, !tbaa !437
  %892 = getelementptr inbounds i32, ptr %891, i64 %874
  %893 = load i32, ptr %892, align 4, !tbaa !56
  %894 = getelementptr inbounds i32, ptr %870, i64 %874
  %895 = load i32, ptr %894, align 4, !tbaa !56
  %.not45113.i.i = icmp sgt i32 %893, %895
  br i1 %.not45113.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %868
  %896 = sitofp i32 %.044121.i.i to float
  %897 = sext i32 %893 to i64
  br label %905

._crit_edge.loopexit.i.i76:                       ; preds = %1022
  %.pre126.i.i = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %._crit_edge.loopexit.i.i76, %868
  %898 = phi i32 [ %869, %868 ], [ %.pre126.i.i, %._crit_edge.loopexit.i.i76 ]
  %899 = phi ptr [ %870, %868 ], [ %1023, %._crit_edge.loopexit.i.i76 ]
  %.sroa.088.0.lcssa.i.i = phi float [ 0.000000e+00, %868 ], [ %.sroa.088.1.i.i, %._crit_edge.loopexit.i.i76 ]
  %.sroa.6.0.lcssa.i.i78 = phi float [ 0.000000e+00, %868 ], [ %.sroa.6.1.i.i74, %._crit_edge.loopexit.i.i76 ]
  %.sroa.1091.0.lcssa.i.i = phi float [ 0.000000e+00, %868 ], [ %.sroa.1091.1.i.i, %._crit_edge.loopexit.i.i76 ]
  %900 = load ptr, ptr %867, align 8, !tbaa !443
  %901 = getelementptr inbounds [3 x float], ptr %900, i64 %874
  store float %.sroa.088.0.lcssa.i.i, ptr %901, align 4, !tbaa !57
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store float %.sroa.6.0.lcssa.i.i78, ptr %902, align 4, !tbaa !57
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store float %.sroa.1091.0.lcssa.i.i, ptr %903, align 4, !tbaa !57
  %904 = add nsw i32 %.044121.i.i, 1
  %.not.not.i.i79 = icmp slt i32 %.044121.i.i, %898
  br i1 %.not.not.i.i79, label %868, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !452

905:                                              ; preds = %1022, %.lr.ph.i.i71
  %indvars.iv.i.i72 = phi i64 [ %897, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i75, %1022 ]
  %.sroa.1091.0116.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.1091.1.i.i, %1022 ]
  %.sroa.6.0115.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.6.1.i.i74, %1022 ]
  %.sroa.088.0114.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.088.1.i.i, %1022 ]
  %906 = load ptr, ptr %155, align 8, !tbaa !399
  %907 = getelementptr inbounds [3 x float], ptr %906, i64 %indvars.iv.i.i72
  %908 = load float, ptr %907, align 4, !tbaa !57
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !57
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %912 = load float, ptr %911, align 4, !tbaa !57
  %913 = load ptr, ptr %2, align 8, !tbaa !84
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 92
  %915 = load float, ptr %914, align 4, !tbaa !151
  %916 = fpext float %915 to double
  %917 = fmul double %916, 0x3FE6666666666666
  %918 = fptrunc double %917 to float
  %919 = load float, ptr %168, align 4, !tbaa !57
  %920 = load float, ptr %170, align 4, !tbaa !57
  %921 = fmul float %910, %920
  %922 = tail call float @llvm.fmuladd.f32(float %908, float %919, float %921)
  %923 = load float, ptr %174, align 4, !tbaa !57
  %924 = tail call noundef float @llvm.fmuladd.f32(float %912, float %923, float %922)
  %925 = fneg float %915
  %926 = tail call noundef float @llvm.fmuladd.f32(float %925, float %896, float %924)
  %927 = fdiv float %926, %918
  %928 = fmul float %927, %927
  %929 = fpext float %928 to double
  %930 = fmul double %929, -5.000000e-01
  %931 = tail call double @exp(double noundef %930) #26, !tbaa !56
  %932 = load ptr, ptr %275, align 8, !tbaa !430
  %933 = getelementptr inbounds float, ptr %932, i64 %indvars.iv.i.i72
  %934 = load float, ptr %933, align 4, !tbaa !57
  %935 = load ptr, ptr %857, align 8, !tbaa !429
  %936 = getelementptr inbounds [3 x float], ptr %935, i64 %indvars.iv.i.i72
  %937 = load float, ptr %936, align 4, !tbaa !57
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %939 = load float, ptr %938, align 4, !tbaa !57
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %941 = load float, ptr %940, align 4, !tbaa !57
  %942 = load float, ptr %858, align 4, !tbaa !57
  %943 = load float, ptr %859, align 4, !tbaa !57
  %944 = load float, ptr %860, align 4, !tbaa !57
  %945 = load float, ptr %861, align 4, !tbaa !57
  %946 = load float, ptr %862, align 4, !tbaa !57
  %947 = load float, ptr %863, align 4, !tbaa !57
  %948 = load float, ptr %864, align 4, !tbaa !57
  %949 = load float, ptr %865, align 4, !tbaa !57
  %950 = load float, ptr %866, align 4, !tbaa !57
  %951 = fsub float %908, %876
  %952 = fsub float %910, %878
  %953 = fsub float %912, %880
  %954 = fmul float %952, %952
  %955 = tail call float @llvm.fmuladd.f32(float %951, float %951, float %954)
  %956 = tail call noundef float @llvm.fmuladd.f32(float %953, float %953, float %955)
  %sqrt.i.i.i73 = tail call noundef float @llvm.sqrt.f32(float %956)
  %957 = fpext float %sqrt.i.i.i73 to double
  %958 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %957)
  br i1 %958, label %1022, label %959

959:                                              ; preds = %905
  %960 = fsub float %941, %890
  %961 = fsub float %937, %886
  %962 = fsub float %939, %888
  %963 = fmul float %962, %949
  %964 = tail call float @llvm.fmuladd.f32(float %948, float %961, float %963)
  %965 = tail call float @llvm.fmuladd.f32(float %950, float %960, float %964)
  %966 = fmul float %962, %946
  %967 = tail call float @llvm.fmuladd.f32(float %945, float %961, float %966)
  %968 = tail call float @llvm.fmuladd.f32(float %947, float %960, float %967)
  %969 = fmul float %962, %943
  %970 = tail call float @llvm.fmuladd.f32(float %942, float %961, float %969)
  %971 = tail call float @llvm.fmuladd.f32(float %944, float %960, float %970)
  %972 = fmul double %931, 0x3FE23CC3C0000000
  %973 = fptrunc double %972 to float
  %974 = fmul float %854, %934
  %975 = load float, ptr %170, align 4, !tbaa !57
  %976 = load float, ptr %174, align 4, !tbaa !57
  %977 = fneg float %952
  %978 = fmul float %976, %977
  %979 = tail call float @llvm.fmuladd.f32(float %975, float %953, float %978)
  %980 = load float, ptr %168, align 4, !tbaa !57
  %981 = fneg float %953
  %982 = fmul float %980, %981
  %983 = tail call float @llvm.fmuladd.f32(float %976, float %951, float %982)
  %984 = fneg float %951
  %985 = fmul float %975, %984
  %986 = tail call float @llvm.fmuladd.f32(float %980, float %952, float %985)
  %987 = fmul float %983, %983
  %988 = tail call float @llvm.fmuladd.f32(float %979, float %979, float %987)
  %989 = tail call noundef float @llvm.fmuladd.f32(float %986, float %986, float %988)
  %990 = load ptr, ptr %2, align 8, !tbaa !84
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 100
  %992 = load float, ptr %991, align 4, !tbaa !356
  %993 = fadd float %992, %989
  %sqrt.i46.i.i = tail call float @llvm.sqrt.f32(float %989)
  %994 = fdiv float 1.000000e+00, %sqrt.i46.i.i
  %995 = fmul float %979, %994
  %996 = fmul float %983, %994
  %997 = fmul float %986, %994
  %998 = fmul float %968, %996
  %999 = tail call float @llvm.fmuladd.f32(float %995, float %971, float %998)
  %1000 = tail call noundef float @llvm.fmuladd.f32(float %997, float %965, float %999)
  %1001 = fdiv float %sqrt.i46.i.i, %993
  %1002 = fmul float %971, %1001
  %1003 = fmul float %968, %1001
  %1004 = fmul float %965, %1001
  %1005 = fmul float %1001, %1001
  %1006 = fmul float %sqrt.i46.i.i, %1005
  %1007 = fmul float %1006, %1000
  %1008 = fmul float %995, %1007
  %1009 = fmul float %996, %1007
  %1010 = fmul float %997, %1007
  %1011 = fsub float %1002, %1008
  %1012 = fsub float %1003, %1009
  %1013 = fsub float %1004, %1010
  %1014 = fmul float %974, %973
  %1015 = fmul float %1014, %1000
  %1016 = fmul float %1015, %1011
  %1017 = fmul float %1015, %1012
  %1018 = fmul float %1015, %1013
  %1019 = fadd float %.sroa.088.0114.i.i, %1016
  %1020 = fadd float %.sroa.6.0115.i.i, %1017
  %1021 = fadd float %.sroa.1091.0116.i.i, %1018
  br label %1022

1022:                                             ; preds = %959, %905
  %.sroa.088.1.i.i = phi float [ %.sroa.088.0114.i.i, %905 ], [ %1019, %959 ]
  %.sroa.6.1.i.i74 = phi float [ %.sroa.6.0115.i.i, %905 ], [ %1020, %959 ]
  %.sroa.1091.1.i.i = phi float [ %.sroa.1091.0116.i.i, %905 ], [ %1021, %959 ]
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i72, 1
  %1023 = load ptr, ptr %248, align 8, !tbaa !440
  %1024 = getelementptr inbounds i32, ptr %1023, i64 %874
  %1025 = load i32, ptr %1024, align 4, !tbaa !56
  %1026 = sext i32 %1025 to i64
  %.not45.not.i.i = icmp slt i64 %indvars.iv.i.i72, %1026
  br i1 %.not45.not.i.i, label %905, label %._crit_edge.loopexit.i.i76, !llvm.loop !453

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i77
  %.pre.pre.i80 = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %848
  %.pre.i81 = phi ptr [ %.pre.pre.i80, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %288, %848 ]
  %brmerge.i82 = or i1 %6, %7
  br i1 %brmerge.i82, label %1027, label %1031

1027:                                             ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1028 = getelementptr inbounds nuw i8, ptr %.pre.i81, i64 80
  %1029 = load i32, ptr %1028, align 8, !tbaa !90
  %1030 = icmp eq i32 %1029, 2
  br label %1031

1031:                                             ; preds = %1027, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1032 = phi i1 [ %1030, %1027 ], [ false, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %1033 = getelementptr inbounds nuw i8, ptr %.pre.i81, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !295
  %1035 = sitofp i32 %1034 to float
  %1036 = load float, ptr %852, align 8, !tbaa !327
  %1037 = fmul float %1036, %1035
  %1038 = fmul float %34, %34
  %1039 = fdiv float 1.000000e+00, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1041 = load ptr, ptr %1040, align 8, !tbaa !29
  %1042 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1041)
  %1043 = extractvalue { ptr, ptr } %1042, 0
  %1044 = extractvalue { ptr, ptr } %1042, 1
  %1045 = load ptr, ptr %1040, align 8, !tbaa !29
  %1046 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1045)
  %1047 = extractvalue { ptr, ptr } %1046, 0
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = ptrtoint ptr %1043 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = ashr exact i64 %1050, 2
  %1052 = icmp sgt i64 %1051, 0
  br i1 %1052, label %.lr.ph292.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph292.i:                                      ; preds = %1031
  %1053 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1057 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1058 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1060 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1061 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %1081 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1082 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1084 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1086 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1092 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1099 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %1101

1101:                                             ; preds = %1474, %.lr.ph292.i
  %.0135290.i = phi float [ 0.000000e+00, %.lr.ph292.i ], [ %.1.lcssa.i89, %1474 ]
  %.0139289.i = phi i64 [ 0, %.lr.ph292.i ], [ %1475, %1474 ]
  %1102 = getelementptr inbounds nuw i32, ptr %1043, i64 %.0139289.i
  %1103 = load i32, ptr %1102, align 4, !tbaa !56
  %1104 = getelementptr inbounds nuw i32, ptr %1047, i64 %.0139289.i
  %1105 = load i32, ptr %1104, align 4, !tbaa !56
  %1106 = load ptr, ptr %1053, align 8, !tbaa !306
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds float, ptr %1106, i64 %1107
  %1109 = load float, ptr %1108, align 4, !tbaa !57
  %1110 = fmul float %1037, %1109
  %1111 = sext i32 %1103 to i64
  %1112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !57
  %1114 = load float, ptr %1054, align 4, !tbaa !57
  %1115 = fsub float %1113, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1117 = load float, ptr %1116, align 4, !tbaa !57
  %1118 = load float, ptr %1055, align 4, !tbaa !57
  %1119 = fsub float %1117, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1121 = load float, ptr %1120, align 4, !tbaa !57
  %1122 = load float, ptr %1056, align 4, !tbaa !57
  %1123 = fsub float %1121, %1122
  %1124 = load ptr, ptr %1059, align 8, !tbaa !400
  %1125 = getelementptr inbounds [3 x i32], ptr %1124, i64 %1107
  %1126 = load i32, ptr %1125, align 4, !tbaa !56
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !56
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1130 = load i32, ptr %1129, align 4, !tbaa !56
  %1131 = load float, ptr %1060, align 4, !tbaa !57
  %1132 = fcmp une float %1131, 0.000000e+00
  %.pre.i142.i = load float, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !57
  %1133 = fcmp une float %.pre.i142.i, 0.000000e+00
  %or.cond.i.i84 = select i1 %1132, i1 true, i1 %1133
  %.pre310.i = load float, ptr %1061, align 4, !tbaa !57
  %1134 = fcmp une float %.pre310.i, 0.000000e+00
  %or.cond.i85 = select i1 %or.cond.i.i84, i1 true, i1 %1134
  %1135 = sitofp i32 %1126 to float
  %1136 = load float, ptr %4, align 4, !tbaa !57
  br i1 %or.cond.i85, label %._crit_edge.i143.i, label %1147

._crit_edge.i143.i:                               ; preds = %1101
  %1137 = sitofp i32 %1128 to float
  %1138 = fmul float %1131, %1137
  %1139 = tail call float @llvm.fmuladd.f32(float %1135, float %1136, float %1138)
  %1140 = sitofp i32 %1130 to float
  %1141 = tail call float @llvm.fmuladd.f32(float %1140, float %.pre.i142.i, float %1139)
  %1142 = fadd float %1115, %1141
  %1143 = load float, ptr %1062, align 4, !tbaa !57
  %1144 = fmul float %.pre310.i, %1140
  %1145 = tail call float @llvm.fmuladd.f32(float %1137, float %1143, float %1144)
  %1146 = fadd float %1119, %1145
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86

1147:                                             ; preds = %1101
  %1148 = tail call float @llvm.fmuladd.f32(float %1135, float %1136, float %1115)
  %1149 = sitofp i32 %1128 to float
  %1150 = load float, ptr %1062, align 4, !tbaa !57
  %1151 = tail call float @llvm.fmuladd.f32(float %1149, float %1150, float %1119)
  %1152 = sitofp i32 %1130 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86

_ZL18shift_single_coordPA3_KfPfPKi.exit.i86:      ; preds = %1147, %._crit_edge.i143.i
  %.sink147 = phi float [ %1142, %._crit_edge.i143.i ], [ %1148, %1147 ]
  %.sink146 = phi float [ %1146, %._crit_edge.i143.i ], [ %1151, %1147 ]
  %.sink30.i.i87 = phi float [ %1140, %._crit_edge.i143.i ], [ %1152, %1147 ]
  store float %.sink147, ptr %12, align 4, !tbaa !57
  store float %.sink146, ptr %1057, align 4, !tbaa !57
  %1153 = load float, ptr %1063, align 4, !tbaa !57
  %1154 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i87, float %1153, float %1123)
  store float %1154, ptr %1058, align 4, !tbaa !57
  %1155 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %12, ptr noundef nonnull readonly %2)
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %.lr.ph279.i, label %._crit_edge.i88

.lr.ph279.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86
  %1157 = fpext float %1110 to double
  %wide.trip.count303.i = zext nneg i32 %1155 to i64
  br label %1185

._crit_edge.i88:                                  ; preds = %1473, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86
  %.sroa.7177.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.sroa.7177.1.i, %1473 ]
  %.sroa.0174.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.sroa.0174.1.i, %1473 ]
  %.sroa.12.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.sroa.12.1.i, %1473 ]
  %.sroa.7.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.sroa.7.1.i, %1473 ]
  %.sroa.0167.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.sroa.0167.1.i, %1473 ]
  %.sroa.12180.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.sroa.12180.1.i, %1473 ]
  %.0140.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.1141.i, %1473 ]
  %.0136.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.1137.i, %1473 ]
  %.1.lcssa.i89 = phi float [ %.0135290.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i86 ], [ %.2.i92, %1473 ]
  %1158 = load float, ptr %174, align 4, !tbaa !57
  %1159 = load float, ptr %170, align 4, !tbaa !57
  %1160 = fneg float %1159
  %1161 = fmul float %.sroa.12180.0.lcssa.i, %1160
  %1162 = tail call float @llvm.fmuladd.f32(float %.sroa.7177.0.lcssa.i, float %1158, float %1161)
  store float %1162, ptr %13, align 4, !tbaa !57
  %1163 = load float, ptr %168, align 4, !tbaa !57
  %1164 = fneg float %1158
  %1165 = fmul float %.sroa.0174.0.lcssa.i, %1164
  %1166 = tail call float @llvm.fmuladd.f32(float %.sroa.12180.0.lcssa.i, float %1163, float %1165)
  store float %1166, ptr %1092, align 4, !tbaa !57
  %1167 = fneg float %1163
  %1168 = fmul float %.sroa.7177.0.lcssa.i, %1167
  %1169 = tail call float @llvm.fmuladd.f32(float %.sroa.0174.0.lcssa.i, float %1159, float %1168)
  store float %1169, ptr %1093, align 4, !tbaa !57
  %1170 = fmul float %.sroa.12.0.lcssa.i, %1160
  %1171 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.lcssa.i, float %1158, float %1170)
  store float %1171, ptr %14, align 4, !tbaa !57
  %1172 = fmul float %.sroa.0167.0.lcssa.i, %1164
  %1173 = tail call float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa.i, float %1163, float %1172)
  store float %1173, ptr %1094, align 4, !tbaa !57
  %1174 = fmul float %.sroa.7.0.lcssa.i, %1167
  %1175 = tail call float @llvm.fmuladd.f32(float %.sroa.0167.0.lcssa.i, float %1159, float %1174)
  store float %1175, ptr %1095, align 4, !tbaa !57
  %1176 = fmul float %.0136.lcssa.i, %1163
  store float %1176, ptr %15, align 4, !tbaa !57
  %1177 = fmul float %.0136.lcssa.i, %1159
  store float %1177, ptr %1096, align 4, !tbaa !57
  %1178 = fmul float %.0136.lcssa.i, %1158
  store float %1178, ptr %1097, align 4, !tbaa !57
  %1179 = fmul float %.0140.lcssa.i, %1163
  store float %1179, ptr %16, align 4, !tbaa !57
  %1180 = fmul float %.0140.lcssa.i, %1159
  store float %1180, ptr %1098, align 4, !tbaa !57
  %1181 = fmul float %.0140.lcssa.i, %1158
  store float %1181, ptr %1099, align 4, !tbaa !57
  %1182 = load ptr, ptr %2, align 8, !tbaa !84
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 64
  %1184 = load ptr, ptr %1100, align 8, !tbaa !55
  br label %1476

1185:                                             ; preds = %1473, %.lr.ph279.i
  %indvars.iv300.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next301.i, %1473 ]
  %.1278.i = phi float [ %.0135290.i, %.lr.ph279.i ], [ %.2.i92, %1473 ]
  %.0136277.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.1137.i, %1473 ]
  %.0140275.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.1141.i, %1473 ]
  %.sroa.12180.0274.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.12180.1.i, %1473 ]
  %.sroa.0167.0273.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.0167.1.i, %1473 ]
  %.sroa.7.0272.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.7.1.i, %1473 ]
  %.sroa.12.0271.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.12.1.i, %1473 ]
  %.sroa.0174.0270.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.0174.1.i, %1473 ]
  %.sroa.7177.0269.i = phi float [ 0.000000e+00, %.lr.ph279.i ], [ %.sroa.7177.1.i, %1473 ]
  %1186 = load ptr, ptr %1064, align 8, !tbaa !446
  %1187 = getelementptr inbounds nuw i32, ptr %1186, i64 %indvars.iv300.i
  %1188 = load i32, ptr %1187, align 4, !tbaa !56
  %1189 = load ptr, ptr %1065, align 8, !tbaa !447
  %1190 = getelementptr inbounds nuw float, ptr %1189, i64 %indvars.iv300.i
  %1191 = load float, ptr %1190, align 4, !tbaa !57
  %1192 = load i32, ptr %185, align 8, !tbaa !86
  %1193 = sub nsw i32 %1188, %1192
  %1194 = load ptr, ptr %1066, align 8, !tbaa !25
  %1195 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1194, i64 %1107
  %1196 = load float, ptr %1195, align 4, !tbaa !57
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load float, ptr %1197, align 4, !tbaa !57
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1200 = load float, ptr %1199, align 4, !tbaa !57
  %1201 = load float, ptr %168, align 4, !tbaa !57
  %1202 = load float, ptr %170, align 4, !tbaa !57
  %1203 = fmul float %.sink146, %1202
  %1204 = tail call float @llvm.fmuladd.f32(float %.sink147, float %1201, float %1203)
  %1205 = load float, ptr %174, align 4, !tbaa !57
  %1206 = tail call noundef float @llvm.fmuladd.f32(float %1154, float %1205, float %1204)
  %1207 = load ptr, ptr %2, align 8, !tbaa !84
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 92
  %1209 = load float, ptr %1208, align 4, !tbaa !151
  %1210 = sitofp i32 %1188 to float
  %1211 = fneg float %1209
  %1212 = tail call noundef float @llvm.fmuladd.f32(float %1211, float %1210, float %1206)
  %1213 = load ptr, ptr %1067, align 8, !tbaa !381
  %1214 = sext i32 %1193 to i64
  %1215 = getelementptr inbounds [3 x float], ptr %1213, i64 %1214
  %1216 = load float, ptr %1215, align 4, !tbaa !57
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1218 = load float, ptr %1217, align 4, !tbaa !57
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1220 = load float, ptr %1219, align 4, !tbaa !57
  %1221 = load ptr, ptr %1068, align 8, !tbaa !382
  %1222 = load i32, ptr %197, align 8, !tbaa !436
  %1223 = add nsw i32 %1222, %1193
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [3 x float], ptr %1221, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !57
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1228 = load float, ptr %1227, align 4, !tbaa !57
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1230 = load float, ptr %1229, align 4, !tbaa !57
  %1231 = fsub float %1196, %1226
  %1232 = fsub float %1198, %1228
  %1233 = fsub float %1200, %1230
  %1234 = load float, ptr %1069, align 4, !tbaa !57
  %1235 = load float, ptr %1070, align 4, !tbaa !57
  %1236 = fmul float %1232, %1235
  %1237 = tail call float @llvm.fmuladd.f32(float %1234, float %1231, float %1236)
  %1238 = load float, ptr %1071, align 4, !tbaa !57
  %1239 = tail call float @llvm.fmuladd.f32(float %1238, float %1233, float %1237)
  %1240 = load float, ptr %1072, align 4, !tbaa !57
  %1241 = load float, ptr %1073, align 4, !tbaa !57
  %1242 = fmul float %1232, %1241
  %1243 = tail call float @llvm.fmuladd.f32(float %1240, float %1231, float %1242)
  %1244 = load float, ptr %1074, align 4, !tbaa !57
  %1245 = tail call float @llvm.fmuladd.f32(float %1244, float %1233, float %1243)
  %1246 = load float, ptr %1075, align 4, !tbaa !57
  %1247 = load float, ptr %1076, align 4, !tbaa !57
  %1248 = fmul float %1232, %1247
  %1249 = tail call float @llvm.fmuladd.f32(float %1246, float %1231, float %1248)
  %1250 = load float, ptr %1077, align 4, !tbaa !57
  %1251 = tail call float @llvm.fmuladd.f32(float %1250, float %1233, float %1249)
  %1252 = fsub float %.sink147, %1216
  %1253 = fsub float %.sink146, %1218
  %1254 = fsub float %1154, %1220
  %1255 = fmul float %1253, %1253
  %1256 = tail call float @llvm.fmuladd.f32(float %1252, float %1252, float %1255)
  %1257 = tail call noundef float @llvm.fmuladd.f32(float %1254, float %1254, float %1256)
  %sqrt.i.i90 = tail call noundef float @llvm.sqrt.f32(float %1257)
  %1258 = fpext float %sqrt.i.i90 to double
  %1259 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %1258)
  br i1 %1259, label %1473, label %1260

1260:                                             ; preds = %1185
  %1261 = load float, ptr %170, align 4, !tbaa !57
  %1262 = load float, ptr %174, align 4, !tbaa !57
  %1263 = fneg float %1253
  %1264 = fmul float %1262, %1263
  %1265 = tail call float @llvm.fmuladd.f32(float %1261, float %1254, float %1264)
  %1266 = load float, ptr %168, align 4, !tbaa !57
  %1267 = fneg float %1254
  %1268 = fmul float %1266, %1267
  %1269 = tail call float @llvm.fmuladd.f32(float %1262, float %1252, float %1268)
  %1270 = fneg float %1252
  %1271 = fmul float %1261, %1270
  %1272 = tail call float @llvm.fmuladd.f32(float %1266, float %1253, float %1271)
  %1273 = fmul float %1269, %1269
  %1274 = tail call float @llvm.fmuladd.f32(float %1265, float %1265, float %1273)
  %1275 = tail call noundef float @llvm.fmuladd.f32(float %1272, float %1272, float %1274)
  %1276 = load ptr, ptr %2, align 8, !tbaa !84
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 100
  %1278 = load float, ptr %1277, align 4, !tbaa !356
  %1279 = fadd float %1278, %1275
  %1280 = fmul float %1245, %1269
  %1281 = tail call float @llvm.fmuladd.f32(float %1265, float %1239, float %1280)
  %1282 = tail call noundef float @llvm.fmuladd.f32(float %1272, float %1251, float %1281)
  %1283 = fmul float %1282, %1282
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 64
  %1285 = load float, ptr %1284, align 8, !tbaa !355
  %1286 = fpext float %1285 to double
  %1287 = fmul double %1286, 5.000000e-01
  %1288 = fmul double %1287, %1157
  %1289 = fpext float %1191 to double
  %1290 = fmul double %1288, %1289
  %1291 = fpext float %1283 to double
  %1292 = fmul double %1290, %1291
  %1293 = fpext float %1279 to double
  %1294 = fdiv double %1292, %1293
  %1295 = fpext float %.1278.i to double
  %1296 = fadd double %1294, %1295
  %1297 = fptrunc double %1296 to float
  br i1 %1032, label %.preheader.i93, label %.loopexit.i91

.preheader.i93:                                   ; preds = %1260
  %1298 = getelementptr inbounds nuw i8, ptr %1276, i64 84
  %1299 = load i32, ptr %1298, align 4, !tbaa !94
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %.lr.ph.i94, label %.loopexit.i91

.lr.ph.i94:                                       ; preds = %.preheader.i93
  %1301 = load ptr, ptr %1078, align 8, !tbaa !95
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !408
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !96
  %wide.trip.count.i95 = zext nneg i32 %1299 to i64
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %1306 ]
  %1307 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1303, i64 %indvars.iv.i96
  %1308 = load float, ptr %1307, align 4, !tbaa !57
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1310 = load float, ptr %1309, align 4, !tbaa !57
  %1311 = fmul float %1232, %1310
  %1312 = tail call float @llvm.fmuladd.f32(float %1308, float %1231, float %1311)
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1314 = load float, ptr %1313, align 4, !tbaa !57
  %1315 = tail call float @llvm.fmuladd.f32(float %1314, float %1233, float %1312)
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1317 = load float, ptr %1316, align 4, !tbaa !57
  %1318 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1319 = load float, ptr %1318, align 4, !tbaa !57
  %1320 = fmul float %1232, %1319
  %1321 = tail call float @llvm.fmuladd.f32(float %1317, float %1231, float %1320)
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 20
  %1323 = load float, ptr %1322, align 4, !tbaa !57
  %1324 = tail call float @llvm.fmuladd.f32(float %1323, float %1233, float %1321)
  %1325 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1326 = load float, ptr %1325, align 4, !tbaa !57
  %1327 = getelementptr inbounds nuw i8, ptr %1307, i64 28
  %1328 = load float, ptr %1327, align 4, !tbaa !57
  %1329 = fmul float %1232, %1328
  %1330 = tail call float @llvm.fmuladd.f32(float %1326, float %1231, float %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1332 = load float, ptr %1331, align 4, !tbaa !57
  %1333 = tail call float @llvm.fmuladd.f32(float %1332, float %1233, float %1330)
  %1334 = fmul float %1269, %1324
  %1335 = tail call float @llvm.fmuladd.f32(float %1265, float %1315, float %1334)
  %1336 = tail call noundef float @llvm.fmuladd.f32(float %1272, float %1333, float %1335)
  %1337 = fmul float %1336, %1336
  %1338 = load float, ptr %1284, align 8, !tbaa !355
  %1339 = fpext float %1338 to double
  %1340 = fmul double %1339, 5.000000e-01
  %1341 = fmul double %1340, %1157
  %1342 = fmul double %1341, %1289
  %1343 = fpext float %1337 to double
  %1344 = fmul double %1342, %1343
  %1345 = fdiv double %1344, %1293
  %1346 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv.i96
  %1347 = load float, ptr %1346, align 4, !tbaa !57
  %1348 = fpext float %1347 to double
  %1349 = fadd double %1345, %1348
  %1350 = fptrunc double %1349 to float
  store float %1350, ptr %1346, align 4, !tbaa !57
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %.loopexit.i91, label %1306, !llvm.loop !454

.loopexit.i91:                                    ; preds = %1306, %.preheader.i93, %1260
  %sqrt.i144.i = tail call float @llvm.sqrt.f32(float %1275)
  %1351 = fdiv float 1.000000e+00, %sqrt.i144.i
  %1352 = fmul float %1265, %1351
  %1353 = fmul float %1269, %1351
  %1354 = fmul float %1272, %1351
  %1355 = fmul float %1245, %1353
  %1356 = tail call float @llvm.fmuladd.f32(float %1352, float %1239, float %1355)
  %1357 = tail call noundef float @llvm.fmuladd.f32(float %1354, float %1251, float %1356)
  %1358 = fdiv float %sqrt.i144.i, %1279
  %1359 = fmul float %1239, %1358
  %1360 = fmul float %1245, %1358
  %1361 = fmul float %1251, %1358
  %1362 = fmul float %1358, %1358
  %1363 = fmul float %sqrt.i144.i, %1362
  %1364 = fmul float %1363, %1357
  %1365 = fmul float %1352, %1364
  %1366 = fmul float %1353, %1364
  %1367 = fmul float %1354, %1364
  %1368 = fsub float %1359, %1365
  %1369 = fsub float %1360, %1366
  %1370 = fsub float %1361, %1367
  %1371 = fmul float %1110, %1191
  %1372 = fmul float %1371, %1357
  %1373 = fmul float %1372, %1368
  %1374 = fmul float %1372, %1369
  %1375 = fmul float %1372, %1370
  %1376 = fadd float %.sroa.0174.0270.i, %1373
  %1377 = fadd float %.sroa.7177.0269.i, %1374
  %1378 = fadd float %.sroa.12180.0274.i, %1375
  %1379 = fmul float %1039, %1212
  %1380 = fmul float %1379, %sqrt.i144.i
  %1381 = fmul float %1371, %1380
  %1382 = fmul float %1358, %1381
  %1383 = fmul float %1382, %1357
  %1384 = fmul float %1357, %1383
  %1385 = fadd float %.0140275.i, %1384
  %1386 = fmul float %1109, %1191
  %1387 = load ptr, ptr %1079, align 8, !tbaa !116
  %1388 = getelementptr inbounds float, ptr %1387, i64 %1214
  %1389 = load float, ptr %1388, align 4, !tbaa !57
  %1390 = fdiv float %1386, %1389
  %1391 = load ptr, ptr %1080, align 8, !tbaa !443
  %1392 = getelementptr inbounds [3 x float], ptr %1391, i64 %1214
  %1393 = load float, ptr %1392, align 4, !tbaa !57
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1395 = load float, ptr %1394, align 4, !tbaa !57
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1397 = load float, ptr %1396, align 4, !tbaa !57
  %1398 = fmul float %1390, %1393
  %1399 = fmul float %1390, %1395
  %1400 = fmul float %1390, %1397
  %1401 = fadd float %.sroa.0167.0273.i, %1398
  %1402 = fadd float %.sroa.7.0272.i, %1399
  %1403 = fadd float %.sroa.12.0271.i, %1400
  %1404 = fmul float %1353, %1399
  %1405 = tail call float @llvm.fmuladd.f32(float %1352, float %1398, float %1404)
  %1406 = tail call noundef float @llvm.fmuladd.f32(float %1354, float %1400, float %1405)
  %1407 = fmul float %1380, %1406
  %1408 = fadd float %.0136277.i, %1407
  br i1 %6, label %1409, label %1473

1409:                                             ; preds = %.loopexit.i91
  %1410 = load float, ptr %174, align 4, !tbaa !57
  %1411 = load float, ptr %170, align 4, !tbaa !57
  %1412 = fneg float %1411
  %1413 = fmul float %1375, %1412
  %1414 = tail call float @llvm.fmuladd.f32(float %1374, float %1410, float %1413)
  store float %1414, ptr %18, align 4, !tbaa !57
  %1415 = load float, ptr %168, align 4, !tbaa !57
  %1416 = fneg float %1410
  %1417 = fmul float %1373, %1416
  %1418 = tail call float @llvm.fmuladd.f32(float %1375, float %1415, float %1417)
  store float %1418, ptr %1081, align 4, !tbaa !57
  %1419 = fneg float %1415
  %1420 = fmul float %1374, %1419
  %1421 = tail call float @llvm.fmuladd.f32(float %1373, float %1411, float %1420)
  store float %1421, ptr %1082, align 4, !tbaa !57
  %1422 = fmul float %1400, %1412
  %1423 = tail call float @llvm.fmuladd.f32(float %1399, float %1410, float %1422)
  store float %1423, ptr %19, align 4, !tbaa !57
  %1424 = fmul float %1398, %1416
  %1425 = tail call float @llvm.fmuladd.f32(float %1400, float %1415, float %1424)
  store float %1425, ptr %1083, align 4, !tbaa !57
  %1426 = fmul float %1399, %1419
  %1427 = tail call float @llvm.fmuladd.f32(float %1398, float %1411, float %1426)
  store float %1427, ptr %1084, align 4, !tbaa !57
  %1428 = fmul float %1407, %1415
  store float %1428, ptr %20, align 4, !tbaa !57
  %1429 = fmul float %1407, %1411
  store float %1429, ptr %1085, align 4, !tbaa !57
  %1430 = fmul float %1407, %1410
  store float %1430, ptr %1086, align 4, !tbaa !57
  %1431 = fmul float %1384, %1415
  store float %1431, ptr %21, align 4, !tbaa !57
  %1432 = fmul float %1384, %1411
  store float %1432, ptr %1087, align 4, !tbaa !57
  %1433 = fmul float %1384, %1410
  store float %1433, ptr %1088, align 4, !tbaa !57
  %1434 = load float, ptr %1284, align 8, !tbaa !355
  %1435 = fpext float %1434 to double
  br label %1456

1436:                                             ; preds = %1456
  %1437 = load float, ptr %1089, align 4, !tbaa !57
  %1438 = load float, ptr %1090, align 4, !tbaa !57
  %1439 = fneg float %1438
  %1440 = fmul float %1254, %1439
  %1441 = tail call float @llvm.fmuladd.f32(float %1253, float %1437, float %1440)
  %1442 = load float, ptr %17, align 4, !tbaa !57
  %1443 = fneg float %1437
  %1444 = fmul float %1252, %1443
  %1445 = tail call float @llvm.fmuladd.f32(float %1254, float %1442, float %1444)
  %1446 = fneg float %1442
  %1447 = fmul float %1253, %1446
  %1448 = tail call float @llvm.fmuladd.f32(float %1252, float %1438, float %1447)
  %1449 = fmul float %1411, %1445
  %1450 = tail call float @llvm.fmuladd.f32(float %1441, float %1415, float %1449)
  %1451 = tail call noundef float @llvm.fmuladd.f32(float %1448, float %1410, float %1450)
  %1452 = load ptr, ptr %1091, align 8, !tbaa !100
  %1453 = getelementptr inbounds float, ptr %1452, i64 %1214
  %1454 = load float, ptr %1453, align 4, !tbaa !57
  %1455 = fadd float %1454, %1451
  store float %1455, ptr %1453, align 4, !tbaa !57
  br label %1473

1456:                                             ; preds = %1456, %1409
  %indvars.iv296.i = phi i64 [ 0, %1409 ], [ %indvars.iv.next297.i, %1456 ]
  %1457 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv296.i
  %1458 = load float, ptr %1457, align 4, !tbaa !57
  %1459 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv296.i
  %1460 = load float, ptr %1459, align 4, !tbaa !57
  %1461 = fsub float %1460, %1458
  %1462 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv296.i
  %1463 = load float, ptr %1462, align 4, !tbaa !57
  %1464 = fsub float %1461, %1463
  %1465 = fpext float %1464 to double
  %1466 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv296.i
  %1467 = load float, ptr %1466, align 4, !tbaa !57
  %1468 = fpext float %1467 to double
  %1469 = tail call double @llvm.fmuladd.f64(double %1468, double 5.000000e-01, double %1465)
  %1470 = fmul double %1469, %1435
  %1471 = fptrunc double %1470 to float
  %1472 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv296.i
  store float %1471, ptr %1472, align 4, !tbaa !57
  %indvars.iv.next297.i = add nuw nsw i64 %indvars.iv296.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next297.i, 3
  br i1 %exitcond299.not.i, label %1436, label %1456, !llvm.loop !455

1473:                                             ; preds = %1436, %.loopexit.i91, %1185
  %.sroa.7177.1.i = phi float [ %.sroa.7177.0269.i, %1185 ], [ %1377, %1436 ], [ %1377, %.loopexit.i91 ]
  %.sroa.0174.1.i = phi float [ %.sroa.0174.0270.i, %1185 ], [ %1376, %1436 ], [ %1376, %.loopexit.i91 ]
  %.sroa.12.1.i = phi float [ %.sroa.12.0271.i, %1185 ], [ %1403, %1436 ], [ %1403, %.loopexit.i91 ]
  %.sroa.7.1.i = phi float [ %.sroa.7.0272.i, %1185 ], [ %1402, %1436 ], [ %1402, %.loopexit.i91 ]
  %.sroa.0167.1.i = phi float [ %.sroa.0167.0273.i, %1185 ], [ %1401, %1436 ], [ %1401, %.loopexit.i91 ]
  %.sroa.12180.1.i = phi float [ %.sroa.12180.0274.i, %1185 ], [ %1378, %1436 ], [ %1378, %.loopexit.i91 ]
  %.1141.i = phi float [ %.0140275.i, %1185 ], [ %1385, %1436 ], [ %1385, %.loopexit.i91 ]
  %.1137.i = phi float [ %.0136277.i, %1185 ], [ %1408, %1436 ], [ %1408, %.loopexit.i91 ]
  %.2.i92 = phi float [ %.1278.i, %1185 ], [ %1297, %1436 ], [ %1297, %.loopexit.i91 ]
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count303.i
  br i1 %exitcond304.not.i, label %._crit_edge.i88, label %1185, !llvm.loop !456

1474:                                             ; preds = %1476
  %1475 = add nuw nsw i64 %.0139289.i, 1
  %exitcond309.not.i = icmp eq i64 %1475, %1051
  br i1 %exitcond309.not.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %1101, !llvm.loop !457

1476:                                             ; preds = %1476, %._crit_edge.i88
  %indvars.iv305.i = phi i64 [ 0, %._crit_edge.i88 ], [ %indvars.iv.next306.i, %1476 ]
  %1477 = load float, ptr %1183, align 8, !tbaa !355
  %1478 = fpext float %1477 to double
  %1479 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv305.i
  %1480 = load float, ptr %1479, align 4, !tbaa !57
  %1481 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv305.i
  %1482 = load float, ptr %1481, align 4, !tbaa !57
  %1483 = fsub float %1482, %1480
  %1484 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv305.i
  %1485 = load float, ptr %1484, align 4, !tbaa !57
  %1486 = fsub float %1483, %1485
  %1487 = fpext float %1486 to double
  %1488 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv305.i
  %1489 = load float, ptr %1488, align 4, !tbaa !57
  %1490 = fpext float %1489 to double
  %1491 = tail call double @llvm.fmuladd.f64(double %1490, double 5.000000e-01, double %1487)
  %1492 = fmul double %1491, %1478
  %1493 = fptrunc double %1492 to float
  %1494 = getelementptr inbounds nuw [3 x float], ptr %1184, i64 %.0139289.i, i64 %indvars.iv305.i
  store float %1493, ptr %1494, align 4, !tbaa !57
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next306.i, 3
  br i1 %exitcond308.not.i, label %1474, label %1476, !llvm.loop !458

_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %1474, %1031
  %.0135.lcssa.i = phi float [ 0.000000e+00, %1031 ], [ %.1.lcssa.i89, %1474 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #26
  br label %1499

1495:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2670, ptr noundef nonnull @.str.141) #30
          to label %1496 unwind label %1497

1496:                                             ; preds = %1495
  unreachable

1497:                                             ; preds = %1495
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #26
  br label %common.resume

1499:                                             ; preds = %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit
  %.0135.lcssa.i.sink = phi float [ %.0135.lcssa.i, %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ], [ %.097.lcssa.i, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ]
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float %.0135.lcssa.i.sink, ptr %1500, align 4, !tbaa !39
  br i1 %0, label %1501, label %1742

1501:                                             ; preds = %1499
  %1502 = load ptr, ptr %2, align 8, !tbaa !84
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 80
  %1504 = load i32, ptr %1503, align 8, !tbaa !90
  %.not59 = icmp eq i32 %1504, 2
  br i1 %.not59, label %1742, label %1505

1505:                                             ; preds = %1501
  br i1 %6, label %1506, label %1563

1506:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #26
  %1507 = load ptr, ptr %155, align 8, !tbaa !399
  %1508 = load ptr, ptr %275, align 8, !tbaa !430
  %1509 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1510 = load i32, ptr %1509, align 8, !tbaa !295
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1507, ptr noundef %1508, i32 noundef %1510, ptr noundef nonnull %11)
  %1511 = load ptr, ptr %2, align 8, !tbaa !84
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 80
  %1513 = load i32, ptr %1512, align 8, !tbaa !90
  %1514 = icmp eq i32 %1513, 1
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1516 = load i32, ptr %1515, align 8, !tbaa !295
  br i1 %1514, label %.preheader.i99, label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

.preheader.i99:                                   ; preds = %1506
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %.lr.ph.i101, label %._crit_edge.i100

.lr.ph.i101:                                      ; preds = %.preheader.i99
  %1518 = load ptr, ptr %155, align 8, !tbaa !399
  %1519 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1520 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1522 = load ptr, ptr %1521, align 8, !tbaa !351
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1524 = load ptr, ptr %1523, align 8, !tbaa !431
  %1525 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1526 = load ptr, ptr %1525, align 8, !tbaa !459
  %wide.trip.count.i102 = zext nneg i32 %1516 to i64
  br label %1528

._crit_edge.i100:                                 ; preds = %1528, %.preheader.i99
  %1527 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

1528:                                             ; preds = %1528, %.lr.ph.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i105, %1528 ]
  %1529 = getelementptr inbounds nuw [3 x float], ptr %1518, i64 %indvars.iv.i103
  %1530 = load float, ptr %1529, align 4, !tbaa !57
  %1531 = load float, ptr %11, align 4, !tbaa !57
  %1532 = fsub float %1530, %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1534 = load float, ptr %1533, align 4, !tbaa !57
  %1535 = load float, ptr %1519, align 4, !tbaa !57
  %1536 = fsub float %1534, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1538 = load float, ptr %1537, align 4, !tbaa !57
  %1539 = load float, ptr %1520, align 4, !tbaa !57
  %1540 = fsub float %1538, %1539
  %1541 = getelementptr inbounds nuw i32, ptr %1524, i64 %indvars.iv.i103
  %1542 = load i32, ptr %1541, align 4, !tbaa !56
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds float, ptr %1522, i64 %1543
  %1545 = load float, ptr %1544, align 4, !tbaa !57
  %1546 = fmul float %1536, %1536
  %1547 = call float @llvm.fmuladd.f32(float %1532, float %1532, float %1546)
  %1548 = call noundef float @llvm.fmuladd.f32(float %1540, float %1540, float %1547)
  %sqrt.i.i104 = call noundef float @llvm.sqrt.f32(float %1548)
  %1549 = fdiv float %1545, %sqrt.i.i104
  %1550 = getelementptr inbounds nuw [3 x float], ptr %1526, i64 %indvars.iv.i103
  %1551 = fmul float %1532, %1549
  store float %1551, ptr %1550, align 4, !tbaa !57
  %1552 = fmul float %1536, %1549
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store float %1552, ptr %1553, align 4, !tbaa !57
  %1554 = fmul float %1540, %1549
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store float %1554, ptr %1555, align 4, !tbaa !57
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %._crit_edge.i100, label %1528, !llvm.loop !460

_ZL14flex_fit_angleP13gmx_enfrotgrp.exit:         ; preds = %1506, %._crit_edge.i100
  %.023.in.i = phi ptr [ %1527, %._crit_edge.i100 ], [ %155, %1506 ]
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !301
  %1556 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1557 = load ptr, ptr %1556, align 8, !tbaa !429
  %1558 = load ptr, ptr %275, align 8, !tbaa !430
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1560 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1557, ptr noundef %.023.i, ptr noundef %1558, i32 noundef %1516, ptr noundef %1559, ptr noundef %11, ptr noundef %168)
  %1561 = fneg float %1560
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #26
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float %1561, ptr %1562, align 8, !tbaa !88
  br label %1563

1563:                                             ; preds = %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit, %1505
  br i1 %7, label %1564, label %1742

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1566 = load float, ptr %1565, align 4, !tbaa !119
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1568 = load ptr, ptr %1567, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #26
  %1569 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1570 = load float, ptr %1569, align 8, !tbaa !327
  %1571 = load ptr, ptr %2, align 8, !tbaa !84
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1573 = load i32, ptr %1572, align 8, !tbaa !295
  %1574 = sitofp i32 %1573 to float
  %1575 = fmul float %1570, %1574
  %1576 = load i32, ptr %185, align 8, !tbaa !86
  %1577 = load i32, ptr %193, align 4, !tbaa !85
  %.not97.i = icmp sgt i32 %1576, %1577
  br i1 %.not97.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %1564
  %1578 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1579 = load ptr, ptr %1578, align 8, !tbaa !349
  %1580 = load ptr, ptr %248, align 8, !tbaa !440
  %1581 = load ptr, ptr %217, align 8, !tbaa !437
  %1582 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1583 = getelementptr inbounds nuw i8, ptr %1571, i64 92
  br label %1595

._crit_edge101.i:                                 ; preds = %._crit_edge.i111, %1564
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1585 = load i32, ptr %1584, align 8, !tbaa !115
  %1586 = fpext float %1566 to double
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1568, ptr noundef nonnull @.str.151, double noundef %5, i32 noundef %1585, double noundef %1586) #26
  %1588 = load i32, ptr %185, align 8, !tbaa !86
  %1589 = load i32, ptr %193, align 4, !tbaa !85
  %.not87105.i = icmp sgt i32 %1588, %1589
  br i1 %.not87105.i, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %._crit_edge101.i
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1591 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1592 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1593 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1594 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1667

1595:                                             ; preds = %._crit_edge.i111, %.lr.ph100.i
  %1596 = phi i32 [ %1577, %.lr.ph100.i ], [ %1620, %._crit_edge.i111 ]
  %.08598.i = phi i32 [ %1576, %.lr.ph100.i ], [ %1621, %._crit_edge.i111 ]
  %1597 = load i32, ptr %185, align 8, !tbaa !86
  %1598 = sub nsw i32 %.08598.i, %1597
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.gmx_slabdata, ptr %1579, i64 %1599
  %1601 = getelementptr inbounds i32, ptr %1580, i64 %1599
  %1602 = load i32, ptr %1601, align 4, !tbaa !56
  %1603 = getelementptr inbounds i32, ptr %1581, i64 %1599
  %1604 = load i32, ptr %1603, align 4, !tbaa !56
  %1605 = add i32 %1602, 1
  %1606 = sub i32 %1605, %1604
  store i32 %1606, ptr %1600, align 8, !tbaa !461
  %1607 = load i32, ptr %1603, align 4, !tbaa !56
  %1608 = load i32, ptr %1601, align 4, !tbaa !56
  %.not8894.i = icmp sgt i32 %1607, %1608
  br i1 %.not8894.i, label %._crit_edge.i111, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1595
  %1609 = load ptr, ptr %155, align 8, !tbaa !399
  %1610 = load ptr, ptr %1582, align 8, !tbaa !429
  %1611 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !463
  %1613 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1614 = load ptr, ptr %1613, align 8, !tbaa !464
  %1615 = load ptr, ptr %275, align 8, !tbaa !430
  %1616 = sitofp i32 %.08598.i to float
  %1617 = getelementptr inbounds nuw i8, ptr %1600, i64 24
  %1618 = load ptr, ptr %1617, align 8, !tbaa !465
  %1619 = sext i32 %1607 to i64
  br label %1622

._crit_edge.loopexit.i:                           ; preds = %1622
  %.pre.i110 = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.loopexit.i, %1595
  %1620 = phi i32 [ %.pre.i110, %._crit_edge.loopexit.i ], [ %1596, %1595 ]
  %1621 = add nsw i32 %.08598.i, 1
  %.not.not.i112 = icmp slt i32 %.08598.i, %1620
  br i1 %.not.not.i112, label %1595, label %._crit_edge101.i, !llvm.loop !466

1622:                                             ; preds = %1622, %.lr.ph.i107
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next111.i, %1622 ]
  %indvars.iv.i108 = phi i64 [ %1619, %.lr.ph.i107 ], [ %indvars.iv.next.i109, %1622 ]
  %1623 = getelementptr inbounds [3 x float], ptr %1609, i64 %indvars.iv.i108
  %1624 = load float, ptr %1623, align 4, !tbaa !57
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  %1626 = load float, ptr %1625, align 4, !tbaa !57
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1628 = load float, ptr %1627, align 4, !tbaa !57
  %1629 = getelementptr inbounds [3 x float], ptr %1610, i64 %indvars.iv.i108
  %1630 = load float, ptr %1629, align 4, !tbaa !57
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1632 = load float, ptr %1631, align 4, !tbaa !57
  %1633 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1634 = load float, ptr %1633, align 4, !tbaa !57
  %1635 = getelementptr inbounds nuw [3 x float], ptr %1612, i64 %indvars.iv110.i
  store float %1624, ptr %1635, align 4, !tbaa !57
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  store float %1626, ptr %1636, align 4, !tbaa !57
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store float %1628, ptr %1637, align 4, !tbaa !57
  %1638 = getelementptr inbounds nuw [3 x float], ptr %1614, i64 %indvars.iv110.i
  store float %1630, ptr %1638, align 4, !tbaa !57
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store float %1632, ptr %1639, align 4, !tbaa !57
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  store float %1634, ptr %1640, align 4, !tbaa !57
  %1641 = getelementptr inbounds float, ptr %1615, i64 %indvars.iv.i108
  %1642 = load float, ptr %1641, align 4, !tbaa !57
  %1643 = fmul float %1575, %1642
  %1644 = load float, ptr %1583, align 4, !tbaa !151
  %1645 = fpext float %1644 to double
  %1646 = fmul double %1645, 0x3FE6666666666666
  %1647 = fptrunc double %1646 to float
  %1648 = load float, ptr %168, align 4, !tbaa !57
  %1649 = load float, ptr %170, align 4, !tbaa !57
  %1650 = fmul float %1626, %1649
  %1651 = call float @llvm.fmuladd.f32(float %1624, float %1648, float %1650)
  %1652 = load float, ptr %174, align 4, !tbaa !57
  %1653 = call noundef float @llvm.fmuladd.f32(float %1628, float %1652, float %1651)
  %1654 = fneg float %1644
  %1655 = call noundef float @llvm.fmuladd.f32(float %1654, float %1616, float %1653)
  %1656 = fdiv float %1655, %1647
  %1657 = fmul float %1656, %1656
  %1658 = fpext float %1657 to double
  %1659 = fmul double %1658, -5.000000e-01
  %1660 = call double @exp(double noundef %1659) #26, !tbaa !56
  %1661 = fmul double %1660, 0x3FE23CC3C0000000
  %1662 = fptrunc double %1661 to float
  %1663 = fmul float %1643, %1662
  %1664 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv110.i
  store float %1663, ptr %1664, align 4, !tbaa !57
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, 1
  %1665 = load i32, ptr %1601, align 4, !tbaa !56
  %1666 = sext i32 %1665 to i64
  %.not88.not.i = icmp slt i64 %indvars.iv.i108, %1666
  br i1 %.not88.not.i, label %1622, label %._crit_edge.loopexit.i, !llvm.loop !467

1667:                                             ; preds = %1739, %.lr.ph108.i
  %1668 = phi i32 [ %1589, %.lr.ph108.i ], [ %1740, %1739 ]
  %.082106.i = phi i32 [ %1588, %.lr.ph108.i ], [ %1741, %1739 ]
  %1669 = load i32, ptr %185, align 8, !tbaa !86
  %1670 = sub nsw i32 %.082106.i, %1669
  %1671 = load ptr, ptr %1590, align 8, !tbaa !349
  %1672 = sext i32 %1670 to i64
  %1673 = getelementptr inbounds %struct.gmx_slabdata, ptr %1671, i64 %1672
  %1674 = load i32, ptr %1673, align 8, !tbaa !461
  %1675 = icmp sgt i32 %1674, 3
  br i1 %1675, label %1676, label %1739

1676:                                             ; preds = %1667
  %1677 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1678 = load ptr, ptr %1677, align 8, !tbaa !464
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1680 = load ptr, ptr %1679, align 8, !tbaa !465
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1678, ptr noundef %1680, i32 noundef %1674, ptr noundef nonnull %10)
  %1681 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !463
  %1683 = load ptr, ptr %1679, align 8, !tbaa !465
  %1684 = load i32, ptr %1673, align 8, !tbaa !461
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1682, ptr noundef %1683, i32 noundef %1684, ptr noundef nonnull %9)
  %1685 = load ptr, ptr %2, align 8, !tbaa !84
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 80
  %1687 = load i32, ptr %1686, align 8, !tbaa !90
  %1688 = icmp eq i32 %1687, 1
  %.pre118.i = load i32, ptr %1673, align 8, !tbaa !461
  br i1 %1688, label %.preheader.i113, label %1730

.preheader.i113:                                  ; preds = %1676
  %1689 = icmp sgt i32 %.pre118.i, 0
  br i1 %1689, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %.preheader.i113
  %1690 = load ptr, ptr %1677, align 8, !tbaa !464
  %1691 = load ptr, ptr %1681, align 8, !tbaa !463
  %wide.trip.count.i114 = zext nneg i32 %.pre118.i to i64
  br label %1692

._crit_edge104.i:                                 ; preds = %1692, %.preheader.i113
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1591, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1592, align 4, !tbaa !57
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1593, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1594, align 4, !tbaa !57
  br label %1730

1692:                                             ; preds = %1692, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %1692 ]
  %1693 = getelementptr inbounds nuw [3 x float], ptr %1690, i64 %indvars.iv115.i
  %1694 = load float, ptr %1693, align 4, !tbaa !57
  %1695 = load float, ptr %10, align 4, !tbaa !57
  %1696 = fsub float %1694, %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1698 = load float, ptr %1697, align 4, !tbaa !57
  %1699 = load float, ptr %1591, align 4, !tbaa !57
  %1700 = fsub float %1698, %1699
  %1701 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1702 = load float, ptr %1701, align 4, !tbaa !57
  %1703 = load float, ptr %1592, align 4, !tbaa !57
  %1704 = fsub float %1702, %1703
  store float %1696, ptr %1693, align 4, !tbaa !57
  store float %1700, ptr %1697, align 4, !tbaa !57
  store float %1704, ptr %1701, align 4, !tbaa !57
  %1705 = getelementptr inbounds nuw [3 x float], ptr %1691, i64 %indvars.iv115.i
  %1706 = load float, ptr %1705, align 4, !tbaa !57
  %1707 = load float, ptr %9, align 4, !tbaa !57
  %1708 = fsub float %1706, %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1710 = load float, ptr %1709, align 4, !tbaa !57
  %1711 = load float, ptr %1593, align 4, !tbaa !57
  %1712 = fsub float %1710, %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1714 = load float, ptr %1713, align 4, !tbaa !57
  %1715 = load float, ptr %1594, align 4, !tbaa !57
  %1716 = fsub float %1714, %1715
  store float %1708, ptr %1705, align 4, !tbaa !57
  store float %1712, ptr %1709, align 4, !tbaa !57
  store float %1716, ptr %1713, align 4, !tbaa !57
  %1717 = load float, ptr %1693, align 4, !tbaa !57
  %1718 = load float, ptr %1697, align 4, !tbaa !57
  %1719 = fmul float %1718, %1718
  %1720 = call float @llvm.fmuladd.f32(float %1717, float %1717, float %1719)
  %1721 = load float, ptr %1701, align 4, !tbaa !57
  %1722 = call noundef float @llvm.fmuladd.f32(float %1721, float %1721, float %1720)
  %sqrt.i.i115 = call noundef float @llvm.sqrt.f32(float %1722)
  %1723 = fmul float %1712, %1712
  %1724 = call float @llvm.fmuladd.f32(float %1708, float %1708, float %1723)
  %1725 = call noundef float @llvm.fmuladd.f32(float %1716, float %1716, float %1724)
  %sqrt.i89.i = call noundef float @llvm.sqrt.f32(float %1725)
  %1726 = fdiv float %sqrt.i.i115, %sqrt.i89.i
  %1727 = fmul float %1708, %1726
  store float %1727, ptr %1705, align 4, !tbaa !57
  %1728 = fmul float %1712, %1726
  store float %1728, ptr %1709, align 4, !tbaa !57
  %1729 = fmul float %1716, %1726
  store float %1729, ptr %1713, align 4, !tbaa !57
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count.i114
  br i1 %exitcond.not.i116, label %._crit_edge104.i, label %1692, !llvm.loop !468

1730:                                             ; preds = %._crit_edge104.i, %1676
  %1731 = load ptr, ptr %1677, align 8, !tbaa !464
  %1732 = load ptr, ptr %1681, align 8, !tbaa !463
  %1733 = load ptr, ptr %1679, align 8, !tbaa !465
  %1734 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1731, ptr noundef %1732, ptr noundef %1733, i32 noundef %.pre118.i, ptr noundef %10, ptr noundef %9, ptr noundef %168)
  %1735 = fneg float %1734
  %1736 = load i32, ptr %1673, align 8, !tbaa !461
  %1737 = fpext float %1735 to double
  %1738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1568, ptr noundef nonnull @.str.152, i32 noundef %.082106.i, i32 noundef %1736, double noundef %1737) #26
  %.pre119.i = load i32, ptr %193, align 4, !tbaa !85
  br label %1739

1739:                                             ; preds = %1730, %1667
  %1740 = phi i32 [ %.pre119.i, %1730 ], [ %1668, %1667 ]
  %1741 = add nsw i32 %.082106.i, 1
  %.not87.not.i = icmp slt i32 %.082106.i, %1740
  br i1 %.not87.not.i, label %1667, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, !llvm.loop !469

_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit: ; preds = %1739, %._crit_edge101.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1568)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26
  br label %1742

1742:                                             ; preds = %1563, %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, %1501, %1499
  %1743 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0.000000e+00, ptr %1743, align 4, !tbaa !87
  br i1 %.not133, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %1742
  %1744 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1745 = load ptr, ptr %1744, align 8, !tbaa !100
  %1746 = add i32 %280, 1
  %1747 = sub i32 %1746, %281
  %wide.trip.count = zext i32 %1747 to i64
  br label %1748

._crit_edge139:                                   ; preds = %1748, %1742
  ret void

1748:                                             ; preds = %.lr.ph138, %1748
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %1748 ]
  %1749 = phi float [ 0.000000e+00, %.lr.ph138 ], [ %1752, %1748 ]
  %1750 = getelementptr inbounds nuw float, ptr %1745, i64 %indvars.iv
  %1751 = load float, ptr %1750, align 4, !tbaa !57
  %1752 = fadd float %1751, %1749
  store float %1752, ptr %1743, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge139, label %1748, !llvm.loop !470
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #20 {
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
  %17 = phi i64 [ %13, %.lr.ph ], [ %114, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %87, %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit" ]
  %18 = icmp eq i64 %.01724, 0
  br i1 %18, label %19, label %86

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
  %.013.i.i.i = phi i64 [ %22, %19 ], [ %52, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.013.i.i.i
  %.sroa.02.0.copyload.i.i.i = load float, ptr %31, align 4, !tbaa !57
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.43.0..sroa_idx.i.i.i, i64 32, i1 false)
  %32 = icmp slt i64 %.013.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i.i, %30 ]
  %33 = shl i64 %.033.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %36
  %.val.i.i.i.i = load float, ptr %35, align 4, !tbaa !422
  %.val28.i.i.i.i = load float, ptr %37, align 4, !tbaa !422
  %38 = fcmp olt float %.val.i.i.i.i, %.val28.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.033.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %40, ptr noundef nonnull align 4 dereferenceable(36) %39, i64 36, i1 false), !tbaa.struct !424
  %41 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !471

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.013.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %29, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false), !tbaa.struct !424
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.127.i.i.i.i = phi i64 [ %27, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp samesign ugt i64 %.127.i.i.i.i, %.013.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %48 ], [ %.127.i.i.i.i, %44 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load float, ptr %46, align 4, !tbaa !422
  %47 = fcmp olt float %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %49, ptr noundef nonnull align 4 dereferenceable(36) %46, i64 36, i1 false), !tbaa.struct !424
  %50 = icmp sgt i64 %.04.i.i.i.i.i, %.013.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !472

"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %44 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store float %.sroa.02.0.copyload.i.i.i, ptr %51, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %52 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %30, !llvm.loop !473

.lr.ph.i6.i:                                      ; preds = %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i"
  %.01.i.i = phi ptr [ %53, %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i" ], [ %.025, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %53 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  %.sroa.02.0.copyload.i.i7.i = load float, ptr %53, align 4, !tbaa !57
  %.sroa.43.0..sroa_idx.i.i8.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.43.0..sroa_idx.i.i8.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %53, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %11
  %56 = sdiv exact i64 %55, 36
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = icmp sgt i64 %55, 72
  br i1 %59, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph.i6.i, %.lr.ph.i.i.i24.i
  %.033.i.i.i25.i = phi i64 [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ], [ 0, %.lr.ph.i6.i ]
  %60 = shl i64 %.033.i.i.i25.i, 1
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %61
  %63 = or disjoint i64 %60, 1
  %64 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %63
  %.val.i.i.i26.i = load float, ptr %62, align 4, !tbaa !422
  %.val28.i.i.i27.i = load float, ptr %64, align 4, !tbaa !422
  %65 = fcmp olt float %.val.i.i.i26.i, %.val28.i.i.i27.i
  %spec.select.i.i.i28.i = select i1 %65, i64 %63, i64 %61
  %66 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %spec.select.i.i.i28.i
  %67 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.033.i.i.i25.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %67, ptr noundef nonnull align 4 dereferenceable(36) %66, i64 36, i1 false), !tbaa.struct !424
  %68 = icmp slt i64 %spec.select.i.i.i28.i, %58
  br i1 %68, label %.lr.ph.i.i.i24.i, label %._crit_edge.i.i.i9.i, !llvm.loop !471

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i24.i, %.lr.ph.i6.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i6.i ], [ %spec.select.i.i.i28.i, %.lr.ph.i.i.i24.i ]
  %69 = and i64 %56, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %._crit_edge.i.i.i9.i
  %72 = add nsw i64 %56, -2
  %73 = ashr exact i64 %72, 1
  %74 = icmp eq i64 %.0.lcssa.i.i.i10.i, %73
  br i1 %74, label %.thread.i.i23.i, label %79

.thread.i.i23.i:                                  ; preds = %71
  %75 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %76 = or disjoint i64 %75, 1
  %77 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %76
  %78 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %78, ptr noundef nonnull align 4 dereferenceable(36) %77, i64 36, i1 false), !tbaa.struct !424
  br label %.lr.ph.i.i.i.i14.i.preheader

79:                                               ; preds = %71, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i.preheader

.lr.ph.i.i.i.i14.i.preheader:                     ; preds = %79, %.thread.i.i23.i
  %.0133.i.i.i.i15.i.ph = phi i64 [ %.0.lcssa.i.i.i10.i, %79 ], [ %76, %.thread.i.i23.i ]
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.lr.ph.i.i.i.i14.i.preheader, %82
  %.0133.i.i.i.i15.i = phi i64 [ %.04.i.i45.i.i17.i, %82 ], [ %.0133.i.i.i.i15.i.ph, %.lr.ph.i.i.i.i14.i.preheader ]
  %.04.in.i.i.i.i16.i = add nsw i64 %.0133.i.i.i.i15.i, -1
  %.04.i.i45.i.i17.i = lshr i64 %.04.in.i.i.i.i16.i, 1
  %80 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.04.i.i45.i.i17.i
  %.val.i.i.i.i18.i = load float, ptr %80, align 4, !tbaa !422
  %81 = fcmp olt float %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %81, label %82, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i"

82:                                               ; preds = %.lr.ph.i.i.i.i14.i
  %83 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %.0133.i.i.i.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %83, ptr noundef nonnull align 4 dereferenceable(36) %80, i64 36, i1 false), !tbaa.struct !424
  %.not6.i.i22.i = icmp ult i64 %.04.in.i.i.i.i16.i, 2
  br i1 %.not6.i.i22.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !472

"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i": ; preds = %82, %.lr.ph.i.i.i.i14.i, %79
  %.013.lcssa.i.i.i.i20.i = phi i64 [ 0, %79 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %82 ]
  %84 = getelementptr inbounds %struct.sort_along_vec_t, ptr %0, i64 %.013.lcssa.i.i.i.i20.i
  store float %.sroa.02.0.copyload.i.i7.i, ptr %84, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4.i.i5.i)
  %85 = icmp sgt i64 %55, 36
  br i1 %85, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !474

86:                                               ; preds = %16
  %87 = add nsw i64 %.01724, -1
  %88 = udiv i64 %17, 72
  %89 = getelementptr inbounds nuw %struct.sort_along_vec_t, ptr %0, i64 %88
  %90 = getelementptr inbounds i8, ptr %.025, i64 -36
  %.val29.i.i = load float, ptr %15, align 4, !tbaa !422
  %.val30.i.i = load float, ptr %89, align 4, !tbaa !422
  %91 = fcmp olt float %.val29.i.i, %.val30.i.i
  %.val28.i.i = load float, ptr %90, align 4, !tbaa !422
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = fcmp olt float %.val30.i.i, %.val28.i.i
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %89, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %89, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

95:                                               ; preds = %92
  %96 = fcmp olt float %.val29.i.i, %.val28.i.i
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

99:                                               ; preds = %86
  %100 = fcmp olt float %.val29.i.i, %.val28.i.i
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

102:                                              ; preds = %99
  %103 = fcmp olt float %.val30.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %90, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %90, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %89, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %89, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader": ; preds = %105, %104, %101, %98, %97, %94
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader", %112
  %.013.i.i = phi ptr [ %.114.i.i, %112 ], [ %.025, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %108, %112 ], [ %15, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i.preheader" ]
  %.val15.i.i = load float, ptr %0, align 4, !tbaa !422
  br label %106

106:                                              ; preds = %106, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %108, %106 ]
  %.1.val.i.i = load float, ptr %.1.i.i, align 4, !tbaa !422
  %107 = fcmp olt float %.1.val.i.i, %.val15.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
  br i1 %107, label %106, label %.preheader.i.i, !llvm.loop !475

.preheader.i.i:                                   ; preds = %106, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %106 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %.114.val.i.i = load float, ptr %.114.i.i, align 4, !tbaa !422
  %109 = fcmp olt float %.val15.i.i, %.114.val.i.i
  br i1 %109, label %.preheader.i.i, label %110, !llvm.loop !476

110:                                              ; preds = %.preheader.i.i
  %111 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %111, label %112, label %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit"

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, i64 36, i1 false), !tbaa.struct !424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.114.i.i, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !424
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_S9_T0_.exit.i", !llvm.loop !477

"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit": ; preds = %110
  tail call fastcc void @"_ZSt16__introsort_loopIP16sort_along_vec_tlN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %87)
  %113 = ptrtoint ptr %.1.i.i to i64
  %114 = sub i64 %113, %11
  %115 = icmp sgt i64 %114, 576
  br i1 %115, label %16, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !478

"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load float, ptr %5, align 4, !tbaa !151
  %7 = load float, ptr %3, align 4, !tbaa !57
  %8 = load float, ptr %0, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load float, ptr %9, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load float, ptr %15, align 4, !tbaa !57
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
  %33 = tail call double @exp(double noundef %32) #26, !tbaa !56
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
  %64 = tail call double @exp(double noundef %63) #26, !tbaa !56
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
  %93 = tail call double @exp(double noundef %92) #26, !tbaa !56
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

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #17

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #9 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x [3 x double]], align 16
  %12 = alloca [3 x [3 x double]], align 16
  %13 = alloca [3 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #26
  %14 = sext i32 %3 to i64
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1463, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1464, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 12)
  %17 = icmp sgt i32 %3, 0
  %indvars.iv239.sroa.gep285 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %indvars.iv239.sroa.gep287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv239.sroa.gep288 = getelementptr inbounds nuw i8, ptr %12, i64 32
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
  %58 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv210, i64 2
  store float 0.000000e+00, ptr %58, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv210, i64 2
  store float 0.000000e+00, ptr %59, align 4, !tbaa !57
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %_ZL22allocate_square_matrixi.exit._crit_edge, label %_ZL22allocate_square_matrixi.exit, !llvm.loop !485

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
  %62 = load float, ptr %60, align 4, !tbaa !57
  %63 = call noundef float @sqrtf(float noundef %62) #26, !tbaa !56
  %64 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv13.i, i64 %indvars.iv.i121
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fmul float %63, %65
  store float %66, ptr %64, align 4, !tbaa !57
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 3
  br i1 %exitcond.not.i123, label %67, label %61, !llvm.loop !486

67:                                               ; preds = %61
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond16.not.i, label %.preheader.i126, label %.preheader.i, !llvm.loop !487

.preheader.i126:                                  ; preds = %67, %75
  %indvars.iv13.i127 = phi i64 [ %indvars.iv.next14.i131, %75 ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv13.i127
  br label %69

69:                                               ; preds = %69, %.preheader.i126
  %indvars.iv.i128 = phi i64 [ 0, %.preheader.i126 ], [ %indvars.iv.next.i129, %69 ]
  %70 = load float, ptr %68, align 4, !tbaa !57
  %71 = call noundef float @sqrtf(float noundef %70) #26, !tbaa !56
  %72 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv13.i127, i64 %indvars.iv.i128
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = fmul float %71, %73
  store float %74, ptr %72, align 4, !tbaa !57
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 3
  br i1 %exitcond.not.i130, label %75, label %69, !llvm.loop !486

75:                                               ; preds = %69
  %indvars.iv.next14.i131 = add nuw nsw i64 %indvars.iv13.i127, 1
  %exitcond16.not.i132 = icmp eq i64 %indvars.iv.next14.i131, %wide.trip.count.i
  br i1 %exitcond16.not.i132, label %.preheader27.i.preheader, label %.preheader.i126, !llvm.loop !487

.preheader27.i.preheader:                         ; preds = %75, %_ZL22allocate_square_matrixi.exit.preheader, %_ZL22allocate_square_matrixi.exit._crit_edge
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %.preheader27.i
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %.preheader27.i ], [ 0, %.preheader27.i.preheader ]
  %76 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i134
  %77 = load ptr, ptr %76, align 8, !tbaa !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !tbaa !488
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %.preheader26.i, label %.preheader27.i, !llvm.loop !489

.preheader26.i:                                   ; preds = %.preheader27.i
  br i1 %17, label %.preheader25.us.preheader.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit

.preheader25.us.preheader.i:                      ; preds = %.preheader26.i
  %wide.trip.count.i137 = zext nneg i32 %3 to i64
  br label %.preheader25.us.i

.preheader25.us.i:                                ; preds = %.split.us.us.i, %.preheader25.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader25.us.preheader.i ], [ %indvars.iv.next47.i, %.split.us.us.i ]
  %78 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv46.i
  %79 = load ptr, ptr %78, align 8, !tbaa !482
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader25.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.us.us.i ], [ 0, %.preheader25.us.i ]
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv42.i
  %.promoted.us.us.i = load double, ptr %80, align 8, !tbaa !488
  br label %81

81:                                               ; preds = %81, %.preheader.us.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %81 ], [ 0, %.preheader.us.us.i ]
  %82 = phi double [ %89, %81 ], [ %.promoted.us.us.i, %.preheader.us.us.i ]
  %83 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv38.i, i64 %indvars.iv46.i
  %84 = load float, ptr %83, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw [3 x float], ptr %15, i64 %indvars.iv38.i, i64 %indvars.iv42.i
  %86 = load float, ptr %85, align 4, !tbaa !57
  %87 = fmul float %84, %86
  %88 = fpext float %87 to double
  %89 = fadd double %82, %88
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i137
  br i1 %exitcond41.not.i, label %._crit_edge.us.us.i, label %81, !llvm.loop !490

._crit_edge.us.us.i:                              ; preds = %81
  store double %89, ptr %80, align 8, !tbaa !488
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !491

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit, label %.preheader25.us.i, !llvm.loop !492

_ZL18calc_correl_matrixPA3_fS0_PPdi.exit:         ; preds = %.split.us.us.i, %.preheader26.i
  %90 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 406, i64 noundef 3, i64 noundef 8)
  br label %91

91:                                               ; preds = %91, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZL18calc_correl_matrixPA3_fS0_PPdi.exit ], [ %indvars.iv.next.i139, %91 ]
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i138
  %93 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, i64 noundef 3, i64 noundef 8)
  store ptr %93, ptr %92, align 8, !tbaa !482
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %.preheader181, label %91, !llvm.loop !484

.preheader181:                                    ; preds = %91, %_ZL22allocate_square_matrixi.exit141
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZL22allocate_square_matrixi.exit141 ], [ 0, %91 ]
  %94 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv223
  %95 = load ptr, ptr %94, align 8, !tbaa !482
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader181, %106
  %indvars.iv219 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next220, %106 ]
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv219
  %.promoted = load double, ptr %96, align 8, !tbaa !488
  br label %97

97:                                               ; preds = %.preheader180, %97
  %indvars.iv215 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next216, %97 ]
  %98 = phi double [ %.promoted, %.preheader180 ], [ %105, %97 ]
  %99 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv215
  %100 = load ptr, ptr %99, align 8, !tbaa !482
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv223
  %102 = load double, ptr %101, align 8, !tbaa !488
  %103 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv219
  %104 = load double, ptr %103, align 8, !tbaa !488
  %105 = call double @llvm.fmuladd.f64(double %102, double %104, double %98)
  store double %105, ptr %96, align 8, !tbaa !488
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 3
  br i1 %exitcond218.not, label %106, label %97, !llvm.loop !493

106:                                              ; preds = %97
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 3
  br i1 %exitcond222.not, label %_ZL22allocate_square_matrixi.exit141, label %.preheader180, !llvm.loop !494

_ZL22allocate_square_matrixi.exit141:             ; preds = %106
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 3
  br i1 %exitcond226.not, label %107, label %.preheader181, !llvm.loop !495

107:                                              ; preds = %_ZL22allocate_square_matrixi.exit141
  %108 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1518, i64 noundef 3, i64 noundef 8)
  br label %109

109:                                              ; preds = %107, %109
  %indvars.iv227 = phi i64 [ 0, %107 ], [ %indvars.iv.next228, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv227
  %111 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1521, i64 noundef 3, i64 noundef 8)
  store ptr %111, ptr %110, align 8, !tbaa !482
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next228, 3
  br i1 %exitcond230.not, label %112, label %109, !llvm.loop !496

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %90, i32 noundef 3, ptr noundef nonnull %10, ptr noundef nonnull %108, ptr noundef nonnull %8)
  %113 = load double, ptr %10, align 16, !tbaa !488
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !488
  %116 = fcmp ogt double %113, %115
  %.pre.pre.pre = load ptr, ptr %108, align 8, !tbaa !482
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  store double %113, ptr %114, align 8, !tbaa !488
  store double %115, ptr %10, align 16, !tbaa !488
  %118 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !488
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !482
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !488
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !482
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !488
  %128 = load double, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %128, ptr %118, align 8, !tbaa !488
  %129 = load double, ptr %121, align 8, !tbaa !488
  store double %129, ptr %122, align 8, !tbaa !488
  %130 = load double, ptr %125, align 8, !tbaa !488
  store double %130, ptr %126, align 8, !tbaa !488
  store double %119, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %123, ptr %121, align 8, !tbaa !488
  store double %127, ptr %125, align 8, !tbaa !488
  %.pre.i = load double, ptr %114, align 8, !tbaa !488
  br label %131

131:                                              ; preds = %117, %112
  %132 = phi double [ %.pre.i, %117 ], [ %115, %112 ]
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = load double, ptr %133, align 16, !tbaa !488
  %135 = fcmp ogt double %132, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  store double %132, ptr %133, align 16, !tbaa !488
  store double %134, ptr %114, align 8, !tbaa !488
  %137 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !488
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !482
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !488
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !482
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !488
  %147 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !488
  store double %148, ptr %137, align 8, !tbaa !488
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !488
  store double %150, ptr %141, align 8, !tbaa !488
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !488
  store double %152, ptr %145, align 8, !tbaa !488
  store double %138, ptr %147, align 8, !tbaa !488
  store double %142, ptr %149, align 8, !tbaa !488
  store double %146, ptr %151, align 8, !tbaa !488
  %.pre15.i = load double, ptr %114, align 8, !tbaa !488
  br label %153

153:                                              ; preds = %136, %131
  %154 = phi double [ %.pre15.i, %136 ], [ %132, %131 ]
  %155 = load double, ptr %10, align 16, !tbaa !488
  %156 = fcmp ogt double %155, %154
  br i1 %156, label %157, label %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge

._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge: ; preds = %153
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre274 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !482
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.pre276 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !482
  br label %_ZL21diagonalize_symmetricPPdS0_S_.exit

157:                                              ; preds = %153
  store double %155, ptr %114, align 8, !tbaa !488
  store double %154, ptr %10, align 16, !tbaa !488
  %158 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !488
  %160 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !482
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !488
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !482
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !488
  %168 = load double, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %168, ptr %158, align 8, !tbaa !488
  %169 = load double, ptr %161, align 8, !tbaa !488
  store double %169, ptr %162, align 8, !tbaa !488
  %170 = load double, ptr %165, align 8, !tbaa !488
  store double %170, ptr %166, align 8, !tbaa !488
  store double %159, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %163, ptr %161, align 8, !tbaa !488
  store double %167, ptr %165, align 8, !tbaa !488
  br label %_ZL21diagonalize_symmetricPPdS0_S_.exit

_ZL21diagonalize_symmetricPPdS0_S_.exit:          ; preds = %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge, %157
  %171 = phi ptr [ %.pre276, %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge ], [ %165, %157 ]
  %172 = phi ptr [ %.pre274, %._ZL21diagonalize_symmetricPPdS0_S_.exit_crit_edge ], [ %161, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  %173 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !488
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !488
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !488
  %179 = load double, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %179, ptr %173, align 8, !tbaa !488
  %180 = load double, ptr %172, align 8, !tbaa !488
  store double %180, ptr %175, align 8, !tbaa !488
  %181 = load double, ptr %171, align 8, !tbaa !488
  store double %181, ptr %177, align 8, !tbaa !488
  store double %174, ptr %.pre.pre.pre, align 8, !tbaa !488
  store double %176, ptr %172, align 8, !tbaa !488
  store double %178, ptr %171, align 8, !tbaa !488
  %182 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !488
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !488
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !488
  %188 = load double, ptr %173, align 8, !tbaa !488
  store double %188, ptr %182, align 8, !tbaa !488
  %189 = load double, ptr %175, align 8, !tbaa !488
  store double %189, ptr %184, align 8, !tbaa !488
  %190 = load double, ptr %177, align 8, !tbaa !488
  store double %190, ptr %186, align 8, !tbaa !488
  store double %183, ptr %173, align 8, !tbaa !488
  store double %185, ptr %175, align 8, !tbaa !488
  store double %187, ptr %177, align 8, !tbaa !488
  %191 = load double, ptr %114, align 8, !tbaa !488
  %192 = load double, ptr %10, align 16, !tbaa !488
  store double %191, ptr %10, align 16, !tbaa !488
  %193 = load double, ptr %133, align 16, !tbaa !488
  store double %192, ptr %133, align 16, !tbaa !488
  store double %193, ptr %114, align 8, !tbaa !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false), !tbaa !488
  %194 = load double, ptr %10, align 16, !tbaa !488
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !488
  br label %.preheader177

.preheader177:                                    ; preds = %_ZL21diagonalize_symmetricPPdS0_S_.exit, %.preheader177
  %197 = phi i1 [ true, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ false, %.preheader177 ]
  %indvars.iv239.sroa.phi = phi ptr [ %12, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ %indvars.iv239.sroa.gep285, %.preheader177 ]
  %indvars.iv239.sroa.phi286 = phi ptr [ %indvars.iv239.sroa.gep287, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ %indvars.iv239.sroa.gep288, %.preheader177 ]
  %indvars.iv239 = phi i64 [ 0, %_ZL21diagonalize_symmetricPPdS0_S_.exit ], [ 1, %.preheader177 ]
  %198 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv239
  %199 = load ptr, ptr %198, align 8, !tbaa !482
  %200 = load double, ptr %199, align 8, !tbaa !488
  %201 = call double @sqrt(double noundef %194) #26, !tbaa !56
  %202 = fdiv double %200, %201
  store double %202, ptr %indvars.iv239.sroa.phi, align 8, !tbaa !488
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !488
  %205 = call double @sqrt(double noundef %196) #26, !tbaa !56
  %206 = fdiv double %204, %205
  store double %206, ptr %indvars.iv239.sroa.phi286, align 8, !tbaa !488
  br i1 %197, label %.preheader177, label %.preheader175, !llvm.loop !497

.preheader175:                                    ; preds = %.preheader177, %218
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %218 ], [ 0, %.preheader177 ]
  %207 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv250
  %208 = load ptr, ptr %207, align 8, !tbaa !482
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader175, %217
  %indvars.iv246 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next247, %217 ]
  %209 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv250, i64 %indvars.iv246
  %.promoted193 = load double, ptr %209, align 8, !tbaa !488
  br label %210

210:                                              ; preds = %.preheader174, %210
  %indvars.iv242 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next243, %210 ]
  %211 = phi double [ %.promoted193, %.preheader174 ], [ %216, %210 ]
  %212 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv242
  %213 = load double, ptr %212, align 8, !tbaa !488
  %214 = getelementptr inbounds nuw [3 x [3 x double]], ptr %12, i64 0, i64 %indvars.iv242, i64 %indvars.iv246
  %215 = load double, ptr %214, align 8, !tbaa !488
  %216 = call double @llvm.fmuladd.f64(double %213, double %215, double %211)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 3
  br i1 %exitcond245.not, label %217, label %210, !llvm.loop !498

217:                                              ; preds = %210
  store double %216, ptr %209, align 8, !tbaa !488
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 3
  br i1 %exitcond249.not, label %218, label %.preheader174, !llvm.loop !499

218:                                              ; preds = %217
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 3
  br i1 %exitcond253.not, label %.preheader173, label %.preheader175, !llvm.loop !500

.preheader173:                                    ; preds = %218, %.preheader173
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.preheader173 ], [ 0, %218 ]
  %219 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i142
  %220 = load ptr, ptr %219, align 8, !tbaa !482
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef %220)
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 3
  br i1 %exitcond.not.i144, label %_ZL18free_square_matrixPPdi.exit, label %.preheader173, !llvm.loop !501

_ZL18free_square_matrixPPdi.exit:                 ; preds = %.preheader173
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, i8 0, i64 72, i1 false), !tbaa !488
  br label %.preheader170

.preheader170:                                    ; preds = %_ZL18free_square_matrixPPdi.exit, %232
  %indvars.iv266 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit ], [ %indvars.iv.next267, %232 ]
  %221 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv266
  %222 = load ptr, ptr %221, align 8, !tbaa !482
  br label %.preheader

.preheader:                                       ; preds = %.preheader170, %231
  %indvars.iv262 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next263, %231 ]
  %223 = getelementptr inbounds nuw [3 x [3 x double]], ptr %13, i64 0, i64 %indvars.iv266, i64 %indvars.iv262
  %.promoted200 = load double, ptr %223, align 8, !tbaa !488
  br label %224

224:                                              ; preds = %.preheader, %224
  %indvars.iv258 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next259, %224 ]
  %225 = phi double [ %.promoted200, %.preheader ], [ %230, %224 ]
  %226 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv258
  %227 = load double, ptr %226, align 8, !tbaa !488
  %228 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv262, i64 %indvars.iv258
  %229 = load double, ptr %228, align 8, !tbaa !488
  %230 = call double @llvm.fmuladd.f64(double %227, double %229, double %225)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, 3
  br i1 %exitcond261.not, label %231, label %224, !llvm.loop !502

231:                                              ; preds = %224
  store double %230, ptr %223, align 8, !tbaa !488
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, 3
  br i1 %exitcond265.not, label %232, label %.preheader, !llvm.loop !503

232:                                              ; preds = %231
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond269.not, label %233, label %.preheader170, !llvm.loop !504

233:                                              ; preds = %232
  %234 = load double, ptr %13, align 16, !tbaa !488
  %235 = fcmp ogt double %234, 1.000000e+00
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = fcmp olt double %234, -1.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %233, %236, %238
  %240 = phi double [ %234, %236 ], [ -1.000000e+00, %238 ], [ 1.000000e+00, %233 ]
  %241 = call double @acos(double noundef %240) #26, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !488
  br label %244

244:                                              ; preds = %244, %239
  %indvars.iv.i145 = phi i64 [ 0, %239 ], [ %indvars.iv.next.i146, %244 ]
  %245 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i145
  %246 = load ptr, ptr %245, align 8, !tbaa !482
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef %246)
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 3
  br i1 %exitcond.not.i147, label %_ZL18free_square_matrixPPdi.exit148, label %244, !llvm.loop !501

_ZL18free_square_matrixPPdi.exit148:              ; preds = %244
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull %90)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.2, i32 noundef 1602, ptr noundef %15)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef %16)
  br label %247

247:                                              ; preds = %_ZL18free_square_matrixPPdi.exit148, %247
  %indvars.iv270 = phi i64 [ 0, %_ZL18free_square_matrixPPdi.exit148 ], [ %indvars.iv.next271, %247 ]
  %248 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv270
  %249 = load ptr, ptr %248, align 8, !tbaa !482
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.2, i32 noundef 1606, ptr noundef %249)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %250, label %247, !llvm.loop !505

250:                                              ; preds = %247
  %251 = fcmp olt double %243, 0.000000e+00
  %252 = fmul double %241, -1.800000e+02
  %253 = fdiv double %252, 0x400921FB54442D18
  %254 = fneg double %253
  %.0 = select i1 %251, double %254, double %253
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, i32 noundef 1608, ptr noundef nonnull %108)
  %255 = fptrunc double %.0 to float
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #26
  ret float %255
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12align_with_zPA3_fiPf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #9 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #26
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
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %15 = fdiv float 1.000000e+00, %sqrt.i
  %16 = fmul float %7, %15
  store float %16, ptr %2, align 4, !tbaa !57
  %17 = fmul float %9, %15
  store float %17, ptr %8, align 4, !tbaa !57
  %18 = fmul float %13, %15
  store float %18, ptr %12, align 4, !tbaa !57
  %19 = fmul float %18, 0.000000e+00
  %20 = fsub float %17, %19
  %21 = fneg float %16
  %22 = tail call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %21)
  %23 = fmul float %17, -0.000000e+00
  %24 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %23)
  %25 = tail call noundef float @acosf(float noundef %18) #26, !tbaa !56
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
  %38 = tail call noundef float @cosf(float noundef %37) #26, !tbaa !56
  %39 = tail call noundef float @sinf(float noundef %37) #26, !tbaa !56
  %40 = fsub float 1.000000e+00, %38
  %41 = fmul float %22, %20
  %42 = fmul float %40, %41
  %43 = fmul float %20, %24
  %44 = fmul float %40, %43
  %45 = fmul float %22, %24
  %46 = fmul float %40, %45
  %47 = fmul float %20, %20
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %38)
  store float %48, ptr %4, align 16, !tbaa !57
  %49 = tail call float @llvm.fmuladd.f32(float %24, float %39, float %42)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %49, ptr %50, align 4, !tbaa !57
  %51 = fneg float %22
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %39, float %44)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %52, ptr %53, align 8, !tbaa !57
  %54 = fneg float %24
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %39, float %42)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %55, ptr %56, align 4, !tbaa !57
  %57 = fmul float %22, %22
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %40, float %38)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %58, ptr %59, align 16, !tbaa !57
  %60 = tail call float @llvm.fmuladd.f32(float %20, float %39, float %46)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %60, ptr %61, align 4, !tbaa !57
  %62 = tail call float @llvm.fmuladd.f32(float %22, float %39, float %44)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %62, ptr %63, align 8, !tbaa !57
  %64 = fneg float %20
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %39, float %46)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %65, ptr %66, align 4, !tbaa !57
  %67 = fmul float %24, %24
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %40, float %38)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %68, ptr %69, align 16, !tbaa !57
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
  %.promoted = load float, ptr %71, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %.preheader48, %72
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %72 ]
  %73 = phi float [ %.promoted, %.preheader48 ], [ %78, %72 ]
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv56, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv60, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %77, float %73)
  store float %78, ptr %71, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %72, !llvm.loop !506

79:                                               ; preds = %72
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %80, label %.preheader48, !llvm.loop !507

80:                                               ; preds = %79
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond63.not, label %.preheader.preheader, label %.preheader49, !llvm.loop !508

.preheader:                                       ; preds = %.preheader.preheader, %85
  %indvars.iv69 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next70, %85 ]
  br label %81

81:                                               ; preds = %.preheader, %81
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %81 ]
  %82 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv69, i64 %indvars.iv65
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv69, i64 %indvars.iv65
  store float %83, ptr %84, align 4, !tbaa !57
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %85, label %81, !llvm.loop !509

85:                                               ; preds = %81
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader, !llvm.loop !510

._crit_edge:                                      ; preds = %85, %3
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.2, i32 noundef 1398, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #18

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pull_rotation.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL6RotStrB5cxx11, i64 16), ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL6RotStrB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
