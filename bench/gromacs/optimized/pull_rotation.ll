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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16EnforcedRotationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16EnforcedRotationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
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
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.10, ptr noundef %57) #26
  br label %59

59:                                               ; preds = %55, %54, %47
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #26
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
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %170

127:                                              ; preds = %.noexc
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
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
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #26
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #26
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #26
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #26
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34) #26
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35) #26
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36) #26
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
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.25, i32 noundef %157, ptr noundef %158, double noundef %162, ptr noundef nonnull %166) #26
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
  %171 = phi i32 [ %98, %104 ], [ %.pre, %170 ], [ %98, %108 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
          to label %.noexc137 unwind label %202

.noexc137:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %180
  %183 = mul nuw nsw i64 %179, 12
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #29
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
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i140
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13gmx_enfrotgrpEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 8) #28
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
          to label %1055 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %.lr.ph, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.0373 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.sroa.0292.0372 = phi ptr [ %241, %.lr.ph ], [ %1054, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
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
  %274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
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
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 8) #28
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
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %282, i32 noundef %280, ptr noundef %285) #26
  br label %290

288:                                              ; preds = %273, %261
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit325:                                     ; preds = %.lr.ph.i186.i, %.noexc185, %.noexc186
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp326.loopexit:                   ; preds = %.noexc191, %.noexc190, %.noexc189, %.noexc188, %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, %.noexc183, %.noexc182, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %959, %.loopexit213.i.thread, %.noexc169, %.thread.i, %.noexc167, %.loopexit297.i, %524, %514, %436, %428, %.loopexit214.i, %.noexc160, %.noexc159, %.noexc158, %380, %358, %.noexc155, %switch.edge184.i, %.noexc153, %338, %.noexc151, %.noexc150, %.noexc149, %312, %281
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp326.loopexit.split-lp:          ; preds = %811, %802, %796
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
  switch i32 %310, label %switch.edge184.i [
    i32 8, label %312
    i32 9, label %312
    i32 10, label %312
    i32 11, label %312
    i32 5, label %312
    i32 7, label %312
  ]

312:                                              ; preds = %305, %305, %305, %305, %305, %305
  %313 = zext nneg i32 %293 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2, i32 noundef 3481, i64 noundef range(i64 -2147483648, 2147483648) %313, i64 noundef 12)
          to label %.noexc149 unwind label %.loopexit.split-lp326.loopexit

.noexc149:                                        ; preds = %312
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
  br i1 %337, label %338, label %358

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
  %349 = zext nneg i32 %293 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2, i32 noundef 3494, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 12)
          to label %.noexc155 unwind label %.loopexit.split-lp326.loopexit

.noexc155:                                        ; preds = %switch.edge184.i
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 232
  store ptr %350, ptr %351, align 8, !tbaa !301
  %352 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !295
  %355 = sext i32 %354 to i64
  %356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 3495, i64 noundef range(i64 -2147483648, 2147483648) %355, i64 noundef 12)
          to label %.sink.split unwind label %.loopexit.split-lp326.loopexit

.sink.split:                                      ; preds = %.noexc155, %.noexc153
  %.sink554 = phi i64 [ 176, %.noexc153 ], [ 240, %.noexc155 ]
  %.sink552 = phi ptr [ %348, %.noexc153 ], [ %356, %.noexc155 ]
  %.ph = phi i1 [ true, %.noexc153 ], [ false, %.noexc155 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 %.sink554
  store ptr %.sink552, ptr %357, align 8, !tbaa !301
  br label %358

358:                                              ; preds = %.sink.split, %.noexc152
  %359 = phi i1 [ true, %.noexc152 ], [ %.ph, %.sink.split ]
  %360 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 64
  %363 = load float, ptr %361, align 4, !tbaa !57
  store float %363, ptr %362, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 52
  %365 = load float, ptr %364, align 4, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 68
  store float %365, ptr %366, align 4, !tbaa !57
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %368 = load float, ptr %367, align 4, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 72
  store float %368, ptr %369, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !295
  %372 = sext i32 %371 to i64
  %373 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 3499, i64 noundef range(i64 -2147483648, 2147483648) %372, i64 noundef 12)
          to label %.noexc157 unwind label %.loopexit.split-lp326.loopexit

.noexc157:                                        ; preds = %358
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 80
  store ptr %373, ptr %374, align 8, !tbaa !301
  %375 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 80
  %377 = load i32, ptr %376, align 8, !tbaa !90
  %378 = icmp eq i32 %377, 2
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 368
  br i1 %378, label %380, label %421

380:                                              ; preds = %.noexc157
  %381 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2, i32 noundef 3505, i64 noundef 1, i64 noundef 24)
          to label %.noexc158 unwind label %.loopexit.split-lp326.loopexit

.noexc158:                                        ; preds = %380
  store ptr %381, ptr %379, align 8, !tbaa !303
  %382 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 84
  %384 = load i32, ptr %383, align 4, !tbaa !94
  %385 = sext i32 %384 to i64
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, i32 noundef 3506, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 4)
          to label %.noexc159 unwind label %.loopexit.split-lp326.loopexit

.noexc159:                                        ; preds = %.noexc158
  store ptr %386, ptr %381, align 8, !tbaa !301
  %387 = load ptr, ptr %379, align 8, !tbaa !95
  %388 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 84
  %390 = load i32, ptr %389, align 4, !tbaa !94
  %391 = sext i32 %390 to i64
  %392 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 3507, i64 noundef range(i64 -2147483648, 2147483648) %391, i64 noundef 4)
          to label %.noexc160 unwind label %.loopexit.split-lp326.loopexit

.noexc160:                                        ; preds = %.noexc159
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %392, ptr %393, align 8, !tbaa !301
  %394 = load ptr, ptr %379, align 8, !tbaa !95
  %395 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 84
  %397 = load i32, ptr %396, align 4, !tbaa !94
  %398 = sext i32 %397 to i64
  %399 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2, i32 noundef 3508, i64 noundef range(i64 -2147483648, 2147483648) %398, i64 noundef 36)
          to label %.noexc161 unwind label %.loopexit.split-lp326.loopexit

.noexc161:                                        ; preds = %.noexc160
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %399, ptr %400, align 8, !tbaa !301
  %401 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 84
  %403 = load i32, ptr %402, align 4, !tbaa !94
  %404 = add nsw i32 %403, -1
  %405 = sitofp i32 %404 to double
  %406 = fmul double %405, -5.000000e-01
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 88
  %408 = load float, ptr %407, align 8, !tbaa !304
  %409 = fpext float %408 to double
  %410 = fmul double %406, %409
  %411 = fptrunc double %410 to float
  %412 = icmp sgt i32 %403, 0
  br i1 %412, label %.lr.ph.i148, label %.loopexit214.i

.lr.ph.i148:                                      ; preds = %.noexc161
  %413 = load ptr, ptr %379, align 8, !tbaa !95
  %414 = load ptr, ptr %413, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %403 to i64
  br label %415

415:                                              ; preds = %415, %.lr.ph.i148
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i148 ], [ %indvars.iv.next.i, %415 ]
  %416 = trunc nuw nsw i64 %indvars.iv.i to i32
  %417 = uitofp nneg i32 %416 to float
  %418 = load float, ptr %407, align 8, !tbaa !304
  %419 = call float @llvm.fmuladd.f32(float %417, float %418, float %411)
  %420 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv.i
  store float %419, ptr %420, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit214.i, label %415, !llvm.loop !305

421:                                              ; preds = %.noexc157
  store ptr null, ptr %379, align 8, !tbaa !95
  br label %.loopexit214.i

.loopexit214.i:                                   ; preds = %415, %421, %.noexc161
  %422 = phi ptr [ %401, %.noexc161 ], [ %375, %421 ], [ %401, %415 ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 200
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !295
  %426 = sext i32 %425 to i64
  %427 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2, i32 noundef 3524, i64 noundef range(i64 -2147483648, 2147483648) %426, i64 noundef 4)
          to label %.noexc162 unwind label %.loopexit.split-lp326.loopexit

.noexc162:                                        ; preds = %.loopexit214.i
  store ptr %427, ptr %423, align 8, !tbaa !301
  br i1 %switch.selectcmp.i, label %428, label %435

428:                                              ; preds = %.noexc162
  %429 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !295
  %432 = sext i32 %431 to i64
  %433 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 3527, i64 noundef range(i64 -2147483648, 2147483648) %432, i64 noundef 4)
          to label %.noexc163 unwind label %.loopexit.split-lp326.loopexit

.noexc163:                                        ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 208
  store ptr %433, ptr %434, align 8, !tbaa !301
  br label %435

435:                                              ; preds = %.noexc163, %.noexc162
  br i1 %359, label %443, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !295
  %440 = sext i32 %439 to i64
  %441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 3531, i64 noundef range(i64 -2147483648, 2147483648) %440, i64 noundef 4)
          to label %.noexc164 unwind label %.loopexit.split-lp326.loopexit

.noexc164:                                        ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 248
  store ptr %441, ptr %442, align 8, !tbaa !301
  br label %443

443:                                              ; preds = %.noexc164, %435
  %444 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !295
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph229.i, label %._crit_edge.i147

.lr.ph229.i:                                      ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %449 = load i8, ptr %448, align 4, !tbaa !152, !range !61, !noundef !62
  %450 = trunc nuw i8 %449 to i1
  %451 = load ptr, ptr %246, align 8
  %452 = load ptr, ptr %245, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 56
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %247, align 8
  %459 = load ptr, ptr %248, align 8
  %460 = load ptr, ptr %423, align 8, !tbaa !306
  br i1 %450, label %.lr.ph229.split.us.i, label %.lr.ph229.split.preheader.i

.lr.ph229.split.preheader.i:                      ; preds = %.lr.ph229.i
  %wide.trip.count260.i = zext nneg i32 %446 to i64
  br label %.lr.ph229.split.i

.lr.ph229.split.us.i:                             ; preds = %.lr.ph229.i
  %461 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !294
  %wide.trip.count265.i = zext nneg i32 %446 to i64
  br label %463

463:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, %.lr.ph229.split.us.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0, %.lr.ph229.split.us.i ]
  %.0174228.us.i = phi float [ %488, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0.000000e+00, %.lr.ph229.split.us.i ]
  %.0208226.us.i = phi i32 [ %.2210.us.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ 0, %.lr.ph229.split.us.i ]
  %464 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv262.i
  %465 = load i32, ptr %464, align 4, !tbaa !56
  br label %466

466:                                              ; preds = %489, %463
  %.2210.us.i = phi i32 [ %.0208226.us.i, %463 ], [ %492, %489 ]
  %.026.i.i.i.us.i = phi i32 [ %457, %463 ], [ %.127.i.i.i.us.i, %489 ]
  %.0.i.i.i.us.i = phi i32 [ -1, %463 ], [ %.1.i.i.i.us.i, %489 ]
  %467 = sext i32 %.2210.us.i to i64
  %468 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %458, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !307
  %.fr1.i.i.i.us.i = freeze i32 %470
  %471 = icmp slt i32 %465, %.fr1.i.i.i.us.i
  br i1 %471, label %489, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !309
  %.not.i.i.i.us.i = icmp slt i32 %465, %474
  br i1 %.not.i.i.i.us.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, label %489

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i:  ; preds = %472
  %475 = sub i32 %465, %.fr1.i.i.i.us.i
  %476 = load i32, ptr %468, align 4, !tbaa !310
  %477 = srem i32 %475, %476
  %478 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %452, i64 %467
  %479 = load i32, ptr %478, align 8, !tbaa !311
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %459, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !313
  %484 = sext i32 %477 to i64
  %485 = getelementptr inbounds %struct.t_atom, ptr %483, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !321
  %487 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv262.i
  store float %486, ptr %487, align 4, !tbaa !57
  %488 = fadd float %.0174228.us.i, %486
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %._crit_edge.i147, label %463, !llvm.loop !325

489:                                              ; preds = %472, %466
  %.127.i.i.i.us.i = phi i32 [ %.2210.us.i, %466 ], [ %.026.i.i.i.us.i, %472 ]
  %.1.i.i.i.us.i = phi i32 [ %.0.i.i.i.us.i, %466 ], [ %.2210.us.i, %472 ]
  %490 = add i32 %.127.i.i.i.us.i, 1
  %491 = add i32 %490, %.1.i.i.i.us.i
  %492 = ashr i32 %491, 1
  br label %466, !llvm.loop !326

._crit_edge.i147:                                 ; preds = %.lr.ph229.split.i, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i, %443
  %.0174.lcssa.i = phi float [ 0.000000e+00, %443 ], [ %488, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit.us.i ], [ %497, %.lr.ph229.split.i ]
  %493 = fdiv float 1.000000e+00, %.0174.lcssa.i
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 216
  store float %493, ptr %494, align 8, !tbaa !327
  %495 = load i32, ptr %444, align 8, !tbaa !99
  switch i32 %495, label %514 [
    i32 0, label %498
    i32 2, label %498
    i32 4, label %498
    i32 6, label %498
  ]

.lr.ph229.split.i:                                ; preds = %.lr.ph229.split.i, %.lr.ph229.split.preheader.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph229.split.preheader.i ], [ %indvars.iv.next258.i, %.lr.ph229.split.i ]
  %.0174228.i = phi float [ 0.000000e+00, %.lr.ph229.split.preheader.i ], [ %497, %.lr.ph229.split.i ]
  %496 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv257.i
  store float 1.000000e+00, ptr %496, align 4, !tbaa !57
  %497 = fadd float %.0174228.i, 1.000000e+00
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %._crit_edge.i147, label %.lr.ph229.split.i, !llvm.loop !325

498:                                              ; preds = %._crit_edge.i147, %._crit_edge.i147, %._crit_edge.i147, %._crit_edge.i147
  %499 = getelementptr inbounds nuw i8, ptr %444, i64 68
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %501 = load float, ptr %499, align 4, !tbaa !57
  store float %501, ptr %500, align 4, !tbaa !57
  %502 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %503 = load float, ptr %502, align 4, !tbaa !57
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  store float %503, ptr %504, align 4, !tbaa !57
  %505 = getelementptr inbounds nuw i8, ptr %444, i64 76
  %506 = load float, ptr %505, align 4, !tbaa !57
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  store float %506, ptr %507, align 4, !tbaa !57
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  %509 = load float, ptr %499, align 4, !tbaa !57
  store float %509, ptr %508, align 4, !tbaa !57
  %510 = load float, ptr %502, align 4, !tbaa !57
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 100
  store float %510, ptr %511, align 4, !tbaa !57
  %512 = load float, ptr %505, align 4, !tbaa !57
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 104
  store float %512, ptr %513, align 4, !tbaa !57
  br label %.noexc169

514:                                              ; preds = %._crit_edge.i147
  %515 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = load ptr, ptr %423, align 8, !tbaa !306
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %516, ptr noundef %517, i32 noundef %446, ptr noundef nonnull %518)
          to label %.noexc165 unwind label %.loopexit.split-lp326.loopexit

.noexc165:                                        ; preds = %514
  %519 = load i32, ptr %44, align 4, !tbaa !81
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %.noexc165
  %522 = load i32, ptr %243, align 8, !tbaa !63
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %.thread.i, label %524

524:                                              ; preds = %521, %.noexc165
  %525 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !295
  %528 = sext i32 %527 to i64
  %529 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3569, i64 noundef range(i64 -2147483648, 2147483648) %528, i64 noundef 12)
          to label %.noexc166 unwind label %.loopexit.split-lp326.loopexit

.noexc166:                                        ; preds = %524
  %530 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !295
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph236.i, label %.loopexit297.i

.lr.ph236.i:                                      ; preds = %.noexc166
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !294
  %wide.trip.count270.i = zext nneg i32 %532 to i64
  br label %536

536:                                              ; preds = %536, %.lr.ph236.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next268.i, %536 ]
  %537 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv267.i
  %538 = load i32, ptr %537, align 4, !tbaa !56
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %.sroa.0295.0, i64 %539
  %541 = getelementptr inbounds nuw [3 x float], ptr %529, i64 %indvars.iv267.i
  %542 = load float, ptr %540, align 4, !tbaa !57
  store float %542, ptr %541, align 4, !tbaa !57
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !57
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store float %544, ptr %545, align 4, !tbaa !57
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load float, ptr %546, align 4, !tbaa !57
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store float %547, ptr %548, align 4, !tbaa !57
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count270.i
  br i1 %exitcond271.not.i, label %.loopexit297.i, label %536, !llvm.loop !328

.loopexit297.i:                                   ; preds = %536, %.noexc166
  %549 = load ptr, ptr %423, align 8, !tbaa !306
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %529, ptr noundef %549, i32 noundef %532, ptr noundef nonnull %550)
          to label %.noexc167 unwind label %.loopexit.split-lp326.loopexit

.noexc167:                                        ; preds = %.loopexit297.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, i32 noundef 3576, ptr noundef %529)
          to label %.noexc168 unwind label %.loopexit.split-lp326.loopexit

.noexc168:                                        ; preds = %.noexc167
  %.pre.i = load i32, ptr %243, align 8, !tbaa !63
  %551 = icmp sgt i32 %.pre.i, 1
  br i1 %551, label %.thread.i, label %.noexc169

.thread.i:                                        ; preds = %.noexc168, %521
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  %553 = load ptr, ptr %249, align 8, !tbaa !110
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull %552, ptr noundef %553)
          to label %.noexc169 unwind label %.loopexit.split-lp326.loopexit

.noexc169:                                        ; preds = %.thread.i, %.noexc168, %498
  %554 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 120
  %557 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %556, ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %.noexc170 unwind label %.loopexit.split-lp326.loopexit

.noexc170:                                        ; preds = %.noexc169
  br i1 %359, label %558, label %.noexc171

558:                                              ; preds = %.noexc170
  %559 = load i32, ptr %44, align 4, !tbaa !81
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %243, align 8, !tbaa !63
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %.loopexit213.i.thread, label %564

564:                                              ; preds = %561, %558
  %565 = load double, ptr %250, align 8, !tbaa !329
  %566 = load i64, ptr %251, align 8, !tbaa !330
  %567 = sitofp i64 %566 to double
  %568 = load double, ptr %252, align 8, !tbaa !331
  %569 = call double @llvm.fmuladd.f64(double %567, double %568, double %565)
  %570 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 60
  %572 = load float, ptr %571, align 4, !tbaa !332
  %573 = fpext float %572 to double
  %574 = fmul double %569, %573
  %575 = fptrunc double %574 to float
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 12
  store float %575, ptr %576, align 4, !tbaa !119
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 16
  %578 = fpext float %575 to double
  %579 = fmul double %578, 0x400921FB54442D18
  %580 = fdiv double %579, 1.800000e+02
  %581 = fptrunc double %580 to float
  %582 = load float, ptr %362, align 8, !tbaa !57
  %583 = load float, ptr %366, align 4, !tbaa !57
  %584 = load float, ptr %369, align 8, !tbaa !57
  %585 = call noundef float @cosf(float noundef %581) #26, !tbaa !56
  %586 = call noundef float @sinf(float noundef %581) #26, !tbaa !56
  %587 = fsub float 1.000000e+00, %585
  %588 = fmul float %582, %583
  %589 = fmul float %588, %587
  %590 = fmul float %582, %584
  %591 = fmul float %590, %587
  %592 = fmul float %583, %584
  %593 = fmul float %592, %587
  %594 = fmul float %582, %582
  %595 = call float @llvm.fmuladd.f32(float %594, float %587, float %585)
  store float %595, ptr %577, align 8, !tbaa !57
  %596 = call float @llvm.fmuladd.f32(float %584, float %586, float %589)
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 28
  store float %596, ptr %597, align 4, !tbaa !57
  %598 = fneg float %583
  %599 = call float @llvm.fmuladd.f32(float %598, float %586, float %591)
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 40
  store float %599, ptr %600, align 8, !tbaa !57
  %601 = fneg float %584
  %602 = call float @llvm.fmuladd.f32(float %601, float %586, float %589)
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 20
  store float %602, ptr %603, align 4, !tbaa !57
  %604 = fmul float %583, %583
  %605 = call float @llvm.fmuladd.f32(float %604, float %587, float %585)
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 32
  store float %605, ptr %606, align 8, !tbaa !57
  %607 = call float @llvm.fmuladd.f32(float %582, float %586, float %593)
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 44
  store float %607, ptr %608, align 4, !tbaa !57
  %609 = call float @llvm.fmuladd.f32(float %583, float %586, float %591)
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 24
  store float %609, ptr %610, align 8, !tbaa !57
  %611 = fneg float %582
  %612 = call float @llvm.fmuladd.f32(float %611, float %586, float %593)
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 36
  store float %612, ptr %613, align 4, !tbaa !57
  %614 = fmul float %584, %584
  %615 = call float @llvm.fmuladd.f32(float %614, float %587, float %585)
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 48
  store float %615, ptr %616, align 8, !tbaa !57
  %617 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !295
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %.lr.ph241.i, label %.loopexit213.i

.lr.ph241.i:                                      ; preds = %564
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 168
  %624 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !294
  %626 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %306, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %628 = zext nneg i32 %618 to i64
  %629 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %630 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %.pre406 = load ptr, ptr %556, align 8, !tbaa !25
  %.pre407 = load ptr, ptr %623, align 8, !tbaa !333
  br label %631

631:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %.lr.ph241.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next273.i, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit ]
  %632 = getelementptr inbounds nuw i32, ptr %625, i64 %indvars.iv272.i
  %633 = load i32, ptr %632, align 4, !tbaa !56
  %634 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.pre406, i64 %indvars.iv272.i
  %635 = load float, ptr %634, align 4, !tbaa !57
  %636 = load float, ptr %620, align 4, !tbaa !57
  %637 = fsub float %635, %636
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !57
  %640 = load float, ptr %621, align 4, !tbaa !57
  %641 = fsub float %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !57
  %644 = load float, ptr %622, align 4, !tbaa !57
  %645 = fsub float %643, %644
  %646 = load float, ptr %577, align 4, !tbaa !57
  %647 = load float, ptr %603, align 4, !tbaa !57
  %648 = fmul float %641, %647
  %649 = call float @llvm.fmuladd.f32(float %646, float %637, float %648)
  %650 = load float, ptr %610, align 4, !tbaa !57
  %651 = call float @llvm.fmuladd.f32(float %650, float %645, float %649)
  %652 = load float, ptr %597, align 4, !tbaa !57
  %653 = load float, ptr %606, align 4, !tbaa !57
  %654 = fmul float %641, %653
  %655 = call float @llvm.fmuladd.f32(float %652, float %637, float %654)
  %656 = load float, ptr %613, align 4, !tbaa !57
  %657 = call float @llvm.fmuladd.f32(float %656, float %645, float %655)
  %658 = load float, ptr %600, align 4, !tbaa !57
  %659 = load float, ptr %608, align 4, !tbaa !57
  %660 = fmul float %641, %659
  %661 = call float @llvm.fmuladd.f32(float %658, float %637, float %660)
  %662 = load float, ptr %616, align 4, !tbaa !57
  %663 = call float @llvm.fmuladd.f32(float %662, float %645, float %661)
  %664 = fadd float %636, %651
  %665 = fadd float %640, %657
  %666 = fadd float %644, %663
  %667 = sext i32 %633 to i64
  %668 = getelementptr inbounds [3 x float], ptr %.sroa.0295.0, i64 %667
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %669 = load float, ptr %668, align 4, !tbaa !57
  %670 = fsub float %669, %664
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %672 = load float, ptr %671, align 4, !tbaa !57
  %673 = fsub float %672, %665
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load float, ptr %674, align 4, !tbaa !57
  %676 = fsub float %675, %666
  store float %670, ptr %13, align 4, !tbaa !57
  store float %673, ptr %253, align 4, !tbaa !57
  store float %676, ptr %254, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !56
  store i32 0, ptr %255, align 4, !tbaa !56
  store i32 0, ptr %256, align 4, !tbaa !56
  br label %.preheader33.i

.preheader33.i:                                   ; preds = %714, %631
  %indvars.iv53.i = phi i64 [ 2, %631 ], [ %indvars.iv.next54.i, %714 ]
  %677 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv53.i
  %678 = getelementptr inbounds nuw [3 x float], ptr %306, i64 %indvars.iv53.i
  %679 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv53.i
  %680 = load float, ptr %679, align 4, !tbaa !57
  %681 = fpext float %680 to double
  %682 = fmul double %681, -5.000000e-01
  %683 = load float, ptr %677, align 4, !tbaa !57
  %684 = fpext float %683 to double
  %685 = fcmp ogt double %682, %684
  br i1 %685, label %.preheader31.lr.ph.i, label %.preheader32.i

.preheader31.lr.ph.i:                             ; preds = %.preheader33.i
  %686 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv53.i
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
  %689 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv53.i
  %.promoted44.i = load i32, ptr %689, align 4, !tbaa !56
  br label %.preheader.i281

.preheader31.i:                                   ; preds = %697, %.preheader31.lr.ph.i
  %690 = phi i32 [ %.promoted.i, %.preheader31.lr.ph.i ], [ %698, %697 ]
  br label %691

691:                                              ; preds = %691, %.preheader31.i
  %indvars.iv.i285 = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next.i286, %691 ]
  %692 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv.i285
  %693 = load float, ptr %692, align 4, !tbaa !57
  %694 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i285
  %695 = load float, ptr %694, align 4, !tbaa !57
  %696 = fadd float %693, %695
  store float %696, ptr %694, align 4, !tbaa !57
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 3
  br i1 %exitcond.not.i287, label %697, label %691, !llvm.loop !334

697:                                              ; preds = %691
  %698 = add nsw i32 %690, 1
  %699 = load float, ptr %677, align 4, !tbaa !57
  %700 = fpext float %699 to double
  %701 = fcmp ogt double %682, %700
  br i1 %701, label %.preheader31.i, label %..preheader32_crit_edge.i, !llvm.loop !335

.preheader.i281:                                  ; preds = %709, %.preheader.lr.ph.i
  %702 = phi i32 [ %.promoted44.i, %.preheader.lr.ph.i ], [ %710, %709 ]
  br label %703

703:                                              ; preds = %703, %.preheader.i281
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i281 ], [ %indvars.iv.next50.i, %703 ]
  %704 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv49.i
  %705 = load float, ptr %704, align 4, !tbaa !57
  %706 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv49.i
  %707 = load float, ptr %706, align 4, !tbaa !57
  %708 = fsub float %707, %705
  store float %708, ptr %706, align 4, !tbaa !57
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 3
  br i1 %exitcond52.not.i, label %709, label %703, !llvm.loop !336

709:                                              ; preds = %703
  %710 = add nsw i32 %702, -1
  %711 = load float, ptr %677, align 4, !tbaa !57
  %712 = fpext float %711 to double
  %713 = fcmp ugt double %687, %712
  br i1 %713, label %._crit_edge.i282, label %.preheader.i281, !llvm.loop !337

._crit_edge.i282:                                 ; preds = %709
  store i32 %710, ptr %689, align 4, !tbaa !56
  br label %714

714:                                              ; preds = %._crit_edge.i282, %.preheader32.i
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %.not.i283 = icmp eq i64 %indvars.iv53.i, 0
  br i1 %.not.i283, label %715, label %.preheader33.i, !llvm.loop !338

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw [3 x float], ptr %.pre407, i64 %indvars.iv272.i
  store float %669, ptr %716, align 4, !tbaa !57
  %717 = load float, ptr %671, align 4, !tbaa !57
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store float %717, ptr %718, align 4, !tbaa !57
  %719 = load float, ptr %674, align 4, !tbaa !57
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store float %719, ptr %720, align 4, !tbaa !57
  %721 = load i32, ptr %14, align 4, !tbaa !56
  %722 = load i32, ptr %255, align 4, !tbaa !56
  %723 = load i32, ptr %256, align 4, !tbaa !56
  %724 = load float, ptr %626, align 4, !tbaa !57
  %725 = fcmp une float %724, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  %726 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i284 = select i1 %725, i1 true, i1 %726
  br i1 %or.cond.i.i284, label %._crit_edge.i.i, label %727

727:                                              ; preds = %715
  %728 = load float, ptr %629, align 4, !tbaa !57
  %729 = fcmp une float %728, 0.000000e+00
  br i1 %729, label %._crit_edge.i.i, label %743

._crit_edge.i.i:                                  ; preds = %727, %715
  %730 = sitofp i32 %721 to float
  %731 = load float, ptr %306, align 4, !tbaa !57
  %732 = sitofp i32 %722 to float
  %733 = fmul float %724, %732
  %734 = call float @llvm.fmuladd.f32(float %730, float %731, float %733)
  %735 = sitofp i32 %723 to float
  %736 = call float @llvm.fmuladd.f32(float %735, float %.pre.i.i, float %734)
  %737 = fadd float %669, %736
  store float %737, ptr %716, align 4, !tbaa !57
  %738 = load float, ptr %630, align 4, !tbaa !57
  %739 = load float, ptr %629, align 4, !tbaa !57
  %740 = fmul float %739, %735
  %741 = call float @llvm.fmuladd.f32(float %732, float %738, float %740)
  %742 = fadd float %717, %741
  store float %742, ptr %718, align 4, !tbaa !57
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

743:                                              ; preds = %727
  %744 = sitofp i32 %721 to float
  %745 = load float, ptr %306, align 4, !tbaa !57
  %746 = call float @llvm.fmuladd.f32(float %744, float %745, float %669)
  store float %746, ptr %716, align 4, !tbaa !57
  %747 = sitofp i32 %722 to float
  %748 = load float, ptr %630, align 4, !tbaa !57
  %749 = call float @llvm.fmuladd.f32(float %747, float %748, float %717)
  store float %749, ptr %718, align 4, !tbaa !57
  %750 = sitofp i32 %723 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit:  ; preds = %._crit_edge.i.i, %743
  %.sink30.i.i = phi float [ %750, %743 ], [ %735, %._crit_edge.i.i ]
  %751 = load float, ptr %627, align 4, !tbaa !57
  %752 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %751, float %719)
  store float %752, ptr %720, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next273.i, %628
  br i1 %exitcond.not, label %.loopexit213.i, label %631, !llvm.loop !339

.loopexit213.i:                                   ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit, %564
  %.pr = load i32, ptr %243, align 8, !tbaa !63
  %753 = icmp sgt i32 %.pr, 1
  br i1 %753, label %.loopexit213.i.thread, label %.noexc171

.loopexit213.i.thread:                            ; preds = %561, %.loopexit213.i
  %754 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !295
  %757 = sext i32 %756 to i64
  %758 = mul nsw i64 %757, 12
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 168
  %760 = load ptr, ptr %759, align 8, !tbaa !333
  %761 = load ptr, ptr %249, align 8, !tbaa !110
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %758, ptr noundef %760, ptr noundef %761)
          to label %.noexc171 unwind label %.loopexit.split-lp326.loopexit

.noexc171:                                        ; preds = %.loopexit213.i.thread, %.loopexit213.i, %.noexc170
  %762 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %763 = load i32, ptr %762, align 8, !tbaa !99
  switch i32 %763, label %.preheader211.i [
    i32 8, label %.loopexit212.i
    i32 10, label %.loopexit212.i
  ]

.preheader211.i:                                  ; preds = %.noexc171
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !295
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph243.i, label %.loopexit212.i

.lr.ph243.i:                                      ; preds = %.preheader211.i
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  br label %770

770:                                              ; preds = %770, %.lr.ph243.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next276.i, %770 ]
  %771 = load float, ptr %767, align 4, !tbaa !57
  %772 = load float, ptr %768, align 4, !tbaa !57
  %773 = load float, ptr %769, align 4, !tbaa !57
  %774 = load ptr, ptr %556, align 8, !tbaa !25
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
  %784 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !295
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next276.i, %787
  br i1 %788, label %770, label %.loopexit212.i, !llvm.loop !340

.loopexit212.i:                                   ; preds = %770, %.preheader211.i, %.noexc171, %.noexc171
  %789 = phi ptr [ %762, %.preheader211.i ], [ %762, %.noexc171 ], [ %762, %.noexc171 ], [ %784, %770 ]
  br i1 %switch.selectcmp.i, label %790, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

790:                                              ; preds = %.loopexit212.i
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 96
  %792 = load float, ptr %791, align 8, !tbaa !117
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 92
  %794 = load float, ptr %793, align 4, !tbaa !151
  %795 = fcmp ugt float %794, 0.000000e+00
  br i1 %795, label %800, label %796

796:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc172 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc172:                                        ; preds = %796
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 674, ptr noundef nonnull @.str.62) #30
          to label %797 unwind label %798

797:                                              ; preds = %.noexc172
  unreachable

798:                                              ; preds = %.noexc172
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body175

800:                                              ; preds = %790
  %801 = fcmp ugt float %792, 0.000000e+00
  br i1 %801, label %807, label %802

802:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc173 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc173:                                        ; preds = %802
  %803 = fpext float %792 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 678, ptr noundef nonnull @.str.63, double noundef %803) #30
          to label %804 unwind label %805

804:                                              ; preds = %.noexc173
  unreachable

805:                                              ; preds = %.noexc173
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body175

807:                                              ; preds = %800
  %808 = fpext float %792 to double
  %809 = fdiv double %808, 0x3FE23CC3B74E6FEF
  %810 = fcmp ogt double %809, 1.000000e+00
  br i1 %810, label %811, label %_ZL13calc_beta_maxff.exit.i

811:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
          to label %.noexc174 unwind label %.loopexit.split-lp326.loopexit.split-lp

.noexc174:                                        ; preds = %811
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 688, ptr noundef nonnull @.str.64, double noundef 0x3FE23CC3B74E6FEF) #30
          to label %812 unwind label %813

812:                                              ; preds = %.noexc174
  unreachable

813:                                              ; preds = %.noexc174
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body175

_ZL13calc_beta_maxff.exit.i:                      ; preds = %807
  %815 = fpext float %794 to double
  %816 = fmul double %815, 0x3FE6666666666666
  %817 = fmul double %816, -2.000000e+00
  %818 = fmul double %816, %817
  %819 = call double @log(double noundef %809) #26, !tbaa !56
  %820 = fmul double %818, %819
  %821 = call noundef double @sqrt(double noundef %820) #26, !tbaa !56
  %822 = fptrunc double %821 to float
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 328
  store float %822, ptr %823, align 8, !tbaa !341
  %824 = load ptr, ptr %556, align 8, !tbaa !25
  %825 = load float, ptr %362, align 8, !tbaa !57
  %826 = load float, ptr %366, align 4, !tbaa !57
  %827 = load float, ptr %369, align 8, !tbaa !57
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
  %854 = load ptr, ptr %423, align 8, !tbaa !306
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
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 264
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
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 264
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
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 268
  store i32 %950, ptr %951, align 4, !tbaa !347
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 264
  %953 = sub nsw i32 %950, %949
  %954 = add nsw i32 %953, 1
  %or.cond.i.i = and i1 %257, %297
  br i1 %or.cond.i.i, label %955, label %959

955:                                              ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %956 = load ptr, ptr @_ZL6RotStrB5cxx11, align 8, !tbaa !102
  %957 = load i32, ptr %279, align 8, !tbaa !115
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.65, ptr noundef %956, i32 noundef %954, i32 noundef %957) #26
  br label %959

959:                                              ; preds = %955, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i
  %960 = sext i32 %954 to i64
  %961 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.2, i32 noundef 3363, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 12)
          to label %.noexc177 unwind label %.loopexit.split-lp326.loopexit

.noexc177:                                        ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 296
  store ptr %961, ptr %962, align 8, !tbaa !301
  %963 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 3364, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 12)
          to label %.noexc178 unwind label %.loopexit.split-lp326.loopexit

.noexc178:                                        ; preds = %.noexc177
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 304
  store ptr %963, ptr %964, align 8, !tbaa !301
  %965 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 3365, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc179 unwind label %.loopexit.split-lp326.loopexit

.noexc179:                                        ; preds = %.noexc178
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 312
  store ptr %965, ptr %966, align 8, !tbaa !301
  %967 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 3366, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc180 unwind label %.loopexit.split-lp326.loopexit

.noexc180:                                        ; preds = %.noexc179
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 320
  store ptr %967, ptr %968, align 8, !tbaa !301
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 360
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.2, i32 noundef 3367, i64 noundef range(i64 -2147483647, 2147483648) %960, i64 noundef 32)
          to label %.noexc181 unwind label %.loopexit.split-lp326.loopexit

.noexc181:                                        ; preds = %.noexc180
  store ptr %970, ptr %969, align 8, !tbaa !348
  %971 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 3368, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc182 unwind label %.loopexit.split-lp326.loopexit

.noexc182:                                        ; preds = %.noexc181
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 336
  store ptr %971, ptr %972, align 8, !tbaa !301
  %973 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 3369, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc183 unwind label %.loopexit.split-lp326.loopexit

.noexc183:                                        ; preds = %.noexc182
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 344
  store ptr %973, ptr %974, align 8, !tbaa !302
  %975 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2, i32 noundef 3370, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 12)
          to label %.noexc184 unwind label %.loopexit.split-lp326.loopexit

.noexc184:                                        ; preds = %.noexc183
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 352
  store ptr %975, ptr %976, align 8, !tbaa !301
  %.not44.i.i = icmp slt i32 %953, 0
  br i1 %.not44.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.preheader.i185.i

.lr.ph.preheader.i185.i:                          ; preds = %.noexc184
  %977 = sub i32 %.0.lcssa.i.i, %949
  %wide.trip.count.i.i = zext i32 %977 to i64
  br label %.lr.ph.i186.i

.lr.ph.i186.i:                                    ; preds = %.noexc187, %.lr.ph.preheader.i185.i
  %indvars.iv.i187.i = phi i64 [ 0, %.lr.ph.preheader.i185.i ], [ %indvars.iv.next.i188.i, %.noexc187 ]
  %978 = load ptr, ptr %969, align 8, !tbaa !349
  %979 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !295
  %982 = sext i32 %981 to i64
  %983 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.2, i32 noundef 3373, i64 noundef range(i64 -2147483648, 2147483648) %982, i64 noundef 12)
          to label %.noexc185 unwind label %.loopexit325

.noexc185:                                        ; preds = %.lr.ph.i186.i
  %984 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %978, i64 %indvars.iv.i187.i
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  store ptr %983, ptr %985, align 8, !tbaa !301
  %986 = load ptr, ptr %969, align 8, !tbaa !349
  %987 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load i32, ptr %988, align 8, !tbaa !295
  %990 = sext i32 %989 to i64
  %991 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, i32 noundef 3374, i64 noundef range(i64 -2147483648, 2147483648) %990, i64 noundef 12)
          to label %.noexc186 unwind label %.loopexit325

.noexc186:                                        ; preds = %.noexc185
  %992 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %986, i64 %indvars.iv.i187.i
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store ptr %991, ptr %993, align 8, !tbaa !301
  %994 = load ptr, ptr %969, align 8, !tbaa !349
  %995 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !295
  %998 = sext i32 %997 to i64
  %999 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.2, i32 noundef 3375, i64 noundef range(i64 -2147483648, 2147483648) %998, i64 noundef 4)
          to label %.noexc187 unwind label %.loopexit325

.noexc187:                                        ; preds = %.noexc186
  %1000 = getelementptr inbounds nuw %struct.gmx_slabdata, ptr %994, i64 %indvars.iv.i187.i
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  store ptr %999, ptr %1001, align 8, !tbaa !301
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, label %.lr.ph.i186.i, !llvm.loop !350

_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i: ; preds = %.noexc187, %.noexc184
  %1002 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load i32, ptr %1003, align 8, !tbaa !295
  %1005 = sext i32 %1004 to i64
  %1006 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, i32 noundef 3377, i64 noundef range(i64 -2147483648, 2147483648) %1005, i64 noundef 12)
          to label %.noexc188 unwind label %.loopexit.split-lp326.loopexit

.noexc188:                                        ; preds = %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 184
  store ptr %1006, ptr %1007, align 8, !tbaa !301
  %1008 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !295
  %1011 = sext i32 %1010 to i64
  %1012 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, i32 noundef 3378, i64 noundef range(i64 -2147483648, 2147483648) %1011, i64 noundef 4)
          to label %.noexc189 unwind label %.loopexit.split-lp326.loopexit

.noexc189:                                        ; preds = %.noexc188
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 192
  store ptr %1012, ptr %1013, align 8, !tbaa !302
  %1014 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, i32 noundef 3379, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc190 unwind label %.loopexit.split-lp326.loopexit

.noexc190:                                        ; preds = %.noexc189
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 280
  store ptr %1014, ptr %1015, align 8, !tbaa !302
  %1016 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.2, i32 noundef 3380, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc191 unwind label %.loopexit.split-lp326.loopexit

.noexc191:                                        ; preds = %.noexc190
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 288
  store ptr %1016, ptr %1017, align 8, !tbaa !302
  %1018 = load i32, ptr %952, align 8, !tbaa !345
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 256
  store i32 %1018, ptr %1019, align 8, !tbaa !86
  %1020 = load i32, ptr %951, align 4, !tbaa !347
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 260
  store i32 %1020, ptr %1021, align 4, !tbaa !85
  %1022 = load ptr, ptr %556, align 8, !tbaa !25
  %1023 = load ptr, ptr %423, align 8, !tbaa !306
  invoke fastcc void @_ZL16get_slab_centersP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPffP8_IO_FILEbb(ptr noundef nonnull %.sroa.0292.0372, ptr %1022, ptr noundef %1023, float noundef -1.000000e+00, ptr noundef %298, i1 noundef zeroext %309, i1 noundef zeroext true)
          to label %.noexc192 unwind label %.loopexit.split-lp326.loopexit

.noexc192:                                        ; preds = %.noexc191
  %1024 = load ptr, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 80
  %1026 = load i32, ptr %1025, align 8, !tbaa !90
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %.preheader.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.preheader.i:                                     ; preds = %.noexc192
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1029 = load i32, ptr %1028, align 8, !tbaa !295
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %.lr.ph245.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit

.lr.ph245.i:                                      ; preds = %.preheader.i
  %1031 = load ptr, ptr %556, align 8, !tbaa !25
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 108
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 112
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 116
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 88
  %1036 = load ptr, ptr %1035, align 8, !tbaa !351
  %wide.trip.count282.i = zext nneg i32 %1029 to i64
  br label %1037

1037:                                             ; preds = %1037, %.lr.ph245.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph245.i ], [ %indvars.iv.next280.i, %1037 ]
  %1038 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1031, i64 %indvars.iv279.i
  %1039 = load float, ptr %1038, align 4, !tbaa !57
  %1040 = load float, ptr %1032, align 4, !tbaa !57
  %1041 = fsub float %1039, %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1043 = load float, ptr %1042, align 4, !tbaa !57
  %1044 = load float, ptr %1033, align 4, !tbaa !57
  %1045 = fsub float %1043, %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1047 = load float, ptr %1046, align 4, !tbaa !57
  %1048 = load float, ptr %1034, align 4, !tbaa !57
  %1049 = fsub float %1047, %1048
  %1050 = fmul float %1045, %1045
  %1051 = call float @llvm.fmuladd.f32(float %1041, float %1041, float %1050)
  %1052 = call noundef float @llvm.fmuladd.f32(float %1049, float %1049, float %1051)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1052)
  %1053 = getelementptr inbounds nuw float, ptr %1036, i64 %indvars.iv279.i
  store float %sqrt.i.i, ptr %1053, align 4, !tbaa !57
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, label %1037, !llvm.loop !352

_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit: ; preds = %1037, %.preheader.i, %.noexc192, %.loopexit212.i, %290
  %.1 = phi i32 [ %.0373, %290 ], [ %.sroa.speculated, %.loopexit212.i ], [ %.sroa.speculated, %.noexc192 ], [ %.sroa.speculated, %.preheader.i ], [ %.sroa.speculated, %1037 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 376
  %.not318 = icmp eq ptr %1054, %240
  br i1 %.not318, label %._crit_edge, label %261

1055:                                             ; preds = %._crit_edge
  %1056 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %260, ptr %1056, align 8, !tbaa !353
  %1057 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 3811, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 12)
          to label %1058 unwind label %.loopexit.split-lp.loopexit.split-lp

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %1057, ptr %1059, align 8, !tbaa !301
  %1060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 3812, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %1061 unwind label %.loopexit.split-lp.loopexit.split-lp

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %1060, ptr %1062, align 8, !tbaa !301
  %1063 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %1064 = load i32, ptr %1063, align 8, !tbaa !63
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %1066, label %1109

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %63, align 8, !tbaa !34
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !291
  %1071 = load ptr, ptr %1068, align 8, !tbaa !292
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp sgt i64 %1074, 0
  br i1 %1075, label %.lr.ph.i196, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

.lr.ph.i196:                                      ; preds = %1066
  %1076 = udiv exact i64 %1074, 104
  %1077 = load ptr, ptr %205, align 8, !tbaa !23
  br label %1078

1078:                                             ; preds = %1097, %.lr.ph.i196
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i200, %1097 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i196 ], [ %1098, %1097 ]
  %1079 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1071, i64 %indvars.iv.i197
  %1080 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1077, i64 %indvars.iv.i197
  %1081 = load i32, ptr %1079, align 8, !tbaa !99
  %1082 = and i32 %1081, -4
  %switch.i198 = icmp eq i32 %1082, 8
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 268
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 264
  %1086 = load i32, ptr %1085, align 8
  %1087 = add i32 %1084, 5
  %1088 = sub i32 %1087, %1086
  %.0.i = select i1 %switch.i198, i32 %1088, i32 4
  %1089 = load ptr, ptr %1080, align 8, !tbaa !84
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 80
  %1091 = load i32, ptr %1090, align 8, !tbaa !90
  %1092 = icmp eq i32 %1091, 2
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1078
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 84
  %1095 = load i32, ptr %1094, align 4, !tbaa !94
  %1096 = add nsw i32 %1095, %.0.i
  br label %1097

1097:                                             ; preds = %1093, %1078
  %.1.i199 = phi i32 [ %1096, %1093 ], [ %.0.i, %1078 ]
  %1098 = add nsw i32 %.1.i199, %.01924.i
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %1076
  br i1 %exitcond.not.i201, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, label %1078, !llvm.loop !354

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit: ; preds = %1097
  %1099 = add nsw i32 %1098, 100
  br label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit:         ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, %1066
  %.019.lcssa.i = phi i32 [ 100, %1066 ], [ %1099, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit ]
  %1100 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %.019.lcssa.i, ptr %1100, align 8, !tbaa !83
  %1101 = sext i32 %.019.lcssa.i to i64
  %1102 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3818, i64 noundef range(i64 -2147483648, 2147483648) %1101, i64 noundef 4)
          to label %1103 unwind label %.loopexit.split-lp.loopexit.split-lp

1103:                                             ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit
  %1104 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %1102, ptr %1104, align 8, !tbaa !301
  %1105 = load i32, ptr %1100, align 8, !tbaa !83
  %1106 = sext i32 %1105 to i64
  %1107 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 3819, i64 noundef range(i64 -2147483648, 2147483648) %1106, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205:       ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %1107, ptr %1108, align 8, !tbaa !301
  br label %1111

.loopexit:                                        ; preds = %1757
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit:                      ; preds = %.noexc251, %1653
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1730, %1717, %1622, %1609, %1103, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, %1058, %1055, %._crit_edge, %_ZL18HaveFlexibleGroupsPK5t_rot.exit260, %_ZL18HaveFlexibleGroupsPK5t_rot.exit234, %1120
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

1109:                                             ; preds = %1061
  %1110 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1110, i8 0, i64 20, i1 false)
  br label %1111

1111:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205, %1109
  %1112 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1113, i8 0, i64 24, i1 false)
  %1115 = load i32, ptr %44, align 4, !tbaa !81
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1111
  %1118 = load i32, ptr %1063, align 8, !tbaa !63
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %1120

1120:                                             ; preds = %1117, %1111
  %1121 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %4)
          to label %1122 unwind label %.loopexit.split-lp.loopexit.split-lp

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1121, ptr %26, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1123 = load ptr, ptr %63, align 8, !tbaa !34
  %1124 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1126, label %1143

1126:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1127 unwind label %1138

1127:                                             ; preds = %1126
  %1128 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.23)
          to label %1129 unwind label %1140

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1131 = load ptr, ptr %1130, align 8, !tbaa !125
  %.not.i.i.i.i220 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i220, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221, label %1132

1132:                                             ; preds = %1129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull %1131) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221: ; preds = %1132, %1129
  store ptr null, ptr %1130, align 8, !tbaa !125
  %1133 = load ptr, ptr %29, align 8, !tbaa !102
  %1134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221
  %1136 = load i64, ptr %1134, align 8, !tbaa !123
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1137) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1536

1138:                                             ; preds = %1126
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %1127
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.pn149.i = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1553

1143:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %1188

._crit_edge.i.i.i:                                ; preds = %1143
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1144 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1144, ptr %31, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1144, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %1145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %1145, align 8, !tbaa !124
  %1146 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %1146, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1147, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 38, ptr %25, align 8, !tbaa !122
  %1148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc155.i unwind label %1190

.noexc155.i:                                      ; preds = %._crit_edge.i.i.i
  store ptr %1148, ptr %32, align 8, !tbaa !102
  %1149 = load i64, ptr %25, align 8, !tbaa !122
  store i64 %1149, ptr %1147, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1148, ptr noundef nonnull align 1 dereferenceable(38) @.str.85, i64 38, i1 false)
  %1150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1149, ptr %1150, align 8, !tbaa !124
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1149
  store i8 0, ptr %1151, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1152 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %9)
          to label %1153 unwind label %1192

1153:                                             ; preds = %.noexc155.i
  %1154 = load ptr, ptr %32, align 8, !tbaa !102
  %1155 = icmp eq ptr %1154, %1147
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1153
  %1156 = load i64, ptr %1147, align 8, !tbaa !123
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1158 = load ptr, ptr %31, align 8, !tbaa !102
  %1159 = icmp eq ptr %1158, %1144
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1160 = load i64, ptr %1144, align 8, !tbaa !123
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1162 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !125
  %.not.i.i.i160.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1164

1164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef nonnull %1163) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  store ptr null, ptr %1162, align 8, !tbaa !125
  %1165 = load ptr, ptr %30, align 8, !tbaa !102
  %1166 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1168 = load i64, ptr %1166, align 8, !tbaa !123
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1169) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1170 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !38
  %1172 = icmp sgt i32 %1171, 1
  %1173 = select i1 %1172, ptr @.str.40, ptr @.str.41
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.86, i32 noundef %1171, ptr noundef nonnull %1173) #26
  %1175 = call i64 @fwrite(ptr nonnull @.str.87, i64 83, i64 1, ptr %1152)
  %1176 = call i64 @fwrite(ptr nonnull @.str.88, i64 73, i64 1, ptr %1152)
  %1177 = call i64 @fwrite(ptr nonnull @.str.89, i64 97, i64 1, ptr %1152)
  %1178 = call i64 @fwrite(ptr nonnull @.str.90, i64 72, i64 1, ptr %1152)
  %1179 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !291
  %1182 = load ptr, ptr %1179, align 8, !tbaa !292
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp sgt i64 %1185, 0
  br i1 %1186, label %.lr.ph.i216, label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %1308, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i
  %1187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1092, i64 noundef 1, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %1342

1188:                                             ; preds = %1143
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1190:                                             ; preds = %._crit_edge.i.i.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

1192:                                             ; preds = %.noexc155.i
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %32, align 8, !tbaa !102
  %1195 = icmp eq ptr %1194, %1147
  br i1 %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %1192
  %1196 = load i64, ptr %1147, align 8, !tbaa !123
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %1190
  %.pn.i = phi { ptr, i32 } [ %1191, %1190 ], [ %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1198 = load ptr, ptr %31, align 8, !tbaa !102
  %1199 = icmp eq ptr %1198, %1144
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1200 = load i64, ptr %1144, align 8, !tbaa !123
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26
  br label %1202

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1188
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1553

.lr.ph.i216:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, %1308
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i219, %1308 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1203 = phi ptr [ %1310, %1308 ], [ %1182, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1204 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1203, i64 %indvars.iv.i217
  %1205 = load ptr, ptr %205, align 8, !tbaa !23
  %1206 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1205, i64 %indvars.iv.i217
  %1207 = load i32, ptr %1204, align 8, !tbaa !99
  %1208 = and i32 %1207, -4
  %switch.selectcmp.i218 = icmp eq i32 %1208, 8
  %1209 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1152)
  %1210 = load i32, ptr %1204, align 8, !tbaa !99
  %1211 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1210)
          to label %1212 unwind label %1251

1212:                                             ; preds = %.lr.ph.i216
  %1213 = trunc nuw nsw i64 %indvars.iv.i217 to i32
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.92, i32 noundef %1213, ptr noundef %1211) #26
  %1215 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1216 = load i8, ptr %1215, align 4, !tbaa !152, !range !61, !noundef !62
  %1217 = trunc nuw i8 %1216 to i1
  %1218 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1217)
          to label %1219 unwind label %1251

1219:                                             ; preds = %1212
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.93, i32 noundef %1213, ptr noundef %1218) #26
  %1221 = getelementptr inbounds nuw i8, ptr %1206, i64 64
  %1222 = load float, ptr %1221, align 8, !tbaa !57
  %1223 = fpext float %1222 to double
  %1224 = getelementptr inbounds nuw i8, ptr %1206, i64 68
  %1225 = load float, ptr %1224, align 4, !tbaa !57
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds nuw i8, ptr %1206, i64 72
  %1228 = load float, ptr %1227, align 8, !tbaa !57
  %1229 = fpext float %1228 to double
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.94, i32 noundef %1213, double noundef %1223, double noundef %1226, double noundef %1229) #26
  %1231 = getelementptr inbounds nuw i8, ptr %1204, i64 60
  %1232 = load float, ptr %1231, align 4, !tbaa !332
  %1233 = fpext float %1232 to double
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.95, i32 noundef %1213, double noundef %1233) #26
  %1235 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  %1236 = load float, ptr %1235, align 8, !tbaa !355
  %1237 = fpext float %1236 to double
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.96, i32 noundef %1213, double noundef %1237) #26
  %1239 = load i32, ptr %1204, align 8, !tbaa !99
  switch i32 %1239, label %1253 [
    i32 0, label %1240
    i32 2, label %1240
    i32 4, label %1240
    i32 6, label %1240
  ]

1240:                                             ; preds = %1219, %1219, %1219, %1219
  %1241 = getelementptr inbounds nuw i8, ptr %1204, i64 68
  %1242 = load float, ptr %1241, align 4, !tbaa !57
  %1243 = fpext float %1242 to double
  %1244 = getelementptr inbounds nuw i8, ptr %1204, i64 72
  %1245 = load float, ptr %1244, align 4, !tbaa !57
  %1246 = fpext float %1245 to double
  %1247 = getelementptr inbounds nuw i8, ptr %1204, i64 76
  %1248 = load float, ptr %1247, align 4, !tbaa !57
  %1249 = fpext float %1248 to double
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.97, i32 noundef %1213, double noundef %1243, double noundef %1246, double noundef %1249) #26
  br label %1253

1251:                                             ; preds = %1212, %.lr.ph.i216
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1253:                                             ; preds = %1240, %1219
  br i1 %switch.selectcmp.i218, label %1254, label %1263

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1204, i64 92
  %1256 = load float, ptr %1255, align 4, !tbaa !151
  %1257 = fpext float %1256 to double
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.98, i32 noundef %1213, double noundef %1257) #26
  %1259 = getelementptr inbounds nuw i8, ptr %1204, i64 96
  %1260 = load float, ptr %1259, align 8, !tbaa !117
  %1261 = fpext float %1260 to double
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.99, i32 noundef %1213, double noundef %1261) #26
  br label %1263

1263:                                             ; preds = %1254, %1253
  %1264 = load i32, ptr %1204, align 8, !tbaa !99
  switch i32 %1264, label %1286 [
    i32 1, label %1265
    i32 3, label %1265
    i32 5, label %1265
    i32 7, label %1265
    i32 9, label %1265
    i32 11, label %1265
  ]

1265:                                             ; preds = %1263, %1263, %1263, %1263, %1263, %1263
  %1266 = getelementptr inbounds nuw i8, ptr %1206, i64 108
  %1267 = load float, ptr %1266, align 4, !tbaa !57
  %1268 = fpext float %1267 to double
  %1269 = getelementptr inbounds nuw i8, ptr %1206, i64 112
  %1270 = load float, ptr %1269, align 4, !tbaa !57
  %1271 = fpext float %1270 to double
  %1272 = getelementptr inbounds nuw i8, ptr %1206, i64 116
  %1273 = load float, ptr %1272, align 4, !tbaa !57
  %1274 = fpext float %1273 to double
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.100, i32 noundef %1213, double noundef %1268, double noundef %1271, double noundef %1274) #26
  %1276 = getelementptr inbounds nuw i8, ptr %1206, i64 96
  %1277 = load float, ptr %1276, align 8, !tbaa !57
  %1278 = fpext float %1277 to double
  %1279 = getelementptr inbounds nuw i8, ptr %1206, i64 100
  %1280 = load float, ptr %1279, align 4, !tbaa !57
  %1281 = fpext float %1280 to double
  %1282 = getelementptr inbounds nuw i8, ptr %1206, i64 104
  %1283 = load float, ptr %1282, align 8, !tbaa !57
  %1284 = fpext float %1283 to double
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.101, i32 noundef %1213, double noundef %1278, double noundef %1281, double noundef %1284) #26
  %.pr.i = load i32, ptr %1204, align 8, !tbaa !99
  br label %1286

1286:                                             ; preds = %1265, %1263
  %1287 = phi i32 [ %1264, %1263 ], [ %.pr.i, %1265 ]
  switch i32 %1287, label %1293 [
    i32 6, label %1288
    i32 10, label %1288
    i32 11, label %1288
  ]

1288:                                             ; preds = %1286, %1286, %1286
  %1289 = getelementptr inbounds nuw i8, ptr %1204, i64 100
  %1290 = load float, ptr %1289, align 4, !tbaa !356
  %1291 = fpext float %1290 to double
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.102, i32 noundef %1213, double noundef %1291) #26
  br label %1293

1293:                                             ; preds = %1288, %1286
  %1294 = getelementptr inbounds nuw i8, ptr %1204, i64 80
  %1295 = load i32, ptr %1294, align 8, !tbaa !90
  %1296 = icmp eq i32 %1295, 2
  br i1 %1296, label %1297, label %1308

1297:                                             ; preds = %1293
  %1298 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1152)
  %1299 = getelementptr inbounds nuw i8, ptr %1204, i64 84
  %1300 = load i32, ptr %1299, align 4, !tbaa !94
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.103, i32 noundef %1213, i32 noundef %1300, i32 noundef %1213) #26
  %1302 = call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %1152)
  %1303 = call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %1152)
  %1304 = getelementptr inbounds nuw i8, ptr %1204, i64 88
  %1305 = load float, ptr %1304, align 8, !tbaa !304
  %1306 = fpext float %1305 to double
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.106, double noundef %1306) #26
  br label %1308

1308:                                             ; preds = %1297, %1293
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %1309 = load ptr, ptr %1180, align 8, !tbaa !291
  %1310 = load ptr, ptr %1179, align 8, !tbaa !292
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = sdiv exact i64 %1313, 104
  %1315 = icmp sgt i64 %1314, %indvars.iv.next.i219
  br i1 %1315, label %.lr.ph.i216, label %._crit_edge.i206, !llvm.loop !357

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i206
  store i8 0, ptr %1187, align 1, !tbaa !123
  %1316 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.109) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1317 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1187) #31
  %1319 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #31
  %1320 = add i64 %1319, %1318
  %1321 = shl i64 %1320, 32
  %sext.i.i.i = add i64 %1321, 4294967296
  %1322 = ashr exact i64 %sext.i.i.i, 32
  %1323 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1187, i64 noundef range(i64 -2147483648, 2147483648) %1322, i64 noundef 1)
          to label %_ZL21add_to_string_alignedPPcS_.exit.i unwind label %1342

_ZL21add_to_string_alignedPPcS_.exit.i:           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %1324 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1323, ptr noundef nonnull readonly dereferenceable(1) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1325 = load ptr, ptr %1180, align 8, !tbaa !291
  %1326 = load ptr, ptr %1179, align 8, !tbaa !292
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp sgt i64 %1329, 0
  br i1 %1330, label %.lr.ph256.i, label %._crit_edge261.i

.lr.ph256.i:                                      ; preds = %_ZL21add_to_string_alignedPPcS_.exit.i
  %1331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %1344

.preheader.i213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %1335 = icmp sgt i64 %1379, 0
  br i1 %1335, label %.lr.ph260.i, label %._crit_edge261.i

.lr.ph260.i:                                      ; preds = %.preheader.i213
  %1336 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1338 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %1400

1342:                                             ; preds = %1532, %1530, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %._crit_edge.i206
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %.lr.ph256.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %.0239254.i = phi ptr [ %1323, %.lr.ph256.i ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %1345 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %1346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %1345) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0239254.i) #31
  %1349 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #31
  %1350 = add i64 %1349, %1348
  %1351 = shl i64 %1350, 32
  %sext.i.i173.i = add i64 %1351, 4294967296
  %1352 = ashr exact i64 %sext.i.i173.i, 32
  %1353 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.0239254.i, i64 noundef range(i64 -2147483648, 2147483648) %1352, i64 noundef 1)
          to label %1354 unwind label %1382

1354:                                             ; preds = %1344
  %1355 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1353, ptr noundef nonnull readonly dereferenceable(1) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1356 unwind label %1384

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %1331, align 8, !tbaa !358
  %1358 = load ptr, ptr %1332, align 8, !tbaa !361
  %.not.i.i211 = icmp eq ptr %1357, %1358
  br i1 %.not.i.i211, label %1371, label %1359

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  store ptr %1360, ptr %1357, align 8, !tbaa !121
  %1361 = load ptr, ptr %33, align 8, !tbaa !102
  %1362 = icmp eq ptr %1361, %1333
  br i1 %1362, label %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1363:                                             ; preds = %1359
  %1364 = load i64, ptr %1334, align 8, !tbaa !124
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  %1366 = add nuw nsw i64 %1364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1360, ptr noundef nonnull align 8 dereferenceable(1) %1333, i64 %1366, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1359
  store ptr %1361, ptr %1357, align 8, !tbaa !102
  %1367 = load i64, ptr %1333, align 8, !tbaa !123
  store i64 %1367, ptr %1360, align 8, !tbaa !123
  %.pre.i212 = load i64, ptr %1334, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1363
  %1368 = phi i64 [ %.pre.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1364, %1363 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  store i64 %1368, ptr %1369, align 8, !tbaa !124
  %1370 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  store ptr %1370, ptr %1331, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

1371:                                             ; preds = %1356
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1357, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %1386

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1371
  %.pre274.i = load ptr, ptr %33, align 8, !tbaa !102
  %1372 = icmp eq ptr %.pre274.i, %1333
  br i1 %1372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1373 = load i64, ptr %1333, align 8, !tbaa !123
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %.pre274.i, i64 noundef %1374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %1375 = load ptr, ptr %1180, align 8, !tbaa !291
  %1376 = load ptr, ptr %1179, align 8, !tbaa !292
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = sdiv exact i64 %1379, 104
  %1381 = icmp sgt i64 %1380, %indvars.iv.next269.i
  br i1 %1381, label %1344, label %.preheader.i213, !llvm.loop !362

1382:                                             ; preds = %1344
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1384:                                             ; preds = %1354
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

1386:                                             ; preds = %1371
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %33, align 8, !tbaa !102
  %1389 = icmp eq ptr %1388, %1333
  br i1 %1389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %1386
  %1390 = load i64, ptr %1333, align 8, !tbaa !123
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1391) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %1384
  %.pn146.i = phi { ptr, i32 } [ %1385, %1384 ], [ %1387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ], [ %1387, %1386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1553

._crit_edge261.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.preheader.i213, %_ZL21add_to_string_alignedPPcS_.exit.i
  %.1.lcssa.i = phi ptr [ %1353, %.preheader.i213 ], [ %1323, %_ZL21add_to_string_alignedPPcS_.exit.i ], [ %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1392 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1152)
  %1393 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !358
  %1395 = load ptr, ptr %27, align 8, !tbaa !363
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp ugt i64 %1398, 32
  br i1 %1399, label %1530, label %1532

1400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.lr.ph260.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph260.i ], [ %indvars.iv.next272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1401 = phi ptr [ %1376, %.lr.ph260.i ], [ %1498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %.1257.i = phi ptr [ %1353, %.lr.ph260.i ], [ %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1402 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1401, i64 %indvars.iv271.i
  %1403 = load i32, ptr %1402, align 8, !tbaa !99
  %1404 = and i32 %1403, -4
  %switch.i214 = icmp eq i32 %1404, 8
  br i1 %switch.i214, label %.critedge.i215, label %1405

1405:                                             ; preds = %1400
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 80
  %1407 = load i32, ptr %1406, align 8, !tbaa !90
  %1408 = icmp eq i32 %1407, 2
  %spec.select.i = select i1 %1408, ptr @.str.112, ptr @.str.113
  br label %.critedge.i215

.critedge.i215:                                   ; preds = %1405, %1400
  %.str.113.sink.i = phi ptr [ @.str.112, %1400 ], [ %spec.select.i, %1405 ]
  %1409 = trunc nuw nsw i64 %indvars.iv271.i to i32
  %1410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.str.113.sink.i, i32 noundef %1409) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1411 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1257.i) #31
  %1413 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #31
  %1414 = add i64 %1413, %1412
  %1415 = shl i64 %1414, 32
  %sext.i.i183.i = add i64 %1415, 4294967296
  %1416 = ashr exact i64 %sext.i.i183.i, 32
  %1417 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.1257.i, i64 noundef range(i64 -2147483648, 2147483648) %1416, i64 noundef 1)
          to label %1418 unwind label %1504

1418:                                             ; preds = %.critedge.i215
  %1419 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1417, ptr noundef nonnull readonly dereferenceable(1) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1420 unwind label %1506

1420:                                             ; preds = %1418
  %1421 = load ptr, ptr %1331, align 8, !tbaa !358
  %1422 = load ptr, ptr %1332, align 8, !tbaa !361
  %.not.i186.i = icmp eq ptr %1421, %1422
  br i1 %.not.i186.i, label %1435, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  store ptr %1424, ptr %1421, align 8, !tbaa !121
  %1425 = load ptr, ptr %34, align 8, !tbaa !102
  %1426 = icmp eq ptr %1425, %1336
  br i1 %1426, label %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i

1427:                                             ; preds = %1423
  %1428 = load i64, ptr %1337, align 8, !tbaa !124
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  %1430 = add nuw nsw i64 %1428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1424, ptr noundef nonnull align 8 dereferenceable(1) %1336, i64 %1430, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i: ; preds = %1423
  store ptr %1425, ptr %1421, align 8, !tbaa !102
  %1431 = load i64, ptr %1336, align 8, !tbaa !123
  store i64 %1431, ptr %1424, align 8, !tbaa !123
  %.pre275.i = load i64, ptr %1337, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i, %1427
  %1432 = phi i64 [ %.pre275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i ], [ %1428, %1427 ]
  %1433 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store i64 %1432, ptr %1433, align 8, !tbaa !124
  %1434 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  store ptr %1434, ptr %1331, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

1435:                                             ; preds = %1420
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1421, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i unwind label %1508

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i: ; preds = %1435
  %.pre276.i = load ptr, ptr %34, align 8, !tbaa !102
  %1436 = icmp eq ptr %.pre276.i, %1336
  br i1 %1436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i
  %1437 = load i64, ptr %1336, align 8, !tbaa !123
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %.pre276.i, i64 noundef %1438) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1409) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1441 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1417) #31
  %1442 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #31
  %1443 = add i64 %1442, %1441
  %1444 = shl i64 %1443, 32
  %sext.i.i195.i = add i64 %1444, 4294967296
  %1445 = ashr exact i64 %sext.i.i195.i, 32
  %1446 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1417, i64 noundef range(i64 -2147483648, 2147483648) %1445, i64 noundef 1)
          to label %1447 unwind label %1504

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %1448 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1446, ptr noundef nonnull readonly dereferenceable(1) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1449 unwind label %1514

1449:                                             ; preds = %1447
  %1450 = load ptr, ptr %1331, align 8, !tbaa !358
  %1451 = load ptr, ptr %1332, align 8, !tbaa !361
  %.not.i198.i = icmp eq ptr %1450, %1451
  br i1 %.not.i198.i, label %1464, label %1452

1452:                                             ; preds = %1449
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 16
  store ptr %1453, ptr %1450, align 8, !tbaa !121
  %1454 = load ptr, ptr %35, align 8, !tbaa !102
  %1455 = icmp eq ptr %1454, %1338
  br i1 %1455, label %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

1456:                                             ; preds = %1452
  %1457 = load i64, ptr %1339, align 8, !tbaa !124
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  %1459 = add nuw nsw i64 %1457, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1453, ptr noundef nonnull align 8 dereferenceable(1) %1338, i64 %1459, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %1452
  store ptr %1454, ptr %1450, align 8, !tbaa !102
  %1460 = load i64, ptr %1338, align 8, !tbaa !123
  store i64 %1460, ptr %1453, align 8, !tbaa !123
  %.pre277.i = load i64, ptr %1339, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %1456
  %1461 = phi i64 [ %.pre277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %1457, %1456 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  store i64 %1461, ptr %1462, align 8, !tbaa !124
  %1463 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  store ptr %1463, ptr %1331, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

1464:                                             ; preds = %1449
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1450, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i unwind label %1516

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i: ; preds = %1464
  %.pre278.i = load ptr, ptr %35, align 8, !tbaa !102
  %1465 = icmp eq ptr %.pre278.i, %1338
  br i1 %1465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i
  %1466 = load i64, ptr %1338, align 8, !tbaa !123
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %.pre278.i, i64 noundef %1467) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %1409) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1469 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #26
  %1470 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1446) #31
  %1471 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #31
  %1472 = add i64 %1471, %1470
  %1473 = shl i64 %1472, 32
  %sext.i.i207.i = add i64 %1473, 4294967296
  %1474 = ashr exact i64 %sext.i.i207.i, 32
  %1475 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1446, i64 noundef range(i64 -2147483648, 2147483648) %1474, i64 noundef 1)
          to label %1476 unwind label %1504

1476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1477 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1475, ptr noundef nonnull readonly dereferenceable(1) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1478 unwind label %1522

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %1331, align 8, !tbaa !358
  %1480 = load ptr, ptr %1332, align 8, !tbaa !361
  %.not.i210.i = icmp eq ptr %1479, %1480
  br i1 %.not.i210.i, label %1493, label %1481

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store ptr %1482, ptr %1479, align 8, !tbaa !121
  %1483 = load ptr, ptr %36, align 8, !tbaa !102
  %1484 = icmp eq ptr %1483, %1340
  br i1 %1484, label %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

1485:                                             ; preds = %1481
  %1486 = load i64, ptr %1341, align 8, !tbaa !124
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  %1488 = add nuw nsw i64 %1486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1482, ptr noundef nonnull align 8 dereferenceable(1) %1340, i64 %1488, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %1481
  store ptr %1483, ptr %1479, align 8, !tbaa !102
  %1489 = load i64, ptr %1340, align 8, !tbaa !123
  store i64 %1489, ptr %1482, align 8, !tbaa !123
  %.pre279.i = load i64, ptr %1341, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %1485
  %1490 = phi i64 [ %.pre279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i ], [ %1486, %1485 ]
  %1491 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store i64 %1490, ptr %1491, align 8, !tbaa !124
  %1492 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  store ptr %1492, ptr %1331, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

1493:                                             ; preds = %1478
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1479, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i unwind label %1524

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i: ; preds = %1493
  %.pre280.i = load ptr, ptr %36, align 8, !tbaa !102
  %1494 = icmp eq ptr %.pre280.i, %1340
  br i1 %1494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i
  %1495 = load i64, ptr %1340, align 8, !tbaa !123
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %.pre280.i, i64 noundef %1496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %1497 = load ptr, ptr %1180, align 8, !tbaa !291
  %1498 = load ptr, ptr %1179, align 8, !tbaa !292
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = sdiv exact i64 %1501, 104
  %1503 = icmp sgt i64 %1502, %indvars.iv.next272.i
  br i1 %1503, label %1400, label %._crit_edge261.i, !llvm.loop !364

1504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.critedge.i215
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1506:                                             ; preds = %1418
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

1508:                                             ; preds = %1435
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = load ptr, ptr %34, align 8, !tbaa !102
  %1511 = icmp eq ptr %1510, %1336
  br i1 %1511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1508
  %1512 = load i64, ptr %1336, align 8, !tbaa !123
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1513) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %1506
  %.pn139.i = phi { ptr, i32 } [ %1507, %1506 ], [ %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ], [ %1509, %1508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1553

1514:                                             ; preds = %1447
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

1516:                                             ; preds = %1464
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = load ptr, ptr %35, align 8, !tbaa !102
  %1519 = icmp eq ptr %1518, %1338
  br i1 %1519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %1516
  %1520 = load i64, ptr %1338, align 8, !tbaa !123
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1521) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %1514
  %.pn141.i = phi { ptr, i32 } [ %1515, %1514 ], [ %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ], [ %1517, %1516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1553

1522:                                             ; preds = %1476
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

1524:                                             ; preds = %1493
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = load ptr, ptr %36, align 8, !tbaa !102
  %1527 = icmp eq ptr %1526, %1340
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1524
  %1528 = load i64, ptr %1340, align 8, !tbaa !123
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %1522
  %.pn143.i = phi { ptr, i32 } [ %1523, %1522 ], [ %1525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i ], [ %1525, %1524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1553

1530:                                             ; preds = %._crit_edge261.i
  %1531 = getelementptr inbounds nuw i8, ptr %1395, i64 %1398
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1152, ptr %1395, ptr nonnull %1531, ptr noundef %9)
          to label %1532 unwind label %1342

1532:                                             ; preds = %1530, %._crit_edge261.i
  %1533 = call i64 @fwrite(ptr nonnull @.str.117, i64 43, i64 1, ptr %1152)
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.118, ptr noundef nonnull %.1.lcssa.i) #26
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull %.1.lcssa.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1342

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1532
  %1535 = call i32 @fflush(ptr noundef %1152)
  br label %1536

1536:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223
  %.0.i207 = phi ptr [ %1128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223 ], [ %1152, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1537 = load ptr, ptr %27, align 8, !tbaa !363
  %1538 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !358
  %.not4.i.i.i.i.i = icmp eq ptr %1537, %1539
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %1536, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i209 = phi ptr [ %1545, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1537, %1536 ]
  %1540 = load ptr, ptr %.05.i.i.i.i.i209, align 8, !tbaa !102
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 16
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i208
  %1543 = load i64, ptr %1541, align 8, !tbaa !123
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1544) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 32
  %.not.i.i.i.i.i210 = icmp eq ptr %1545, %1539
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i208, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1536
  %1546 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1537, %1536 ]
  %.not.i.i.i229.i = icmp eq ptr %1546, null
  br i1 %.not.i.i.i229.i, label %1554, label %1547

1547:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1549 = load ptr, ptr %1548, align 8, !tbaa !361
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1546 to i64
  %1552 = sub i64 %1550, %1551
  call void @_ZdlPvm(ptr noundef nonnull %1546, i64 noundef %1552) #28
  br label %1554

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %1382, %1342, %1251, %1202, %1142
  %.pn149.pn.i = phi { ptr, i32 } [ %.pn149.i, %1142 ], [ %1252, %1251 ], [ %1343, %1342 ], [ %.pn.pn.pn.i, %1202 ], [ %.pn146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %1383, %1382 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %1505, %1504 ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body175

1554:                                             ; preds = %1547, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %.0.i207, ptr %1113, align 8, !tbaa !4
  %1555 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !59
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %1558, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread

1558:                                             ; preds = %1554
  %1559 = load ptr, ptr %63, align 8, !tbaa !34
  %1560 = getelementptr i8, ptr %1559, i64 8
  %.val130 = load ptr, ptr %1560, align 8, !tbaa !149
  %1561 = getelementptr i8, ptr %1559, i64 16
  %.val131 = load ptr, ptr %1561, align 8, !tbaa !149
  %.not5.not.i227 = icmp eq ptr %.val130, %.val131
  br i1 %.not5.not.i227, label %.loopexit324, label %.critedge.i228

1562:                                             ; preds = %.critedge.i228
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i229, i64 104
  %.not.not.i231 = icmp eq ptr %1563, %.val131
  br i1 %.not.not.i231, label %.loopexit324, label %.critedge.i228

.critedge.i228:                                   ; preds = %1558, %1562
  %.sroa.01.06.i229 = phi ptr [ %1563, %1562 ], [ %.val130, %1558 ]
  %1564 = load i32, ptr %.sroa.01.06.i229, align 8, !tbaa !99
  %1565 = and i32 %1564, -4
  %switch.i230 = icmp eq i32 %1565, 8
  br i1 %switch.i230, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit234, label %1562

.loopexit324:                                     ; preds = %1562, %1558
  %1566 = ptrtoint ptr %.val131 to i64
  %1567 = ptrtoint ptr %.val130 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = sdiv exact i64 %1568, 104
  %1570 = ashr i64 %1569, 2
  %1571 = icmp sgt i64 %1570, 0
  br i1 %1571, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit324
  %1572 = mul nuw nsw i64 %1570, 416
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val130, i64 %1572
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1584, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %1586, %1584 ], [ %1570, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %1585, %1584 ], [ %.val130, %.lr.ph.preheader.i.i.i.i ]
  %1573 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 80
  %.val.i.i.i.i.i = load i32, ptr %1573, align 8, !tbaa !90
  %1574 = icmp eq i32 %.val.i.i.i.i.i, 2
  br i1 %1574, label %.loopexit323, label %1575

1575:                                             ; preds = %.lr.ph.i.i.i.i
  %1576 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 184
  %.val.i16.i.i.i.i = load i32, ptr %1576, align 8, !tbaa !90
  %1577 = icmp eq i32 %.val.i16.i.i.i.i, 2
  br i1 %1577, label %.loopexit.split.loop.exit41.i.i.i.i, label %1578

1578:                                             ; preds = %1575
  %1579 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 288
  %.val.i17.i.i.i.i = load i32, ptr %1579, align 8, !tbaa !90
  %1580 = icmp eq i32 %.val.i17.i.i.i.i, 2
  br i1 %1580, label %.loopexit.split.loop.exit43.i.i.i.i, label %1581

1581:                                             ; preds = %1578
  %1582 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 392
  %.val.i18.i.i.i.i = load i32, ptr %1582, align 8, !tbaa !90
  %1583 = icmp eq i32 %.val.i18.i.i.i.i, 2
  br i1 %1583, label %.loopexit.split.loop.exit45.i.i.i.i, label %1584

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 416
  %1586 = add nsw i64 %.051.i.i.i.i, -1
  %1587 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %1587, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !366

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1584
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %1566, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit324
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1568, %.loopexit324 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val130, %.loopexit324 ]
  %1588 = sdiv exact i64 %.pre-phi57.i.i.i.i, 104
  switch i64 %1588, label %.thread [
    i64 3, label %1589
    i64 2, label %1594
    i64 1, label %1599
  ]

1589:                                             ; preds = %._crit_edge.i.i.i.i
  %1590 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 80
  %.val.i19.i.i.i.i = load i32, ptr %1590, align 8, !tbaa !90
  %1591 = icmp eq i32 %.val.i19.i.i.i.i, 2
  br i1 %1591, label %.loopexit323, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 104
  br label %1594

1594:                                             ; preds = %1592, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %1593, %1592 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1595 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 80
  %.val.i20.i.i.i.i = load i32, ptr %1595, align 8, !tbaa !90
  %1596 = icmp eq i32 %.val.i20.i.i.i.i, 2
  br i1 %1596, label %.loopexit323, label %1597

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 104
  br label %1599

1599:                                             ; preds = %1597, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %1598, %1597 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1600 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 80
  %.val.i21.i.i.i.i = load i32, ptr %1600, align 8, !tbaa !90
  %1601 = icmp eq i32 %.val.i21.i.i.i.i, 2
  %spec.select.i.i.i.i = select i1 %1601, ptr %.sroa.031.2.i.i.i.i, ptr %.val131
  br label %.loopexit323

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %1575
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 104
  br label %.loopexit323

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %1578
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 208
  br label %.loopexit323

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %1581
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 312
  br label %.loopexit323

.loopexit323:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %1599, %1594, %1589
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %1589 ], [ %.sroa.031.1.i.i.i.i, %1594 ], [ %spec.select.i.i.i.i, %1599 ], [ %1602, %.loopexit.split.loop.exit41.i.i.i.i ], [ %1603, %.loopexit.split.loop.exit43.i.i.i.i ], [ %1604, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not319 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val131
  br i1 %.not319, label %.thread, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit234

_ZL18HaveFlexibleGroupsPK5t_rot.exit234:          ; preds = %.critedge.i228, %.loopexit323
  %1605 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef %4)
          to label %1606 unwind label %.loopexit.split-lp.loopexit.split-lp

1606:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1605, ptr %17, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1607 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1608 = trunc nuw i8 %1607 to i1
  br i1 %1608, label %1609, label %1622

1609:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1609
  %1610 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.23)
          to label %1611 unwind label %1620

1611:                                             ; preds = %.noexc247
  %1612 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1613 = load ptr, ptr %1612, align 8, !tbaa !125
  %.not.i.i.i.i242 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243, label %1614

1614:                                             ; preds = %1611
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef nonnull %1613) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243: ; preds = %1614, %1611
  store ptr null, ptr %1612, align 8, !tbaa !125
  %1615 = load ptr, ptr %19, align 8, !tbaa !102
  %1616 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243
  %1618 = load i64, ptr %1616, align 8, !tbaa !123
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1619) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1708

1620:                                             ; preds = %.noexc247
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body175

1622:                                             ; preds = %1606
  %1623 = load ptr, ptr %63, align 8, !tbaa !34
  %1624 = load i32, ptr %1555, align 4, !tbaa !59
  %1625 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1605, i32 noundef %1624, ptr noundef nonnull @.str.121)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1622
  %1626 = call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr %1625)
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1629 = load ptr, ptr %1628, align 8, !tbaa !291
  %1630 = load ptr, ptr %1627, align 8, !tbaa !292
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = icmp sgt i64 %1633, 0
  br i1 %1634, label %.lr.ph65.i, label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %1700, %.noexc250
  %1635 = call i32 @fflush(ptr noundef %1625)
  br label %1708

.lr.ph65.i:                                       ; preds = %.noexc250, %1700
  %1636 = phi ptr [ %1701, %1700 ], [ %1630, %.noexc250 ]
  %1637 = phi ptr [ %1702, %1700 ], [ %1629, %.noexc250 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %1700 ], [ 0, %.noexc250 ]
  %1638 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1636, i64 %indvars.iv67.i
  %1639 = load ptr, ptr %205, align 8, !tbaa !23
  %1640 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1639, i64 %indvars.iv67.i
  %1641 = load i32, ptr %1638, align 8, !tbaa !99
  %1642 = and i32 %1641, -4
  %switch.i236 = icmp eq i32 %1642, 8
  br i1 %switch.i236, label %1647, label %1643

1643:                                             ; preds = %.lr.ph65.i
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 80
  %1645 = load i32, ptr %1644, align 8, !tbaa !90
  %1646 = icmp eq i32 %1645, 2
  br i1 %1646, label %1652, label %1700

1647:                                             ; preds = %.lr.ph65.i
  %1648 = getelementptr inbounds nuw i8, ptr %1638, i64 92
  %1649 = load float, ptr %1648, align 4, !tbaa !151
  %1650 = fpext float %1649 to double
  %1651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %1650) #26
  br label %1653

1652:                                             ; preds = %1643
  store i8 0, ptr %18, align 16, !tbaa !123
  br label %1653

1653:                                             ; preds = %1652, %1647
  %1654 = load i32, ptr %1638, align 8, !tbaa !99
  %1655 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1654)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %1653
  %1656 = getelementptr inbounds nuw i8, ptr %1638, i64 80
  %1657 = load i32, ptr %1656, align 8, !tbaa !90
  %1658 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %1657)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %.noexc251
  %1659 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %1660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.124, i32 noundef %1659, ptr noundef %1655, ptr noundef nonnull %18, ptr noundef %1658) #26
  %1661 = load i32, ptr %1656, align 8, !tbaa !90
  %1662 = icmp eq i32 %1661, 2
  br i1 %1662, label %1663, label %1669

1663:                                             ; preds = %.noexc252
  %1664 = getelementptr inbounds nuw i8, ptr %1638, i64 84
  %1665 = load i32, ptr %1664, align 4, !tbaa !94
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.125, i32 noundef %1659, i32 noundef %1665, i32 noundef %1659) #26
  %1667 = call i64 @fwrite(ptr nonnull @.str.126, i64 106, i64 1, ptr %1625)
  %1668 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1625)
  br label %1669

1669:                                             ; preds = %1663, %.noexc252
  %1670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.127, i32 noundef %1659) #26
  %1671 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1625)
  %1672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.109) #26
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %1674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.128) #26
  %1675 = load i32, ptr %1656, align 8, !tbaa !90
  %1676 = icmp eq i32 %1675, 2
  br i1 %1676, label %.preheader.i238, label %1692

.preheader.i238:                                  ; preds = %1669
  %1677 = getelementptr inbounds nuw i8, ptr %1638, i64 84
  %1678 = load i32, ptr %1677, align 4, !tbaa !94
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %.lr.ph.i239, label %.loopexit.i

.lr.ph.i239:                                      ; preds = %.preheader.i238
  %1680 = getelementptr inbounds nuw i8, ptr %1640, i64 368
  br label %1681

1681:                                             ; preds = %1681, %.lr.ph.i239
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next.i241, %1681 ]
  %1682 = load ptr, ptr %1680, align 8, !tbaa !95
  %1683 = load ptr, ptr %1682, align 8, !tbaa !113
  %1684 = getelementptr inbounds nuw float, ptr %1683, i64 %indvars.iv.i240
  %1685 = load float, ptr %1684, align 4, !tbaa !57
  %1686 = fpext float %1685 to double
  %1687 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %1686) #26
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.43, ptr noundef nonnull %18) #26
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %1689 = load i32, ptr %1677, align 4, !tbaa !94
  %1690 = sext i32 %1689 to i64
  %1691 = icmp slt i64 %indvars.iv.next.i241, %1690
  br i1 %1691, label %1681, label %.loopexit.i, !llvm.loop !367

1692:                                             ; preds = %1669
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #26
  %1695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #26
  %1696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #26
  %1698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1625, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #26
  %1699 = call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %1625)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1681, %1692, %.preheader.i238
  %fputc.i = call i32 @fputc(i32 10, ptr %1625)
  %.pre.i237 = load ptr, ptr %1628, align 8, !tbaa !291
  %.pre70.i = load ptr, ptr %1627, align 8, !tbaa !292
  br label %1700

1700:                                             ; preds = %.loopexit.i, %1643
  %1701 = phi ptr [ %.pre70.i, %.loopexit.i ], [ %1636, %1643 ]
  %1702 = phi ptr [ %.pre.i237, %.loopexit.i ], [ %1637, %1643 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1701 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = sdiv exact i64 %1705, 104
  %1707 = icmp sgt i64 %1706, %indvars.iv.next68.i
  br i1 %1707, label %.lr.ph65.i, label %._crit_edge.i235, !llvm.loop !368

1708:                                             ; preds = %._crit_edge.i235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245
  %.056.i = phi ptr [ %1610, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245 ], [ %1625, %._crit_edge.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %.056.i, ptr %1112, align 8, !tbaa !21
  %.pre412 = load ptr, ptr %63, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr i8, ptr %.pre412, i64 8
  %.val128.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert414 = getelementptr i8, ptr %.pre412, i64 16
  %.val129.pre = load ptr, ptr %.phi.trans.insert414, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %1708, %.loopexit323
  %.val129 = phi ptr [ %.val131, %._crit_edge.i.i.i.i ], [ %.val129.pre, %1708 ], [ %.val131, %.loopexit323 ]
  %.val128 = phi ptr [ %.val130, %._crit_edge.i.i.i.i ], [ %.val128.pre, %1708 ], [ %.val130, %.loopexit323 ]
  %.not5.not.i253 = icmp eq ptr %.val128, %.val129
  br i1 %.not5.not.i253, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %.critedge.i254

1709:                                             ; preds = %.critedge.i254
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i255, i64 104
  %.not.not.i257 = icmp eq ptr %1710, %.val129
  br i1 %.not.not.i257, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %.critedge.i254

.critedge.i254:                                   ; preds = %.thread, %1709
  %.sroa.01.06.i255 = phi ptr [ %1710, %1709 ], [ %.val128, %.thread ]
  %1711 = load i32, ptr %.sroa.01.06.i255, align 8, !tbaa !99
  %1712 = and i32 %1711, -4
  %switch.i256 = icmp eq i32 %1712, 8
  br i1 %switch.i256, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260, label %1709

_ZL18HaveFlexibleGroupsPK5t_rot.exit260:          ; preds = %.critedge.i254
  %1713 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef %4)
          to label %1714 unwind label %.loopexit.split-lp.loopexit.split-lp

1714:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1713, ptr %15, align 8, !tbaa !150
  %1715 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1716 = trunc nuw i8 %1715 to i1
  br i1 %1716, label %1717, label %1730

1717:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %1717
  %1718 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.23)
          to label %1719 unwind label %1728

1719:                                             ; preds = %.noexc273
  %1720 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1721 = load ptr, ptr %1720, align 8, !tbaa !125
  %.not.i.i.i.i268 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i268, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, label %1722

1722:                                             ; preds = %1719
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1721) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269: ; preds = %1722, %1719
  store ptr null, ptr %1720, align 8, !tbaa !125
  %1723 = load ptr, ptr %16, align 8, !tbaa !102
  %1724 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1725 = icmp eq ptr %1723, %1724
  br i1 %1725, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269
  %1726 = load i64, ptr %1724, align 8, !tbaa !123
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1727) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1787

1728:                                             ; preds = %.noexc273
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body175

1730:                                             ; preds = %1714
  %1731 = load ptr, ptr %63, align 8, !tbaa !34
  %1732 = load i32, ptr %1555, align 4, !tbaa !59
  %1733 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1713, i32 noundef %1732, ptr noundef nonnull @.str.133)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %1730
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !291
  %1737 = load ptr, ptr %1734, align 8, !tbaa !292
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp sgt i64 %1740, 0
  br i1 %1741, label %.lr.ph.i263, label %._crit_edge.i261

._crit_edge.i261:                                 ; preds = %1779, %.noexc276
  %1742 = call i64 @fwrite(ptr nonnull @.str.138, i64 69, i64 1, ptr %1733)
  %1743 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1733)
  %1744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #26
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #26
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #26
  %1748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #26
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #26
  %1750 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %1733)
  %1751 = call i32 @fflush(ptr noundef %1733)
  br label %1787

.lr.ph.i263:                                      ; preds = %.noexc276, %1779
  %1752 = phi ptr [ %1780, %1779 ], [ %1737, %.noexc276 ]
  %1753 = phi ptr [ %1781, %1779 ], [ %1736, %.noexc276 ]
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i266, %1779 ], [ 0, %.noexc276 ]
  %1754 = getelementptr inbounds nuw %struct.t_rotgrp, ptr %1752, i64 %indvars.iv.i264
  %1755 = load i32, ptr %1754, align 8, !tbaa !99
  %1756 = and i32 %1755, -4
  %switch.i265 = icmp eq i32 %1756, 8
  br i1 %switch.i265, label %1757, label %1779

1757:                                             ; preds = %.lr.ph.i263
  %1758 = load ptr, ptr %205, align 8, !tbaa !23
  %1759 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1755)
          to label %.noexc277 unwind label %.loopexit

.noexc277:                                        ; preds = %1757
  %1760 = getelementptr inbounds nuw %struct.gmx_enfrotgrp, ptr %1758, i64 %indvars.iv.i264
  %1761 = getelementptr inbounds nuw i8, ptr %1754, i64 92
  %1762 = load float, ptr %1761, align 4, !tbaa !151
  %1763 = fpext float %1762 to double
  %1764 = trunc nuw nsw i64 %indvars.iv.i264 to i32
  %1765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.134, i32 noundef %1764, ptr noundef %1759, double noundef %1763) #26
  %1766 = call i64 @fwrite(ptr nonnull @.str.135, i64 81, i64 1, ptr %1733)
  %1767 = call i64 @fwrite(ptr nonnull @.str.136, i64 52, i64 1, ptr %1733)
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 64
  %1769 = load float, ptr %1768, align 8, !tbaa !57
  %1770 = fpext float %1769 to double
  %1771 = getelementptr inbounds nuw i8, ptr %1760, i64 68
  %1772 = load float, ptr %1771, align 4, !tbaa !57
  %1773 = fpext float %1772 to double
  %1774 = getelementptr inbounds nuw i8, ptr %1760, i64 72
  %1775 = load float, ptr %1774, align 8, !tbaa !57
  %1776 = fpext float %1775 to double
  %1777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef nonnull @.str.137, i32 noundef %1764, double noundef %1770, double noundef %1773, double noundef %1776) #26
  %1778 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1733)
  %.pre.i267 = load ptr, ptr %1735, align 8, !tbaa !291
  %.pre43.i = load ptr, ptr %1734, align 8, !tbaa !292
  br label %1779

1779:                                             ; preds = %.noexc277, %.lr.ph.i263
  %1780 = phi ptr [ %1752, %.lr.ph.i263 ], [ %.pre43.i, %.noexc277 ]
  %1781 = phi ptr [ %1753, %.lr.ph.i263 ], [ %.pre.i267, %.noexc277 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i264, 1
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1780 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = sdiv exact i64 %1784, 104
  %1786 = icmp sgt i64 %1785, %indvars.iv.next.i266
  br i1 %1786, label %.lr.ph.i263, label %._crit_edge.i261, !llvm.loop !369

1787:                                             ; preds = %._crit_edge.i261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271
  %.0.i262 = phi ptr [ %1718, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271 ], [ %1733, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %.0.i262, ptr %1114, align 8, !tbaa !22
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread:   ; preds = %1709, %.thread, %1554, %1787, %1117
  %.not.i.i.i = icmp eq ptr %.sroa.0295.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1788

1788:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread
  %1789 = ptrtoint ptr %.sroa.16.0 to i64
  %1790 = ptrtoint ptr %.sroa.0295.0 to i64
  %1791 = sub i64 %1789, %1790
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0, i64 noundef %1791) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, %1788
  ret void

.body175:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit325, %.loopexit.split-lp326.loopexit.split-lp, %.loopexit.split-lp326.loopexit, %1553, %1728, %1620, %288, %813, %805, %798, %202
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %202 ], [ %.sroa.16.0, %798 ], [ %.sroa.16.0, %805 ], [ %.sroa.16.0, %813 ], [ %.sroa.16.0, %288 ], [ %.sroa.16.0, %1620 ], [ %.sroa.16.0, %1728 ], [ %.sroa.16.0, %1553 ], [ %.sroa.16.0, %.loopexit.split-lp326.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp326.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit325 ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit ]
  %.sroa.0295.2 = phi ptr [ %.sroa.0295.1, %202 ], [ %.sroa.0295.0, %798 ], [ %.sroa.0295.0, %805 ], [ %.sroa.0295.0, %813 ], [ %.sroa.0295.0, %288 ], [ %.sroa.0295.0, %1620 ], [ %.sroa.0295.0, %1728 ], [ %.sroa.0295.0, %1553 ], [ %.sroa.0295.0, %.loopexit.split-lp326.loopexit ], [ %.sroa.0295.0, %.loopexit.split-lp326.loopexit.split-lp ], [ %.sroa.0295.0, %.loopexit325 ], [ %.sroa.0295.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0295.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0295.0, %.loopexit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %799, %798 ], [ %806, %805 ], [ %814, %813 ], [ %289, %288 ], [ %1621, %1620 ], [ %1729, %1728 ], [ %.pn149.pn.i, %1553 ], [ %lpad.loopexit330, %.loopexit.split-lp326.loopexit ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp326.loopexit.split-lp ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit320, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i278 = icmp eq ptr %.sroa.0295.2, null
  br i1 %.not.i.i.i278, label %.body, label %1792

1792:                                             ; preds = %.body175
  %1793 = ptrtoint ptr %.sroa.16.2 to i64
  %1794 = ptrtoint ptr %.sroa.0295.2 to i64
  %1795 = sub i64 %1793, %1794
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.2, i64 noundef %1795) #28
  br label %.body

.body:                                            ; preds = %.loopexit333, %.loopexit.split-lp334, %1792, %.body175, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %.body175 ], [ %.pn.pn.pn, %1792 ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp334 ]
  %1796 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i280 = icmp eq ptr %1796, null
  br i1 %.not.i280, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx16EnforcedRotationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1796) #26
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef 8) #28
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #26
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp sgt i32 %1, 1
  %17 = select i1 %16, ptr @.str.40, ptr @.str.41
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %1, ptr noundef nonnull %17) #26
  ret ptr %6

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %62 = tail call double @exp(double noundef %61) #26, !tbaa !56
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 772, ptr noundef nonnull @.str.81, i32 noundef %.065) #30
          to label %89 unwind label %90

89:                                               ; preds = %.loopexit
  unreachable

90:                                               ; preds = %.loopexit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
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
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, double noundef %103, i32 noundef %105) #26
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
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, i32 noundef %.04967, double noundef %117, double noundef %120, double noundef %123) #26
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #28
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.5, double noundef %46) #26
  br label %48

48:                                               ; preds = %43, %39, %_Z11do_per_stepll.exit141.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not249 = icmp eq ptr %50, %52
  br i1 %.not249, label %._crit_edge, label %.lr.ph251

.lr.ph251:                                        ; preds = %48
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

._crit_edge:                                      ; preds = %384, %48
  %61 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %61, align 8, !tbaa !398
  %.not230 = icmp eq ptr %.val, null
  br i1 %.not230, label %387, label %386

62:                                               ; preds = %.lr.ph251, %384
  %.sroa.0215.0250 = phi ptr [ %50, %.lr.ph251 ], [ %385, %384 ]
  %63 = load ptr, ptr %.sroa.0215.0250, align 8, !tbaa !84
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
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 12
  store float %68, ptr %69, align 4, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 16
  %72 = fpext float %68 to double
  %73 = fmul double %72, 0x400921FB54442D18
  %74 = fdiv double %73, 1.800000e+02
  %75 = fptrunc double %74 to float
  %76 = load float, ptr %70, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 68
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 72
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 28
  store float %92, ptr %93, align 4, !tbaa !57
  %94 = fneg float %78
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %82, float %87)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 40
  store float %95, ptr %96, align 4, !tbaa !57
  %97 = fneg float %80
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %82, float %85)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 20
  store float %98, ptr %99, align 4, !tbaa !57
  %100 = fmul float %78, %78
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %83, float %81)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 32
  store float %101, ptr %102, align 4, !tbaa !57
  %103 = tail call float @llvm.fmuladd.f32(float %76, float %82, float %89)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 44
  store float %103, ptr %104, align 4, !tbaa !57
  %105 = tail call float @llvm.fmuladd.f32(float %78, float %82, float %87)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 24
  store float %105, ptr %106, align 4, !tbaa !57
  %107 = fneg float %76
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %82, float %89)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 36
  store float %108, ptr %109, align 4, !tbaa !57
  %110 = fmul float %80, %80
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %83, float %81)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 48
  store float %111, ptr %112, align 4, !tbaa !57
  br i1 %7, label %180, label %.loopexit233

.critedge:                                        ; preds = %62, %62, %62, %62, %62, %62
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %114 = load float, ptr %113, align 4, !tbaa !332
  %115 = fmul float %5, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 12
  store float %115, ptr %116, align 4, !tbaa !119
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 16
  %119 = fpext float %115 to double
  %120 = fmul double %119, 0x400921FB54442D18
  %121 = fdiv double %120, 1.800000e+02
  %122 = fptrunc double %121 to float
  %123 = load float, ptr %117, align 4, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 68
  %125 = load float, ptr %124, align 4, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 72
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
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 28
  store float %139, ptr %140, align 4, !tbaa !57
  %141 = fneg float %125
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %129, float %134)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 40
  store float %142, ptr %143, align 4, !tbaa !57
  %144 = fneg float %127
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %129, float %132)
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 20
  store float %145, ptr %146, align 4, !tbaa !57
  %147 = fmul float %125, %125
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %130, float %128)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 32
  store float %148, ptr %149, align 4, !tbaa !57
  %150 = tail call float @llvm.fmuladd.f32(float %123, float %129, float %136)
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 44
  store float %150, ptr %151, align 4, !tbaa !57
  %152 = tail call float @llvm.fmuladd.f32(float %125, float %129, float %134)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 24
  store float %152, ptr %153, align 4, !tbaa !57
  %154 = fneg float %123
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %129, float %136)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 36
  store float %155, ptr %156, align 4, !tbaa !57
  %157 = fmul float %127, %127
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %130, float %128)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 48
  store float %158, ptr %159, align 4, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 144
  %161 = load ptr, ptr %160, align 8, !tbaa !399
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 152
  %163 = load ptr, ptr %162, align 8, !tbaa !400
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !401
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !295
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %168, align 8, !tbaa !29
  %173 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = load ptr, ptr %168, align 8, !tbaa !29
  %176 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 168
  %179 = load ptr, ptr %178, align 8, !tbaa !333
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %161, ptr noundef %163, ptr noundef %165, i1 noundef zeroext %7, ptr noundef %3, i32 noundef %167, i32 noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %179, ptr noundef %2)
  br label %384

180:                                              ; preds = %65
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = extractvalue { ptr, ptr } %183, 1
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph, label %.loopexit233

.lr.ph:                                           ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 200
  %192 = load ptr, ptr %191, align 8, !tbaa !306
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 248
  %194 = load ptr, ptr %193, align 8, !tbaa !402
  br label %195

195:                                              ; preds = %.lr.ph, %195
  %.0134248 = phi i64 [ 0, %.lr.ph ], [ %202, %195 ]
  %196 = getelementptr inbounds nuw i32, ptr %184, i64 %.0134248
  %197 = load i32, ptr %196, align 4, !tbaa !56
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = getelementptr inbounds nuw float, ptr %194, i64 %.0134248
  store float %200, ptr %201, align 4, !tbaa !57
  %202 = add nuw nsw i64 %.0134248, 1
  %exitcond.not = icmp eq i64 %202, %189
  br i1 %exitcond.not, label %.loopexit233, label %195, !llvm.loop !403

.loopexit233:                                     ; preds = %195, %180, %65
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = load ptr, ptr %203, align 8, !tbaa !29
  %208 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %.not.i142 = icmp eq i64 %208, 0
  br i1 %.not.i142, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit233
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 232
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
  %219 = load float, ptr %71, align 8, !tbaa !57
  %220 = load float, ptr %216, align 4, !tbaa !57
  %221 = load float, ptr %99, align 4, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !57
  %224 = fmul float %221, %223
  %225 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %224)
  %226 = load float, ptr %106, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !57
  %229 = tail call float @llvm.fmuladd.f32(float %226, float %228, float %225)
  store float %229, ptr %218, align 4, !tbaa !57
  %230 = load float, ptr %93, align 4, !tbaa !57
  %231 = load float, ptr %216, align 4, !tbaa !57
  %232 = load float, ptr %102, align 8, !tbaa !57
  %233 = load float, ptr %222, align 4, !tbaa !57
  %234 = fmul float %232, %233
  %235 = tail call float @llvm.fmuladd.f32(float %230, float %231, float %234)
  %236 = load float, ptr %109, align 4, !tbaa !57
  %237 = load float, ptr %227, align 4, !tbaa !57
  %238 = tail call float @llvm.fmuladd.f32(float %236, float %237, float %235)
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %238, ptr %239, align 4, !tbaa !57
  %240 = load float, ptr %96, align 8, !tbaa !57
  %241 = load float, ptr %216, align 4, !tbaa !57
  %242 = load float, ptr %104, align 4, !tbaa !57
  %243 = load float, ptr %222, align 4, !tbaa !57
  %244 = fmul float %242, %243
  %245 = tail call float @llvm.fmuladd.f32(float %240, float %241, float %244)
  %246 = load float, ptr %112, align 8, !tbaa !57
  %247 = load float, ptr %227, align 4, !tbaa !57
  %248 = tail call float @llvm.fmuladd.f32(float %246, float %247, float %245)
  %249 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %248, ptr %249, align 4, !tbaa !57
  %250 = add nuw i64 %.010.i, 1
  %251 = load ptr, ptr %203, align 8, !tbaa !29
  %252 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %211, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, !llvm.loop !405

_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit: ; preds = %211, %.loopexit233
  %254 = load ptr, ptr %203, align 8, !tbaa !29
  %255 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %.lr.ph.i143, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit

.lr.ph.i143:                                      ; preds = %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 232
  %264 = load ptr, ptr %263, align 8, !tbaa !404
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 108
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 116
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !406
  br label %270

270:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %.lr.ph.i143
  %.020.i = phi i64 [ 0, %.lr.ph.i143 ], [ %371, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

.preheader33.i.i:                                 ; preds = %332, %270
  %indvars.iv53.i.i = phi i64 [ 2, %270 ], [ %indvars.iv.next54.i.i, %332 ]
  %295 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv53.i.i
  %296 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv53.i.i
  %297 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv53.i.i
  %298 = load float, ptr %297, align 4, !tbaa !57
  %299 = fpext float %298 to double
  %300 = fmul double %299, -5.000000e-01
  %301 = load float, ptr %295, align 4, !tbaa !57
  %302 = fpext float %301 to double
  %303 = fcmp ogt double %300, %302
  br i1 %303, label %.preheader31.lr.ph.i.i, label %.preheader32.i.i

.preheader31.lr.ph.i.i:                           ; preds = %.preheader33.i.i
  %304 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv53.i.i
  %.promoted.i.i = load i32, ptr %304, align 4, !tbaa !56
  br label %.preheader31.i.i

..preheader32_crit_edge.i.i:                      ; preds = %315
  store i32 %316, ptr %304, align 4, !tbaa !56
  br label %.preheader32.i.i

.preheader32.i.i:                                 ; preds = %..preheader32_crit_edge.i.i, %.preheader33.i.i
  %.pre-phi.i.i = phi double [ %318, %..preheader32_crit_edge.i.i ], [ %302, %.preheader33.i.i ]
  %305 = fmul double %299, 5.000000e-01
  %306 = fcmp ugt double %305, %.pre-phi.i.i
  br i1 %306, label %332, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader32.i.i
  %307 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv53.i.i
  %.promoted44.i.i = load i32, ptr %307, align 4, !tbaa !56
  br label %.preheader.i.i

.preheader31.i.i:                                 ; preds = %315, %.preheader31.lr.ph.i.i
  %308 = phi i32 [ %.promoted.i.i, %.preheader31.lr.ph.i.i ], [ %316, %315 ]
  br label %309

309:                                              ; preds = %309, %.preheader31.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next.i.i, %309 ]
  %310 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv.i.i
  %311 = load float, ptr %310, align 4, !tbaa !57
  %312 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i
  %313 = load float, ptr %312, align 4, !tbaa !57
  %314 = fadd float %311, %313
  store float %314, ptr %312, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %315, label %309, !llvm.loop !334

315:                                              ; preds = %309
  %316 = add nsw i32 %308, 1
  %317 = load float, ptr %295, align 4, !tbaa !57
  %318 = fpext float %317 to double
  %319 = fcmp ogt double %300, %318
  br i1 %319, label %.preheader31.i.i, label %..preheader32_crit_edge.i.i, !llvm.loop !335

.preheader.i.i:                                   ; preds = %327, %.preheader.lr.ph.i.i
  %320 = phi i32 [ %.promoted44.i.i, %.preheader.lr.ph.i.i ], [ %328, %327 ]
  br label %321

321:                                              ; preds = %321, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %321 ]
  %322 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv49.i.i
  %323 = load float, ptr %322, align 4, !tbaa !57
  %324 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv49.i.i
  %325 = load float, ptr %324, align 4, !tbaa !57
  %326 = fsub float %325, %323
  store float %326, ptr %324, align 4, !tbaa !57
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 3
  br i1 %exitcond52.not.i.i, label %327, label %321, !llvm.loop !336

327:                                              ; preds = %321
  %328 = add nsw i32 %320, -1
  %329 = load float, ptr %295, align 4, !tbaa !57
  %330 = fpext float %329 to double
  %331 = fcmp ugt double %305, %330
  br i1 %331, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !337

._crit_edge.i.i:                                  ; preds = %327
  store i32 %328, ptr %307, align 4, !tbaa !56
  br label %332

332:                                              ; preds = %._crit_edge.i.i, %.preheader32.i.i
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv53.i.i, 0
  br i1 %.not.i.i, label %333, label %.preheader33.i.i, !llvm.loop !338

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw [3 x float], ptr %269, i64 %.020.i
  store float %287, ptr %334, align 4, !tbaa !57
  %335 = load float, ptr %289, align 4, !tbaa !57
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store float %335, ptr %336, align 4, !tbaa !57
  %337 = load float, ptr %292, align 4, !tbaa !57
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store float %337, ptr %338, align 4, !tbaa !57
  %339 = load i32, ptr %12, align 4, !tbaa !56
  %340 = load i32, ptr %55, align 4, !tbaa !56
  %341 = load i32, ptr %56, align 4, !tbaa !56
  %342 = load float, ptr %57, align 4, !tbaa !57
  %343 = fcmp une float %342, 0.000000e+00
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %344 = fcmp une float %.pre.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %343, i1 true, i1 %344
  br i1 %or.cond.i.i.i, label %._crit_edge.i.i.i, label %345

345:                                              ; preds = %333
  %346 = load float, ptr %58, align 4, !tbaa !57
  %347 = fcmp une float %346, 0.000000e+00
  br i1 %347, label %._crit_edge.i.i.i, label %361

._crit_edge.i.i.i:                                ; preds = %345, %333
  %348 = sitofp i32 %339 to float
  %349 = load float, ptr %2, align 4, !tbaa !57
  %350 = sitofp i32 %340 to float
  %351 = fmul float %342, %350
  %352 = tail call float @llvm.fmuladd.f32(float %348, float %349, float %351)
  %353 = sitofp i32 %341 to float
  %354 = tail call float @llvm.fmuladd.f32(float %353, float %.pre.i.i.i, float %352)
  %355 = fadd float %287, %354
  store float %355, ptr %334, align 4, !tbaa !57
  %356 = load float, ptr %59, align 4, !tbaa !57
  %357 = load float, ptr %58, align 4, !tbaa !57
  %358 = fmul float %357, %353
  %359 = tail call float @llvm.fmuladd.f32(float %350, float %356, float %358)
  %360 = fadd float %335, %359
  store float %360, ptr %336, align 4, !tbaa !57
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

361:                                              ; preds = %345
  %362 = sitofp i32 %339 to float
  %363 = load float, ptr %2, align 4, !tbaa !57
  %364 = tail call float @llvm.fmuladd.f32(float %362, float %363, float %287)
  store float %364, ptr %334, align 4, !tbaa !57
  %365 = sitofp i32 %340 to float
  %366 = load float, ptr %59, align 4, !tbaa !57
  %367 = tail call float @llvm.fmuladd.f32(float %365, float %366, float %335)
  store float %367, ptr %336, align 4, !tbaa !57
  %368 = sitofp i32 %341 to float
  br label %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i

_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i: ; preds = %361, %._crit_edge.i.i.i
  %.sink30.i.i.i = phi float [ %368, %361 ], [ %353, %._crit_edge.i.i.i ]
  %369 = load float, ptr %60, align 4, !tbaa !57
  %370 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i.i, float %369, float %337)
  store float %370, ptr %338, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %371 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %371, %261
  br i1 %exitcond.not.i, label %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, label %270, !llvm.loop !407

_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit: ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit
  %372 = load i32, ptr %63, align 8, !tbaa !99
  switch i32 %372, label %384 [
    i32 1, label %373
    i32 3, label %373
  ]

373:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 240
  %375 = load ptr, ptr %374, align 8, !tbaa !406
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 248
  %377 = load ptr, ptr %376, align 8, !tbaa !402
  %378 = load ptr, ptr %203, align 8, !tbaa !29
  %379 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !295
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 96
  tail call void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %375, ptr noundef %377, i32 noundef %380, i32 noundef %382, ptr noundef nonnull %383)
  br label %384

384:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %373, %.critedge
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 376
  %.not = icmp eq ptr %385, %52
  br i1 %.not, label %._crit_edge, label %62

386:                                              ; preds = %._crit_edge
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %387

387:                                              ; preds = %386, %._crit_edge
  %388 = load ptr, ptr %49, align 8, !tbaa !37
  %389 = load ptr, ptr %51, align 8, !tbaa !37
  %.not231255 = icmp eq ptr %388, %389
  br i1 %.not231255, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %393 = fpext float %5 to double
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %or.cond.i173 = or i1 %24, %34
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %404

._crit_edge260:                                   ; preds = %2050, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

404:                                              ; preds = %.lr.ph259, %2050
  %.sroa.0205.0256 = phi ptr [ %388, %.lr.ph259 ], [ %2051, %2050 ]
  %405 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %24, label %406, label %418

406:                                              ; preds = %404
  %407 = load i32, ptr %390, align 4, !tbaa !81
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %391, align 8, !tbaa !63
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.critedge138, label %412

412:                                              ; preds = %409, %406
  %413 = load ptr, ptr %392, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 12
  %415 = load float, ptr %414, align 4, !tbaa !119
  %416 = fpext float %415 to double
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.4, double noundef %416) #26
  br label %.critedge138

418:                                              ; preds = %404
  br i1 %34, label %.critedge138, label %.loopexit

.critedge138:                                     ; preds = %412, %409, %418
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 80
  %420 = load i32, ptr %419, align 8, !tbaa !90
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %.loopexit

422:                                              ; preds = %.critedge138
  %423 = getelementptr inbounds nuw i8, ptr %405, i64 84
  %424 = load i32, ptr %423, align 4, !tbaa !94
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph254, label %.loopexit

.lr.ph254:                                        ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  %427 = load ptr, ptr %426, align 8, !tbaa !95
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 12
  %430 = load ptr, ptr %427, align 8, !tbaa !113
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !408
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !96
  br label %437

437:                                              ; preds = %.lr.ph254, %437
  %indvars.iv = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next, %437 ]
  %438 = load float, ptr %429, align 4, !tbaa !119
  %439 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv
  %440 = load float, ptr %439, align 4, !tbaa !57
  %441 = fadd float %438, %440
  %442 = getelementptr inbounds nuw [3 x [3 x float]], ptr %432, i64 %indvars.iv
  %443 = fpext float %441 to double
  %444 = fmul double %443, 0x400921FB54442D18
  %445 = fdiv double %444, 1.800000e+02
  %446 = fptrunc double %445 to float
  %447 = load float, ptr %428, align 4, !tbaa !57
  %448 = load float, ptr %433, align 4, !tbaa !57
  %449 = load float, ptr %434, align 4, !tbaa !57
  %450 = call noundef float @cosf(float noundef %446) #26, !tbaa !56
  %451 = call noundef float @sinf(float noundef %446) #26, !tbaa !56
  %452 = fsub float 1.000000e+00, %450
  %453 = fmul float %447, %448
  %454 = fmul float %453, %452
  %455 = fmul float %447, %449
  %456 = fmul float %455, %452
  %457 = fmul float %448, %449
  %458 = fmul float %457, %452
  %459 = fmul float %447, %447
  %460 = call float @llvm.fmuladd.f32(float %459, float %452, float %450)
  store float %460, ptr %442, align 4, !tbaa !57
  %461 = call float @llvm.fmuladd.f32(float %449, float %451, float %454)
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store float %461, ptr %462, align 4, !tbaa !57
  %463 = fneg float %448
  %464 = call float @llvm.fmuladd.f32(float %463, float %451, float %456)
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store float %464, ptr %465, align 4, !tbaa !57
  %466 = fneg float %449
  %467 = call float @llvm.fmuladd.f32(float %466, float %451, float %454)
  %468 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store float %467, ptr %468, align 4, !tbaa !57
  %469 = fmul float %448, %448
  %470 = call float @llvm.fmuladd.f32(float %469, float %452, float %450)
  %471 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store float %470, ptr %471, align 4, !tbaa !57
  %472 = call float @llvm.fmuladd.f32(float %447, float %451, float %458)
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 28
  store float %472, ptr %473, align 4, !tbaa !57
  %474 = call float @llvm.fmuladd.f32(float %448, float %451, float %456)
  %475 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store float %474, ptr %475, align 4, !tbaa !57
  %476 = fneg float %447
  %477 = call float @llvm.fmuladd.f32(float %476, float %451, float %458)
  %478 = getelementptr inbounds nuw i8, ptr %442, i64 20
  store float %477, ptr %478, align 4, !tbaa !57
  %479 = fmul float %449, %449
  %480 = call float @llvm.fmuladd.f32(float %479, float %452, float %450)
  %481 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store float %480, ptr %481, align 4, !tbaa !57
  %482 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv
  store float 0.000000e+00, ptr %482, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load i32, ptr %423, align 4, !tbaa !94
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next, %484
  br i1 %485, label %437, label %.loopexit, !llvm.loop !409

.loopexit:                                        ; preds = %437, %422, %418, %.critedge138
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 76
  store float 0.000000e+00, ptr %486, align 4, !tbaa !39
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 220
  store float 0.000000e+00, ptr %487, align 4, !tbaa !87
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 224
  store float 0.000000e+00, ptr %488, align 8, !tbaa !88
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 228
  store float 0.000000e+00, ptr %489, align 4, !tbaa !89
  %490 = load i32, ptr %405, align 8, !tbaa !99
  switch i32 %490, label %2046 [
    i32 0, label %491
    i32 1, label %491
    i32 2, label %491
    i32 3, label %491
    i32 4, label %757
    i32 5, label %1028
    i32 6, label %1454
    i32 7, label %1454
    i32 9, label %2010
    i32 11, label %2010
    i32 8, label %2035
    i32 10, label %2035
  ]

491:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %492 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %493 = load i32, ptr %492, align 8, !tbaa !99
  br i1 %or.cond.i173, label %494, label %498

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 80
  %496 = load i32, ptr %495, align 8, !tbaa !90
  %497 = icmp eq i32 %496, 2
  br label %498

498:                                              ; preds = %494, %491
  %499 = phi i1 [ %497, %494 ], [ false, %491 ]
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !295
  %502 = sitofp i32 %501 to float
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %504 = load float, ptr %503, align 8, !tbaa !327
  %505 = fmul float %504, %502
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %507 = load ptr, ptr %506, align 8, !tbaa !29
  %508 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %509 = extractvalue { ptr, ptr } %508, 0
  %510 = load ptr, ptr %506, align 8, !tbaa !29
  %511 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %510)
  %.not.i144 = icmp eq i64 %511, 0
  br i1 %.not.i144, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %498
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 240
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 232
  %517 = and i32 %493, -2
  %switch.i = icmp eq i32 %517, 2
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 248
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  br label %525

525:                                              ; preds = %752, %.lr.ph89.i
  %.087.i = phi i64 [ 0, %.lr.ph89.i ], [ %753, %752 ]
  %526 = load ptr, ptr %512, align 8, !tbaa !406
  %527 = getelementptr inbounds nuw [3 x float], ptr %526, i64 %.087.i
  %528 = load float, ptr %527, align 4, !tbaa !57
  %529 = load float, ptr %513, align 8, !tbaa !57
  %530 = fsub float %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !57
  %533 = load float, ptr %514, align 4, !tbaa !57
  %534 = fsub float %532, %533
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %536 = load float, ptr %535, align 4, !tbaa !57
  %537 = load float, ptr %515, align 8, !tbaa !57
  %538 = fsub float %536, %537
  %539 = load ptr, ptr %516, align 8, !tbaa !404
  %540 = getelementptr inbounds nuw [3 x float], ptr %539, i64 %.087.i
  %541 = load float, ptr %540, align 4, !tbaa !57
  %542 = fsub float %541, %530
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !57
  %545 = fsub float %544, %534
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load float, ptr %546, align 4, !tbaa !57
  %548 = fsub float %547, %538
  store float %542, ptr %9, align 4, !tbaa !57
  store float %545, ptr %400, align 4, !tbaa !57
  store float %548, ptr %401, align 4, !tbaa !57
  br i1 %switch.i, label %549, label %562

549:                                              ; preds = %525
  %550 = load float, ptr %518, align 4, !tbaa !57
  %551 = load float, ptr %519, align 4, !tbaa !57
  %552 = fmul float %545, %551
  %553 = call float @llvm.fmuladd.f32(float %542, float %550, float %552)
  %554 = load float, ptr %520, align 4, !tbaa !57
  %555 = call noundef float @llvm.fmuladd.f32(float %548, float %554, float %553)
  %556 = fmul float %550, %555
  %557 = fmul float %551, %555
  %558 = fmul float %554, %555
  %559 = fsub float %542, %556
  %560 = fsub float %545, %557
  %561 = fsub float %548, %558
  store float %559, ptr %9, align 4, !tbaa !57
  store float %560, ptr %400, align 4, !tbaa !57
  store float %561, ptr %401, align 4, !tbaa !57
  br label %562

562:                                              ; preds = %549, %525
  %.lcssa8191.i = phi float [ %548, %525 ], [ %561, %549 ]
  %.lcssa7990.i = phi float [ %545, %525 ], [ %560, %549 ]
  %.lcssa86.i = phi float [ %542, %525 ], [ %559, %549 ]
  %563 = load ptr, ptr %521, align 8, !tbaa !402
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %.087.i
  %565 = load float, ptr %564, align 4, !tbaa !57
  %566 = fmul float %505, %565
  %567 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %569 = load float, ptr %568, align 8, !tbaa !355
  %570 = fmul float %566, %569
  %571 = load ptr, ptr %522, align 8, !tbaa !55
  %572 = getelementptr inbounds nuw [3 x float], ptr %571, i64 %.087.i
  %573 = fpext float %570 to double
  %574 = fmul double %573, 5.000000e-01
  br label %591

575:                                              ; preds = %591
  br i1 %499, label %.preheader.i, label %663

.preheader.i:                                     ; preds = %575
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 84
  %577 = load i32, ptr %576, align 4, !tbaa !94
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.i146, label %.loopexit.i

.lr.ph.i146:                                      ; preds = %.preheader.i
  %579 = getelementptr inbounds i32, ptr %509, i64 %.087.i
  %580 = load i32, ptr %579, align 4, !tbaa !56
  %581 = load ptr, ptr %523, align 8, !tbaa !95
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !408
  %584 = sext i32 %580 to i64
  %585 = load ptr, ptr %524, align 8, !tbaa !25
  %586 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %585, i64 %584
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !96
  %wide.trip.count.i = zext nneg i32 %577 to i64
  br label %603

591:                                              ; preds = %591, %562
  %indvars.iv.i = phi i64 [ 0, %562 ], [ %indvars.iv.next.i, %591 ]
  %592 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %593 = load float, ptr %592, align 4, !tbaa !57
  %594 = fmul float %570, %593
  %595 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  store float %594, ptr %595, align 4, !tbaa !57
  %596 = getelementptr inbounds nuw float, ptr %572, i64 %indvars.iv.i
  store float %594, ptr %596, align 4, !tbaa !57
  %597 = fmul float %593, %593
  %598 = fpext float %597 to double
  %599 = load float, ptr %486, align 4, !tbaa !39
  %600 = fpext float %599 to double
  %601 = call double @llvm.fmuladd.f64(double %574, double %598, double %600)
  %602 = fptrunc double %601 to float
  store float %602, ptr %486, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i145, label %575, label %591, !llvm.loop !410

603:                                              ; preds = %650, %.lr.ph.i146
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next97.i, %650 ]
  %604 = getelementptr inbounds nuw [3 x [3 x float]], ptr %583, i64 %indvars.iv96.i
  %605 = load float, ptr %604, align 4, !tbaa !57
  %606 = load float, ptr %586, align 4, !tbaa !57
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !57
  %609 = load float, ptr %587, align 4, !tbaa !57
  %610 = fmul float %608, %609
  %611 = call float @llvm.fmuladd.f32(float %605, float %606, float %610)
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !57
  %614 = load float, ptr %588, align 4, !tbaa !57
  %615 = call float @llvm.fmuladd.f32(float %613, float %614, float %611)
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %617 = load float, ptr %616, align 4, !tbaa !57
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %619 = load float, ptr %618, align 4, !tbaa !57
  %620 = fmul float %609, %619
  %621 = call float @llvm.fmuladd.f32(float %617, float %606, float %620)
  %622 = getelementptr inbounds nuw i8, ptr %604, i64 20
  %623 = load float, ptr %622, align 4, !tbaa !57
  %624 = call float @llvm.fmuladd.f32(float %623, float %614, float %621)
  %625 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %626 = load float, ptr %625, align 4, !tbaa !57
  %627 = getelementptr inbounds nuw i8, ptr %604, i64 28
  %628 = load float, ptr %627, align 4, !tbaa !57
  %629 = fmul float %609, %628
  %630 = call float @llvm.fmuladd.f32(float %626, float %606, float %629)
  %631 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %632 = load float, ptr %631, align 4, !tbaa !57
  %633 = call float @llvm.fmuladd.f32(float %632, float %614, float %630)
  %634 = fsub float %615, %530
  %635 = fsub float %624, %534
  %636 = fsub float %633, %538
  br i1 %switch.i, label %637, label %650

637:                                              ; preds = %603
  %638 = load float, ptr %518, align 4, !tbaa !57
  %639 = load float, ptr %519, align 4, !tbaa !57
  %640 = fmul float %635, %639
  %641 = call float @llvm.fmuladd.f32(float %634, float %638, float %640)
  %642 = load float, ptr %520, align 4, !tbaa !57
  %643 = call noundef float @llvm.fmuladd.f32(float %636, float %642, float %641)
  %644 = fmul float %638, %643
  %645 = fmul float %639, %643
  %646 = fmul float %642, %643
  %647 = fsub float %634, %644
  %648 = fsub float %635, %645
  %649 = fsub float %636, %646
  br label %650

650:                                              ; preds = %637, %603
  %651 = phi float [ %636, %603 ], [ %649, %637 ]
  %652 = phi float [ %635, %603 ], [ %648, %637 ]
  %653 = phi float [ %634, %603 ], [ %647, %637 ]
  %654 = fmul float %652, %652
  %655 = call float @llvm.fmuladd.f32(float %653, float %653, float %654)
  %656 = call noundef float @llvm.fmuladd.f32(float %651, float %651, float %655)
  %657 = fpext float %656 to double
  %658 = getelementptr inbounds nuw float, ptr %590, i64 %indvars.iv96.i
  %659 = load float, ptr %658, align 4, !tbaa !57
  %660 = fpext float %659 to double
  %661 = call double @llvm.fmuladd.f64(double %574, double %657, double %660)
  %662 = fptrunc double %661 to float
  store float %662, ptr %658, align 4, !tbaa !57
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i
  br i1 %exitcond99.not.i, label %.loopexit.i, label %603, !llvm.loop !411

.loopexit.i:                                      ; preds = %650, %.preheader.i
  %.lcssa81.i = phi float [ %.lcssa8191.i, %.preheader.i ], [ %651, %650 ]
  %.lcssa79.i = phi float [ %.lcssa7990.i, %.preheader.i ], [ %652, %650 ]
  %.lcssa.i = phi float [ %.lcssa86.i, %.preheader.i ], [ %653, %650 ]
  store float %.lcssa.i, ptr %9, align 4
  store float %.lcssa79.i, ptr %400, align 4
  store float %.lcssa81.i, ptr %401, align 4
  br label %663

663:                                              ; preds = %.loopexit.i, %575
  br i1 %24, label %664, label %752

664:                                              ; preds = %663
  %665 = load float, ptr %527, align 4, !tbaa !57
  %666 = load float, ptr %513, align 4, !tbaa !57
  %667 = fsub float %665, %666
  %668 = load float, ptr %531, align 4, !tbaa !57
  %669 = load float, ptr %514, align 4, !tbaa !57
  %670 = fsub float %668, %669
  %671 = load float, ptr %535, align 4, !tbaa !57
  %672 = load float, ptr %515, align 4, !tbaa !57
  %673 = fsub float %671, %672
  %674 = load float, ptr %402, align 4, !tbaa !57
  %675 = load float, ptr %403, align 4, !tbaa !57
  %676 = fneg float %675
  %677 = fmul float %673, %676
  %678 = call float @llvm.fmuladd.f32(float %670, float %674, float %677)
  %679 = load float, ptr %10, align 4, !tbaa !57
  %680 = fneg float %674
  %681 = fmul float %667, %680
  %682 = call float @llvm.fmuladd.f32(float %673, float %679, float %681)
  %683 = fneg float %679
  %684 = fmul float %670, %683
  %685 = call float @llvm.fmuladd.f32(float %667, float %675, float %684)
  %686 = load float, ptr %518, align 4, !tbaa !57
  %687 = load float, ptr %519, align 4, !tbaa !57
  %688 = fmul float %682, %687
  %689 = call float @llvm.fmuladd.f32(float %678, float %686, float %688)
  %690 = load float, ptr %520, align 4, !tbaa !57
  %691 = call noundef float @llvm.fmuladd.f32(float %685, float %690, float %689)
  %692 = load float, ptr %487, align 4, !tbaa !87
  %693 = fadd float %692, %691
  store float %693, ptr %487, align 4, !tbaa !87
  %694 = load float, ptr %540, align 4, !tbaa !57
  %695 = load float, ptr %543, align 4, !tbaa !57
  %696 = fmul float %687, %695
  %697 = call float @llvm.fmuladd.f32(float %686, float %694, float %696)
  %698 = load float, ptr %546, align 4, !tbaa !57
  %699 = call noundef float @llvm.fmuladd.f32(float %690, float %698, float %697)
  %700 = fmul float %686, %699
  %701 = fmul float %687, %699
  %702 = fmul float %690, %699
  %703 = fsub float %694, %700
  %704 = fsub float %695, %701
  %705 = fsub float %698, %702
  %706 = fmul float %534, %687
  %707 = call float @llvm.fmuladd.f32(float %686, float %530, float %706)
  %708 = call noundef float @llvm.fmuladd.f32(float %690, float %538, float %707)
  %709 = fmul float %686, %708
  %710 = fmul float %687, %708
  %711 = fmul float %690, %708
  %712 = fsub float %530, %709
  %713 = fsub float %534, %710
  %714 = fsub float %538, %711
  %715 = fneg float %704
  %716 = fmul float %714, %715
  %717 = call float @llvm.fmuladd.f32(float %713, float %705, float %716)
  %718 = fneg float %705
  %719 = fmul float %712, %718
  %720 = call float @llvm.fmuladd.f32(float %714, float %703, float %719)
  %721 = fneg float %703
  %722 = fmul float %713, %721
  %723 = call float @llvm.fmuladd.f32(float %712, float %704, float %722)
  %724 = fmul float %687, %720
  %725 = call float @llvm.fmuladd.f32(float %686, float %717, float %724)
  %726 = call noundef float @llvm.fmuladd.f32(float %690, float %723, float %725)
  %727 = fcmp ult float %726, 0.000000e+00
  %728 = fneg float %713
  %729 = fmul float %705, %728
  %730 = call float @llvm.fmuladd.f32(float %704, float %714, float %729)
  %731 = fneg float %714
  %732 = fmul float %703, %731
  %733 = call float @llvm.fmuladd.f32(float %705, float %712, float %732)
  %734 = fneg float %712
  %735 = fmul float %704, %734
  %736 = call float @llvm.fmuladd.f32(float %703, float %713, float %735)
  %737 = fmul float %733, %733
  %738 = call float @llvm.fmuladd.f32(float %730, float %730, float %737)
  %739 = call noundef float @llvm.fmuladd.f32(float %736, float %736, float %738)
  %sqrt.i.i12.i.i = call noundef float @llvm.sqrt.f32(float %739)
  %740 = fmul float %713, %704
  %741 = call float @llvm.fmuladd.f32(float %703, float %712, float %740)
  %742 = call noundef float @llvm.fmuladd.f32(float %705, float %714, float %741)
  %743 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i, float noundef %742) #26, !tbaa !56
  %744 = fneg float %743
  %storemerge.i.i = select i1 %727, float %743, float %744
  %745 = fmul float %713, %713
  %746 = call float @llvm.fmuladd.f32(float %712, float %712, float %745)
  %747 = call noundef float @llvm.fmuladd.f32(float %714, float %714, float %746)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %747)
  %748 = load float, ptr %488, align 8, !tbaa !88
  %749 = call float @llvm.fmuladd.f32(float %storemerge.i.i, float %sqrt.i.i.i, float %748)
  store float %749, ptr %488, align 8, !tbaa !88
  %750 = load float, ptr %489, align 4, !tbaa !89
  %751 = fadd float %sqrt.i.i.i, %750
  store float %751, ptr %489, align 4, !tbaa !89
  br label %752

752:                                              ; preds = %664, %663
  %753 = add nuw i64 %.087.i, 1
  %754 = load ptr, ptr %506, align 8, !tbaa !29
  %755 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %754)
  %756 = icmp ult i64 %753, %755
  br i1 %756, label %525, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, !llvm.loop !412

_ZL8do_fixedP13gmx_enfrotgrpbb.exit:              ; preds = %752, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2050

757:                                              ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %or.cond.i173, label %758, label %762

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %760 = load i32, ptr %759, align 8, !tbaa !90
  %761 = icmp eq i32 %760, 2
  br label %762

762:                                              ; preds = %758, %757
  %763 = phi i1 [ %761, %758 ], [ false, %757 ]
  %764 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !295
  %766 = sitofp i32 %765 to float
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %768 = load float, ptr %767, align 8, !tbaa !327
  %769 = fmul float %768, %766
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %771 = load ptr, ptr %770, align 8, !tbaa !29
  %772 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %771)
  %773 = extractvalue { ptr, ptr } %772, 0
  %774 = load ptr, ptr %770, align 8, !tbaa !29
  %775 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %774)
  %.not.i148 = icmp eq i64 %775, 0
  br i1 %.not.i148, label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %762
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 240
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 232
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 248
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  br label %789

._crit_edge.loopexit.i:                           ; preds = %1016
  %788 = fpext float %850 to double
  br label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit

789:                                              ; preds = %1016, %.lr.ph102.i
  %.060100.i = phi i64 [ 0, %.lr.ph102.i ], [ %1017, %1016 ]
  %.06199.i = phi float [ 0.000000e+00, %.lr.ph102.i ], [ %850, %1016 ]
  %790 = load ptr, ptr %776, align 8, !tbaa !406
  %791 = getelementptr inbounds nuw [3 x float], ptr %790, i64 %.060100.i
  %792 = load float, ptr %791, align 4, !tbaa !57
  %793 = load float, ptr %777, align 8, !tbaa !57
  %794 = fsub float %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %796 = load float, ptr %795, align 4, !tbaa !57
  %797 = load float, ptr %778, align 4, !tbaa !57
  %798 = fsub float %796, %797
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %800 = load float, ptr %799, align 4, !tbaa !57
  %801 = load float, ptr %779, align 8, !tbaa !57
  %802 = fsub float %800, %801
  %803 = load ptr, ptr %781, align 8, !tbaa !404
  %804 = getelementptr inbounds nuw [3 x float], ptr %803, i64 %.060100.i
  %805 = load float, ptr %782, align 4, !tbaa !57
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load float, ptr %806, align 4, !tbaa !57
  %808 = load float, ptr %783, align 8, !tbaa !57
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !57
  %811 = fneg float %810
  %812 = fmul float %808, %811
  %813 = call float @llvm.fmuladd.f32(float %805, float %807, float %812)
  %814 = load float, ptr %804, align 4, !tbaa !57
  %815 = load float, ptr %780, align 8, !tbaa !57
  %816 = fneg float %807
  %817 = fmul float %815, %816
  %818 = call float @llvm.fmuladd.f32(float %808, float %814, float %817)
  %819 = fneg float %814
  %820 = fmul float %805, %819
  %821 = call float @llvm.fmuladd.f32(float %815, float %810, float %820)
  %822 = fmul float %818, %818
  %823 = call float @llvm.fmuladd.f32(float %813, float %813, float %822)
  %824 = call noundef float @llvm.fmuladd.f32(float %821, float %821, float %823)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %824)
  %825 = fdiv float 1.000000e+00, %sqrt.i.i
  %826 = fmul float %813, %825
  %827 = fmul float %818, %825
  %828 = fmul float %821, %825
  %829 = fmul float %798, %827
  %830 = call float @llvm.fmuladd.f32(float %826, float %794, float %829)
  %831 = call noundef float @llvm.fmuladd.f32(float %828, float %802, float %830)
  %832 = fmul float %831, %831
  %833 = load ptr, ptr %784, align 8, !tbaa !402
  %834 = getelementptr inbounds nuw float, ptr %833, i64 %.060100.i
  %835 = load float, ptr %834, align 4, !tbaa !57
  %836 = fmul float %769, %835
  %837 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %839 = load float, ptr %838, align 8, !tbaa !355
  %840 = fneg float %839
  %841 = fmul float %836, %840
  %842 = fmul float %841, %831
  %843 = fmul float %826, %842
  %844 = fmul float %827, %842
  %845 = fmul float %828, %842
  %846 = load ptr, ptr %785, align 8, !tbaa !55
  %847 = getelementptr inbounds nuw [3 x float], ptr %846, i64 %.060100.i
  store float %843, ptr %847, align 4, !tbaa !57
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  store float %844, ptr %848, align 4, !tbaa !57
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store float %845, ptr %849, align 4, !tbaa !57
  %850 = call float @llvm.fmuladd.f32(float %836, float %832, float %.06199.i)
  br i1 %763, label %.preheader.i153, label %.loopexit.i149

.preheader.i153:                                  ; preds = %789
  %851 = getelementptr inbounds nuw i8, ptr %837, i64 84
  %852 = load i32, ptr %851, align 4, !tbaa !94
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %.lr.ph.i154, label %.loopexit.i149

.lr.ph.i154:                                      ; preds = %.preheader.i153
  %854 = getelementptr inbounds i32, ptr %773, i64 %.060100.i
  %855 = load i32, ptr %854, align 4, !tbaa !56
  %856 = load ptr, ptr %786, align 8, !tbaa !95
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !408
  %859 = sext i32 %855 to i64
  %860 = load ptr, ptr %787, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %860, i64 %859
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = fpext float %836 to double
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !96
  %wide.trip.count.i155 = zext nneg i32 %852 to i64
  br label %867

867:                                              ; preds = %867, %.lr.ph.i154
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i157, %867 ]
  %868 = getelementptr inbounds nuw [3 x [3 x float]], ptr %858, i64 %indvars.iv.i156
  %869 = load float, ptr %868, align 4, !tbaa !57
  %870 = load float, ptr %861, align 4, !tbaa !57
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load float, ptr %871, align 4, !tbaa !57
  %873 = load float, ptr %862, align 4, !tbaa !57
  %874 = fmul float %872, %873
  %875 = call float @llvm.fmuladd.f32(float %869, float %870, float %874)
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %877 = load float, ptr %876, align 4, !tbaa !57
  %878 = load float, ptr %863, align 4, !tbaa !57
  %879 = call float @llvm.fmuladd.f32(float %877, float %878, float %875)
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %881 = load float, ptr %880, align 4, !tbaa !57
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %883 = load float, ptr %882, align 4, !tbaa !57
  %884 = fmul float %873, %883
  %885 = call float @llvm.fmuladd.f32(float %881, float %870, float %884)
  %886 = getelementptr inbounds nuw i8, ptr %868, i64 20
  %887 = load float, ptr %886, align 4, !tbaa !57
  %888 = call float @llvm.fmuladd.f32(float %887, float %878, float %885)
  %889 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %890 = load float, ptr %889, align 4, !tbaa !57
  %891 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %892 = load float, ptr %891, align 4, !tbaa !57
  %893 = fmul float %873, %892
  %894 = call float @llvm.fmuladd.f32(float %890, float %870, float %893)
  %895 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %896 = load float, ptr %895, align 4, !tbaa !57
  %897 = call float @llvm.fmuladd.f32(float %896, float %878, float %894)
  %898 = load float, ptr %782, align 4, !tbaa !57
  %899 = load float, ptr %783, align 4, !tbaa !57
  %900 = fneg float %888
  %901 = fmul float %899, %900
  %902 = call float @llvm.fmuladd.f32(float %898, float %897, float %901)
  %903 = load float, ptr %780, align 4, !tbaa !57
  %904 = fneg float %897
  %905 = fmul float %903, %904
  %906 = call float @llvm.fmuladd.f32(float %899, float %879, float %905)
  %907 = fneg float %879
  %908 = fmul float %898, %907
  %909 = call float @llvm.fmuladd.f32(float %903, float %888, float %908)
  %910 = fmul float %906, %906
  %911 = call float @llvm.fmuladd.f32(float %902, float %902, float %910)
  %912 = call noundef float @llvm.fmuladd.f32(float %909, float %909, float %911)
  %sqrt.i62.i = call float @llvm.sqrt.f32(float %912)
  %913 = fdiv float 1.000000e+00, %sqrt.i62.i
  %914 = fmul float %902, %913
  %915 = fmul float %906, %913
  %916 = fmul float %909, %913
  %917 = fmul float %798, %915
  %918 = call float @llvm.fmuladd.f32(float %914, float %794, float %917)
  %919 = call noundef float @llvm.fmuladd.f32(float %916, float %802, float %918)
  %920 = fmul float %919, %919
  %921 = load float, ptr %838, align 8, !tbaa !355
  %922 = fpext float %921 to double
  %923 = fmul double %922, 5.000000e-01
  %924 = fmul double %923, %864
  %925 = fpext float %920 to double
  %926 = getelementptr inbounds nuw float, ptr %866, i64 %indvars.iv.i156
  %927 = load float, ptr %926, align 4, !tbaa !57
  %928 = fpext float %927 to double
  %929 = call double @llvm.fmuladd.f64(double %924, double %925, double %928)
  %930 = fptrunc double %929 to float
  store float %930, ptr %926, align 4, !tbaa !57
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i155
  br i1 %exitcond.not.i158, label %.loopexit.i149, label %867, !llvm.loop !413

.loopexit.i149:                                   ; preds = %867, %.preheader.i153, %789
  br i1 %24, label %931, label %1016

931:                                              ; preds = %.loopexit.i149
  %932 = load float, ptr %791, align 4, !tbaa !57
  %933 = load float, ptr %777, align 4, !tbaa !57
  %934 = fsub float %932, %933
  %935 = load float, ptr %795, align 4, !tbaa !57
  %936 = load float, ptr %778, align 4, !tbaa !57
  %937 = fsub float %935, %936
  %938 = load float, ptr %799, align 4, !tbaa !57
  %939 = load float, ptr %779, align 4, !tbaa !57
  %940 = fsub float %938, %939
  %941 = fneg float %844
  %942 = fmul float %940, %941
  %943 = call float @llvm.fmuladd.f32(float %937, float %845, float %942)
  %944 = fneg float %845
  %945 = fmul float %934, %944
  %946 = call float @llvm.fmuladd.f32(float %940, float %843, float %945)
  %947 = fneg float %843
  %948 = fmul float %937, %947
  %949 = call float @llvm.fmuladd.f32(float %934, float %844, float %948)
  %950 = load float, ptr %780, align 4, !tbaa !57
  %951 = load float, ptr %782, align 4, !tbaa !57
  %952 = fmul float %946, %951
  %953 = call float @llvm.fmuladd.f32(float %943, float %950, float %952)
  %954 = load float, ptr %783, align 4, !tbaa !57
  %955 = call noundef float @llvm.fmuladd.f32(float %949, float %954, float %953)
  %956 = load float, ptr %487, align 4, !tbaa !87
  %957 = fadd float %956, %955
  store float %957, ptr %487, align 4, !tbaa !87
  %958 = load float, ptr %804, align 4, !tbaa !57
  %959 = load float, ptr %809, align 4, !tbaa !57
  %960 = fmul float %951, %959
  %961 = call float @llvm.fmuladd.f32(float %950, float %958, float %960)
  %962 = load float, ptr %806, align 4, !tbaa !57
  %963 = call noundef float @llvm.fmuladd.f32(float %954, float %962, float %961)
  %964 = fmul float %950, %963
  %965 = fmul float %951, %963
  %966 = fmul float %954, %963
  %967 = fsub float %958, %964
  %968 = fsub float %959, %965
  %969 = fsub float %962, %966
  %970 = fmul float %798, %951
  %971 = call float @llvm.fmuladd.f32(float %950, float %794, float %970)
  %972 = call noundef float @llvm.fmuladd.f32(float %954, float %802, float %971)
  %973 = fmul float %950, %972
  %974 = fmul float %951, %972
  %975 = fmul float %954, %972
  %976 = fsub float %794, %973
  %977 = fsub float %798, %974
  %978 = fsub float %802, %975
  %979 = fneg float %968
  %980 = fmul float %978, %979
  %981 = call float @llvm.fmuladd.f32(float %977, float %969, float %980)
  %982 = fneg float %969
  %983 = fmul float %976, %982
  %984 = call float @llvm.fmuladd.f32(float %978, float %967, float %983)
  %985 = fneg float %967
  %986 = fmul float %977, %985
  %987 = call float @llvm.fmuladd.f32(float %976, float %968, float %986)
  %988 = fmul float %951, %984
  %989 = call float @llvm.fmuladd.f32(float %950, float %981, float %988)
  %990 = call noundef float @llvm.fmuladd.f32(float %954, float %987, float %989)
  %991 = fcmp ult float %990, 0.000000e+00
  %992 = fneg float %977
  %993 = fmul float %969, %992
  %994 = call float @llvm.fmuladd.f32(float %968, float %978, float %993)
  %995 = fneg float %978
  %996 = fmul float %967, %995
  %997 = call float @llvm.fmuladd.f32(float %969, float %976, float %996)
  %998 = fneg float %976
  %999 = fmul float %968, %998
  %1000 = call float @llvm.fmuladd.f32(float %967, float %977, float %999)
  %1001 = fmul float %997, %997
  %1002 = call float @llvm.fmuladd.f32(float %994, float %994, float %1001)
  %1003 = call noundef float @llvm.fmuladd.f32(float %1000, float %1000, float %1002)
  %sqrt.i.i12.i.i150 = call noundef float @llvm.sqrt.f32(float %1003)
  %1004 = fmul float %977, %968
  %1005 = call float @llvm.fmuladd.f32(float %967, float %976, float %1004)
  %1006 = call noundef float @llvm.fmuladd.f32(float %969, float %978, float %1005)
  %1007 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i150, float noundef %1006) #26, !tbaa !56
  %1008 = fneg float %1007
  %storemerge.i.i151 = select i1 %991, float %1007, float %1008
  %1009 = fmul float %977, %977
  %1010 = call float @llvm.fmuladd.f32(float %976, float %976, float %1009)
  %1011 = call noundef float @llvm.fmuladd.f32(float %978, float %978, float %1010)
  %sqrt.i.i.i152 = call noundef float @llvm.sqrt.f32(float %1011)
  %1012 = load float, ptr %488, align 8, !tbaa !88
  %1013 = call float @llvm.fmuladd.f32(float %storemerge.i.i151, float %sqrt.i.i.i152, float %1012)
  store float %1013, ptr %488, align 8, !tbaa !88
  %1014 = load float, ptr %489, align 4, !tbaa !89
  %1015 = fadd float %sqrt.i.i.i152, %1014
  store float %1015, ptr %489, align 4, !tbaa !89
  br label %1016

1016:                                             ; preds = %931, %.loopexit.i149
  %1017 = add nuw i64 %.060100.i, 1
  %1018 = load ptr, ptr %770, align 8, !tbaa !29
  %1019 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %1018)
  %1020 = icmp ult i64 %1017, %1019
  br i1 %1020, label %789, label %._crit_edge.loopexit.i, !llvm.loop !414

_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit:     ; preds = %762, %._crit_edge.loopexit.i
  %.061.lcssa.i = phi double [ 0.000000e+00, %762 ], [ %788, %._crit_edge.loopexit.i ]
  %1021 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 64
  %1023 = load float, ptr %1022, align 8, !tbaa !355
  %1024 = fpext float %1023 to double
  %1025 = fmul double %1024, 5.000000e-01
  %1026 = fmul double %.061.lcssa.i, %1025
  %1027 = fptrunc double %1026 to float
  store float %1027, ptr %486, align 4, !tbaa !39
  br label %2050

1028:                                             ; preds = %.loopexit
  %.pre.i160 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %or.cond.i173, label %1029, label %1033

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %.pre.i160, i64 80
  %1031 = load i32, ptr %1030, align 8, !tbaa !90
  %1032 = icmp eq i32 %1031, 2
  br label %1033

1033:                                             ; preds = %1029, %1028
  %1034 = phi i1 [ %1032, %1029 ], [ false, %1028 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.pre.i160, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !295
  %1037 = sitofp i32 %1036 to float
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %1039 = load float, ptr %1038, align 8, !tbaa !327
  %1040 = fmul float %1039, %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 144
  %1042 = load ptr, ptr %1041, align 8, !tbaa !399
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %1044 = load ptr, ptr %1043, align 8, !tbaa !306
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1042, ptr noundef %1044, i32 noundef %1036, ptr noundef nonnull %1045)
  %1046 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load i32, ptr %1047, align 8, !tbaa !295
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.lr.ph.i167, label %._crit_edge.i

.lr.ph.i167:                                      ; preds = %1033
  %1050 = load ptr, ptr %1043, align 8, !tbaa !306
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1053 = load ptr, ptr %1052, align 8, !tbaa !25
  %1054 = load float, ptr %1051, align 8, !tbaa !57
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1056 = load float, ptr %1055, align 4, !tbaa !57
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1058 = load float, ptr %1057, align 8, !tbaa !57
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1060 = load float, ptr %1059, align 4, !tbaa !57
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1062 = load float, ptr %1061, align 8, !tbaa !57
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1064 = load float, ptr %1063, align 4, !tbaa !57
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1066 = load float, ptr %1065, align 8, !tbaa !57
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1068 = load float, ptr %1067, align 4, !tbaa !57
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1070 = load float, ptr %1069, align 8, !tbaa !57
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1073 = load float, ptr %1072, align 4, !tbaa !57
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1075 = load float, ptr %1074, align 8, !tbaa !57
  %1076 = load float, ptr %1071, align 8, !tbaa !57
  %1077 = load ptr, ptr %1041, align 8, !tbaa !399
  %1078 = load float, ptr %1045, align 8, !tbaa !57
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1080 = load float, ptr %1079, align 4, !tbaa !57
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1082 = load float, ptr %1081, align 8, !tbaa !57
  %wide.trip.count.i168 = zext nneg i32 %1048 to i64
  br label %1127

._crit_edge.i:                                    ; preds = %1127, %1033
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %1033 ], [ %1180, %1127 ]
  %.sroa.6104.0.lcssa.i = phi float [ 0.000000e+00, %1033 ], [ %1179, %1127 ]
  %.sroa.0102.0.lcssa.i = phi float [ 0.000000e+00, %1033 ], [ %1178, %1127 ]
  %1083 = getelementptr inbounds nuw i8, ptr %1046, i64 64
  %1084 = load float, ptr %1083, align 8, !tbaa !355
  %1085 = load float, ptr %1038, align 8, !tbaa !327
  %1086 = fmul float %1084, %1085
  %1087 = fmul float %.sroa.0102.0.lcssa.i, %1086
  %1088 = fmul float %.sroa.6104.0.lcssa.i, %1086
  %1089 = fmul float %.sroa.10.0.lcssa.i, %1086
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %1091 = load ptr, ptr %1090, align 8, !tbaa !29
  %1092 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1091)
  %1093 = extractvalue { ptr, ptr } %1092, 0
  %1094 = extractvalue { ptr, ptr } %1092, 1
  %1095 = load ptr, ptr %1090, align 8, !tbaa !29
  %1096 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1095)
  %1097 = extractvalue { ptr, ptr } %1096, 0
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = ptrtoint ptr %1093 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = ashr exact i64 %1100, 2
  %1102 = icmp sgt i64 %1101, 0
  %.pre221.i = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %1102, label %.lr.ph207.i, label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph207.i:                                      ; preds = %._crit_edge.i
  %1103 = load ptr, ptr %1043, align 8, !tbaa !306
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 152
  %1105 = load ptr, ptr %1104, align 8, !tbaa !400
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1107 = load ptr, ptr %1106, align 8, !tbaa !25
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1122 = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 64
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %1124 = load ptr, ptr %1123, align 8, !tbaa !55
  %1125 = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 84
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  br label %1182

1127:                                             ; preds = %1127, %.lr.ph.i167
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i171, %1127 ]
  %.sroa.0102.0197.i = phi float [ 0.000000e+00, %.lr.ph.i167 ], [ %1178, %1127 ]
  %.sroa.6104.0196.i = phi float [ 0.000000e+00, %.lr.ph.i167 ], [ %1179, %1127 ]
  %.sroa.10.0195.i = phi float [ 0.000000e+00, %.lr.ph.i167 ], [ %1180, %1127 ]
  %1128 = getelementptr inbounds nuw float, ptr %1050, i64 %indvars.iv.i169
  %1129 = load float, ptr %1128, align 4, !tbaa !57
  %1130 = fmul float %1040, %1129
  %1131 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1053, i64 %indvars.iv.i169
  %1132 = load float, ptr %1131, align 4, !tbaa !57
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1134 = load float, ptr %1133, align 4, !tbaa !57
  %1135 = fmul float %1056, %1134
  %1136 = call float @llvm.fmuladd.f32(float %1054, float %1132, float %1135)
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1138 = load float, ptr %1137, align 4, !tbaa !57
  %1139 = call float @llvm.fmuladd.f32(float %1058, float %1138, float %1136)
  %1140 = fmul float %1062, %1134
  %1141 = call float @llvm.fmuladd.f32(float %1060, float %1132, float %1140)
  %1142 = call float @llvm.fmuladd.f32(float %1064, float %1138, float %1141)
  %1143 = fmul float %1068, %1134
  %1144 = call float @llvm.fmuladd.f32(float %1066, float %1132, float %1143)
  %1145 = call float @llvm.fmuladd.f32(float %1070, float %1138, float %1144)
  %1146 = fneg float %1142
  %1147 = fmul float %1075, %1146
  %1148 = call float @llvm.fmuladd.f32(float %1073, float %1145, float %1147)
  %1149 = fneg float %1145
  %1150 = fmul float %1076, %1149
  %1151 = call float @llvm.fmuladd.f32(float %1075, float %1139, float %1150)
  %1152 = fneg float %1139
  %1153 = fmul float %1073, %1152
  %1154 = call float @llvm.fmuladd.f32(float %1076, float %1142, float %1153)
  %1155 = fmul float %1151, %1151
  %1156 = call float @llvm.fmuladd.f32(float %1148, float %1148, float %1155)
  %1157 = call noundef float @llvm.fmuladd.f32(float %1154, float %1154, float %1156)
  %sqrt.i.i170 = call float @llvm.sqrt.f32(float %1157)
  %1158 = fdiv float 1.000000e+00, %sqrt.i.i170
  %1159 = fmul float %1148, %1158
  %1160 = fmul float %1151, %1158
  %1161 = fmul float %1154, %1158
  %1162 = getelementptr inbounds nuw [3 x float], ptr %1077, i64 %indvars.iv.i169
  %1163 = load float, ptr %1162, align 4, !tbaa !57
  %1164 = fsub float %1163, %1078
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1166 = load float, ptr %1165, align 4, !tbaa !57
  %1167 = fsub float %1166, %1080
  %1168 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1169 = load float, ptr %1168, align 4, !tbaa !57
  %1170 = fsub float %1169, %1082
  %1171 = fmul float %1167, %1160
  %1172 = call float @llvm.fmuladd.f32(float %1159, float %1164, float %1171)
  %1173 = call noundef float @llvm.fmuladd.f32(float %1161, float %1170, float %1172)
  %1174 = fmul float %1130, %1173
  %1175 = fmul float %1159, %1174
  %1176 = fmul float %1160, %1174
  %1177 = fmul float %1161, %1174
  %1178 = fadd float %.sroa.0102.0197.i, %1175
  %1179 = fadd float %.sroa.6104.0196.i, %1176
  %1180 = fadd float %.sroa.10.0195.i, %1177
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i168
  br i1 %exitcond.not.i172, label %._crit_edge.i, label %1127, !llvm.loop !415

._crit_edge208.loopexit.i:                        ; preds = %1446
  %1181 = fpext float %1297 to double
  br label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1182:                                             ; preds = %1446, %.lr.ph207.i
  %.082205.i = phi i64 [ 0, %.lr.ph207.i ], [ %1447, %1446 ]
  %.083204.i = phi float [ 0.000000e+00, %.lr.ph207.i ], [ %1297, %1446 ]
  %1183 = getelementptr inbounds nuw i32, ptr %1093, i64 %.082205.i
  %1184 = load i32, ptr %1183, align 4, !tbaa !56
  %1185 = getelementptr inbounds nuw i32, ptr %1097, i64 %.082205.i
  %1186 = load i32, ptr %1185, align 4, !tbaa !56
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds float, ptr %1103, i64 %1187
  %1189 = load float, ptr %1188, align 4, !tbaa !57
  %1190 = fmul float %1040, %1189
  %1191 = sext i32 %1184 to i64
  %1192 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !57
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1195 = load float, ptr %1194, align 4, !tbaa !57
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1197 = load float, ptr %1196, align 4, !tbaa !57
  %1198 = getelementptr inbounds [3 x i32], ptr %1105, i64 %1187
  %1199 = load i32, ptr %1198, align 4, !tbaa !56
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !56
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1203 = load i32, ptr %1202, align 4, !tbaa !56
  %1204 = load float, ptr %396, align 4, !tbaa !57
  %1205 = fcmp une float %1204, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !57
  %1206 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %1205, i1 true, i1 %1206
  %.pre220.i = load float, ptr %397, align 4, !tbaa !57
  %1207 = fcmp une float %.pre220.i, 0.000000e+00
  %or.cond228.i = select i1 %or.cond.i.i, i1 true, i1 %1207
  %1208 = sitofp i32 %1199 to float
  %1209 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond228.i, label %._crit_edge.i.i166, label %1220

._crit_edge.i.i166:                               ; preds = %1182
  %1210 = sitofp i32 %1201 to float
  %1211 = fmul float %1204, %1210
  %1212 = call float @llvm.fmuladd.f32(float %1208, float %1209, float %1211)
  %1213 = sitofp i32 %1203 to float
  %1214 = call float @llvm.fmuladd.f32(float %1213, float %.pre.i.i, float %1212)
  %1215 = fadd float %1193, %1214
  %1216 = load float, ptr %398, align 4, !tbaa !57
  %1217 = fmul float %.pre220.i, %1213
  %1218 = call float @llvm.fmuladd.f32(float %1210, float %1216, float %1217)
  %1219 = fadd float %1195, %1218
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

1220:                                             ; preds = %1182
  %1221 = call float @llvm.fmuladd.f32(float %1208, float %1209, float %1193)
  %1222 = sitofp i32 %1201 to float
  %1223 = load float, ptr %398, align 4, !tbaa !57
  %1224 = call float @llvm.fmuladd.f32(float %1222, float %1223, float %1195)
  %1225 = sitofp i32 %1203 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %1220, %._crit_edge.i.i166
  %.sroa.0185.0.i = phi float [ %1215, %._crit_edge.i.i166 ], [ %1221, %1220 ]
  %.sroa.9.0.i = phi float [ %1219, %._crit_edge.i.i166 ], [ %1224, %1220 ]
  %.sink30.i.i = phi float [ %1213, %._crit_edge.i.i166 ], [ %1225, %1220 ]
  %1226 = load float, ptr %399, align 4, !tbaa !57
  %1227 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %1226, float %1197)
  %1228 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1107, i64 %1187
  %1229 = load float, ptr %1228, align 4, !tbaa !57
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1231 = load float, ptr %1230, align 4, !tbaa !57
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1233 = load float, ptr %1232, align 4, !tbaa !57
  %1234 = load float, ptr %1108, align 4, !tbaa !57
  %1235 = load float, ptr %1109, align 4, !tbaa !57
  %1236 = fmul float %1231, %1235
  %1237 = call float @llvm.fmuladd.f32(float %1234, float %1229, float %1236)
  %1238 = load float, ptr %1110, align 4, !tbaa !57
  %1239 = call float @llvm.fmuladd.f32(float %1238, float %1233, float %1237)
  %1240 = load float, ptr %1111, align 4, !tbaa !57
  %1241 = load float, ptr %1112, align 4, !tbaa !57
  %1242 = fmul float %1231, %1241
  %1243 = call float @llvm.fmuladd.f32(float %1240, float %1229, float %1242)
  %1244 = load float, ptr %1113, align 4, !tbaa !57
  %1245 = call float @llvm.fmuladd.f32(float %1244, float %1233, float %1243)
  %1246 = load float, ptr %1114, align 4, !tbaa !57
  %1247 = load float, ptr %1115, align 4, !tbaa !57
  %1248 = fmul float %1231, %1247
  %1249 = call float @llvm.fmuladd.f32(float %1246, float %1229, float %1248)
  %1250 = load float, ptr %1116, align 4, !tbaa !57
  %1251 = call float @llvm.fmuladd.f32(float %1250, float %1233, float %1249)
  %1252 = load float, ptr %1118, align 4, !tbaa !57
  %1253 = load float, ptr %1119, align 4, !tbaa !57
  %1254 = fneg float %1245
  %1255 = fmul float %1253, %1254
  %1256 = call float @llvm.fmuladd.f32(float %1252, float %1251, float %1255)
  %1257 = load float, ptr %1117, align 4, !tbaa !57
  %1258 = fneg float %1251
  %1259 = fmul float %1257, %1258
  %1260 = call float @llvm.fmuladd.f32(float %1253, float %1239, float %1259)
  %1261 = fneg float %1239
  %1262 = fmul float %1252, %1261
  %1263 = call float @llvm.fmuladd.f32(float %1257, float %1245, float %1262)
  %1264 = fmul float %1260, %1260
  %1265 = call float @llvm.fmuladd.f32(float %1256, float %1256, float %1264)
  %1266 = call noundef float @llvm.fmuladd.f32(float %1263, float %1263, float %1265)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1266)
  %1267 = fdiv float 1.000000e+00, %sqrt.i85.i
  %1268 = fmul float %1256, %1267
  %1269 = fmul float %1260, %1267
  %1270 = fmul float %1263, %1267
  %1271 = load float, ptr %1045, align 4, !tbaa !57
  %1272 = fsub float %.sroa.0185.0.i, %1271
  %1273 = load float, ptr %1120, align 4, !tbaa !57
  %1274 = fsub float %.sroa.9.0.i, %1273
  %1275 = load float, ptr %1121, align 4, !tbaa !57
  %1276 = fsub float %1227, %1275
  %1277 = fmul float %1274, %1269
  %1278 = call float @llvm.fmuladd.f32(float %1268, float %1272, float %1277)
  %1279 = call noundef float @llvm.fmuladd.f32(float %1270, float %1276, float %1278)
  %1280 = fmul float %1279, %1279
  %1281 = load float, ptr %1122, align 8, !tbaa !355
  %1282 = fneg float %1281
  %1283 = fmul float %1190, %1282
  %1284 = fmul float %1283, %1279
  %1285 = fmul float %1268, %1284
  %1286 = fmul float %1269, %1284
  %1287 = fmul float %1270, %1284
  %1288 = fmul float %1087, %1189
  %1289 = fmul float %1088, %1189
  %1290 = fmul float %1089, %1189
  %1291 = fadd float %1288, %1285
  %1292 = fadd float %1289, %1286
  %1293 = fadd float %1290, %1287
  %1294 = getelementptr inbounds nuw [3 x float], ptr %1124, i64 %.082205.i
  store float %1291, ptr %1294, align 4, !tbaa !57
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store float %1292, ptr %1295, align 4, !tbaa !57
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store float %1293, ptr %1296, align 4, !tbaa !57
  %1297 = call float @llvm.fmuladd.f32(float %1190, float %1280, float %.083204.i)
  br i1 %1034, label %.preheader.i165, label %.loopexit.i161

.preheader.i165:                                  ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %1298 = load i32, ptr %1125, align 4, !tbaa !94
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %.lr.ph203.i, label %.loopexit.i161

.lr.ph203.i:                                      ; preds = %.preheader.i165
  %1300 = load ptr, ptr %1126, align 8, !tbaa !95
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8, !tbaa !408
  %1303 = fpext float %1190 to double
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !96
  %wide.trip.count217.i = zext nneg i32 %1298 to i64
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph203.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next215.i, %1306 ]
  %1307 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1302, i64 %indvars.iv214.i
  %1308 = load float, ptr %1307, align 4, !tbaa !57
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1310 = load float, ptr %1309, align 4, !tbaa !57
  %1311 = fmul float %1231, %1310
  %1312 = call float @llvm.fmuladd.f32(float %1308, float %1229, float %1311)
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1314 = load float, ptr %1313, align 4, !tbaa !57
  %1315 = call float @llvm.fmuladd.f32(float %1314, float %1233, float %1312)
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1317 = load float, ptr %1316, align 4, !tbaa !57
  %1318 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1319 = load float, ptr %1318, align 4, !tbaa !57
  %1320 = fmul float %1231, %1319
  %1321 = call float @llvm.fmuladd.f32(float %1317, float %1229, float %1320)
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 20
  %1323 = load float, ptr %1322, align 4, !tbaa !57
  %1324 = call float @llvm.fmuladd.f32(float %1323, float %1233, float %1321)
  %1325 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1326 = load float, ptr %1325, align 4, !tbaa !57
  %1327 = getelementptr inbounds nuw i8, ptr %1307, i64 28
  %1328 = load float, ptr %1327, align 4, !tbaa !57
  %1329 = fmul float %1231, %1328
  %1330 = call float @llvm.fmuladd.f32(float %1326, float %1229, float %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1332 = load float, ptr %1331, align 4, !tbaa !57
  %1333 = call float @llvm.fmuladd.f32(float %1332, float %1233, float %1330)
  %1334 = load float, ptr %1118, align 4, !tbaa !57
  %1335 = load float, ptr %1119, align 4, !tbaa !57
  %1336 = fneg float %1324
  %1337 = fmul float %1335, %1336
  %1338 = call float @llvm.fmuladd.f32(float %1334, float %1333, float %1337)
  %1339 = load float, ptr %1117, align 4, !tbaa !57
  %1340 = fneg float %1333
  %1341 = fmul float %1339, %1340
  %1342 = call float @llvm.fmuladd.f32(float %1335, float %1315, float %1341)
  %1343 = fneg float %1315
  %1344 = fmul float %1334, %1343
  %1345 = call float @llvm.fmuladd.f32(float %1339, float %1324, float %1344)
  %1346 = fmul float %1342, %1342
  %1347 = call float @llvm.fmuladd.f32(float %1338, float %1338, float %1346)
  %1348 = call noundef float @llvm.fmuladd.f32(float %1345, float %1345, float %1347)
  %sqrt.i86.i = call float @llvm.sqrt.f32(float %1348)
  %1349 = fdiv float 1.000000e+00, %sqrt.i86.i
  %1350 = fmul float %1338, %1349
  %1351 = fmul float %1342, %1349
  %1352 = fmul float %1345, %1349
  %1353 = fmul float %1274, %1351
  %1354 = call float @llvm.fmuladd.f32(float %1350, float %1272, float %1353)
  %1355 = call noundef float @llvm.fmuladd.f32(float %1352, float %1276, float %1354)
  %1356 = fmul float %1355, %1355
  %1357 = load float, ptr %1122, align 8, !tbaa !355
  %1358 = fpext float %1357 to double
  %1359 = fmul double %1358, 5.000000e-01
  %1360 = fmul double %1359, %1303
  %1361 = fpext float %1356 to double
  %1362 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv214.i
  %1363 = load float, ptr %1362, align 4, !tbaa !57
  %1364 = fpext float %1363 to double
  %1365 = call double @llvm.fmuladd.f64(double %1360, double %1361, double %1364)
  %1366 = fptrunc double %1365 to float
  store float %1366, ptr %1362, align 4, !tbaa !57
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.loopexit.i161, label %1306, !llvm.loop !416

.loopexit.i161:                                   ; preds = %1306, %.preheader.i165, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  br i1 %24, label %1367, label %1446

1367:                                             ; preds = %.loopexit.i161
  %1368 = load float, ptr %1045, align 4, !tbaa !57
  %1369 = fsub float %.sroa.0185.0.i, %1368
  %1370 = load float, ptr %1120, align 4, !tbaa !57
  %1371 = fsub float %.sroa.9.0.i, %1370
  %1372 = load float, ptr %1121, align 4, !tbaa !57
  %1373 = fsub float %1227, %1372
  %1374 = fneg float %1292
  %1375 = fmul float %1373, %1374
  %1376 = call float @llvm.fmuladd.f32(float %1371, float %1293, float %1375)
  %1377 = fneg float %1293
  %1378 = fmul float %1369, %1377
  %1379 = call float @llvm.fmuladd.f32(float %1373, float %1291, float %1378)
  %1380 = fneg float %1291
  %1381 = fmul float %1371, %1380
  %1382 = call float @llvm.fmuladd.f32(float %1369, float %1292, float %1381)
  %1383 = load float, ptr %1117, align 4, !tbaa !57
  %1384 = load float, ptr %1118, align 4, !tbaa !57
  %1385 = fmul float %1379, %1384
  %1386 = call float @llvm.fmuladd.f32(float %1376, float %1383, float %1385)
  %1387 = load float, ptr %1119, align 4, !tbaa !57
  %1388 = call noundef float @llvm.fmuladd.f32(float %1382, float %1387, float %1386)
  %1389 = load float, ptr %487, align 4, !tbaa !87
  %1390 = fadd float %1389, %1388
  store float %1390, ptr %487, align 4, !tbaa !87
  %1391 = fmul float %1231, %1384
  %1392 = call float @llvm.fmuladd.f32(float %1383, float %1229, float %1391)
  %1393 = call noundef float @llvm.fmuladd.f32(float %1387, float %1233, float %1392)
  %1394 = fmul float %1383, %1393
  %1395 = fmul float %1384, %1393
  %1396 = fmul float %1387, %1393
  %1397 = fsub float %1229, %1394
  %1398 = fsub float %1231, %1395
  %1399 = fsub float %1233, %1396
  %1400 = fmul float %1274, %1384
  %1401 = call float @llvm.fmuladd.f32(float %1383, float %1272, float %1400)
  %1402 = call noundef float @llvm.fmuladd.f32(float %1387, float %1276, float %1401)
  %1403 = fmul float %1383, %1402
  %1404 = fmul float %1384, %1402
  %1405 = fmul float %1387, %1402
  %1406 = fsub float %1272, %1403
  %1407 = fsub float %1274, %1404
  %1408 = fsub float %1276, %1405
  %1409 = fneg float %1398
  %1410 = fmul float %1408, %1409
  %1411 = call float @llvm.fmuladd.f32(float %1407, float %1399, float %1410)
  %1412 = fneg float %1399
  %1413 = fmul float %1406, %1412
  %1414 = call float @llvm.fmuladd.f32(float %1408, float %1397, float %1413)
  %1415 = fneg float %1397
  %1416 = fmul float %1407, %1415
  %1417 = call float @llvm.fmuladd.f32(float %1406, float %1398, float %1416)
  %1418 = fmul float %1384, %1414
  %1419 = call float @llvm.fmuladd.f32(float %1383, float %1411, float %1418)
  %1420 = call noundef float @llvm.fmuladd.f32(float %1387, float %1417, float %1419)
  %1421 = fcmp ult float %1420, 0.000000e+00
  %1422 = fneg float %1407
  %1423 = fmul float %1399, %1422
  %1424 = call float @llvm.fmuladd.f32(float %1398, float %1408, float %1423)
  %1425 = fneg float %1408
  %1426 = fmul float %1397, %1425
  %1427 = call float @llvm.fmuladd.f32(float %1399, float %1406, float %1426)
  %1428 = fneg float %1406
  %1429 = fmul float %1398, %1428
  %1430 = call float @llvm.fmuladd.f32(float %1397, float %1407, float %1429)
  %1431 = fmul float %1427, %1427
  %1432 = call float @llvm.fmuladd.f32(float %1424, float %1424, float %1431)
  %1433 = call noundef float @llvm.fmuladd.f32(float %1430, float %1430, float %1432)
  %sqrt.i.i12.i.i162 = call noundef float @llvm.sqrt.f32(float %1433)
  %1434 = fmul float %1398, %1407
  %1435 = call float @llvm.fmuladd.f32(float %1397, float %1406, float %1434)
  %1436 = call noundef float @llvm.fmuladd.f32(float %1399, float %1408, float %1435)
  %1437 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i162, float noundef %1436) #26, !tbaa !56
  %1438 = fneg float %1437
  %storemerge.i.i163 = select i1 %1421, float %1437, float %1438
  %1439 = fmul float %1407, %1407
  %1440 = call float @llvm.fmuladd.f32(float %1406, float %1406, float %1439)
  %1441 = call noundef float @llvm.fmuladd.f32(float %1408, float %1408, float %1440)
  %sqrt.i.i.i164 = call noundef float @llvm.sqrt.f32(float %1441)
  %1442 = load float, ptr %488, align 8, !tbaa !88
  %1443 = call float @llvm.fmuladd.f32(float %storemerge.i.i163, float %sqrt.i.i.i164, float %1442)
  store float %1443, ptr %488, align 8, !tbaa !88
  %1444 = load float, ptr %489, align 4, !tbaa !89
  %1445 = fadd float %1444, %sqrt.i.i.i164
  store float %1445, ptr %489, align 4, !tbaa !89
  br label %1446

1446:                                             ; preds = %1367, %.loopexit.i161
  %1447 = add nuw nsw i64 %.082205.i, 1
  %exitcond219.not.i = icmp eq i64 %1447, %1101
  br i1 %exitcond219.not.i, label %._crit_edge208.loopexit.i, label %1182, !llvm.loop !417

_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %._crit_edge.i, %._crit_edge208.loopexit.i
  %.083.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %1181, %._crit_edge208.loopexit.i ]
  %1448 = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 64
  %1449 = load float, ptr %1448, align 8, !tbaa !355
  %1450 = fpext float %1449 to double
  %1451 = fmul double %1450, 5.000000e-01
  %1452 = fmul double %.083.lcssa.i, %1451
  %1453 = fptrunc double %1452 to float
  store float %1453, ptr %486, align 4, !tbaa !39
  br label %2050

1454:                                             ; preds = %.loopexit, %.loopexit
  %1455 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1456 = load i32, ptr %1455, align 8, !tbaa !99
  %1457 = icmp eq i32 %1456, 7
  br i1 %or.cond.i173, label %1458, label %1462

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 80
  %1460 = load i32, ptr %1459, align 8, !tbaa !90
  %1461 = icmp eq i32 %1460, 2
  br label %1462

1462:                                             ; preds = %1458, %1454
  %1463 = phi i1 [ %1461, %1458 ], [ false, %1454 ]
  br i1 %1457, label %1464, label %._crit_edge213.i

._crit_edge213.i:                                 ; preds = %1462
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %.pre.i174 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !295
  %.phi.trans.insert214.i = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %.pre215.i = load float, ptr %.phi.trans.insert214.i, align 8, !tbaa !327
  %.pre218.i = sitofp i32 %.pre.i174 to float
  %.pre219.i = fmul float %.pre215.i, %.pre218.i
  br label %1601

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 144
  %1466 = load ptr, ptr %1465, align 8, !tbaa !399
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %1468 = load ptr, ptr %1467, align 8, !tbaa !306
  %1469 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1470 = load i32, ptr %1469, align 8, !tbaa !295
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1466, ptr noundef %1468, i32 noundef %1470, ptr noundef nonnull %1471)
  %1472 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load i32, ptr %1473, align 8, !tbaa !295
  %1475 = sitofp i32 %1474 to float
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %1477 = load float, ptr %1476, align 8, !tbaa !327
  %1478 = fmul float %1477, %1475
  %1479 = icmp sgt i32 %1474, 0
  br i1 %1479, label %.lr.ph.i.i, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i

.lr.ph.i.i:                                       ; preds = %1464
  %1480 = load ptr, ptr %1467, align 8, !tbaa !306
  %1481 = load ptr, ptr %1465, align 8, !tbaa !399
  %1482 = load float, ptr %1471, align 8, !tbaa !57
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1484 = load float, ptr %1483, align 4, !tbaa !57
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1486 = load float, ptr %1485, align 8, !tbaa !57
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1489 = load ptr, ptr %1488, align 8, !tbaa !25
  %1490 = load float, ptr %1487, align 8, !tbaa !57
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1492 = load float, ptr %1491, align 4, !tbaa !57
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1494 = load float, ptr %1493, align 8, !tbaa !57
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1496 = load float, ptr %1495, align 4, !tbaa !57
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1498 = load float, ptr %1497, align 8, !tbaa !57
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1500 = load float, ptr %1499, align 4, !tbaa !57
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1502 = load float, ptr %1501, align 8, !tbaa !57
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1504 = load float, ptr %1503, align 4, !tbaa !57
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1506 = load float, ptr %1505, align 8, !tbaa !57
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1509 = load float, ptr %1508, align 4, !tbaa !57
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1511 = load float, ptr %1510, align 8, !tbaa !57
  %1512 = load float, ptr %1507, align 8, !tbaa !57
  %1513 = getelementptr inbounds nuw i8, ptr %1472, i64 100
  %1514 = load float, ptr %1513, align 4, !tbaa !356
  %1515 = fneg float %1509
  %1516 = fneg float %1511
  %1517 = fneg float %1512
  %wide.trip.count.i.i = zext nneg i32 %1474 to i64
  br label %1518

1518:                                             ; preds = %1518, %.lr.ph.i.i
  %indvars.iv.i.i194 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i196, %1518 ]
  %.sroa.0.075.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1592, %1518 ]
  %.sroa.6.074.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1593, %1518 ]
  %.sroa.10.073.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1594, %1518 ]
  %1519 = getelementptr inbounds nuw float, ptr %1480, i64 %indvars.iv.i.i194
  %1520 = load float, ptr %1519, align 4, !tbaa !57
  %1521 = fmul float %1478, %1520
  %1522 = getelementptr inbounds nuw [3 x float], ptr %1481, i64 %indvars.iv.i.i194
  %1523 = load float, ptr %1522, align 4, !tbaa !57
  %1524 = fsub float %1523, %1482
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1526 = load float, ptr %1525, align 4, !tbaa !57
  %1527 = fsub float %1526, %1484
  %1528 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1529 = load float, ptr %1528, align 4, !tbaa !57
  %1530 = fsub float %1529, %1486
  %1531 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1489, i64 %indvars.iv.i.i194
  %1532 = load float, ptr %1531, align 4, !tbaa !57
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1534 = load float, ptr %1533, align 4, !tbaa !57
  %1535 = fmul float %1492, %1534
  %1536 = call float @llvm.fmuladd.f32(float %1490, float %1532, float %1535)
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1538 = load float, ptr %1537, align 4, !tbaa !57
  %1539 = call float @llvm.fmuladd.f32(float %1494, float %1538, float %1536)
  %1540 = fmul float %1498, %1534
  %1541 = call float @llvm.fmuladd.f32(float %1496, float %1532, float %1540)
  %1542 = call float @llvm.fmuladd.f32(float %1500, float %1538, float %1541)
  %1543 = fmul float %1504, %1534
  %1544 = call float @llvm.fmuladd.f32(float %1502, float %1532, float %1543)
  %1545 = call float @llvm.fmuladd.f32(float %1506, float %1538, float %1544)
  %1546 = fneg float %1527
  %1547 = fmul float %1511, %1546
  %1548 = call float @llvm.fmuladd.f32(float %1509, float %1530, float %1547)
  %1549 = fneg float %1530
  %1550 = fmul float %1512, %1549
  %1551 = call float @llvm.fmuladd.f32(float %1511, float %1524, float %1550)
  %1552 = fneg float %1524
  %1553 = fmul float %1509, %1552
  %1554 = call float @llvm.fmuladd.f32(float %1512, float %1527, float %1553)
  %1555 = fmul float %1551, %1551
  %1556 = call float @llvm.fmuladd.f32(float %1548, float %1548, float %1555)
  %1557 = call noundef float @llvm.fmuladd.f32(float %1554, float %1554, float %1556)
  %1558 = fadd float %1514, %1557
  %1559 = fdiv float 1.000000e+00, %1558
  %sqrt.i.i195 = call float @llvm.sqrt.f32(float %1557)
  %1560 = fdiv float 1.000000e+00, %sqrt.i.i195
  %1561 = fmul float %1548, %1560
  %1562 = fmul float %1551, %1560
  %1563 = fmul float %1554, %1560
  %1564 = fmul float %1542, %1562
  %1565 = call float @llvm.fmuladd.f32(float %1561, float %1539, float %1564)
  %1566 = call noundef float @llvm.fmuladd.f32(float %1563, float %1545, float %1565)
  %1567 = fdiv float %1559, %1560
  %1568 = fmul float %1539, %1567
  %1569 = fmul float %1542, %1567
  %1570 = fmul float %1545, %1567
  %1571 = fmul float %1559, %1559
  %1572 = fmul float %1560, %1560
  %1573 = fmul float %1560, %1572
  %1574 = fdiv float %1571, %1573
  %1575 = fmul float %1574, %1566
  %1576 = fmul float %1561, %1575
  %1577 = fmul float %1562, %1575
  %1578 = fmul float %1563, %1575
  %1579 = fsub float %1568, %1576
  %1580 = fsub float %1569, %1577
  %1581 = fsub float %1570, %1578
  %1582 = fmul float %1581, %1515
  %1583 = call float @llvm.fmuladd.f32(float %1580, float %1511, float %1582)
  %1584 = fmul float %1579, %1516
  %1585 = call float @llvm.fmuladd.f32(float %1581, float %1512, float %1584)
  %1586 = fmul float %1580, %1517
  %1587 = call float @llvm.fmuladd.f32(float %1579, float %1509, float %1586)
  %1588 = fmul float %1521, %1566
  %1589 = fmul float %1588, %1583
  %1590 = fmul float %1588, %1585
  %1591 = fmul float %1588, %1587
  %1592 = fadd float %.sroa.0.075.i.i, %1589
  %1593 = fadd float %.sroa.6.074.i.i, %1590
  %1594 = fadd float %.sroa.10.073.i.i, %1591
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i197, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, label %1518, !llvm.loop !418

_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i: ; preds = %1518, %1464
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %1464 ], [ %1594, %1518 ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %1464 ], [ %1593, %1518 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %1464 ], [ %1592, %1518 ]
  %1595 = getelementptr inbounds nuw i8, ptr %1472, i64 64
  %1596 = load float, ptr %1595, align 8, !tbaa !355
  %1597 = fmul float %1477, %1596
  %1598 = fmul float %.sroa.0.0.lcssa.i.i, %1597
  %1599 = fmul float %.sroa.6.0.lcssa.i.i, %1597
  %1600 = fmul float %.sroa.10.0.lcssa.i.i, %1597
  br label %1601

1601:                                             ; preds = %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, %._crit_edge213.i
  %.pre-phi220.i = phi float [ %.pre219.i, %._crit_edge213.i ], [ %1478, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.8.0.i = phi float [ 0.000000e+00, %._crit_edge213.i ], [ %1600, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.5105.0.i = phi float [ 0.000000e+00, %._crit_edge213.i ], [ %1599, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.0104.0.i = phi float [ 0.000000e+00, %._crit_edge213.i ], [ %1598, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %1603 = load ptr, ptr %1602, align 8, !tbaa !29
  %1604 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1603)
  %1605 = extractvalue { ptr, ptr } %1604, 0
  %1606 = extractvalue { ptr, ptr } %1604, 1
  %1607 = load ptr, ptr %1602, align 8, !tbaa !29
  %1608 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1607)
  %1609 = extractvalue { ptr, ptr } %1608, 0
  %1610 = ptrtoint ptr %1606 to i64
  %1611 = ptrtoint ptr %1605 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = ashr exact i64 %1612, 2
  %1614 = icmp sgt i64 %1613, 0
  %.pre217.i = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %1614, label %.lr.ph201.i, label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph201.i:                                      ; preds = %1601
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 248
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 240
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 232
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 152
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1636 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 100
  %1637 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 64
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %1639 = load ptr, ptr %1638, align 8, !tbaa !55
  %1640 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 84
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  br label %1643

._crit_edge.loopexit.i178:                        ; preds = %2002
  %1642 = fpext float %1812 to double
  br label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1643:                                             ; preds = %2002, %.lr.ph201.i
  %.0200.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %1812, %2002 ]
  %.0100198.i = phi i64 [ 0, %.lr.ph201.i ], [ %2003, %2002 ]
  %.sroa.18.0197.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %.sroa.18.1.i, %2002 ]
  %.sroa.10.0196.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %.sroa.10.1.i, %2002 ]
  %.sroa.0155.0195.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %.sroa.0155.1.i, %2002 ]
  br i1 %1457, label %1644, label %1716

1644:                                             ; preds = %1643
  %1645 = getelementptr inbounds nuw i32, ptr %1605, i64 %.0100198.i
  %1646 = load i32, ptr %1645, align 4, !tbaa !56
  %1647 = getelementptr inbounds nuw i32, ptr %1609, i64 %.0100198.i
  %1648 = load i32, ptr %1647, align 4, !tbaa !56
  %1649 = load ptr, ptr %1618, align 8, !tbaa !306
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds float, ptr %1649, i64 %1650
  %1652 = load float, ptr %1651, align 4, !tbaa !57
  %1653 = sext i32 %1646 to i64
  %1654 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1653
  %1655 = load float, ptr %1654, align 4, !tbaa !57
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 4
  %1657 = load float, ptr %1656, align 4, !tbaa !57
  %1658 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1659 = load float, ptr %1658, align 4, !tbaa !57
  %1660 = load ptr, ptr %1619, align 8, !tbaa !400
  %1661 = getelementptr inbounds [3 x i32], ptr %1660, i64 %1650
  %1662 = load i32, ptr %1661, align 4, !tbaa !56
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  %1664 = load i32, ptr %1663, align 4, !tbaa !56
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1666 = load i32, ptr %1665, align 4, !tbaa !56
  %1667 = load float, ptr %396, align 4, !tbaa !57
  %1668 = fcmp une float %1667, 0.000000e+00
  %.pre.i.i188 = load float, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !57
  %1669 = fcmp une float %.pre.i.i188, 0.000000e+00
  %or.cond.i.i189 = select i1 %1668, i1 true, i1 %1669
  %.pre216.i = load float, ptr %397, align 4, !tbaa !57
  %1670 = fcmp une float %.pre216.i, 0.000000e+00
  %or.cond228.i190 = select i1 %or.cond.i.i189, i1 true, i1 %1670
  %1671 = sitofp i32 %1662 to float
  %1672 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond228.i190, label %._crit_edge.i.i193, label %1683

._crit_edge.i.i193:                               ; preds = %1644
  %1673 = sitofp i32 %1664 to float
  %1674 = fmul float %1667, %1673
  %1675 = call float @llvm.fmuladd.f32(float %1671, float %1672, float %1674)
  %1676 = sitofp i32 %1666 to float
  %1677 = call float @llvm.fmuladd.f32(float %1676, float %.pre.i.i188, float %1675)
  %1678 = fadd float %1655, %1677
  %1679 = load float, ptr %398, align 4, !tbaa !57
  %1680 = fmul float %.pre216.i, %1676
  %1681 = call float @llvm.fmuladd.f32(float %1673, float %1679, float %1680)
  %1682 = fadd float %1657, %1681
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191

1683:                                             ; preds = %1644
  %1684 = call float @llvm.fmuladd.f32(float %1671, float %1672, float %1655)
  %1685 = sitofp i32 %1664 to float
  %1686 = load float, ptr %398, align 4, !tbaa !57
  %1687 = call float @llvm.fmuladd.f32(float %1685, float %1686, float %1657)
  %1688 = sitofp i32 %1666 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191

_ZL18shift_single_coordPA3_KfPfPKi.exit.i191:     ; preds = %1683, %._crit_edge.i.i193
  %.sroa.0180.1.i = phi float [ %1678, %._crit_edge.i.i193 ], [ %1684, %1683 ]
  %.sroa.10184.1.i = phi float [ %1682, %._crit_edge.i.i193 ], [ %1687, %1683 ]
  %.sink30.i.i192 = phi float [ %1676, %._crit_edge.i.i193 ], [ %1688, %1683 ]
  %1689 = load float, ptr %399, align 4, !tbaa !57
  %1690 = call float @llvm.fmuladd.f32(float %.sink30.i.i192, float %1689, float %1659)
  %1691 = load ptr, ptr %1620, align 8, !tbaa !25
  %1692 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1691, i64 %1650
  %1693 = load float, ptr %1692, align 4, !tbaa !57
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1695 = load float, ptr %1694, align 4, !tbaa !57
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1697 = load float, ptr %1696, align 4, !tbaa !57
  %1698 = load float, ptr %1621, align 8, !tbaa !57
  %1699 = load float, ptr %1622, align 4, !tbaa !57
  %1700 = fmul float %1695, %1699
  %1701 = call float @llvm.fmuladd.f32(float %1698, float %1693, float %1700)
  %1702 = load float, ptr %1623, align 8, !tbaa !57
  %1703 = call float @llvm.fmuladd.f32(float %1702, float %1697, float %1701)
  %1704 = load float, ptr %1624, align 4, !tbaa !57
  %1705 = load float, ptr %1625, align 8, !tbaa !57
  %1706 = fmul float %1695, %1705
  %1707 = call float @llvm.fmuladd.f32(float %1704, float %1693, float %1706)
  %1708 = load float, ptr %1626, align 4, !tbaa !57
  %1709 = call float @llvm.fmuladd.f32(float %1708, float %1697, float %1707)
  %1710 = load float, ptr %1627, align 8, !tbaa !57
  %1711 = load float, ptr %1628, align 4, !tbaa !57
  %1712 = fmul float %1695, %1711
  %1713 = call float @llvm.fmuladd.f32(float %1710, float %1693, float %1712)
  %1714 = load float, ptr %1629, align 8, !tbaa !57
  %1715 = call float @llvm.fmuladd.f32(float %1714, float %1697, float %1713)
  br label %1734

1716:                                             ; preds = %1643
  %1717 = load ptr, ptr %1615, align 8, !tbaa !402
  %1718 = getelementptr inbounds nuw float, ptr %1717, i64 %.0100198.i
  %1719 = load float, ptr %1718, align 4, !tbaa !57
  %1720 = load ptr, ptr %1616, align 8, !tbaa !406
  %1721 = getelementptr inbounds nuw [3 x float], ptr %1720, i64 %.0100198.i
  %1722 = load float, ptr %1721, align 4, !tbaa !57
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %1724 = load float, ptr %1723, align 4, !tbaa !57
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1726 = load float, ptr %1725, align 4, !tbaa !57
  %1727 = load ptr, ptr %1617, align 8, !tbaa !404
  %1728 = getelementptr inbounds nuw [3 x float], ptr %1727, i64 %.0100198.i
  %1729 = load float, ptr %1728, align 4, !tbaa !57
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !57
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1733 = load float, ptr %1732, align 4, !tbaa !57
  br label %1734

1734:                                             ; preds = %1716, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191
  %.sroa.0125.0.i = phi float [ %1703, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1729, %1716 ]
  %.sroa.8129.0.i = phi float [ %1709, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1731, %1716 ]
  %.sroa.14.0.i = phi float [ %1715, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1733, %1716 ]
  %.sroa.0155.1.i = phi float [ %1693, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %.sroa.0155.0195.i, %1716 ]
  %.sroa.10.1.i = phi float [ %1695, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %.sroa.10.0196.i, %1716 ]
  %.sroa.18.1.i = phi float [ %1697, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %.sroa.18.0197.i, %1716 ]
  %.sroa.0180.0.i = phi float [ %.sroa.0180.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1722, %1716 ]
  %.sroa.10184.0.i = phi float [ %.sroa.10184.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1724, %1716 ]
  %.sroa.18188.0.i = phi float [ %1690, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1726, %1716 ]
  %.099.i = phi float [ %1652, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1719, %1716 ]
  %1735 = fmul float %.pre-phi220.i, %.099.i
  %1736 = load float, ptr %1630, align 4, !tbaa !57
  %1737 = fsub float %.sroa.0180.0.i, %1736
  %1738 = load float, ptr %1631, align 4, !tbaa !57
  %1739 = fsub float %.sroa.10184.0.i, %1738
  %1740 = load float, ptr %1632, align 4, !tbaa !57
  %1741 = fsub float %.sroa.18188.0.i, %1740
  %1742 = load float, ptr %1634, align 4, !tbaa !57
  %1743 = load float, ptr %1635, align 4, !tbaa !57
  %1744 = fneg float %1739
  %1745 = fmul float %1743, %1744
  %1746 = call float @llvm.fmuladd.f32(float %1742, float %1741, float %1745)
  %1747 = load float, ptr %1633, align 4, !tbaa !57
  %1748 = fneg float %1741
  %1749 = fmul float %1747, %1748
  %1750 = call float @llvm.fmuladd.f32(float %1743, float %1737, float %1749)
  %1751 = fneg float %1737
  %1752 = fmul float %1742, %1751
  %1753 = call float @llvm.fmuladd.f32(float %1747, float %1739, float %1752)
  %1754 = fmul float %1750, %1750
  %1755 = call float @llvm.fmuladd.f32(float %1746, float %1746, float %1754)
  %1756 = call noundef float @llvm.fmuladd.f32(float %1753, float %1753, float %1755)
  %1757 = load float, ptr %1636, align 4, !tbaa !356
  %1758 = fadd float %1757, %1756
  %1759 = fdiv float 1.000000e+00, %1758
  %sqrt.i = call float @llvm.sqrt.f32(float %1756)
  %1760 = fdiv float 1.000000e+00, %sqrt.i
  %1761 = fmul float %1746, %1760
  %1762 = fmul float %1750, %1760
  %1763 = fmul float %1753, %1760
  %1764 = fmul float %.sroa.8129.0.i, %1750
  %1765 = call float @llvm.fmuladd.f32(float %1746, float %.sroa.0125.0.i, float %1764)
  %1766 = call noundef float @llvm.fmuladd.f32(float %1753, float %.sroa.14.0.i, float %1765)
  %1767 = fmul float %1766, %1766
  %1768 = fmul float %.sroa.8129.0.i, %1762
  %1769 = call float @llvm.fmuladd.f32(float %1761, float %.sroa.0125.0.i, float %1768)
  %1770 = call noundef float @llvm.fmuladd.f32(float %1763, float %.sroa.14.0.i, float %1769)
  %1771 = fdiv float %1759, %1760
  %1772 = fmul float %.sroa.0125.0.i, %1771
  %1773 = fmul float %.sroa.8129.0.i, %1771
  %1774 = fmul float %.sroa.14.0.i, %1771
  %1775 = fmul float %1759, %1759
  %1776 = fmul float %1760, %1760
  %1777 = fmul float %1760, %1776
  %1778 = fdiv float %1775, %1777
  %1779 = fmul float %1778, %1770
  %1780 = fmul float %1761, %1779
  %1781 = fmul float %1762, %1779
  %1782 = fmul float %1763, %1779
  %1783 = fsub float %1772, %1780
  %1784 = fsub float %1773, %1781
  %1785 = fsub float %1774, %1782
  %1786 = fneg float %1742
  %1787 = fmul float %1785, %1786
  %1788 = call float @llvm.fmuladd.f32(float %1784, float %1743, float %1787)
  %1789 = fneg float %1743
  %1790 = fmul float %1783, %1789
  %1791 = call float @llvm.fmuladd.f32(float %1785, float %1747, float %1790)
  %1792 = fneg float %1747
  %1793 = fmul float %1784, %1792
  %1794 = call float @llvm.fmuladd.f32(float %1783, float %1742, float %1793)
  %1795 = load float, ptr %1637, align 8, !tbaa !355
  %1796 = fneg float %1795
  %1797 = fmul float %1735, %1796
  %1798 = fmul float %1797, %1770
  %1799 = fmul float %1798, %1788
  %1800 = fmul float %1798, %1791
  %1801 = fmul float %1798, %1794
  %1802 = fmul float %.sroa.0104.0.i, %.099.i
  %1803 = fmul float %.sroa.5105.0.i, %.099.i
  %1804 = fmul float %.sroa.8.0.i, %.099.i
  %1805 = getelementptr inbounds nuw [3 x float], ptr %1639, i64 %.0100198.i
  %1806 = fadd float %1802, %1799
  %1807 = fadd float %1803, %1800
  %1808 = fadd float %1804, %1801
  store float %1806, ptr %1805, align 4, !tbaa !57
  %1809 = getelementptr inbounds nuw i8, ptr %1805, i64 4
  store float %1807, ptr %1809, align 4, !tbaa !57
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  store float %1808, ptr %1810, align 4, !tbaa !57
  %1811 = fmul float %1735, %1759
  %1812 = call float @llvm.fmuladd.f32(float %1811, float %1767, float %.0200.i)
  br i1 %1463, label %.preheader.i182, label %.loopexit.i177

.preheader.i182:                                  ; preds = %1734
  %1813 = load i32, ptr %1640, align 4, !tbaa !94
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %.lr.ph.i183, label %.loopexit.i177

.lr.ph.i183:                                      ; preds = %.preheader.i182
  %1815 = fpext float %1735 to double
  %1816 = fpext float %1759 to double
  %1817 = load ptr, ptr %1641, align 8, !tbaa !95
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8, !tbaa !96
  br i1 %1457, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i183
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !408
  %wide.trip.count210.i = zext nneg i32 %1813 to i64
  br label %1822

1822:                                             ; preds = %1822, %.lr.ph.split.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1822 ], [ 0, %.lr.ph.split.us.i ]
  %1823 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1821, i64 %indvars.iv207.i
  %1824 = load float, ptr %1823, align 4, !tbaa !57
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 4
  %1826 = load float, ptr %1825, align 4, !tbaa !57
  %1827 = fmul float %.sroa.10.1.i, %1826
  %1828 = call float @llvm.fmuladd.f32(float %1824, float %.sroa.0155.1.i, float %1827)
  %1829 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1830 = load float, ptr %1829, align 4, !tbaa !57
  %1831 = call float @llvm.fmuladd.f32(float %1830, float %.sroa.18.1.i, float %1828)
  %1832 = getelementptr inbounds nuw i8, ptr %1823, i64 12
  %1833 = load float, ptr %1832, align 4, !tbaa !57
  %1834 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  %1835 = load float, ptr %1834, align 4, !tbaa !57
  %1836 = fmul float %.sroa.10.1.i, %1835
  %1837 = call float @llvm.fmuladd.f32(float %1833, float %.sroa.0155.1.i, float %1836)
  %1838 = getelementptr inbounds nuw i8, ptr %1823, i64 20
  %1839 = load float, ptr %1838, align 4, !tbaa !57
  %1840 = call float @llvm.fmuladd.f32(float %1839, float %.sroa.18.1.i, float %1837)
  %1841 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  %1842 = load float, ptr %1841, align 4, !tbaa !57
  %1843 = getelementptr inbounds nuw i8, ptr %1823, i64 28
  %1844 = load float, ptr %1843, align 4, !tbaa !57
  %1845 = fmul float %.sroa.10.1.i, %1844
  %1846 = call float @llvm.fmuladd.f32(float %1842, float %.sroa.0155.1.i, float %1845)
  %1847 = getelementptr inbounds nuw i8, ptr %1823, i64 32
  %1848 = load float, ptr %1847, align 4, !tbaa !57
  %1849 = call float @llvm.fmuladd.f32(float %1848, float %.sroa.18.1.i, float %1846)
  %1850 = fmul float %1750, %1840
  %1851 = call float @llvm.fmuladd.f32(float %1746, float %1831, float %1850)
  %1852 = call noundef float @llvm.fmuladd.f32(float %1753, float %1849, float %1851)
  %1853 = load float, ptr %1637, align 8, !tbaa !355
  %1854 = fpext float %1853 to double
  %1855 = fmul double %1854, 5.000000e-01
  %1856 = fmul double %1855, %1815
  %1857 = fmul double %1856, %1816
  %1858 = fpext float %1852 to double
  %1859 = fmul double %1857, %1858
  %1860 = getelementptr inbounds nuw float, ptr %1819, i64 %indvars.iv207.i
  %1861 = load float, ptr %1860, align 4, !tbaa !57
  %1862 = fpext float %1861 to double
  %1863 = call double @llvm.fmuladd.f64(double %1859, double %1858, double %1862)
  %1864 = fptrunc double %1863 to float
  store float %1864, ptr %1860, align 4, !tbaa !57
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %.loopexit.i177, label %1822, !llvm.loop !419

.lr.ph.split.i:                                   ; preds = %.lr.ph.i183
  %1865 = getelementptr inbounds nuw i32, ptr %1609, i64 %.0100198.i
  %1866 = load i32, ptr %1865, align 4, !tbaa !56
  %1867 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %1868 = load ptr, ptr %1867, align 8, !tbaa !408
  %1869 = sext i32 %1866 to i64
  %1870 = load ptr, ptr %1620, align 8, !tbaa !25
  %1871 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1870, i64 %1869
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %wide.trip.count.i184 = zext nneg i32 %1813 to i64
  br label %1874

1874:                                             ; preds = %1874, %.lr.ph.split.i
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i186, %1874 ]
  %1875 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1868, i64 %indvars.iv.i185
  %1876 = load float, ptr %1875, align 4, !tbaa !57
  %1877 = load float, ptr %1871, align 4, !tbaa !57
  %1878 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %1879 = load float, ptr %1878, align 4, !tbaa !57
  %1880 = load float, ptr %1872, align 4, !tbaa !57
  %1881 = fmul float %1879, %1880
  %1882 = call float @llvm.fmuladd.f32(float %1876, float %1877, float %1881)
  %1883 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1884 = load float, ptr %1883, align 4, !tbaa !57
  %1885 = load float, ptr %1873, align 4, !tbaa !57
  %1886 = call float @llvm.fmuladd.f32(float %1884, float %1885, float %1882)
  %1887 = getelementptr inbounds nuw i8, ptr %1875, i64 12
  %1888 = load float, ptr %1887, align 4, !tbaa !57
  %1889 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1890 = load float, ptr %1889, align 4, !tbaa !57
  %1891 = fmul float %1880, %1890
  %1892 = call float @llvm.fmuladd.f32(float %1888, float %1877, float %1891)
  %1893 = getelementptr inbounds nuw i8, ptr %1875, i64 20
  %1894 = load float, ptr %1893, align 4, !tbaa !57
  %1895 = call float @llvm.fmuladd.f32(float %1894, float %1885, float %1892)
  %1896 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1897 = load float, ptr %1896, align 4, !tbaa !57
  %1898 = getelementptr inbounds nuw i8, ptr %1875, i64 28
  %1899 = load float, ptr %1898, align 4, !tbaa !57
  %1900 = fmul float %1880, %1899
  %1901 = call float @llvm.fmuladd.f32(float %1897, float %1877, float %1900)
  %1902 = getelementptr inbounds nuw i8, ptr %1875, i64 32
  %1903 = load float, ptr %1902, align 4, !tbaa !57
  %1904 = call float @llvm.fmuladd.f32(float %1903, float %1885, float %1901)
  %1905 = fmul float %1750, %1895
  %1906 = call float @llvm.fmuladd.f32(float %1746, float %1886, float %1905)
  %1907 = call noundef float @llvm.fmuladd.f32(float %1753, float %1904, float %1906)
  %1908 = load float, ptr %1637, align 8, !tbaa !355
  %1909 = fpext float %1908 to double
  %1910 = fmul double %1909, 5.000000e-01
  %1911 = fmul double %1910, %1815
  %1912 = fmul double %1911, %1816
  %1913 = fpext float %1907 to double
  %1914 = fmul double %1912, %1913
  %1915 = getelementptr inbounds nuw float, ptr %1819, i64 %indvars.iv.i185
  %1916 = load float, ptr %1915, align 4, !tbaa !57
  %1917 = fpext float %1916 to double
  %1918 = call double @llvm.fmuladd.f64(double %1914, double %1913, double %1917)
  %1919 = fptrunc double %1918 to float
  store float %1919, ptr %1915, align 4, !tbaa !57
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %.loopexit.i177, label %1874, !llvm.loop !419

.loopexit.i177:                                   ; preds = %1874, %1822, %.preheader.i182, %1734
  br i1 %24, label %1920, label %2002

1920:                                             ; preds = %.loopexit.i177
  %1921 = load float, ptr %1630, align 4, !tbaa !57
  %1922 = fsub float %.sroa.0180.0.i, %1921
  %1923 = load float, ptr %1631, align 4, !tbaa !57
  %1924 = fsub float %.sroa.10184.0.i, %1923
  %1925 = load float, ptr %1632, align 4, !tbaa !57
  %1926 = fsub float %.sroa.18188.0.i, %1925
  %1927 = load float, ptr %1810, align 4, !tbaa !57
  %1928 = load float, ptr %1809, align 4, !tbaa !57
  %1929 = fneg float %1928
  %1930 = fmul float %1926, %1929
  %1931 = call float @llvm.fmuladd.f32(float %1924, float %1927, float %1930)
  %1932 = load float, ptr %1805, align 4, !tbaa !57
  %1933 = fneg float %1927
  %1934 = fmul float %1922, %1933
  %1935 = call float @llvm.fmuladd.f32(float %1926, float %1932, float %1934)
  %1936 = fneg float %1932
  %1937 = fmul float %1924, %1936
  %1938 = call float @llvm.fmuladd.f32(float %1922, float %1928, float %1937)
  %1939 = load float, ptr %1633, align 4, !tbaa !57
  %1940 = load float, ptr %1634, align 4, !tbaa !57
  %1941 = fmul float %1935, %1940
  %1942 = call float @llvm.fmuladd.f32(float %1931, float %1939, float %1941)
  %1943 = load float, ptr %1635, align 4, !tbaa !57
  %1944 = call noundef float @llvm.fmuladd.f32(float %1938, float %1943, float %1942)
  %1945 = load float, ptr %487, align 4, !tbaa !87
  %1946 = fadd float %1945, %1944
  store float %1946, ptr %487, align 4, !tbaa !87
  %1947 = fmul float %.sroa.8129.0.i, %1940
  %1948 = call float @llvm.fmuladd.f32(float %1939, float %.sroa.0125.0.i, float %1947)
  %1949 = call noundef float @llvm.fmuladd.f32(float %1943, float %.sroa.14.0.i, float %1948)
  %1950 = fmul float %1939, %1949
  %1951 = fmul float %1940, %1949
  %1952 = fmul float %1943, %1949
  %1953 = fsub float %.sroa.0125.0.i, %1950
  %1954 = fsub float %.sroa.8129.0.i, %1951
  %1955 = fsub float %.sroa.14.0.i, %1952
  %1956 = fmul float %1739, %1940
  %1957 = call float @llvm.fmuladd.f32(float %1939, float %1737, float %1956)
  %1958 = call noundef float @llvm.fmuladd.f32(float %1943, float %1741, float %1957)
  %1959 = fmul float %1939, %1958
  %1960 = fmul float %1940, %1958
  %1961 = fmul float %1943, %1958
  %1962 = fsub float %1737, %1959
  %1963 = fsub float %1739, %1960
  %1964 = fsub float %1741, %1961
  %1965 = fneg float %1954
  %1966 = fmul float %1964, %1965
  %1967 = call float @llvm.fmuladd.f32(float %1963, float %1955, float %1966)
  %1968 = fneg float %1955
  %1969 = fmul float %1962, %1968
  %1970 = call float @llvm.fmuladd.f32(float %1964, float %1953, float %1969)
  %1971 = fneg float %1953
  %1972 = fmul float %1963, %1971
  %1973 = call float @llvm.fmuladd.f32(float %1962, float %1954, float %1972)
  %1974 = fmul float %1940, %1970
  %1975 = call float @llvm.fmuladd.f32(float %1939, float %1967, float %1974)
  %1976 = call noundef float @llvm.fmuladd.f32(float %1943, float %1973, float %1975)
  %1977 = fcmp ult float %1976, 0.000000e+00
  %1978 = fneg float %1963
  %1979 = fmul float %1955, %1978
  %1980 = call float @llvm.fmuladd.f32(float %1954, float %1964, float %1979)
  %1981 = fneg float %1964
  %1982 = fmul float %1953, %1981
  %1983 = call float @llvm.fmuladd.f32(float %1955, float %1962, float %1982)
  %1984 = fneg float %1962
  %1985 = fmul float %1954, %1984
  %1986 = call float @llvm.fmuladd.f32(float %1953, float %1963, float %1985)
  %1987 = fmul float %1983, %1983
  %1988 = call float @llvm.fmuladd.f32(float %1980, float %1980, float %1987)
  %1989 = call noundef float @llvm.fmuladd.f32(float %1986, float %1986, float %1988)
  %sqrt.i.i12.i.i179 = call noundef float @llvm.sqrt.f32(float %1989)
  %1990 = fmul float %1954, %1963
  %1991 = call float @llvm.fmuladd.f32(float %1953, float %1962, float %1990)
  %1992 = call noundef float @llvm.fmuladd.f32(float %1955, float %1964, float %1991)
  %1993 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i179, float noundef %1992) #26, !tbaa !56
  %1994 = fneg float %1993
  %storemerge.i.i180 = select i1 %1977, float %1993, float %1994
  %1995 = fmul float %1963, %1963
  %1996 = call float @llvm.fmuladd.f32(float %1962, float %1962, float %1995)
  %1997 = call noundef float @llvm.fmuladd.f32(float %1964, float %1964, float %1996)
  %sqrt.i.i.i181 = call noundef float @llvm.sqrt.f32(float %1997)
  %1998 = load float, ptr %488, align 8, !tbaa !88
  %1999 = call float @llvm.fmuladd.f32(float %storemerge.i.i180, float %sqrt.i.i.i181, float %1998)
  store float %1999, ptr %488, align 8, !tbaa !88
  %2000 = load float, ptr %489, align 4, !tbaa !89
  %2001 = fadd float %2000, %sqrt.i.i.i181
  store float %2001, ptr %489, align 4, !tbaa !89
  br label %2002

2002:                                             ; preds = %1920, %.loopexit.i177
  %2003 = add nuw nsw i64 %.0100198.i, 1
  %exitcond212.not.i = icmp eq i64 %2003, %1613
  br i1 %exitcond212.not.i, label %._crit_edge.loopexit.i178, label %1643, !llvm.loop !420

_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %1601, %._crit_edge.loopexit.i178
  %.0.lcssa.i = phi double [ 0.000000e+00, %1601 ], [ %1642, %._crit_edge.loopexit.i178 ]
  %2004 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 64
  %2005 = load float, ptr %2004, align 8, !tbaa !355
  %2006 = fpext float %2005 to double
  %2007 = fmul double %2006, 5.000000e-01
  %2008 = fmul double %.0.lcssa.i, %2007
  %2009 = fptrunc double %2008 to float
  store float %2009, ptr %486, align 4, !tbaa !39
  br label %2050

2010:                                             ; preds = %.loopexit, %.loopexit
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 144
  %2012 = load ptr, ptr %2011, align 8, !tbaa !399
  %2013 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %2014 = load ptr, ptr %2013, align 8, !tbaa !306
  %2015 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %2016 = load i32, ptr %2015, align 8, !tbaa !295
  %2017 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %2012, ptr noundef %2014, i32 noundef %2016, ptr noundef nonnull %2017)
  %2018 = load float, ptr %2017, align 8, !tbaa !57
  %2019 = fneg float %2018
  store float %2019, ptr %13, align 4, !tbaa !57
  %2020 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %2021 = load float, ptr %2020, align 4, !tbaa !57
  %2022 = fneg float %2021
  store float %2022, ptr %394, align 4, !tbaa !57
  %2023 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %2024 = load float, ptr %2023, align 8, !tbaa !57
  %2025 = fneg float %2024
  store float %2025, ptr %395, align 4, !tbaa !57
  %2026 = load ptr, ptr %2011, align 8, !tbaa !399
  %2027 = load i32, ptr %2015, align 8, !tbaa !295
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %2026, i32 noundef %2027, ptr noundef nonnull %13)
  %2028 = load i32, ptr %390, align 4, !tbaa !81
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2033, label %2030

2030:                                             ; preds = %2010
  %2031 = load i32, ptr %391, align 8, !tbaa !63
  %2032 = icmp slt i32 %2031, 2
  br label %2033

2033:                                             ; preds = %2030, %2010
  %2034 = phi i1 [ true, %2010 ], [ %2032, %2030 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2034, ptr noundef %1, ptr noundef %.sroa.0205.0256, ptr %3, ptr noundef %2, double noundef %393, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2050

2035:                                             ; preds = %.loopexit, %.loopexit
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  store float 0.000000e+00, ptr %2036, align 4, !tbaa !57
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  store float 0.000000e+00, ptr %2037, align 4, !tbaa !57
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  store float 0.000000e+00, ptr %2038, align 4, !tbaa !57
  %2039 = load i32, ptr %390, align 4, !tbaa !81
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2044, label %2041

2041:                                             ; preds = %2035
  %2042 = load i32, ptr %391, align 8, !tbaa !63
  %2043 = icmp slt i32 %2042, 2
  br label %2044

2044:                                             ; preds = %2041, %2035
  %2045 = phi i1 [ true, %2035 ], [ %2043, %2041 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %2045, ptr noundef %1, ptr noundef %.sroa.0205.0256, ptr %3, ptr noundef %2, double noundef %393, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2050

2046:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4063, ptr noundef nonnull @.str.140) #30
          to label %2047 unwind label %2048

2047:                                             ; preds = %2046
  unreachable

2048:                                             ; preds = %2046
  %2049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %2049

2050:                                             ; preds = %2044, %2033, %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, %_ZL8do_fixedP13gmx_enfrotgrpbb.exit
  %2051 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 376
  %.not231 = icmp eq ptr %2051, %389
  br i1 %.not231, label %._crit_edge260, label %404
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
  %.pre147 = sext i32 %82 to i64
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
  %.pre-phi = phi i64 [ %.pre147, %"_ZSt4sortIP16sort_along_vec_tZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EvT_S5_T0_.exit.i._ZL27sort_collective_coordinatesP13gmx_enfrotgrpP16sort_along_vec_t.exit_crit_edge" ], [ %153, %126 ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 2596, ptr noundef nonnull @.str.142, ptr noundef %200, i32 noundef %201) #30
          to label %202 unwind label %203

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 2605, ptr noundef nonnull @.str.143, ptr noundef %210, i32 noundef %211) #30
          to label %212 unwind label %213

212:                                              ; preds = %209
  unreachable

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

common.resume:                                    ; preds = %203, %213, %1499
  %common.resume.op = phi { ptr, i32 } [ %1500, %1499 ], [ %204, %203 ], [ %214, %213 ]
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
  %.not132 = icmp slt i32 %280, %281
  br i1 %.not132, label %._crit_edge, label %.lr.ph

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
  switch i32 %289, label %1497 [
    i32 8, label %290
    i32 9, label %290
    i32 10, label %849
    i32 11, label %849
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
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %452, label %456

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
  br i1 %477, label %.lr.ph247.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph247.i:                                      ; preds = %456
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

510:                                              ; preds = %841, %.lr.ph247.i
  %.098245.i = phi float [ 0.000000e+00, %.lr.ph247.i ], [ %.1.lcssa.i, %841 ]
  %.099244.i = phi i64 [ 0, %.lr.ph247.i ], [ %842, %841 ]
  %511 = getelementptr inbounds nuw i32, ptr %468, i64 %.099244.i
  %512 = load i32, ptr %511, align 4, !tbaa !56
  %513 = getelementptr inbounds nuw i32, ptr %472, i64 %.099244.i
  %514 = load i32, ptr %513, align 4, !tbaa !56
  %515 = load ptr, ptr %478, align 8, !tbaa !306
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds float, ptr %515, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !57
  %519 = fmul float %464, %518
  %520 = sext i32 %512 to i64
  %521 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !57
  %523 = load float, ptr %479, align 8, !tbaa !57
  %524 = fsub float %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !57
  %527 = load float, ptr %480, align 4, !tbaa !57
  %528 = fsub float %526, %527
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = load float, ptr %529, align 4, !tbaa !57
  %531 = load float, ptr %481, align 8, !tbaa !57
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
  %.pre.i101.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  %542 = fcmp une float %.pre.i101.i, 0.000000e+00
  %or.cond.i.i = select i1 %541, i1 true, i1 %542
  %.pre261.i = load float, ptr %486, align 4, !tbaa !57
  %543 = fcmp une float %.pre261.i, 0.000000e+00
  %or.cond273.i = select i1 %or.cond.i.i, i1 true, i1 %543
  %544 = sitofp i32 %535 to float
  %545 = load float, ptr %4, align 4, !tbaa !57
  br i1 %or.cond273.i, label %._crit_edge.i102.i, label %556

._crit_edge.i102.i:                               ; preds = %510
  %546 = sitofp i32 %537 to float
  %547 = fmul float %540, %546
  %548 = tail call float @llvm.fmuladd.f32(float %544, float %545, float %547)
  %549 = sitofp i32 %539 to float
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %.pre.i101.i, float %548)
  %551 = fadd float %524, %550
  %552 = load float, ptr %487, align 4, !tbaa !57
  %553 = fmul float %.pre261.i, %549
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

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %556, %._crit_edge.i102.i
  %.sink144 = phi float [ %551, %._crit_edge.i102.i ], [ %557, %556 ]
  %.sink = phi float [ %555, %._crit_edge.i102.i ], [ %560, %556 ]
  %.sink30.i.i = phi float [ %549, %._crit_edge.i102.i ], [ %561, %556 ]
  store float %.sink144, ptr %22, align 4, !tbaa !57
  store float %.sink, ptr %482, align 4, !tbaa !57
  %562 = load float, ptr %488, align 4, !tbaa !57
  %563 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i, float %562, float %532)
  store float %563, ptr %483, align 4, !tbaa !57
  %564 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %22, ptr noundef nonnull readonly %2)
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph236.i, label %._crit_edge.i63

.lr.ph236.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %566 = fpext float %519 to double
  %wide.trip.count254.i = zext nneg i32 %564 to i64
  br label %580

._crit_edge.i63:                                  ; preds = %840, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %.sroa.0159.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0159.1.i, %840 ]
  %.sroa.8162.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.8162.1.i, %840 ]
  %.sroa.14.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.14.1.i, %840 ]
  %.sroa.0167.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.0167.1.i, %840 ]
  %.sroa.8170.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.8170.1.i, %840 ]
  %.sroa.14173.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.sroa.14173.1.i, %840 ]
  %.1.lcssa.i = phi float [ %.098245.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i ], [ %.2.i64, %840 ]
  %567 = fmul float %519, %.sroa.0167.0.lcssa.i
  %568 = fmul float %519, %.sroa.8170.0.lcssa.i
  %569 = fmul float %519, %.sroa.14173.0.lcssa.i
  %570 = fmul float %518, %.sroa.0159.0.lcssa.i
  %571 = fmul float %518, %.sroa.8162.0.lcssa.i
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
  %579 = getelementptr inbounds nuw [3 x float], ptr %578, i64 %.099244.i
  br label %843

580:                                              ; preds = %840, %.lr.ph236.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next252.i, %840 ]
  %.1235.i = phi float [ %.098245.i, %.lr.ph236.i ], [ %.2.i64, %840 ]
  %.sroa.14173.0233.i = phi float [ 0.000000e+00, %.lr.ph236.i ], [ %.sroa.14173.1.i, %840 ]
  %.sroa.8170.0232.i = phi float [ 0.000000e+00, %.lr.ph236.i ], [ %.sroa.8170.1.i, %840 ]
  %.sroa.0167.0231.i = phi float [ 0.000000e+00, %.lr.ph236.i ], [ %.sroa.0167.1.i, %840 ]
  %.sroa.14.0230.i = phi float [ 0.000000e+00, %.lr.ph236.i ], [ %.sroa.14.1.i, %840 ]
  %.sroa.8162.0229.i = phi float [ 0.000000e+00, %.lr.ph236.i ], [ %.sroa.8162.1.i, %840 ]
  %.sroa.0159.0228.i = phi float [ 0.000000e+00, %.lr.ph236.i ], [ %.sroa.0159.1.i, %840 ]
  %581 = load ptr, ptr %489, align 8, !tbaa !446
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %indvars.iv251.i
  %583 = load i32, ptr %582, align 4, !tbaa !56
  %584 = load ptr, ptr %490, align 8, !tbaa !447
  %585 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv251.i
  %586 = load float, ptr %585, align 4, !tbaa !57
  %587 = load i32, ptr %185, align 8, !tbaa !86
  %588 = sub nsw i32 %583, %587
  %589 = load ptr, ptr %491, align 8, !tbaa !25
  %590 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %589, i64 %516
  %591 = load float, ptr %590, align 4, !tbaa !57
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %593 = load float, ptr %592, align 4, !tbaa !57
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !57
  %596 = load float, ptr %168, align 8, !tbaa !57
  %597 = load float, ptr %170, align 4, !tbaa !57
  %598 = fmul float %.sink, %597
  %599 = tail call float @llvm.fmuladd.f32(float %.sink144, float %596, float %598)
  %600 = load float, ptr %174, align 8, !tbaa !57
  %601 = tail call noundef float @llvm.fmuladd.f32(float %563, float %600, float %599)
  %602 = load ptr, ptr %2, align 8, !tbaa !84
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 92
  %604 = load float, ptr %603, align 4, !tbaa !151
  %605 = sitofp i32 %583 to float
  %606 = fneg float %604
  %607 = tail call noundef float @llvm.fmuladd.f32(float %606, float %605, float %601)
  %608 = load ptr, ptr %492, align 8, !tbaa !381
  %609 = sext i32 %588 to i64
  %610 = getelementptr inbounds [3 x float], ptr %608, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !57
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !57
  %616 = load ptr, ptr %493, align 8, !tbaa !382
  %617 = load i32, ptr %197, align 8, !tbaa !436
  %618 = add nsw i32 %617, %588
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [3 x float], ptr %616, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !57
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %623 = load float, ptr %622, align 4, !tbaa !57
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !57
  %626 = fsub float %591, %621
  %627 = fsub float %593, %623
  %628 = fsub float %595, %625
  %629 = fmul float %627, %627
  %630 = tail call float @llvm.fmuladd.f32(float %626, float %626, float %629)
  %631 = tail call noundef float @llvm.fmuladd.f32(float %628, float %628, float %630)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %631)
  %632 = fpext float %sqrt.i.i to double
  %633 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %632)
  br i1 %633, label %840, label %634

634:                                              ; preds = %580
  %635 = load float, ptr %494, align 4, !tbaa !57
  %636 = load float, ptr %495, align 4, !tbaa !57
  %637 = fmul float %627, %636
  %638 = tail call float @llvm.fmuladd.f32(float %635, float %626, float %637)
  %639 = load float, ptr %496, align 4, !tbaa !57
  %640 = tail call float @llvm.fmuladd.f32(float %639, float %628, float %638)
  %641 = load float, ptr %497, align 4, !tbaa !57
  %642 = load float, ptr %498, align 4, !tbaa !57
  %643 = fmul float %627, %642
  %644 = tail call float @llvm.fmuladd.f32(float %641, float %626, float %643)
  %645 = load float, ptr %499, align 4, !tbaa !57
  %646 = tail call float @llvm.fmuladd.f32(float %645, float %628, float %644)
  %647 = load float, ptr %500, align 4, !tbaa !57
  %648 = load float, ptr %501, align 4, !tbaa !57
  %649 = fmul float %627, %648
  %650 = tail call float @llvm.fmuladd.f32(float %647, float %626, float %649)
  %651 = load float, ptr %502, align 4, !tbaa !57
  %652 = tail call float @llvm.fmuladd.f32(float %651, float %628, float %650)
  %653 = fsub float %.sink144, %611
  %654 = fsub float %.sink, %613
  %655 = fsub float %563, %615
  %656 = load float, ptr %170, align 4, !tbaa !57
  %657 = load float, ptr %174, align 4, !tbaa !57
  %658 = fneg float %646
  %659 = fmul float %657, %658
  %660 = tail call float @llvm.fmuladd.f32(float %656, float %652, float %659)
  %661 = load float, ptr %168, align 4, !tbaa !57
  %662 = fneg float %652
  %663 = fmul float %661, %662
  %664 = tail call float @llvm.fmuladd.f32(float %657, float %640, float %663)
  %665 = fneg float %640
  %666 = fmul float %656, %665
  %667 = tail call float @llvm.fmuladd.f32(float %661, float %646, float %666)
  %668 = fmul float %664, %664
  %669 = tail call float @llvm.fmuladd.f32(float %660, float %660, float %668)
  %670 = tail call noundef float @llvm.fmuladd.f32(float %667, float %667, float %669)
  %sqrt.i103.i = tail call float @llvm.sqrt.f32(float %670)
  %671 = fdiv float 1.000000e+00, %sqrt.i103.i
  %672 = fmul float %660, %671
  %673 = fmul float %664, %671
  %674 = fmul float %667, %671
  %675 = fmul float %654, %673
  %676 = tail call float @llvm.fmuladd.f32(float %672, float %653, float %675)
  %677 = tail call noundef float @llvm.fmuladd.f32(float %674, float %655, float %676)
  %678 = load ptr, ptr %2, align 8, !tbaa !84
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %680 = load float, ptr %679, align 8, !tbaa !355
  %681 = fpext float %680 to double
  %682 = fmul double %681, 5.000000e-01
  %683 = fmul double %682, %566
  %684 = fpext float %586 to double
  %685 = fmul double %683, %684
  %686 = fmul float %677, %677
  %687 = fpext float %686 to double
  %688 = fpext float %.1235.i to double
  %689 = tail call double @llvm.fmuladd.f64(double %685, double %687, double %688)
  %690 = fptrunc double %689 to float
  br i1 %457, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %634
  %691 = getelementptr inbounds nuw i8, ptr %678, i64 84
  %692 = load i32, ptr %691, align 4, !tbaa !94
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph.i65, label %.loopexit.i

.lr.ph.i65:                                       ; preds = %.preheader.i
  %694 = load ptr, ptr %503, align 8, !tbaa !95
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !408
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !96
  %wide.trip.count.i66 = zext nneg i32 %692 to i64
  br label %699

699:                                              ; preds = %699, %.lr.ph.i65
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i68, %699 ]
  %700 = getelementptr inbounds nuw [3 x [3 x float]], ptr %696, i64 %indvars.iv.i67
  %701 = load float, ptr %700, align 4, !tbaa !57
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !57
  %704 = fmul float %627, %703
  %705 = tail call float @llvm.fmuladd.f32(float %701, float %626, float %704)
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load float, ptr %706, align 4, !tbaa !57
  %708 = tail call float @llvm.fmuladd.f32(float %707, float %628, float %705)
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %710 = load float, ptr %709, align 4, !tbaa !57
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %712 = load float, ptr %711, align 4, !tbaa !57
  %713 = fmul float %627, %712
  %714 = tail call float @llvm.fmuladd.f32(float %710, float %626, float %713)
  %715 = getelementptr inbounds nuw i8, ptr %700, i64 20
  %716 = load float, ptr %715, align 4, !tbaa !57
  %717 = tail call float @llvm.fmuladd.f32(float %716, float %628, float %714)
  %718 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %719 = load float, ptr %718, align 4, !tbaa !57
  %720 = getelementptr inbounds nuw i8, ptr %700, i64 28
  %721 = load float, ptr %720, align 4, !tbaa !57
  %722 = fmul float %627, %721
  %723 = tail call float @llvm.fmuladd.f32(float %719, float %626, float %722)
  %724 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %725 = load float, ptr %724, align 4, !tbaa !57
  %726 = tail call float @llvm.fmuladd.f32(float %725, float %628, float %723)
  %727 = load float, ptr %170, align 4, !tbaa !57
  %728 = load float, ptr %174, align 4, !tbaa !57
  %729 = fneg float %717
  %730 = fmul float %728, %729
  %731 = tail call float @llvm.fmuladd.f32(float %727, float %726, float %730)
  %732 = load float, ptr %168, align 4, !tbaa !57
  %733 = fneg float %726
  %734 = fmul float %732, %733
  %735 = tail call float @llvm.fmuladd.f32(float %728, float %708, float %734)
  %736 = fneg float %708
  %737 = fmul float %727, %736
  %738 = tail call float @llvm.fmuladd.f32(float %732, float %717, float %737)
  %739 = fmul float %735, %735
  %740 = tail call float @llvm.fmuladd.f32(float %731, float %731, float %739)
  %741 = tail call noundef float @llvm.fmuladd.f32(float %738, float %738, float %740)
  %sqrt.i104.i = tail call float @llvm.sqrt.f32(float %741)
  %742 = fdiv float 1.000000e+00, %sqrt.i104.i
  %743 = fmul float %731, %742
  %744 = fmul float %735, %742
  %745 = fmul float %738, %742
  %746 = fmul float %654, %744
  %747 = tail call float @llvm.fmuladd.f32(float %743, float %653, float %746)
  %748 = tail call noundef float @llvm.fmuladd.f32(float %745, float %655, float %747)
  %749 = load float, ptr %679, align 8, !tbaa !355
  %750 = fpext float %749 to double
  %751 = fmul double %750, 5.000000e-01
  %752 = fmul double %751, %566
  %753 = fmul double %752, %684
  %754 = fmul float %748, %748
  %755 = fpext float %754 to double
  %756 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i67
  %757 = load float, ptr %756, align 4, !tbaa !57
  %758 = fpext float %757 to double
  %759 = tail call double @llvm.fmuladd.f64(double %753, double %755, double %758)
  %760 = fptrunc double %759 to float
  store float %760, ptr %756, align 4, !tbaa !57
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i66
  br i1 %exitcond.not.i69, label %.loopexit.loopexit.i, label %699, !llvm.loop !448

.loopexit.loopexit.i:                             ; preds = %699
  %.pre262.i = load float, ptr %168, align 4, !tbaa !57
  %.pre263.i = load float, ptr %170, align 4, !tbaa !57
  %.pre264.i = load float, ptr %174, align 4, !tbaa !57
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %634
  %761 = phi float [ %.pre264.i, %.loopexit.loopexit.i ], [ %657, %.preheader.i ], [ %657, %634 ]
  %762 = phi float [ %.pre263.i, %.loopexit.loopexit.i ], [ %656, %.preheader.i ], [ %656, %634 ]
  %763 = phi float [ %.pre262.i, %.loopexit.loopexit.i ], [ %661, %.preheader.i ], [ %661, %634 ]
  %764 = fmul float %459, %607
  %765 = fpext float %677 to double
  %766 = fmul double %765, 5.000000e-01
  %767 = fpext float %764 to double
  %768 = fmul double %766, %767
  %769 = fptrunc double %768 to float
  %770 = fmul float %763, %769
  %771 = fmul float %762, %769
  %772 = fmul float %761, %769
  %773 = fsub float %672, %770
  %774 = fsub float %673, %771
  %775 = fsub float %674, %772
  %776 = fmul float %586, %677
  %777 = fmul float %776, %773
  %778 = fmul float %776, %774
  %779 = fmul float %776, %775
  %780 = fadd float %.sroa.0167.0231.i, %777
  %781 = fadd float %.sroa.8170.0232.i, %778
  %782 = fadd float %.sroa.14173.0233.i, %779
  %783 = load ptr, ptr %504, align 8, !tbaa !443
  %784 = getelementptr inbounds [3 x float], ptr %783, i64 %609
  %785 = load float, ptr %784, align 4, !tbaa !57
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !57
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %789 = load float, ptr %788, align 4, !tbaa !57
  %790 = fmul float %654, %787
  %791 = tail call float @llvm.fmuladd.f32(float %785, float %653, float %790)
  %792 = tail call noundef float @llvm.fmuladd.f32(float %789, float %655, float %791)
  %793 = fmul float %764, %792
  %794 = fmul float %763, %793
  %795 = fmul float %762, %793
  %796 = fmul float %761, %793
  %797 = fsub float %785, %794
  %798 = fsub float %787, %795
  %799 = fsub float %789, %796
  %800 = load ptr, ptr %505, align 8, !tbaa !116
  %801 = getelementptr inbounds float, ptr %800, i64 %609
  %802 = load float, ptr %801, align 4, !tbaa !57
  %803 = fdiv float %586, %802
  %804 = fmul float %803, %797
  %805 = fmul float %803, %798
  %806 = fmul float %803, %799
  %807 = fadd float %.sroa.0159.0228.i, %804
  %808 = fadd float %.sroa.8162.0229.i, %805
  %809 = fadd float %.sroa.14.0230.i, %806
  br i1 %6, label %810, label %840

810:                                              ; preds = %.loopexit.i
  %811 = load float, ptr %679, align 8, !tbaa !355
  %812 = fneg float %811
  %813 = fmul float %519, %812
  %814 = fmul float %777, %813
  %815 = fmul float %778, %813
  %816 = fmul float %779, %813
  %817 = fmul float %518, %811
  %818 = fmul float %804, %817
  %819 = fmul float %805, %817
  %820 = fmul float %806, %817
  %821 = fadd float %814, %818
  %822 = fadd float %815, %819
  %823 = fadd float %816, %820
  %824 = fneg float %822
  %825 = fmul float %655, %824
  %826 = tail call float @llvm.fmuladd.f32(float %654, float %823, float %825)
  %827 = fneg float %823
  %828 = fmul float %653, %827
  %829 = tail call float @llvm.fmuladd.f32(float %655, float %821, float %828)
  %830 = fneg float %821
  %831 = fmul float %654, %830
  %832 = tail call float @llvm.fmuladd.f32(float %653, float %822, float %831)
  %833 = fmul float %762, %829
  %834 = tail call float @llvm.fmuladd.f32(float %826, float %763, float %833)
  %835 = tail call noundef float @llvm.fmuladd.f32(float %832, float %761, float %834)
  %836 = load ptr, ptr %506, align 8, !tbaa !100
  %837 = getelementptr inbounds float, ptr %836, i64 %609
  %838 = load float, ptr %837, align 4, !tbaa !57
  %839 = fadd float %838, %835
  store float %839, ptr %837, align 4, !tbaa !57
  br label %840

840:                                              ; preds = %810, %.loopexit.i, %580
  %.sroa.0159.1.i = phi float [ %.sroa.0159.0228.i, %580 ], [ %807, %810 ], [ %807, %.loopexit.i ]
  %.sroa.8162.1.i = phi float [ %.sroa.8162.0229.i, %580 ], [ %808, %810 ], [ %808, %.loopexit.i ]
  %.sroa.14.1.i = phi float [ %.sroa.14.0230.i, %580 ], [ %809, %810 ], [ %809, %.loopexit.i ]
  %.sroa.0167.1.i = phi float [ %.sroa.0167.0231.i, %580 ], [ %780, %810 ], [ %780, %.loopexit.i ]
  %.sroa.8170.1.i = phi float [ %.sroa.8170.0232.i, %580 ], [ %781, %810 ], [ %781, %.loopexit.i ]
  %.sroa.14173.1.i = phi float [ %.sroa.14173.0233.i, %580 ], [ %782, %810 ], [ %782, %.loopexit.i ]
  %.2.i64 = phi float [ %.1235.i, %580 ], [ %690, %810 ], [ %690, %.loopexit.i ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.i63, label %580, !llvm.loop !449

841:                                              ; preds = %843
  %842 = add nuw nsw i64 %.099244.i, 1
  %exitcond260.not.i = icmp eq i64 %842, %476
  br i1 %exitcond260.not.i, label %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %510, !llvm.loop !450

843:                                              ; preds = %843, %._crit_edge.i63
  %indvars.iv256.i = phi i64 [ 0, %._crit_edge.i63 ], [ %indvars.iv.next257.i, %843 ]
  %844 = load float, ptr %577, align 8, !tbaa !355
  %845 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv256.i
  %846 = load float, ptr %845, align 4, !tbaa !57
  %847 = fmul float %844, %846
  %848 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv256.i
  store float %847, ptr %848, align 4, !tbaa !57
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 3
  br i1 %exitcond259.not.i, label %841, label %843, !llvm.loop !451

_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %841, %456
  %.098.lcssa.i = phi float [ 0.000000e+00, %456 ], [ %.1.lcssa.i, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1501

849:                                              ; preds = %._crit_edge, %._crit_edge
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
  %850 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !295
  %852 = sitofp i32 %851 to float
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %854 = load float, ptr %853, align 8, !tbaa !327
  %855 = fmul float %854, %852
  %.not120.i.i = icmp sgt i32 %281, %280
  br i1 %.not120.i.i, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i, label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %.pre.i.i70 = load ptr, ptr %248, align 8, !tbaa !440
  br label %869

869:                                              ; preds = %._crit_edge.i.i77, %.lr.ph123.i.i
  %870 = phi i32 [ %280, %.lr.ph123.i.i ], [ %899, %._crit_edge.i.i77 ]
  %871 = phi ptr [ %.pre.i.i70, %.lr.ph123.i.i ], [ %900, %._crit_edge.i.i77 ]
  %.044121.i.i = phi i32 [ %281, %.lr.ph123.i.i ], [ %905, %._crit_edge.i.i77 ]
  %872 = load i32, ptr %185, align 8, !tbaa !86
  %873 = sub nsw i32 %.044121.i.i, %872
  %874 = load ptr, ptr %856, align 8, !tbaa !381
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [3 x float], ptr %874, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !57
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !57
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %881 = load float, ptr %880, align 4, !tbaa !57
  %882 = load ptr, ptr %857, align 8, !tbaa !382
  %883 = load i32, ptr %197, align 8, !tbaa !436
  %884 = add nsw i32 %883, %873
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [3 x float], ptr %882, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !57
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !57
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %891 = load float, ptr %890, align 4, !tbaa !57
  %892 = load ptr, ptr %217, align 8, !tbaa !437
  %893 = getelementptr inbounds i32, ptr %892, i64 %875
  %894 = load i32, ptr %893, align 4, !tbaa !56
  %895 = getelementptr inbounds i32, ptr %871, i64 %875
  %896 = load i32, ptr %895, align 4, !tbaa !56
  %.not45113.i.i = icmp sgt i32 %894, %896
  br i1 %.not45113.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %869
  %897 = sitofp i32 %.044121.i.i to float
  %898 = sext i32 %894 to i64
  br label %906

._crit_edge.loopexit.i.i76:                       ; preds = %1023
  %.pre126.i.i = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %._crit_edge.loopexit.i.i76, %869
  %899 = phi i32 [ %870, %869 ], [ %.pre126.i.i, %._crit_edge.loopexit.i.i76 ]
  %900 = phi ptr [ %871, %869 ], [ %1024, %._crit_edge.loopexit.i.i76 ]
  %.sroa.088.0.lcssa.i.i = phi float [ 0.000000e+00, %869 ], [ %.sroa.088.1.i.i, %._crit_edge.loopexit.i.i76 ]
  %.sroa.6.0.lcssa.i.i78 = phi float [ 0.000000e+00, %869 ], [ %.sroa.6.1.i.i74, %._crit_edge.loopexit.i.i76 ]
  %.sroa.1091.0.lcssa.i.i = phi float [ 0.000000e+00, %869 ], [ %.sroa.1091.1.i.i, %._crit_edge.loopexit.i.i76 ]
  %901 = load ptr, ptr %868, align 8, !tbaa !443
  %902 = getelementptr inbounds [3 x float], ptr %901, i64 %875
  store float %.sroa.088.0.lcssa.i.i, ptr %902, align 4, !tbaa !57
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store float %.sroa.6.0.lcssa.i.i78, ptr %903, align 4, !tbaa !57
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store float %.sroa.1091.0.lcssa.i.i, ptr %904, align 4, !tbaa !57
  %905 = add nsw i32 %.044121.i.i, 1
  %.not.not.i.i79 = icmp slt i32 %.044121.i.i, %899
  br i1 %.not.not.i.i79, label %869, label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, !llvm.loop !452

906:                                              ; preds = %1023, %.lr.ph.i.i71
  %indvars.iv.i.i72 = phi i64 [ %898, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i75, %1023 ]
  %.sroa.1091.0116.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.1091.1.i.i, %1023 ]
  %.sroa.6.0115.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.6.1.i.i74, %1023 ]
  %.sroa.088.0114.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i71 ], [ %.sroa.088.1.i.i, %1023 ]
  %907 = load ptr, ptr %155, align 8, !tbaa !399
  %908 = getelementptr inbounds [3 x float], ptr %907, i64 %indvars.iv.i.i72
  %909 = load float, ptr %908, align 4, !tbaa !57
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %911 = load float, ptr %910, align 4, !tbaa !57
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %913 = load float, ptr %912, align 4, !tbaa !57
  %914 = load ptr, ptr %2, align 8, !tbaa !84
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 92
  %916 = load float, ptr %915, align 4, !tbaa !151
  %917 = fpext float %916 to double
  %918 = fmul double %917, 0x3FE6666666666666
  %919 = fptrunc double %918 to float
  %920 = load float, ptr %168, align 8, !tbaa !57
  %921 = load float, ptr %170, align 4, !tbaa !57
  %922 = fmul float %911, %921
  %923 = tail call float @llvm.fmuladd.f32(float %909, float %920, float %922)
  %924 = load float, ptr %174, align 8, !tbaa !57
  %925 = tail call noundef float @llvm.fmuladd.f32(float %913, float %924, float %923)
  %926 = fneg float %916
  %927 = tail call noundef float @llvm.fmuladd.f32(float %926, float %897, float %925)
  %928 = fdiv float %927, %919
  %929 = fmul float %928, %928
  %930 = fpext float %929 to double
  %931 = fmul double %930, -5.000000e-01
  %932 = tail call double @exp(double noundef %931) #26, !tbaa !56
  %933 = load ptr, ptr %275, align 8, !tbaa !430
  %934 = getelementptr inbounds float, ptr %933, i64 %indvars.iv.i.i72
  %935 = load float, ptr %934, align 4, !tbaa !57
  %936 = load ptr, ptr %858, align 8, !tbaa !429
  %937 = getelementptr inbounds [3 x float], ptr %936, i64 %indvars.iv.i.i72
  %938 = load float, ptr %937, align 4, !tbaa !57
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %940 = load float, ptr %939, align 4, !tbaa !57
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !57
  %943 = load float, ptr %859, align 8, !tbaa !57
  %944 = load float, ptr %860, align 4, !tbaa !57
  %945 = load float, ptr %861, align 8, !tbaa !57
  %946 = load float, ptr %862, align 4, !tbaa !57
  %947 = load float, ptr %863, align 8, !tbaa !57
  %948 = load float, ptr %864, align 4, !tbaa !57
  %949 = load float, ptr %865, align 8, !tbaa !57
  %950 = load float, ptr %866, align 4, !tbaa !57
  %951 = load float, ptr %867, align 8, !tbaa !57
  %952 = fsub float %909, %877
  %953 = fsub float %911, %879
  %954 = fsub float %913, %881
  %955 = fmul float %953, %953
  %956 = tail call float @llvm.fmuladd.f32(float %952, float %952, float %955)
  %957 = tail call noundef float @llvm.fmuladd.f32(float %954, float %954, float %956)
  %sqrt.i.i.i73 = tail call noundef float @llvm.sqrt.f32(float %957)
  %958 = fpext float %sqrt.i.i.i73 to double
  %959 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %958)
  br i1 %959, label %1023, label %960

960:                                              ; preds = %906
  %961 = fsub float %942, %891
  %962 = fsub float %938, %887
  %963 = fsub float %940, %889
  %964 = fmul float %963, %950
  %965 = tail call float @llvm.fmuladd.f32(float %949, float %962, float %964)
  %966 = tail call float @llvm.fmuladd.f32(float %951, float %961, float %965)
  %967 = fmul float %963, %947
  %968 = tail call float @llvm.fmuladd.f32(float %946, float %962, float %967)
  %969 = tail call float @llvm.fmuladd.f32(float %948, float %961, float %968)
  %970 = fmul float %963, %944
  %971 = tail call float @llvm.fmuladd.f32(float %943, float %962, float %970)
  %972 = tail call float @llvm.fmuladd.f32(float %945, float %961, float %971)
  %973 = fmul double %932, 0x3FE23CC3C0000000
  %974 = fptrunc double %973 to float
  %975 = fmul float %855, %935
  %976 = load float, ptr %170, align 4, !tbaa !57
  %977 = load float, ptr %174, align 4, !tbaa !57
  %978 = fneg float %953
  %979 = fmul float %977, %978
  %980 = tail call float @llvm.fmuladd.f32(float %976, float %954, float %979)
  %981 = load float, ptr %168, align 4, !tbaa !57
  %982 = fneg float %954
  %983 = fmul float %981, %982
  %984 = tail call float @llvm.fmuladd.f32(float %977, float %952, float %983)
  %985 = fneg float %952
  %986 = fmul float %976, %985
  %987 = tail call float @llvm.fmuladd.f32(float %981, float %953, float %986)
  %988 = fmul float %984, %984
  %989 = tail call float @llvm.fmuladd.f32(float %980, float %980, float %988)
  %990 = tail call noundef float @llvm.fmuladd.f32(float %987, float %987, float %989)
  %991 = load ptr, ptr %2, align 8, !tbaa !84
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 100
  %993 = load float, ptr %992, align 4, !tbaa !356
  %994 = fadd float %993, %990
  %sqrt.i46.i.i = tail call float @llvm.sqrt.f32(float %990)
  %995 = fdiv float 1.000000e+00, %sqrt.i46.i.i
  %996 = fmul float %980, %995
  %997 = fmul float %984, %995
  %998 = fmul float %987, %995
  %999 = fmul float %969, %997
  %1000 = tail call float @llvm.fmuladd.f32(float %996, float %972, float %999)
  %1001 = tail call noundef float @llvm.fmuladd.f32(float %998, float %966, float %1000)
  %1002 = fdiv float %sqrt.i46.i.i, %994
  %1003 = fmul float %972, %1002
  %1004 = fmul float %969, %1002
  %1005 = fmul float %966, %1002
  %1006 = fmul float %1002, %1002
  %1007 = fmul float %sqrt.i46.i.i, %1006
  %1008 = fmul float %1007, %1001
  %1009 = fmul float %996, %1008
  %1010 = fmul float %997, %1008
  %1011 = fmul float %998, %1008
  %1012 = fsub float %1003, %1009
  %1013 = fsub float %1004, %1010
  %1014 = fsub float %1005, %1011
  %1015 = fmul float %975, %974
  %1016 = fmul float %1015, %1001
  %1017 = fmul float %1016, %1012
  %1018 = fmul float %1016, %1013
  %1019 = fmul float %1016, %1014
  %1020 = fadd float %.sroa.088.0114.i.i, %1017
  %1021 = fadd float %.sroa.6.0115.i.i, %1018
  %1022 = fadd float %.sroa.1091.0116.i.i, %1019
  br label %1023

1023:                                             ; preds = %960, %906
  %.sroa.088.1.i.i = phi float [ %.sroa.088.0114.i.i, %906 ], [ %1020, %960 ]
  %.sroa.6.1.i.i74 = phi float [ %.sroa.6.0115.i.i, %906 ], [ %1021, %960 ]
  %.sroa.1091.1.i.i = phi float [ %.sroa.1091.0116.i.i, %906 ], [ %1022, %960 ]
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i72, 1
  %1024 = load ptr, ptr %248, align 8, !tbaa !440
  %1025 = getelementptr inbounds i32, ptr %1024, i64 %875
  %1026 = load i32, ptr %1025, align 4, !tbaa !56
  %1027 = sext i32 %1026 to i64
  %.not45.not.i.i = icmp slt i64 %indvars.iv.i.i72, %1027
  br i1 %.not45.not.i.i, label %906, label %._crit_edge.loopexit.i.i76, !llvm.loop !453

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i: ; preds = %._crit_edge.i.i77
  %.pre.pre.i80 = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i

_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i: ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i, %849
  %.pre.i81 = phi ptr [ %.pre.pre.i80, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.loopexit.i ], [ %288, %849 ]
  %or.cond.i82 = or i1 %6, %7
  br i1 %or.cond.i82, label %1028, label %1032

1028:                                             ; preds = %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1029 = getelementptr inbounds nuw i8, ptr %.pre.i81, i64 80
  %1030 = load i32, ptr %1029, align 8, !tbaa !90
  %1031 = icmp eq i32 %1030, 2
  br label %1032

1032:                                             ; preds = %1028, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i
  %1033 = phi i1 [ %1031, %1028 ], [ false, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ]
  %1034 = getelementptr inbounds nuw i8, ptr %.pre.i81, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !295
  %1036 = sitofp i32 %1035 to float
  %1037 = load float, ptr %853, align 8, !tbaa !327
  %1038 = fmul float %1037, %1036
  %1039 = fmul float %34, %34
  %1040 = fdiv float 1.000000e+00, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1042 = load ptr, ptr %1041, align 8, !tbaa !29
  %1043 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1042)
  %1044 = extractvalue { ptr, ptr } %1043, 0
  %1045 = extractvalue { ptr, ptr } %1043, 1
  %1046 = load ptr, ptr %1041, align 8, !tbaa !29
  %1047 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1046)
  %1048 = extractvalue { ptr, ptr } %1047, 0
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = ptrtoint ptr %1044 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ashr exact i64 %1051, 2
  %1053 = icmp sgt i64 %1052, 0
  br i1 %1053, label %.lr.ph293.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit

.lr.ph293.i:                                      ; preds = %1032
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1058 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1059 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1061 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %1063 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1068 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %1082 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1085 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1093 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1096 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %1102

1102:                                             ; preds = %1476, %.lr.ph293.i
  %.0136291.i = phi float [ 0.000000e+00, %.lr.ph293.i ], [ %.1.lcssa.i88, %1476 ]
  %.0140290.i = phi i64 [ 0, %.lr.ph293.i ], [ %1477, %1476 ]
  %1103 = getelementptr inbounds nuw i32, ptr %1044, i64 %.0140290.i
  %1104 = load i32, ptr %1103, align 4, !tbaa !56
  %1105 = getelementptr inbounds nuw i32, ptr %1048, i64 %.0140290.i
  %1106 = load i32, ptr %1105, align 4, !tbaa !56
  %1107 = load ptr, ptr %1054, align 8, !tbaa !306
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds float, ptr %1107, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !57
  %1111 = fmul float %1038, %1110
  %1112 = sext i32 %1104 to i64
  %1113 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !57
  %1115 = load float, ptr %1055, align 8, !tbaa !57
  %1116 = fsub float %1114, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1118 = load float, ptr %1117, align 4, !tbaa !57
  %1119 = load float, ptr %1056, align 4, !tbaa !57
  %1120 = fsub float %1118, %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1122 = load float, ptr %1121, align 4, !tbaa !57
  %1123 = load float, ptr %1057, align 8, !tbaa !57
  %1124 = fsub float %1122, %1123
  %1125 = load ptr, ptr %1060, align 8, !tbaa !400
  %1126 = getelementptr inbounds [3 x i32], ptr %1125, i64 %1108
  %1127 = load i32, ptr %1126, align 4, !tbaa !56
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1129 = load i32, ptr %1128, align 4, !tbaa !56
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !56
  %1132 = load float, ptr %1061, align 4, !tbaa !57
  %1133 = fcmp une float %1132, 0.000000e+00
  %.pre.i143.i = load float, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !57
  %1134 = fcmp une float %.pre.i143.i, 0.000000e+00
  %or.cond.i.i84 = select i1 %1133, i1 true, i1 %1134
  %.pre311.i = load float, ptr %1062, align 4, !tbaa !57
  %1135 = fcmp une float %.pre311.i, 0.000000e+00
  %or.cond320.i = select i1 %or.cond.i.i84, i1 true, i1 %1135
  %1136 = sitofp i32 %1127 to float
  %1137 = load float, ptr %4, align 4, !tbaa !57
  br i1 %or.cond320.i, label %._crit_edge.i144.i, label %1148

._crit_edge.i144.i:                               ; preds = %1102
  %1138 = sitofp i32 %1129 to float
  %1139 = fmul float %1132, %1138
  %1140 = tail call float @llvm.fmuladd.f32(float %1136, float %1137, float %1139)
  %1141 = sitofp i32 %1131 to float
  %1142 = tail call float @llvm.fmuladd.f32(float %1141, float %.pre.i143.i, float %1140)
  %1143 = fadd float %1116, %1142
  %1144 = load float, ptr %1063, align 4, !tbaa !57
  %1145 = fmul float %.pre311.i, %1141
  %1146 = tail call float @llvm.fmuladd.f32(float %1138, float %1144, float %1145)
  %1147 = fadd float %1120, %1146
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85

1148:                                             ; preds = %1102
  %1149 = tail call float @llvm.fmuladd.f32(float %1136, float %1137, float %1116)
  %1150 = sitofp i32 %1129 to float
  %1151 = load float, ptr %1063, align 4, !tbaa !57
  %1152 = tail call float @llvm.fmuladd.f32(float %1150, float %1151, float %1120)
  %1153 = sitofp i32 %1131 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85

_ZL18shift_single_coordPA3_KfPfPKi.exit.i85:      ; preds = %1148, %._crit_edge.i144.i
  %.sink146 = phi float [ %1143, %._crit_edge.i144.i ], [ %1149, %1148 ]
  %.sink145 = phi float [ %1147, %._crit_edge.i144.i ], [ %1152, %1148 ]
  %.sink30.i.i86 = phi float [ %1141, %._crit_edge.i144.i ], [ %1153, %1148 ]
  store float %.sink146, ptr %12, align 4, !tbaa !57
  store float %.sink145, ptr %1058, align 4, !tbaa !57
  %1154 = load float, ptr %1064, align 4, !tbaa !57
  %1155 = tail call float @llvm.fmuladd.f32(float %.sink30.i.i86, float %1154, float %1124)
  store float %1155, ptr %1059, align 4, !tbaa !57
  %1156 = call fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef %12, ptr noundef nonnull readonly %2)
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %.lr.ph280.i, label %._crit_edge.i87

.lr.ph280.i:                                      ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85
  %1158 = fpext float %1111 to double
  %wide.trip.count304.i = zext nneg i32 %1156 to i64
  br label %1187

._crit_edge.i87:                                  ; preds = %1475, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85
  %.sroa.7178.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.sroa.7178.1.i, %1475 ]
  %.sroa.0175.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.sroa.0175.1.i, %1475 ]
  %.sroa.12.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.sroa.12.1.i, %1475 ]
  %.sroa.7.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.sroa.7.1.i, %1475 ]
  %.sroa.0168.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.sroa.0168.1.i, %1475 ]
  %.sroa.12181.0.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.sroa.12181.1.i, %1475 ]
  %.0141.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.1142.i, %1475 ]
  %.0137.lcssa.i = phi float [ 0.000000e+00, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.1138.i, %1475 ]
  %.1.lcssa.i88 = phi float [ %.0136291.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i85 ], [ %.2.i91, %1475 ]
  %1159 = load float, ptr %174, align 4, !tbaa !57
  %1160 = load float, ptr %170, align 4, !tbaa !57
  %1161 = fneg float %1160
  %1162 = fmul float %.sroa.12181.0.lcssa.i, %1161
  %1163 = tail call float @llvm.fmuladd.f32(float %.sroa.7178.0.lcssa.i, float %1159, float %1162)
  store float %1163, ptr %13, align 4, !tbaa !57
  %1164 = load float, ptr %168, align 4, !tbaa !57
  %1165 = fneg float %1159
  %1166 = fmul float %.sroa.0175.0.lcssa.i, %1165
  %1167 = tail call float @llvm.fmuladd.f32(float %.sroa.12181.0.lcssa.i, float %1164, float %1166)
  store float %1167, ptr %1093, align 4, !tbaa !57
  %1168 = fneg float %1164
  %1169 = fmul float %.sroa.7178.0.lcssa.i, %1168
  %1170 = tail call float @llvm.fmuladd.f32(float %.sroa.0175.0.lcssa.i, float %1160, float %1169)
  store float %1170, ptr %1094, align 4, !tbaa !57
  %1171 = fmul float %.sroa.12.0.lcssa.i, %1161
  %1172 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.lcssa.i, float %1159, float %1171)
  store float %1172, ptr %14, align 4, !tbaa !57
  %1173 = fmul float %.sroa.0168.0.lcssa.i, %1165
  %1174 = tail call float @llvm.fmuladd.f32(float %.sroa.12.0.lcssa.i, float %1164, float %1173)
  store float %1174, ptr %1095, align 4, !tbaa !57
  %1175 = fmul float %.sroa.7.0.lcssa.i, %1168
  %1176 = tail call float @llvm.fmuladd.f32(float %.sroa.0168.0.lcssa.i, float %1160, float %1175)
  store float %1176, ptr %1096, align 4, !tbaa !57
  %1177 = fmul float %.0137.lcssa.i, %1164
  store float %1177, ptr %15, align 4, !tbaa !57
  %1178 = fmul float %.0137.lcssa.i, %1160
  store float %1178, ptr %1097, align 4, !tbaa !57
  %1179 = fmul float %.0137.lcssa.i, %1159
  store float %1179, ptr %1098, align 4, !tbaa !57
  %1180 = fmul float %.0141.lcssa.i, %1164
  store float %1180, ptr %16, align 4, !tbaa !57
  %1181 = fmul float %.0141.lcssa.i, %1160
  store float %1181, ptr %1099, align 4, !tbaa !57
  %1182 = fmul float %.0141.lcssa.i, %1159
  store float %1182, ptr %1100, align 4, !tbaa !57
  %1183 = load ptr, ptr %2, align 8, !tbaa !84
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1185 = load ptr, ptr %1101, align 8, !tbaa !55
  %1186 = getelementptr inbounds nuw [3 x float], ptr %1185, i64 %.0140290.i
  br label %1478

1187:                                             ; preds = %1475, %.lr.ph280.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph280.i ], [ %indvars.iv.next302.i, %1475 ]
  %.1279.i = phi float [ %.0136291.i, %.lr.ph280.i ], [ %.2.i91, %1475 ]
  %.0137278.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.1138.i, %1475 ]
  %.0141276.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.1142.i, %1475 ]
  %.sroa.12181.0275.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.sroa.12181.1.i, %1475 ]
  %.sroa.0168.0274.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.sroa.0168.1.i, %1475 ]
  %.sroa.7.0273.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.sroa.7.1.i, %1475 ]
  %.sroa.12.0272.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.sroa.12.1.i, %1475 ]
  %.sroa.0175.0271.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.sroa.0175.1.i, %1475 ]
  %.sroa.7178.0270.i = phi float [ 0.000000e+00, %.lr.ph280.i ], [ %.sroa.7178.1.i, %1475 ]
  %1188 = load ptr, ptr %1065, align 8, !tbaa !446
  %1189 = getelementptr inbounds nuw i32, ptr %1188, i64 %indvars.iv301.i
  %1190 = load i32, ptr %1189, align 4, !tbaa !56
  %1191 = load ptr, ptr %1066, align 8, !tbaa !447
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv301.i
  %1193 = load float, ptr %1192, align 4, !tbaa !57
  %1194 = load i32, ptr %185, align 8, !tbaa !86
  %1195 = sub nsw i32 %1190, %1194
  %1196 = load ptr, ptr %1067, align 8, !tbaa !25
  %1197 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1196, i64 %1108
  %1198 = load float, ptr %1197, align 4, !tbaa !57
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !57
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1202 = load float, ptr %1201, align 4, !tbaa !57
  %1203 = load float, ptr %168, align 8, !tbaa !57
  %1204 = load float, ptr %170, align 4, !tbaa !57
  %1205 = fmul float %.sink145, %1204
  %1206 = tail call float @llvm.fmuladd.f32(float %.sink146, float %1203, float %1205)
  %1207 = load float, ptr %174, align 8, !tbaa !57
  %1208 = tail call noundef float @llvm.fmuladd.f32(float %1155, float %1207, float %1206)
  %1209 = load ptr, ptr %2, align 8, !tbaa !84
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 92
  %1211 = load float, ptr %1210, align 4, !tbaa !151
  %1212 = sitofp i32 %1190 to float
  %1213 = fneg float %1211
  %1214 = tail call noundef float @llvm.fmuladd.f32(float %1213, float %1212, float %1208)
  %1215 = load ptr, ptr %1068, align 8, !tbaa !381
  %1216 = sext i32 %1195 to i64
  %1217 = getelementptr inbounds [3 x float], ptr %1215, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !57
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1220 = load float, ptr %1219, align 4, !tbaa !57
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1222 = load float, ptr %1221, align 4, !tbaa !57
  %1223 = load ptr, ptr %1069, align 8, !tbaa !382
  %1224 = load i32, ptr %197, align 8, !tbaa !436
  %1225 = add nsw i32 %1224, %1195
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [3 x float], ptr %1223, i64 %1226
  %1228 = load float, ptr %1227, align 4, !tbaa !57
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1230 = load float, ptr %1229, align 4, !tbaa !57
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1232 = load float, ptr %1231, align 4, !tbaa !57
  %1233 = fsub float %1198, %1228
  %1234 = fsub float %1200, %1230
  %1235 = fsub float %1202, %1232
  %1236 = load float, ptr %1070, align 8, !tbaa !57
  %1237 = load float, ptr %1071, align 4, !tbaa !57
  %1238 = fmul float %1234, %1237
  %1239 = tail call float @llvm.fmuladd.f32(float %1236, float %1233, float %1238)
  %1240 = load float, ptr %1072, align 8, !tbaa !57
  %1241 = tail call float @llvm.fmuladd.f32(float %1240, float %1235, float %1239)
  %1242 = load float, ptr %1073, align 4, !tbaa !57
  %1243 = load float, ptr %1074, align 8, !tbaa !57
  %1244 = fmul float %1234, %1243
  %1245 = tail call float @llvm.fmuladd.f32(float %1242, float %1233, float %1244)
  %1246 = load float, ptr %1075, align 4, !tbaa !57
  %1247 = tail call float @llvm.fmuladd.f32(float %1246, float %1235, float %1245)
  %1248 = load float, ptr %1076, align 8, !tbaa !57
  %1249 = load float, ptr %1077, align 4, !tbaa !57
  %1250 = fmul float %1234, %1249
  %1251 = tail call float @llvm.fmuladd.f32(float %1248, float %1233, float %1250)
  %1252 = load float, ptr %1078, align 8, !tbaa !57
  %1253 = tail call float @llvm.fmuladd.f32(float %1252, float %1235, float %1251)
  %1254 = fsub float %.sink146, %1218
  %1255 = fsub float %.sink145, %1220
  %1256 = fsub float %1155, %1222
  %1257 = fmul float %1255, %1255
  %1258 = tail call float @llvm.fmuladd.f32(float %1254, float %1254, float %1257)
  %1259 = tail call noundef float @llvm.fmuladd.f32(float %1256, float %1256, float %1258)
  %sqrt.i.i89 = tail call noundef float @llvm.sqrt.f32(float %1259)
  %1260 = fpext float %sqrt.i.i89 to double
  %1261 = tail call noundef zeroext i1 @_Z11gmx_numzerod(double noundef %1260)
  br i1 %1261, label %1475, label %1262

1262:                                             ; preds = %1187
  %1263 = load float, ptr %170, align 4, !tbaa !57
  %1264 = load float, ptr %174, align 4, !tbaa !57
  %1265 = fneg float %1255
  %1266 = fmul float %1264, %1265
  %1267 = tail call float @llvm.fmuladd.f32(float %1263, float %1256, float %1266)
  %1268 = load float, ptr %168, align 4, !tbaa !57
  %1269 = fneg float %1256
  %1270 = fmul float %1268, %1269
  %1271 = tail call float @llvm.fmuladd.f32(float %1264, float %1254, float %1270)
  %1272 = fneg float %1254
  %1273 = fmul float %1263, %1272
  %1274 = tail call float @llvm.fmuladd.f32(float %1268, float %1255, float %1273)
  %1275 = fmul float %1271, %1271
  %1276 = tail call float @llvm.fmuladd.f32(float %1267, float %1267, float %1275)
  %1277 = tail call noundef float @llvm.fmuladd.f32(float %1274, float %1274, float %1276)
  %1278 = load ptr, ptr %2, align 8, !tbaa !84
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 100
  %1280 = load float, ptr %1279, align 4, !tbaa !356
  %1281 = fadd float %1280, %1277
  %1282 = fmul float %1247, %1271
  %1283 = tail call float @llvm.fmuladd.f32(float %1267, float %1241, float %1282)
  %1284 = tail call noundef float @llvm.fmuladd.f32(float %1274, float %1253, float %1283)
  %1285 = fmul float %1284, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1287 = load float, ptr %1286, align 8, !tbaa !355
  %1288 = fpext float %1287 to double
  %1289 = fmul double %1288, 5.000000e-01
  %1290 = fmul double %1289, %1158
  %1291 = fpext float %1193 to double
  %1292 = fmul double %1290, %1291
  %1293 = fpext float %1285 to double
  %1294 = fmul double %1292, %1293
  %1295 = fpext float %1281 to double
  %1296 = fdiv double %1294, %1295
  %1297 = fpext float %.1279.i to double
  %1298 = fadd double %1296, %1297
  %1299 = fptrunc double %1298 to float
  br i1 %1033, label %.preheader.i92, label %.loopexit.i90

.preheader.i92:                                   ; preds = %1262
  %1300 = getelementptr inbounds nuw i8, ptr %1278, i64 84
  %1301 = load i32, ptr %1300, align 4, !tbaa !94
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph.i93, label %.loopexit.i90

.lr.ph.i93:                                       ; preds = %.preheader.i92
  %1303 = load ptr, ptr %1079, align 8, !tbaa !95
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !408
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1307 = load ptr, ptr %1306, align 8, !tbaa !96
  %wide.trip.count.i94 = zext nneg i32 %1301 to i64
  br label %1308

1308:                                             ; preds = %1308, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %1308 ]
  %1309 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1305, i64 %indvars.iv.i95
  %1310 = load float, ptr %1309, align 4, !tbaa !57
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1312 = load float, ptr %1311, align 4, !tbaa !57
  %1313 = fmul float %1234, %1312
  %1314 = tail call float @llvm.fmuladd.f32(float %1310, float %1233, float %1313)
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1316 = load float, ptr %1315, align 4, !tbaa !57
  %1317 = tail call float @llvm.fmuladd.f32(float %1316, float %1235, float %1314)
  %1318 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1319 = load float, ptr %1318, align 4, !tbaa !57
  %1320 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1321 = load float, ptr %1320, align 4, !tbaa !57
  %1322 = fmul float %1234, %1321
  %1323 = tail call float @llvm.fmuladd.f32(float %1319, float %1233, float %1322)
  %1324 = getelementptr inbounds nuw i8, ptr %1309, i64 20
  %1325 = load float, ptr %1324, align 4, !tbaa !57
  %1326 = tail call float @llvm.fmuladd.f32(float %1325, float %1235, float %1323)
  %1327 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1328 = load float, ptr %1327, align 4, !tbaa !57
  %1329 = getelementptr inbounds nuw i8, ptr %1309, i64 28
  %1330 = load float, ptr %1329, align 4, !tbaa !57
  %1331 = fmul float %1234, %1330
  %1332 = tail call float @llvm.fmuladd.f32(float %1328, float %1233, float %1331)
  %1333 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1334 = load float, ptr %1333, align 4, !tbaa !57
  %1335 = tail call float @llvm.fmuladd.f32(float %1334, float %1235, float %1332)
  %1336 = fmul float %1271, %1326
  %1337 = tail call float @llvm.fmuladd.f32(float %1267, float %1317, float %1336)
  %1338 = tail call noundef float @llvm.fmuladd.f32(float %1274, float %1335, float %1337)
  %1339 = fmul float %1338, %1338
  %1340 = load float, ptr %1286, align 8, !tbaa !355
  %1341 = fpext float %1340 to double
  %1342 = fmul double %1341, 5.000000e-01
  %1343 = fmul double %1342, %1158
  %1344 = fmul double %1343, %1291
  %1345 = fpext float %1339 to double
  %1346 = fmul double %1344, %1345
  %1347 = fdiv double %1346, %1295
  %1348 = getelementptr inbounds nuw float, ptr %1307, i64 %indvars.iv.i95
  %1349 = load float, ptr %1348, align 4, !tbaa !57
  %1350 = fpext float %1349 to double
  %1351 = fadd double %1347, %1350
  %1352 = fptrunc double %1351 to float
  store float %1352, ptr %1348, align 4, !tbaa !57
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %.loopexit.i90, label %1308, !llvm.loop !454

.loopexit.i90:                                    ; preds = %1308, %.preheader.i92, %1262
  %sqrt.i145.i = tail call float @llvm.sqrt.f32(float %1277)
  %1353 = fdiv float 1.000000e+00, %sqrt.i145.i
  %1354 = fmul float %1267, %1353
  %1355 = fmul float %1271, %1353
  %1356 = fmul float %1274, %1353
  %1357 = fmul float %1247, %1355
  %1358 = tail call float @llvm.fmuladd.f32(float %1354, float %1241, float %1357)
  %1359 = tail call noundef float @llvm.fmuladd.f32(float %1356, float %1253, float %1358)
  %1360 = fdiv float %sqrt.i145.i, %1281
  %1361 = fmul float %1241, %1360
  %1362 = fmul float %1247, %1360
  %1363 = fmul float %1253, %1360
  %1364 = fmul float %1360, %1360
  %1365 = fmul float %sqrt.i145.i, %1364
  %1366 = fmul float %1365, %1359
  %1367 = fmul float %1354, %1366
  %1368 = fmul float %1355, %1366
  %1369 = fmul float %1356, %1366
  %1370 = fsub float %1361, %1367
  %1371 = fsub float %1362, %1368
  %1372 = fsub float %1363, %1369
  %1373 = fmul float %1111, %1193
  %1374 = fmul float %1373, %1359
  %1375 = fmul float %1374, %1370
  %1376 = fmul float %1374, %1371
  %1377 = fmul float %1374, %1372
  %1378 = fadd float %.sroa.0175.0271.i, %1375
  %1379 = fadd float %.sroa.7178.0270.i, %1376
  %1380 = fadd float %.sroa.12181.0275.i, %1377
  %1381 = fmul float %1040, %1214
  %1382 = fmul float %1381, %sqrt.i145.i
  %1383 = fmul float %1373, %1382
  %1384 = fmul float %1360, %1383
  %1385 = fmul float %1384, %1359
  %1386 = fmul float %1359, %1385
  %1387 = fadd float %.0141276.i, %1386
  %1388 = fmul float %1110, %1193
  %1389 = load ptr, ptr %1080, align 8, !tbaa !116
  %1390 = getelementptr inbounds float, ptr %1389, i64 %1216
  %1391 = load float, ptr %1390, align 4, !tbaa !57
  %1392 = fdiv float %1388, %1391
  %1393 = load ptr, ptr %1081, align 8, !tbaa !443
  %1394 = getelementptr inbounds [3 x float], ptr %1393, i64 %1216
  %1395 = load float, ptr %1394, align 4, !tbaa !57
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1397 = load float, ptr %1396, align 4, !tbaa !57
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1399 = load float, ptr %1398, align 4, !tbaa !57
  %1400 = fmul float %1392, %1395
  %1401 = fmul float %1392, %1397
  %1402 = fmul float %1392, %1399
  %1403 = fadd float %.sroa.0168.0274.i, %1400
  %1404 = fadd float %.sroa.7.0273.i, %1401
  %1405 = fadd float %.sroa.12.0272.i, %1402
  %1406 = fmul float %1355, %1401
  %1407 = tail call float @llvm.fmuladd.f32(float %1354, float %1400, float %1406)
  %1408 = tail call noundef float @llvm.fmuladd.f32(float %1356, float %1402, float %1407)
  %1409 = fmul float %1382, %1408
  %1410 = fadd float %.0137278.i, %1409
  br i1 %6, label %1411, label %1475

1411:                                             ; preds = %.loopexit.i90
  %1412 = load float, ptr %174, align 4, !tbaa !57
  %1413 = load float, ptr %170, align 4, !tbaa !57
  %1414 = fneg float %1413
  %1415 = fmul float %1377, %1414
  %1416 = tail call float @llvm.fmuladd.f32(float %1376, float %1412, float %1415)
  store float %1416, ptr %18, align 4, !tbaa !57
  %1417 = load float, ptr %168, align 4, !tbaa !57
  %1418 = fneg float %1412
  %1419 = fmul float %1375, %1418
  %1420 = tail call float @llvm.fmuladd.f32(float %1377, float %1417, float %1419)
  store float %1420, ptr %1082, align 4, !tbaa !57
  %1421 = fneg float %1417
  %1422 = fmul float %1376, %1421
  %1423 = tail call float @llvm.fmuladd.f32(float %1375, float %1413, float %1422)
  store float %1423, ptr %1083, align 4, !tbaa !57
  %1424 = fmul float %1402, %1414
  %1425 = tail call float @llvm.fmuladd.f32(float %1401, float %1412, float %1424)
  store float %1425, ptr %19, align 4, !tbaa !57
  %1426 = fmul float %1400, %1418
  %1427 = tail call float @llvm.fmuladd.f32(float %1402, float %1417, float %1426)
  store float %1427, ptr %1084, align 4, !tbaa !57
  %1428 = fmul float %1401, %1421
  %1429 = tail call float @llvm.fmuladd.f32(float %1400, float %1413, float %1428)
  store float %1429, ptr %1085, align 4, !tbaa !57
  %1430 = fmul float %1409, %1417
  store float %1430, ptr %20, align 4, !tbaa !57
  %1431 = fmul float %1409, %1413
  store float %1431, ptr %1086, align 4, !tbaa !57
  %1432 = fmul float %1409, %1412
  store float %1432, ptr %1087, align 4, !tbaa !57
  %1433 = fmul float %1386, %1417
  store float %1433, ptr %21, align 4, !tbaa !57
  %1434 = fmul float %1386, %1413
  store float %1434, ptr %1088, align 4, !tbaa !57
  %1435 = fmul float %1386, %1412
  store float %1435, ptr %1089, align 4, !tbaa !57
  %1436 = load float, ptr %1286, align 8, !tbaa !355
  %1437 = fpext float %1436 to double
  br label %1458

1438:                                             ; preds = %1458
  %1439 = load float, ptr %1090, align 4, !tbaa !57
  %1440 = load float, ptr %1091, align 4, !tbaa !57
  %1441 = fneg float %1440
  %1442 = fmul float %1256, %1441
  %1443 = tail call float @llvm.fmuladd.f32(float %1255, float %1439, float %1442)
  %1444 = load float, ptr %17, align 4, !tbaa !57
  %1445 = fneg float %1439
  %1446 = fmul float %1254, %1445
  %1447 = tail call float @llvm.fmuladd.f32(float %1256, float %1444, float %1446)
  %1448 = fneg float %1444
  %1449 = fmul float %1255, %1448
  %1450 = tail call float @llvm.fmuladd.f32(float %1254, float %1440, float %1449)
  %1451 = fmul float %1413, %1447
  %1452 = tail call float @llvm.fmuladd.f32(float %1443, float %1417, float %1451)
  %1453 = tail call noundef float @llvm.fmuladd.f32(float %1450, float %1412, float %1452)
  %1454 = load ptr, ptr %1092, align 8, !tbaa !100
  %1455 = getelementptr inbounds float, ptr %1454, i64 %1216
  %1456 = load float, ptr %1455, align 4, !tbaa !57
  %1457 = fadd float %1456, %1453
  store float %1457, ptr %1455, align 4, !tbaa !57
  br label %1475

1458:                                             ; preds = %1458, %1411
  %indvars.iv297.i = phi i64 [ 0, %1411 ], [ %indvars.iv.next298.i, %1458 ]
  %1459 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv297.i
  %1460 = load float, ptr %1459, align 4, !tbaa !57
  %1461 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv297.i
  %1462 = load float, ptr %1461, align 4, !tbaa !57
  %1463 = fsub float %1462, %1460
  %1464 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv297.i
  %1465 = load float, ptr %1464, align 4, !tbaa !57
  %1466 = fsub float %1463, %1465
  %1467 = fpext float %1466 to double
  %1468 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv297.i
  %1469 = load float, ptr %1468, align 4, !tbaa !57
  %1470 = fpext float %1469 to double
  %1471 = tail call double @llvm.fmuladd.f64(double %1470, double 5.000000e-01, double %1467)
  %1472 = fmul double %1471, %1437
  %1473 = fptrunc double %1472 to float
  %1474 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv297.i
  store float %1473, ptr %1474, align 4, !tbaa !57
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond300.not.i = icmp eq i64 %indvars.iv.next298.i, 3
  br i1 %exitcond300.not.i, label %1438, label %1458, !llvm.loop !455

1475:                                             ; preds = %1438, %.loopexit.i90, %1187
  %.sroa.7178.1.i = phi float [ %.sroa.7178.0270.i, %1187 ], [ %1379, %1438 ], [ %1379, %.loopexit.i90 ]
  %.sroa.0175.1.i = phi float [ %.sroa.0175.0271.i, %1187 ], [ %1378, %1438 ], [ %1378, %.loopexit.i90 ]
  %.sroa.12.1.i = phi float [ %.sroa.12.0272.i, %1187 ], [ %1405, %1438 ], [ %1405, %.loopexit.i90 ]
  %.sroa.7.1.i = phi float [ %.sroa.7.0273.i, %1187 ], [ %1404, %1438 ], [ %1404, %.loopexit.i90 ]
  %.sroa.0168.1.i = phi float [ %.sroa.0168.0274.i, %1187 ], [ %1403, %1438 ], [ %1403, %.loopexit.i90 ]
  %.sroa.12181.1.i = phi float [ %.sroa.12181.0275.i, %1187 ], [ %1380, %1438 ], [ %1380, %.loopexit.i90 ]
  %.1142.i = phi float [ %.0141276.i, %1187 ], [ %1387, %1438 ], [ %1387, %.loopexit.i90 ]
  %.1138.i = phi float [ %.0137278.i, %1187 ], [ %1410, %1438 ], [ %1410, %.loopexit.i90 ]
  %.2.i91 = phi float [ %.1279.i, %1187 ], [ %1299, %1438 ], [ %1299, %.loopexit.i90 ]
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count304.i
  br i1 %exitcond305.not.i, label %._crit_edge.i87, label %1187, !llvm.loop !456

1476:                                             ; preds = %1478
  %1477 = add nuw nsw i64 %.0140290.i, 1
  %exitcond310.not.i = icmp eq i64 %1477, %1052
  br i1 %exitcond310.not.i, label %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, label %1102, !llvm.loop !457

1478:                                             ; preds = %1478, %._crit_edge.i87
  %indvars.iv306.i = phi i64 [ 0, %._crit_edge.i87 ], [ %indvars.iv.next307.i, %1478 ]
  %1479 = load float, ptr %1184, align 8, !tbaa !355
  %1480 = fpext float %1479 to double
  %1481 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv306.i
  %1482 = load float, ptr %1481, align 4, !tbaa !57
  %1483 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv306.i
  %1484 = load float, ptr %1483, align 4, !tbaa !57
  %1485 = fsub float %1484, %1482
  %1486 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv306.i
  %1487 = load float, ptr %1486, align 4, !tbaa !57
  %1488 = fsub float %1485, %1487
  %1489 = fpext float %1488 to double
  %1490 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv306.i
  %1491 = load float, ptr %1490, align 4, !tbaa !57
  %1492 = fpext float %1491 to double
  %1493 = tail call double @llvm.fmuladd.f64(double %1492, double 5.000000e-01, double %1489)
  %1494 = fmul double %1493, %1480
  %1495 = fptrunc double %1494 to float
  %1496 = getelementptr inbounds nuw float, ptr %1186, i64 %indvars.iv306.i
  store float %1495, ptr %1496, align 4, !tbaa !57
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next307.i, 3
  br i1 %exitcond309.not.i, label %1476, label %1478, !llvm.loop !458

_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit: ; preds = %1476, %1032
  %.0136.lcssa.i = phi float [ 0.000000e+00, %1032 ], [ %.1.lcssa.i88, %1476 ]
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
  br label %1501

1497:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2670, ptr noundef nonnull @.str.141) #30
          to label %1498 unwind label %1499

1498:                                             ; preds = %1497
  unreachable

1499:                                             ; preds = %1497
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

1501:                                             ; preds = %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit
  %.0136.lcssa.i.sink = phi float [ %.0136.lcssa.i, %_ZL17do_flex2_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ], [ %.098.lcssa.i, %_ZL16do_flex_lowlevelP13gmx_enfrotgrpfN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEbbPA3_Kf.exit ]
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float %.0136.lcssa.i.sink, ptr %1502, align 4, !tbaa !39
  br i1 %0, label %1503, label %1744

1503:                                             ; preds = %1501
  %1504 = load ptr, ptr %2, align 8, !tbaa !84
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 80
  %1506 = load i32, ptr %1505, align 8, !tbaa !90
  %.not59 = icmp eq i32 %1506, 2
  br i1 %.not59, label %1744, label %1507

1507:                                             ; preds = %1503
  br i1 %6, label %1508, label %1565

1508:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1509 = load ptr, ptr %155, align 8, !tbaa !399
  %1510 = load ptr, ptr %275, align 8, !tbaa !430
  %1511 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1512 = load i32, ptr %1511, align 8, !tbaa !295
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1509, ptr noundef %1510, i32 noundef %1512, ptr noundef nonnull %11)
  %1513 = load ptr, ptr %2, align 8, !tbaa !84
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 80
  %1515 = load i32, ptr %1514, align 8, !tbaa !90
  %1516 = icmp eq i32 %1515, 1
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1518 = load i32, ptr %1517, align 8, !tbaa !295
  br i1 %1516, label %.preheader.i98, label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

.preheader.i98:                                   ; preds = %1508
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %.lr.ph.i100, label %._crit_edge.i99

.lr.ph.i100:                                      ; preds = %.preheader.i98
  %1520 = load ptr, ptr %155, align 8, !tbaa !399
  %1521 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1522 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1524 = load ptr, ptr %1523, align 8, !tbaa !351
  %1525 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1526 = load ptr, ptr %1525, align 8, !tbaa !431
  %1527 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1528 = load ptr, ptr %1527, align 8, !tbaa !459
  %wide.trip.count.i101 = zext nneg i32 %1518 to i64
  br label %1530

._crit_edge.i99:                                  ; preds = %1530, %.preheader.i98
  %1529 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit

1530:                                             ; preds = %1530, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %1530 ]
  %1531 = getelementptr inbounds nuw [3 x float], ptr %1520, i64 %indvars.iv.i102
  %1532 = load float, ptr %1531, align 4, !tbaa !57
  %1533 = load float, ptr %11, align 4, !tbaa !57
  %1534 = fsub float %1532, %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1536 = load float, ptr %1535, align 4, !tbaa !57
  %1537 = load float, ptr %1521, align 4, !tbaa !57
  %1538 = fsub float %1536, %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1540 = load float, ptr %1539, align 4, !tbaa !57
  %1541 = load float, ptr %1522, align 4, !tbaa !57
  %1542 = fsub float %1540, %1541
  %1543 = getelementptr inbounds nuw i32, ptr %1526, i64 %indvars.iv.i102
  %1544 = load i32, ptr %1543, align 4, !tbaa !56
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds float, ptr %1524, i64 %1545
  %1547 = load float, ptr %1546, align 4, !tbaa !57
  %1548 = fmul float %1538, %1538
  %1549 = call float @llvm.fmuladd.f32(float %1534, float %1534, float %1548)
  %1550 = call noundef float @llvm.fmuladd.f32(float %1542, float %1542, float %1549)
  %sqrt.i.i103 = call noundef float @llvm.sqrt.f32(float %1550)
  %1551 = fdiv float %1547, %sqrt.i.i103
  %1552 = getelementptr inbounds nuw [3 x float], ptr %1528, i64 %indvars.iv.i102
  %1553 = fmul float %1534, %1551
  store float %1553, ptr %1552, align 4, !tbaa !57
  %1554 = fmul float %1538, %1551
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  store float %1554, ptr %1555, align 4, !tbaa !57
  %1556 = fmul float %1542, %1551
  %1557 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store float %1556, ptr %1557, align 4, !tbaa !57
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %._crit_edge.i99, label %1530, !llvm.loop !460

_ZL14flex_fit_angleP13gmx_enfrotgrp.exit:         ; preds = %1508, %._crit_edge.i99
  %.023.in.i = phi ptr [ %1529, %._crit_edge.i99 ], [ %155, %1508 ]
  %.023.i = load ptr, ptr %.023.in.i, align 8, !tbaa !301
  %1558 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1559 = load ptr, ptr %1558, align 8, !tbaa !429
  %1560 = load ptr, ptr %275, align 8, !tbaa !430
  %1561 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %1562 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1559, ptr noundef %.023.i, ptr noundef %1560, i32 noundef %1518, ptr noundef %1561, ptr noundef %11, ptr noundef %168)
  %1563 = fneg float %1562
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1564 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float %1563, ptr %1564, align 8, !tbaa !88
  br label %1565

1565:                                             ; preds = %_ZL14flex_fit_angleP13gmx_enfrotgrp.exit, %1507
  br i1 %7, label %1566, label %1744

1566:                                             ; preds = %1565
  %1567 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %1568 = load float, ptr %1567, align 4, !tbaa !119
  %1569 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1570 = load ptr, ptr %1569, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1571 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %1572 = load float, ptr %1571, align 8, !tbaa !327
  %1573 = load ptr, ptr %2, align 8, !tbaa !84
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load i32, ptr %1574, align 8, !tbaa !295
  %1576 = sitofp i32 %1575 to float
  %1577 = fmul float %1572, %1576
  %1578 = load i32, ptr %185, align 8, !tbaa !86
  %1579 = load i32, ptr %193, align 4, !tbaa !85
  %.not97.i = icmp sgt i32 %1578, %1579
  br i1 %.not97.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %1566
  %1580 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1581 = load ptr, ptr %1580, align 8, !tbaa !349
  %1582 = load ptr, ptr %248, align 8, !tbaa !440
  %1583 = load ptr, ptr %217, align 8, !tbaa !437
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 92
  br label %1597

._crit_edge101.i:                                 ; preds = %._crit_edge.i110, %1566
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1587 = load i32, ptr %1586, align 8, !tbaa !115
  %1588 = fpext float %1568 to double
  %1589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef nonnull @.str.151, double noundef %5, i32 noundef %1587, double noundef %1588) #26
  %1590 = load i32, ptr %185, align 8, !tbaa !86
  %1591 = load i32, ptr %193, align 4, !tbaa !85
  %.not87105.i = icmp sgt i32 %1590, %1591
  br i1 %.not87105.i, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %._crit_edge101.i
  %1592 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %1593 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1594 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1596 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1669

1597:                                             ; preds = %._crit_edge.i110, %.lr.ph100.i
  %1598 = phi i32 [ %1579, %.lr.ph100.i ], [ %1622, %._crit_edge.i110 ]
  %.08598.i = phi i32 [ %1578, %.lr.ph100.i ], [ %1623, %._crit_edge.i110 ]
  %1599 = load i32, ptr %185, align 8, !tbaa !86
  %1600 = sub nsw i32 %.08598.i, %1599
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct.gmx_slabdata, ptr %1581, i64 %1601
  %1603 = getelementptr inbounds i32, ptr %1582, i64 %1601
  %1604 = load i32, ptr %1603, align 4, !tbaa !56
  %1605 = getelementptr inbounds i32, ptr %1583, i64 %1601
  %1606 = load i32, ptr %1605, align 4, !tbaa !56
  %1607 = add i32 %1604, 1
  %1608 = sub i32 %1607, %1606
  store i32 %1608, ptr %1602, align 8, !tbaa !461
  %1609 = load i32, ptr %1605, align 4, !tbaa !56
  %1610 = load i32, ptr %1603, align 4, !tbaa !56
  %.not8894.i = icmp sgt i32 %1609, %1610
  br i1 %.not8894.i, label %._crit_edge.i110, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %1597
  %1611 = load ptr, ptr %155, align 8, !tbaa !399
  %1612 = load ptr, ptr %1584, align 8, !tbaa !429
  %1613 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !463
  %1615 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1616 = load ptr, ptr %1615, align 8, !tbaa !464
  %1617 = load ptr, ptr %275, align 8, !tbaa !430
  %1618 = sitofp i32 %.08598.i to float
  %1619 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  %1620 = load ptr, ptr %1619, align 8, !tbaa !465
  %1621 = sext i32 %1609 to i64
  br label %1624

._crit_edge.loopexit.i:                           ; preds = %1624
  %.pre.i109 = load i32, ptr %193, align 4, !tbaa !85
  br label %._crit_edge.i110

._crit_edge.i110:                                 ; preds = %._crit_edge.loopexit.i, %1597
  %1622 = phi i32 [ %.pre.i109, %._crit_edge.loopexit.i ], [ %1598, %1597 ]
  %1623 = add nsw i32 %.08598.i, 1
  %.not.not.i111 = icmp slt i32 %.08598.i, %1622
  br i1 %.not.not.i111, label %1597, label %._crit_edge101.i, !llvm.loop !466

1624:                                             ; preds = %1624, %.lr.ph.i106
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next111.i, %1624 ]
  %indvars.iv.i107 = phi i64 [ %1621, %.lr.ph.i106 ], [ %indvars.iv.next.i108, %1624 ]
  %1625 = getelementptr inbounds [3 x float], ptr %1611, i64 %indvars.iv.i107
  %1626 = load float, ptr %1625, align 4, !tbaa !57
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 4
  %1628 = load float, ptr %1627, align 4, !tbaa !57
  %1629 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1630 = load float, ptr %1629, align 4, !tbaa !57
  %1631 = getelementptr inbounds [3 x float], ptr %1612, i64 %indvars.iv.i107
  %1632 = load float, ptr %1631, align 4, !tbaa !57
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1634 = load float, ptr %1633, align 4, !tbaa !57
  %1635 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1636 = load float, ptr %1635, align 4, !tbaa !57
  %1637 = getelementptr inbounds nuw [3 x float], ptr %1614, i64 %indvars.iv110.i
  store float %1626, ptr %1637, align 4, !tbaa !57
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  store float %1628, ptr %1638, align 4, !tbaa !57
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  store float %1630, ptr %1639, align 4, !tbaa !57
  %1640 = getelementptr inbounds nuw [3 x float], ptr %1616, i64 %indvars.iv110.i
  store float %1632, ptr %1640, align 4, !tbaa !57
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store float %1634, ptr %1641, align 4, !tbaa !57
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  store float %1636, ptr %1642, align 4, !tbaa !57
  %1643 = getelementptr inbounds float, ptr %1617, i64 %indvars.iv.i107
  %1644 = load float, ptr %1643, align 4, !tbaa !57
  %1645 = fmul float %1577, %1644
  %1646 = load float, ptr %1585, align 4, !tbaa !151
  %1647 = fpext float %1646 to double
  %1648 = fmul double %1647, 0x3FE6666666666666
  %1649 = fptrunc double %1648 to float
  %1650 = load float, ptr %168, align 4, !tbaa !57
  %1651 = load float, ptr %170, align 4, !tbaa !57
  %1652 = fmul float %1628, %1651
  %1653 = call float @llvm.fmuladd.f32(float %1626, float %1650, float %1652)
  %1654 = load float, ptr %174, align 4, !tbaa !57
  %1655 = call noundef float @llvm.fmuladd.f32(float %1630, float %1654, float %1653)
  %1656 = fneg float %1646
  %1657 = call noundef float @llvm.fmuladd.f32(float %1656, float %1618, float %1655)
  %1658 = fdiv float %1657, %1649
  %1659 = fmul float %1658, %1658
  %1660 = fpext float %1659 to double
  %1661 = fmul double %1660, -5.000000e-01
  %1662 = call double @exp(double noundef %1661) #26, !tbaa !56
  %1663 = fmul double %1662, 0x3FE23CC3C0000000
  %1664 = fptrunc double %1663 to float
  %1665 = fmul float %1645, %1664
  %1666 = getelementptr inbounds nuw float, ptr %1620, i64 %indvars.iv110.i
  store float %1665, ptr %1666, align 4, !tbaa !57
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, 1
  %1667 = load i32, ptr %1603, align 4, !tbaa !56
  %1668 = sext i32 %1667 to i64
  %.not88.not.i = icmp slt i64 %indvars.iv.i107, %1668
  br i1 %.not88.not.i, label %1624, label %._crit_edge.loopexit.i, !llvm.loop !467

1669:                                             ; preds = %1741, %.lr.ph108.i
  %1670 = phi i32 [ %1591, %.lr.ph108.i ], [ %1742, %1741 ]
  %.082106.i = phi i32 [ %1590, %.lr.ph108.i ], [ %1743, %1741 ]
  %1671 = load i32, ptr %185, align 8, !tbaa !86
  %1672 = sub nsw i32 %.082106.i, %1671
  %1673 = load ptr, ptr %1592, align 8, !tbaa !349
  %1674 = sext i32 %1672 to i64
  %1675 = getelementptr inbounds %struct.gmx_slabdata, ptr %1673, i64 %1674
  %1676 = load i32, ptr %1675, align 8, !tbaa !461
  %1677 = icmp sgt i32 %1676, 3
  br i1 %1677, label %1678, label %1741

1678:                                             ; preds = %1669
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  %1680 = load ptr, ptr %1679, align 8, !tbaa !464
  %1681 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1682 = load ptr, ptr %1681, align 8, !tbaa !465
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1680, ptr noundef %1682, i32 noundef %1676, ptr noundef nonnull %10)
  %1683 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !463
  %1685 = load ptr, ptr %1681, align 8, !tbaa !465
  %1686 = load i32, ptr %1675, align 8, !tbaa !461
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1684, ptr noundef %1685, i32 noundef %1686, ptr noundef nonnull %9)
  %1687 = load ptr, ptr %2, align 8, !tbaa !84
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 80
  %1689 = load i32, ptr %1688, align 8, !tbaa !90
  %1690 = icmp eq i32 %1689, 1
  %.pre118.i = load i32, ptr %1675, align 8, !tbaa !461
  br i1 %1690, label %.preheader.i112, label %1732

.preheader.i112:                                  ; preds = %1678
  %1691 = icmp sgt i32 %.pre118.i, 0
  br i1 %1691, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %.preheader.i112
  %1692 = load ptr, ptr %1679, align 8, !tbaa !464
  %1693 = load ptr, ptr %1683, align 8, !tbaa !463
  %wide.trip.count.i113 = zext nneg i32 %.pre118.i to i64
  br label %1694

._crit_edge104.i:                                 ; preds = %1694, %.preheader.i112
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1593, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1594, align 4, !tbaa !57
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1595, align 4, !tbaa !57
  store float 0.000000e+00, ptr %1596, align 4, !tbaa !57
  br label %1732

1694:                                             ; preds = %1694, %.lr.ph103.i
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %1694 ]
  %1695 = getelementptr inbounds nuw [3 x float], ptr %1692, i64 %indvars.iv115.i
  %1696 = load float, ptr %1695, align 4, !tbaa !57
  %1697 = load float, ptr %10, align 4, !tbaa !57
  %1698 = fsub float %1696, %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1700 = load float, ptr %1699, align 4, !tbaa !57
  %1701 = load float, ptr %1593, align 4, !tbaa !57
  %1702 = fsub float %1700, %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1704 = load float, ptr %1703, align 4, !tbaa !57
  %1705 = load float, ptr %1594, align 4, !tbaa !57
  %1706 = fsub float %1704, %1705
  store float %1698, ptr %1695, align 4, !tbaa !57
  store float %1702, ptr %1699, align 4, !tbaa !57
  store float %1706, ptr %1703, align 4, !tbaa !57
  %1707 = getelementptr inbounds nuw [3 x float], ptr %1693, i64 %indvars.iv115.i
  %1708 = load float, ptr %1707, align 4, !tbaa !57
  %1709 = load float, ptr %9, align 4, !tbaa !57
  %1710 = fsub float %1708, %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1707, i64 4
  %1712 = load float, ptr %1711, align 4, !tbaa !57
  %1713 = load float, ptr %1595, align 4, !tbaa !57
  %1714 = fsub float %1712, %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1716 = load float, ptr %1715, align 4, !tbaa !57
  %1717 = load float, ptr %1596, align 4, !tbaa !57
  %1718 = fsub float %1716, %1717
  store float %1710, ptr %1707, align 4, !tbaa !57
  store float %1714, ptr %1711, align 4, !tbaa !57
  store float %1718, ptr %1715, align 4, !tbaa !57
  %1719 = load float, ptr %1695, align 4, !tbaa !57
  %1720 = load float, ptr %1699, align 4, !tbaa !57
  %1721 = fmul float %1720, %1720
  %1722 = call float @llvm.fmuladd.f32(float %1719, float %1719, float %1721)
  %1723 = load float, ptr %1703, align 4, !tbaa !57
  %1724 = call noundef float @llvm.fmuladd.f32(float %1723, float %1723, float %1722)
  %sqrt.i.i114 = call noundef float @llvm.sqrt.f32(float %1724)
  %1725 = fmul float %1714, %1714
  %1726 = call float @llvm.fmuladd.f32(float %1710, float %1710, float %1725)
  %1727 = call noundef float @llvm.fmuladd.f32(float %1718, float %1718, float %1726)
  %sqrt.i89.i = call noundef float @llvm.sqrt.f32(float %1727)
  %1728 = fdiv float %sqrt.i.i114, %sqrt.i89.i
  %1729 = fmul float %1710, %1728
  store float %1729, ptr %1707, align 4, !tbaa !57
  %1730 = fmul float %1714, %1728
  store float %1730, ptr %1711, align 4, !tbaa !57
  %1731 = fmul float %1718, %1728
  store float %1731, ptr %1715, align 4, !tbaa !57
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count.i113
  br i1 %exitcond.not.i115, label %._crit_edge104.i, label %1694, !llvm.loop !468

1732:                                             ; preds = %._crit_edge104.i, %1678
  %1733 = load ptr, ptr %1679, align 8, !tbaa !464
  %1734 = load ptr, ptr %1683, align 8, !tbaa !463
  %1735 = load ptr, ptr %1681, align 8, !tbaa !465
  %1736 = call fastcc noundef float @_ZL18opt_angle_analyticPA3_fS0_PfiPKfS3_S1_(ptr noundef %1733, ptr noundef %1734, ptr noundef %1735, i32 noundef %.pre118.i, ptr noundef %10, ptr noundef %9, ptr noundef %168)
  %1737 = fneg float %1736
  %1738 = load i32, ptr %1675, align 8, !tbaa !461
  %1739 = fpext float %1737 to double
  %1740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef nonnull @.str.152, i32 noundef %.082106.i, i32 noundef %1738, double noundef %1739) #26
  %.pre119.i = load i32, ptr %193, align 4, !tbaa !85
  br label %1741

1741:                                             ; preds = %1732, %1669
  %1742 = phi i32 [ %.pre119.i, %1732 ], [ %1670, %1669 ]
  %1743 = add nsw i32 %.082106.i, 1
  %.not87.not.i = icmp slt i32 %.082106.i, %1742
  br i1 %.not87.not.i, label %1669, label %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, !llvm.loop !469

_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit: ; preds = %1741, %._crit_edge101.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1570)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1744

1744:                                             ; preds = %1565, %_ZL22flex_fit_angle_perslabP13gmx_enfrotgrpdfP8_IO_FILE.exit, %1503, %1501
  %1745 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0.000000e+00, ptr %1745, align 4, !tbaa !87
  br i1 %.not132, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %1744
  %1746 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %1747 = load ptr, ptr %1746, align 8, !tbaa !100
  %1748 = add i32 %280, 1
  %1749 = sub i32 %1748, %281
  %wide.trip.count = zext i32 %1749 to i64
  br label %1750

._crit_edge138:                                   ; preds = %1750, %1744
  ret void

1750:                                             ; preds = %.lr.ph137, %1750
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %1750 ]
  %1751 = phi float [ 0.000000e+00, %.lr.ph137 ], [ %1754, %1750 ]
  %1752 = getelementptr inbounds nuw float, ptr %1747, i64 %indvars.iv
  %1753 = load float, ptr %1752, align 4, !tbaa !57
  %1754 = fadd float %1753, %1751
  store float %1754, ptr %1745, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %1750, !llvm.loop !470
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %.not4.i.i22.i = icmp ult i64 %.04.in.i.i.i.i16.i, 2
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL25get_single_atom_gaussiansPfP13gmx_enfrotgrp(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #20 {
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

declare noundef zeroext i1 @_Z11gmx_numzerod(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %66 = call noundef float @sqrtf(float noundef %65) #26, !tbaa !56
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
  %75 = call noundef float @sqrtf(float noundef %74) #26, !tbaa !56
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
  %203 = call double @sqrt(double noundef %196) #26, !tbaa !56
  %204 = fdiv double %202, %203
  store double %204, ptr %indvars.iv239.sroa.phi, align 8, !tbaa !488
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !488
  %207 = call double @sqrt(double noundef %198) #26, !tbaa !56
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
  %246 = call double @acos(double noundef %245) #26, !tbaa !56
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

.preheader49:                                     ; preds = %.preheader49.preheader, %83
  %indvars.iv60 = phi i64 [ 0, %.preheader49.preheader ], [ %indvars.iv.next61, %83 ]
  %71 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv60
  %72 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv60
  br label %.preheader48

.preheader.preheader:                             ; preds = %83
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader48:                                     ; preds = %.preheader49, %82
  %indvars.iv56 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next57, %82 ]
  %73 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv56
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv56
  %.promoted = load float, ptr %74, align 4, !tbaa !57
  br label %75

75:                                               ; preds = %.preheader48, %75
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %75 ]
  %76 = phi float [ %.promoted, %.preheader48 ], [ %81, %75 ]
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !57
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %80, float %76)
  store float %81, ptr %74, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %82, label %75, !llvm.loop !506

82:                                               ; preds = %75
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond59.not, label %83, label %.preheader48, !llvm.loop !507

83:                                               ; preds = %82
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond63.not, label %.preheader.preheader, label %.preheader49, !llvm.loop !508

.preheader:                                       ; preds = %.preheader.preheader, %90
  %indvars.iv69 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next70, %90 ]
  %84 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv69
  %85 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv69
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %86 ]
  %87 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv65
  %88 = load float, ptr %87, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv65
  store float %88, ptr %89, align 4, !tbaa !57
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %90, label %86, !llvm.loop !509

90:                                               ; preds = %86
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader, !llvm.loop !510

._crit_edge:                                      ; preds = %90, %3
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
define internal void @_GLOBAL__sub_I_pull_rotation.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL6RotStrB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

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
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
