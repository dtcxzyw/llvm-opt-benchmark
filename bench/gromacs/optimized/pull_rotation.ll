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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02537
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %1, i64 %36
  %38 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %.02537
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
  %84 = getelementptr inbounds [4 x i8], ptr %70, i64 %83
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4, !tbaa !57
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %115 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv242.i
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv247.i
  %130 = load float, ptr %129, align 4, !tbaa !57
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %131 = getelementptr inbounds [4 x i8], ptr %70, i64 %indvars.iv249.i
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
  %166 = getelementptr inbounds [4 x i8], ptr %157, i64 %165
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
  %199 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv256.i
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv258.i
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
  %215 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv265.i
  %216 = load float, ptr %215, align 4, !tbaa !57
  %217 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv267.i
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
  %257 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i.i
  %258 = load float, ptr %257, align 4, !tbaa !57
  %259 = fcmp olt float %258, %.01116.i.i
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %250, align 8, !tbaa !113
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i.i
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
  %313 = getelementptr inbounds [4 x i8], ptr %311, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !57
  %315 = load float, ptr %304, align 8, !tbaa !117
  %316 = fcmp ogt float %314, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %307
  %318 = load ptr, ptr %229, align 8, !tbaa !22
  %319 = load ptr, ptr %305, align 8, !tbaa !100
  %320 = getelementptr inbounds [4 x i8], ptr %319, i64 %312
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
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv274.i
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
  %185 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %179
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
  %228 = getelementptr inbounds nuw [376 x i8], ptr %217, i64 %214
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
          to label %1054 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %.lr.ph, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.0373 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %.sroa.0292.0372 = phi ptr [ %241, %.lr.ph ], [ %1053, %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit ]
  %262 = load ptr, ptr %63, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !292
  %265 = getelementptr inbounds nuw [104 x i8], ptr %264, i64 %indvars.iv
  store ptr %265, ptr %.sroa.0292.0372, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !294
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !295
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
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

.loopexit.split-lp326.loopexit:                   ; preds = %.noexc191, %.noexc190, %.noexc189, %.noexc188, %_ZL14allocate_slabsP13gmx_enfrotgrpP8_IO_FILEb.exit.i, %.noexc183, %.noexc182, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %958, %.loopexit213.i.thread, %.noexc169, %.thread.i, %.noexc167, %.loopexit297.i, %523, %513, %435, %427, %.loopexit214.i, %.noexc160, %.noexc159, %.noexc158, %379, %357, %.noexc155, %switch.edge184.i, %.noexc153, %338, %.noexc151, %.noexc150, %.noexc149, %313, %281
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
  %.sink554 = phi i64 [ 176, %.noexc153 ], [ 240, %.noexc155 ]
  %.sink552 = phi ptr [ %348, %.noexc153 ], [ %355, %.noexc155 ]
  %.ph = phi i1 [ true, %.noexc153 ], [ false, %.noexc155 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 %.sink554
  store ptr %.sink552, ptr %356, align 8, !tbaa !301
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
  %405 = fmul nnan double %404, -5.000000e-01
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
  %419 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv.i
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
  %463 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv262.i
  %464 = load i32, ptr %463, align 4, !tbaa !56
  br label %465

465:                                              ; preds = %488, %462
  %.2210.us.i = phi i32 [ %.0208226.us.i, %462 ], [ %491, %488 ]
  %.026.i.i.i.us.i = phi i32 [ %456, %462 ], [ %.127.i.i.i.us.i, %488 ]
  %.0.i.i.i.us.i = phi i32 [ -1, %462 ], [ %.1.i.i.i.us.i, %488 ]
  %466 = sext i32 %.2210.us.i to i64
  %467 = getelementptr inbounds nuw [24 x i8], ptr %457, i64 %466
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
  %477 = getelementptr inbounds nuw [56 x i8], ptr %451, i64 %466
  %478 = load i32, ptr %477, align 8, !tbaa !311
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds nuw [2408 x i8], ptr %458, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !313
  %483 = sext i32 %476 to i64
  %484 = getelementptr inbounds [36 x i8], ptr %482, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !321
  %486 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv262.i
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
  %495 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv257.i
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
  br i1 %532, label %.lr.ph236.i, label %.loopexit297.i

.lr.ph236.i:                                      ; preds = %.noexc166
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !294
  %wide.trip.count270.i = zext nneg i32 %531 to i64
  br label %535

535:                                              ; preds = %535, %.lr.ph236.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next268.i, %535 ]
  %536 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %indvars.iv267.i
  %537 = load i32, ptr %536, align 4, !tbaa !56
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [12 x i8], ptr %.sroa.0295.0, i64 %538
  %540 = getelementptr inbounds nuw [12 x i8], ptr %528, i64 %indvars.iv267.i
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
  br i1 %exitcond271.not.i, label %.loopexit297.i, label %535, !llvm.loop !328

.loopexit297.i:                                   ; preds = %535, %.noexc166
  %548 = load ptr, ptr %422, align 8, !tbaa !306
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 96
  invoke void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %528, ptr noundef %548, i32 noundef %531, ptr noundef nonnull %549)
          to label %.noexc167 unwind label %.loopexit.split-lp326.loopexit

.noexc167:                                        ; preds = %.loopexit297.i
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
  %631 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %indvars.iv272.i
  %632 = load i32, ptr %631, align 4, !tbaa !56
  %633 = getelementptr inbounds nuw [12 x i8], ptr %.pre406, i64 %indvars.iv272.i
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
  %667 = getelementptr inbounds [12 x i8], ptr %.sroa.0295.0, i64 %666
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
  %676 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv53.i
  %677 = getelementptr inbounds nuw [12 x i8], ptr %306, i64 %indvars.iv53.i
  %678 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %indvars.iv53.i
  %679 = load float, ptr %678, align 4, !tbaa !57
  %680 = fpext float %679 to double
  %681 = fmul double %680, -5.000000e-01
  %682 = load float, ptr %676, align 4, !tbaa !57
  %683 = fpext float %682 to double
  %684 = fcmp ogt double %681, %683
  br i1 %684, label %.preheader31.lr.ph.i, label %.preheader32.i

.preheader31.lr.ph.i:                             ; preds = %.preheader33.i
  %685 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv53.i
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
  %688 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv53.i
  %.promoted44.i = load i32, ptr %688, align 4, !tbaa !56
  br label %.preheader.i281

.preheader31.i:                                   ; preds = %696, %.preheader31.lr.ph.i
  %689 = phi i32 [ %.promoted.i, %.preheader31.lr.ph.i ], [ %697, %696 ]
  br label %690

690:                                              ; preds = %690, %.preheader31.i
  %indvars.iv.i285 = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next.i286, %690 ]
  %691 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %indvars.iv.i285
  %692 = load float, ptr %691, align 4, !tbaa !57
  %693 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i285
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
  %703 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %indvars.iv49.i
  %704 = load float, ptr %703, align 4, !tbaa !57
  %705 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv49.i
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
  %715 = getelementptr inbounds nuw [12 x i8], ptr %.pre407, i64 %indvars.iv272.i
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
  %774 = getelementptr inbounds nuw [12 x i8], ptr %773, i64 %indvars.iv275.i
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
  %840 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %indvars.iv.i.i
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
  %854 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %.2.i
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
  %868 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %867
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
  %886 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %indvars.iv.i.i.i
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
  %903 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %indvars.iv.i.i.i
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
  %919 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %indvars.iv.i22.i.i
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
  %936 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %indvars.iv.i22.i.i
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
  %.pre285.i = load i32, ptr %916, align 8, !tbaa !345
  br label %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i

_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.i: ; preds = %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i
  %948 = phi i32 [ %915, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread.i.i ], [ %.01933.lcssa48.sink.i.i, %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit25.thread.sink.split.i.i ], [ %.pre285.i, %_ZL22get_firstlast_slab_refP13gmx_enfrotgrpPfii.exit.loopexit.i ]
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
  %983 = getelementptr inbounds nuw [32 x i8], ptr %977, i64 %indvars.iv.i187.i
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
  %991 = getelementptr inbounds nuw [32 x i8], ptr %985, i64 %indvars.iv.i187.i
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
  %999 = getelementptr inbounds nuw [32 x i8], ptr %993, i64 %indvars.iv.i187.i
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
  %wide.trip.count282.i = zext nneg i32 %1028 to i64
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph245.i
  %indvars.iv279.i = phi i64 [ 0, %.lr.ph245.i ], [ %indvars.iv.next280.i, %1036 ]
  %1037 = getelementptr inbounds nuw [12 x i8], ptr %1030, i64 %indvars.iv279.i
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
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1051)
  %1052 = getelementptr inbounds nuw [4 x i8], ptr %1035, i64 %indvars.iv279.i
  store float %sqrt.i.i, ptr %1052, align 4, !tbaa !57
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count282.i
  br i1 %exitcond283.not.i, label %_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit, label %1036, !llvm.loop !352

_ZL14init_rot_groupP8_IO_FILEPK9t_commrecP13gmx_enfrotgrpPA3_fRK10gmx_mtop_tbS0_PA3_KfP10t_inputrecb.exit: ; preds = %1036, %.preheader.i, %.noexc192, %.loopexit212.i, %290
  %.1 = phi i32 [ %.0373, %290 ], [ %.sroa.speculated, %.loopexit212.i ], [ %.sroa.speculated, %.noexc192 ], [ %.sroa.speculated, %.preheader.i ], [ %.sroa.speculated, %1036 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0372, i64 376
  %.not318 = icmp eq ptr %1053, %240
  br i1 %.not318, label %._crit_edge, label %261

1054:                                             ; preds = %._crit_edge
  %1055 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %260, ptr %1055, align 8, !tbaa !353
  %1056 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 3811, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 12)
          to label %1057 unwind label %.loopexit.split-lp.loopexit.split-lp

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %1056, ptr %1058, align 8, !tbaa !301
  %1059 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 3812, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %1060 unwind label %.loopexit.split-lp.loopexit.split-lp

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %1059, ptr %1061, align 8, !tbaa !301
  %1062 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %1063 = load i32, ptr %1062, align 8, !tbaa !63
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1108

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %63, align 8, !tbaa !34
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !291
  %1070 = load ptr, ptr %1067, align 8, !tbaa !292
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp sgt i64 %1073, 0
  br i1 %1074, label %.lr.ph.i196, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

.lr.ph.i196:                                      ; preds = %1065
  %1075 = udiv exact i64 %1073, 104
  %1076 = load ptr, ptr %205, align 8, !tbaa !23
  br label %1077

1077:                                             ; preds = %1096, %.lr.ph.i196
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i200, %1096 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i196 ], [ %1097, %1096 ]
  %1078 = getelementptr inbounds nuw [104 x i8], ptr %1070, i64 %indvars.iv.i197
  %1079 = getelementptr inbounds nuw [376 x i8], ptr %1076, i64 %indvars.iv.i197
  %1080 = load i32, ptr %1078, align 8, !tbaa !99
  %1081 = and i32 %1080, -4
  %switch.i198 = icmp eq i32 %1081, 8
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 268
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 264
  %1085 = load i32, ptr %1084, align 8
  %1086 = add i32 %1083, 5
  %1087 = sub i32 %1086, %1085
  %.0.i = select i1 %switch.i198, i32 %1087, i32 4
  %1088 = load ptr, ptr %1079, align 8, !tbaa !84
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 80
  %1090 = load i32, ptr %1089, align 8, !tbaa !90
  %1091 = icmp eq i32 %1090, 2
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1077
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 84
  %1094 = load i32, ptr %1093, align 4, !tbaa !94
  %1095 = add nsw i32 %1094, %.0.i
  br label %1096

1096:                                             ; preds = %1092, %1077
  %.1.i199 = phi i32 [ %1095, %1092 ], [ %.0.i, %1077 ]
  %1097 = add nsw i32 %.1.i199, %.01924.i
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %1075
  br i1 %exitcond.not.i201, label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, label %1077, !llvm.loop !354

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit: ; preds = %1096
  %1098 = add nsw i32 %1097, 100
  br label %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit

_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit:         ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit, %1065
  %.019.lcssa.i = phi i32 [ 100, %1065 ], [ %1098, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit.loopexit ]
  %1099 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %.019.lcssa.i, ptr %1099, align 8, !tbaa !83
  %1100 = sext i32 %.019.lcssa.i to i64
  %1101 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 3818, i64 noundef range(i64 -2147483648, 2147483648) %1100, i64 noundef 4)
          to label %1102 unwind label %.loopexit.split-lp.loopexit.split-lp

1102:                                             ; preds = %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit
  %1103 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %1101, ptr %1103, align 8, !tbaa !301
  %1104 = load i32, ptr %1099, align 8, !tbaa !83
  %1105 = sext i32 %1104 to i64
  %1106 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 3819, i64 noundef range(i64 -2147483648, 2147483648) %1105, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205:       ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %1106, ptr %1107, align 8, !tbaa !301
  br label %1110

.loopexit:                                        ; preds = %1756
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit:                      ; preds = %.noexc251, %1652
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1729, %1716, %1621, %1608, %1102, %_ZL16calc_mpi_bufsizePK10gmx_enfrot.exit, %1057, %1054, %._crit_edge, %_ZL18HaveFlexibleGroupsPK5t_rot.exit260, %_ZL18HaveFlexibleGroupsPK5t_rot.exit234, %1119
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

1108:                                             ; preds = %1060
  %1109 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1109, i8 0, i64 20, i1 false)
  br label %1110

1110:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit205, %1108
  %1111 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1112, i8 0, i64 24, i1 false)
  %1114 = load i32, ptr %44, align 4, !tbaa !81
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1110
  %1117 = load i32, ptr %1062, align 8, !tbaa !63
  %1118 = icmp sgt i32 %1117, 1
  br i1 %1118, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %1119

1119:                                             ; preds = %1116, %1110
  %1120 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef %4)
          to label %1121 unwind label %.loopexit.split-lp.loopexit.split-lp

1121:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1120, ptr %26, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1122 = load ptr, ptr %63, align 8, !tbaa !34
  %1123 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %1125, label %1142

1125:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %1126 unwind label %1137

1126:                                             ; preds = %1125
  %1127 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.23)
          to label %1128 unwind label %1139

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1130 = load ptr, ptr %1129, align 8, !tbaa !125
  %.not.i.i.i.i220 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i220, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221, label %1131

1131:                                             ; preds = %1128
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull %1130) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221: ; preds = %1131, %1128
  store ptr null, ptr %1129, align 8, !tbaa !125
  %1132 = load ptr, ptr %29, align 8, !tbaa !102
  %1133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221
  %1135 = load i64, ptr %1133, align 8, !tbaa !123
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1136) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1535

1137:                                             ; preds = %1125
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1126
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn149.i = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1552

1142:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %1187

._crit_edge.i.i.i:                                ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1143 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1143, ptr %31, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1143, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %1144 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %1144, align 8, !tbaa !124
  %1145 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %1145, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1146, ptr %32, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 38, ptr %25, align 8, !tbaa !122
  %1147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc155.i unwind label %1189

.noexc155.i:                                      ; preds = %._crit_edge.i.i.i
  store ptr %1147, ptr %32, align 8, !tbaa !102
  %1148 = load i64, ptr %25, align 8, !tbaa !122
  store i64 %1148, ptr %1146, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1147, ptr noundef nonnull align 1 dereferenceable(38) @.str.85, i64 38, i1 false)
  %1149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1148, ptr %1149, align 8, !tbaa !124
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 %1148
  store i8 0, ptr %1150, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1151 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %9)
          to label %1152 unwind label %1191

1152:                                             ; preds = %.noexc155.i
  %1153 = load ptr, ptr %32, align 8, !tbaa !102
  %1154 = icmp eq ptr %1153, %1146
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1152
  %1155 = load i64, ptr %1146, align 8, !tbaa !123
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1157 = load ptr, ptr %31, align 8, !tbaa !102
  %1158 = icmp eq ptr %1157, %1143
  br i1 %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1159 = load i64, ptr %1143, align 8, !tbaa !123
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1161 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !125
  %.not.i.i.i160.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1163

1163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull %1162) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  store ptr null, ptr %1161, align 8, !tbaa !125
  %1164 = load ptr, ptr %30, align 8, !tbaa !102
  %1165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1167 = load i64, ptr %1165, align 8, !tbaa !123
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1168) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1169 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1170 = load i32, ptr %1169, align 8, !tbaa !38
  %1171 = icmp sgt i32 %1170, 1
  %1172 = select i1 %1171, ptr @.str.40, ptr @.str.41
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.86, i32 noundef %1170, ptr noundef nonnull %1172) #27
  %1174 = call i64 @fwrite(ptr nonnull @.str.87, i64 83, i64 1, ptr %1151)
  %1175 = call i64 @fwrite(ptr nonnull @.str.88, i64 73, i64 1, ptr %1151)
  %1176 = call i64 @fwrite(ptr nonnull @.str.89, i64 97, i64 1, ptr %1151)
  %1177 = call i64 @fwrite(ptr nonnull @.str.90, i64 72, i64 1, ptr %1151)
  %1178 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1180 = load ptr, ptr %1179, align 8, !tbaa !291
  %1181 = load ptr, ptr %1178, align 8, !tbaa !292
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp sgt i64 %1184, 0
  br i1 %1185, label %.lr.ph.i216, label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %1307, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i
  %1186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1092, i64 noundef 1, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i unwind label %1341

1187:                                             ; preds = %1142
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1189:                                             ; preds = %._crit_edge.i.i.i
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

1191:                                             ; preds = %.noexc155.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %32, align 8, !tbaa !102
  %1194 = icmp eq ptr %1193, %1146
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %1191
  %1195 = load i64, ptr %1146, align 8, !tbaa !123
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %1189
  %.pn.i = phi { ptr, i32 } [ %1190, %1189 ], [ %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1197 = load ptr, ptr %31, align 8, !tbaa !102
  %1198 = icmp eq ptr %1197, %1143
  br i1 %1198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1199 = load i64, ptr %1143, align 8, !tbaa !123
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %1201

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %1187
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1552

.lr.ph.i216:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i, %1307
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i219, %1307 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1202 = phi ptr [ %1309, %1307 ], [ %1181, %_ZNSt10filesystem7__cxx114pathD2Ev.exit164.i ]
  %1203 = getelementptr inbounds nuw [104 x i8], ptr %1202, i64 %indvars.iv.i217
  %1204 = load ptr, ptr %205, align 8, !tbaa !23
  %1205 = getelementptr inbounds nuw [376 x i8], ptr %1204, i64 %indvars.iv.i217
  %1206 = load i32, ptr %1203, align 8, !tbaa !99
  %1207 = and i32 %1206, -4
  %switch.selectcmp.i218 = icmp eq i32 %1207, 8
  %1208 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1151)
  %1209 = load i32, ptr %1203, align 8, !tbaa !99
  %1210 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1209)
          to label %1211 unwind label %1250

1211:                                             ; preds = %.lr.ph.i216
  %1212 = trunc nuw nsw i64 %indvars.iv.i217 to i32
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.92, i32 noundef %1212, ptr noundef %1210) #27
  %1214 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1215 = load i8, ptr %1214, align 4, !tbaa !152, !range !61, !noundef !62
  %1216 = trunc nuw i8 %1215 to i1
  %1217 = invoke noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %1216)
          to label %1218 unwind label %1250

1218:                                             ; preds = %1211
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.93, i32 noundef %1212, ptr noundef %1217) #27
  %1220 = getelementptr inbounds nuw i8, ptr %1205, i64 64
  %1221 = load float, ptr %1220, align 8, !tbaa !57
  %1222 = fpext float %1221 to double
  %1223 = getelementptr inbounds nuw i8, ptr %1205, i64 68
  %1224 = load float, ptr %1223, align 4, !tbaa !57
  %1225 = fpext float %1224 to double
  %1226 = getelementptr inbounds nuw i8, ptr %1205, i64 72
  %1227 = load float, ptr %1226, align 8, !tbaa !57
  %1228 = fpext float %1227 to double
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.94, i32 noundef %1212, double noundef %1222, double noundef %1225, double noundef %1228) #27
  %1230 = getelementptr inbounds nuw i8, ptr %1203, i64 60
  %1231 = load float, ptr %1230, align 4, !tbaa !332
  %1232 = fpext float %1231 to double
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.95, i32 noundef %1212, double noundef %1232) #27
  %1234 = getelementptr inbounds nuw i8, ptr %1203, i64 64
  %1235 = load float, ptr %1234, align 8, !tbaa !355
  %1236 = fpext float %1235 to double
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.96, i32 noundef %1212, double noundef %1236) #27
  %1238 = load i32, ptr %1203, align 8, !tbaa !99
  switch i32 %1238, label %1252 [
    i32 0, label %1239
    i32 2, label %1239
    i32 4, label %1239
    i32 6, label %1239
  ]

1239:                                             ; preds = %1218, %1218, %1218, %1218
  %1240 = getelementptr inbounds nuw i8, ptr %1203, i64 68
  %1241 = load float, ptr %1240, align 4, !tbaa !57
  %1242 = fpext float %1241 to double
  %1243 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1244 = load float, ptr %1243, align 4, !tbaa !57
  %1245 = fpext float %1244 to double
  %1246 = getelementptr inbounds nuw i8, ptr %1203, i64 76
  %1247 = load float, ptr %1246, align 4, !tbaa !57
  %1248 = fpext float %1247 to double
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.97, i32 noundef %1212, double noundef %1242, double noundef %1245, double noundef %1248) #27
  br label %1252

1250:                                             ; preds = %1211, %.lr.ph.i216
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1252:                                             ; preds = %1239, %1218
  br i1 %switch.selectcmp.i218, label %1253, label %1262

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1203, i64 92
  %1255 = load float, ptr %1254, align 4, !tbaa !151
  %1256 = fpext float %1255 to double
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.98, i32 noundef %1212, double noundef %1256) #27
  %1258 = getelementptr inbounds nuw i8, ptr %1203, i64 96
  %1259 = load float, ptr %1258, align 8, !tbaa !117
  %1260 = fpext float %1259 to double
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.99, i32 noundef %1212, double noundef %1260) #27
  br label %1262

1262:                                             ; preds = %1253, %1252
  %1263 = load i32, ptr %1203, align 8, !tbaa !99
  switch i32 %1263, label %1285 [
    i32 1, label %1264
    i32 3, label %1264
    i32 5, label %1264
    i32 7, label %1264
    i32 9, label %1264
    i32 11, label %1264
  ]

1264:                                             ; preds = %1262, %1262, %1262, %1262, %1262, %1262
  %1265 = getelementptr inbounds nuw i8, ptr %1205, i64 108
  %1266 = load float, ptr %1265, align 4, !tbaa !57
  %1267 = fpext float %1266 to double
  %1268 = getelementptr inbounds nuw i8, ptr %1205, i64 112
  %1269 = load float, ptr %1268, align 4, !tbaa !57
  %1270 = fpext float %1269 to double
  %1271 = getelementptr inbounds nuw i8, ptr %1205, i64 116
  %1272 = load float, ptr %1271, align 4, !tbaa !57
  %1273 = fpext float %1272 to double
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.100, i32 noundef %1212, double noundef %1267, double noundef %1270, double noundef %1273) #27
  %1275 = getelementptr inbounds nuw i8, ptr %1205, i64 96
  %1276 = load float, ptr %1275, align 8, !tbaa !57
  %1277 = fpext float %1276 to double
  %1278 = getelementptr inbounds nuw i8, ptr %1205, i64 100
  %1279 = load float, ptr %1278, align 4, !tbaa !57
  %1280 = fpext float %1279 to double
  %1281 = getelementptr inbounds nuw i8, ptr %1205, i64 104
  %1282 = load float, ptr %1281, align 8, !tbaa !57
  %1283 = fpext float %1282 to double
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.101, i32 noundef %1212, double noundef %1277, double noundef %1280, double noundef %1283) #27
  %.pr.i = load i32, ptr %1203, align 8, !tbaa !99
  br label %1285

1285:                                             ; preds = %1264, %1262
  %1286 = phi i32 [ %1263, %1262 ], [ %.pr.i, %1264 ]
  switch i32 %1286, label %1292 [
    i32 6, label %1287
    i32 10, label %1287
    i32 11, label %1287
  ]

1287:                                             ; preds = %1285, %1285, %1285
  %1288 = getelementptr inbounds nuw i8, ptr %1203, i64 100
  %1289 = load float, ptr %1288, align 4, !tbaa !356
  %1290 = fpext float %1289 to double
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.102, i32 noundef %1212, double noundef %1290) #27
  br label %1292

1292:                                             ; preds = %1287, %1285
  %1293 = getelementptr inbounds nuw i8, ptr %1203, i64 80
  %1294 = load i32, ptr %1293, align 8, !tbaa !90
  %1295 = icmp eq i32 %1294, 2
  br i1 %1295, label %1296, label %1307

1296:                                             ; preds = %1292
  %1297 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1151)
  %1298 = getelementptr inbounds nuw i8, ptr %1203, i64 84
  %1299 = load i32, ptr %1298, align 4, !tbaa !94
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.103, i32 noundef %1212, i32 noundef %1299, i32 noundef %1212) #27
  %1301 = call i64 @fwrite(ptr nonnull @.str.104, i64 85, i64 1, ptr %1151)
  %1302 = call i64 @fwrite(ptr nonnull @.str.105, i64 85, i64 1, ptr %1151)
  %1303 = getelementptr inbounds nuw i8, ptr %1203, i64 88
  %1304 = load float, ptr %1303, align 8, !tbaa !304
  %1305 = fpext float %1304 to double
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.106, double noundef %1305) #27
  br label %1307

1307:                                             ; preds = %1296, %1292
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %1308 = load ptr, ptr %1179, align 8, !tbaa !291
  %1309 = load ptr, ptr %1178, align 8, !tbaa !292
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sdiv exact i64 %1312, 104
  %1314 = icmp sgt i64 %1313, %indvars.iv.next.i219
  br i1 %1314, label %.lr.ph.i216, label %._crit_edge.i206, !llvm.loop !357

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i:        ; preds = %._crit_edge.i206
  store i8 0, ptr %1186, align 1, !tbaa !123
  %1315 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef nonnull @.str.109) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1316 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1317 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1186) #32
  %1318 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #32
  %1319 = add i64 %1318, %1317
  %1320 = shl i64 %1319, 32
  %sext.i.i.i = add i64 %1320, 4294967296
  %1321 = ashr exact i64 %sext.i.i.i, 32
  %1322 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1186, i64 noundef range(i64 -2147483648, 2147483648) %1321, i64 noundef 1)
          to label %_ZL21add_to_string_alignedPPcS_.exit.i unwind label %1341

_ZL21add_to_string_alignedPPcS_.exit.i:           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i
  %1323 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1322, ptr noundef nonnull readonly dereferenceable(1) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1324 = load ptr, ptr %1179, align 8, !tbaa !291
  %1325 = load ptr, ptr %1178, align 8, !tbaa !292
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp sgt i64 %1328, 0
  br i1 %1329, label %.lr.ph256.i, label %._crit_edge261.i

.lr.ph256.i:                                      ; preds = %_ZL21add_to_string_alignedPPcS_.exit.i
  %1330 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %1343

.preheader.i213:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %1334 = icmp sgt i64 %1378, 0
  br i1 %1334, label %.lr.ph260.i, label %._crit_edge261.i

.lr.ph260.i:                                      ; preds = %.preheader.i213
  %1335 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %1399

1341:                                             ; preds = %1531, %1529, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit.i, %._crit_edge.i206
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1343:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %.lr.ph256.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %.0239254.i = phi ptr [ %1322, %.lr.ph256.i ], [ %1352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ]
  %1344 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %1345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %1344) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0239254.i) #32
  %1348 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #32
  %1349 = add i64 %1348, %1347
  %1350 = shl i64 %1349, 32
  %sext.i.i173.i = add i64 %1350, 4294967296
  %1351 = ashr exact i64 %sext.i.i173.i, 32
  %1352 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.0239254.i, i64 noundef range(i64 -2147483648, 2147483648) %1351, i64 noundef 1)
          to label %1353 unwind label %1381

1353:                                             ; preds = %1343
  %1354 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1352, ptr noundef nonnull readonly dereferenceable(1) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1355 unwind label %1383

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %1330, align 8, !tbaa !358
  %1357 = load ptr, ptr %1331, align 8, !tbaa !361
  %.not.i.i211 = icmp eq ptr %1356, %1357
  br i1 %.not.i.i211, label %1370, label %1358

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store ptr %1359, ptr %1356, align 8, !tbaa !121
  %1360 = load ptr, ptr %33, align 8, !tbaa !102
  %1361 = icmp eq ptr %1360, %1332
  br i1 %1361, label %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1362:                                             ; preds = %1358
  %1363 = load i64, ptr %1333, align 8, !tbaa !124
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  %1365 = add nuw nsw i64 %1363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1359, ptr noundef nonnull align 8 dereferenceable(1) %1332, i64 %1365, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1358
  store ptr %1360, ptr %1356, align 8, !tbaa !102
  %1366 = load i64, ptr %1332, align 8, !tbaa !123
  store i64 %1366, ptr %1359, align 8, !tbaa !123
  %.pre.i212 = load i64, ptr %1333, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1362
  %1367 = phi i64 [ %.pre.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1363, %1362 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store i64 %1367, ptr %1368, align 8, !tbaa !124
  %1369 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  store ptr %1369, ptr %1330, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

1370:                                             ; preds = %1355
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1356, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %1385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1370
  %.pre274.i = load ptr, ptr %33, align 8, !tbaa !102
  %1371 = icmp eq ptr %.pre274.i, %1332
  br i1 %1371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1372 = load i64, ptr %1332, align 8, !tbaa !123
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %.pre274.i, i64 noundef %1373) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %1374 = load ptr, ptr %1179, align 8, !tbaa !291
  %1375 = load ptr, ptr %1178, align 8, !tbaa !292
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sdiv exact i64 %1378, 104
  %1380 = icmp sgt i64 %1379, %indvars.iv.next269.i
  br i1 %1380, label %1343, label %.preheader.i213, !llvm.loop !362

1381:                                             ; preds = %1343
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1383:                                             ; preds = %1353
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

1385:                                             ; preds = %1370
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %33, align 8, !tbaa !102
  %1388 = icmp eq ptr %1387, %1332
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %1385
  %1389 = load i64, ptr %1332, align 8, !tbaa !123
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1390) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %1383
  %.pn146.i = phi { ptr, i32 } [ %1384, %1383 ], [ %1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1552

._crit_edge261.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.preheader.i213, %_ZL21add_to_string_alignedPPcS_.exit.i
  %.1.lcssa.i = phi ptr [ %1352, %.preheader.i213 ], [ %1322, %_ZL21add_to_string_alignedPPcS_.exit.i ], [ %1474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1391 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1151)
  %1392 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !358
  %1394 = load ptr, ptr %27, align 8, !tbaa !363
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ugt i64 %1397, 32
  br i1 %1398, label %1529, label %1531

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %.lr.ph260.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph260.i ], [ %indvars.iv.next272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1400 = phi ptr [ %1375, %.lr.ph260.i ], [ %1497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %.1257.i = phi ptr [ %1352, %.lr.ph260.i ], [ %1474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ]
  %1401 = getelementptr inbounds nuw [104 x i8], ptr %1400, i64 %indvars.iv271.i
  %1402 = load i32, ptr %1401, align 8, !tbaa !99
  %1403 = and i32 %1402, -4
  %switch.i214 = icmp eq i32 %1403, 8
  br i1 %switch.i214, label %.critedge.i215, label %1404

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 80
  %1406 = load i32, ptr %1405, align 8, !tbaa !90
  %1407 = icmp eq i32 %1406, 2
  %spec.select.i = select i1 %1407, ptr @.str.112, ptr @.str.113
  br label %.critedge.i215

.critedge.i215:                                   ; preds = %1404, %1399
  %.str.113.sink.i = phi ptr [ %spec.select.i, %1404 ], [ @.str.112, %1399 ]
  %1408 = trunc nuw nsw i64 %indvars.iv271.i to i32
  %1409 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.str.113.sink.i, i32 noundef %1408) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1257.i) #32
  %1412 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #32
  %1413 = add i64 %1412, %1411
  %1414 = shl i64 %1413, 32
  %sext.i.i183.i = add i64 %1414, 4294967296
  %1415 = ashr exact i64 %sext.i.i183.i, 32
  %1416 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %.1257.i, i64 noundef range(i64 -2147483648, 2147483648) %1415, i64 noundef 1)
          to label %1417 unwind label %1503

1417:                                             ; preds = %.critedge.i215
  %1418 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1416, ptr noundef nonnull readonly dereferenceable(1) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.111, ptr noundef nonnull %28)
          to label %1419 unwind label %1505

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %1330, align 8, !tbaa !358
  %1421 = load ptr, ptr %1331, align 8, !tbaa !361
  %.not.i186.i = icmp eq ptr %1420, %1421
  br i1 %.not.i186.i, label %1434, label %1422

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store ptr %1423, ptr %1420, align 8, !tbaa !121
  %1424 = load ptr, ptr %34, align 8, !tbaa !102
  %1425 = icmp eq ptr %1424, %1335
  br i1 %1425, label %1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i

1426:                                             ; preds = %1422
  %1427 = load i64, ptr %1336, align 8, !tbaa !124
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  %1429 = add nuw nsw i64 %1427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1423, ptr noundef nonnull align 8 dereferenceable(1) %1335, i64 %1429, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i: ; preds = %1422
  store ptr %1424, ptr %1420, align 8, !tbaa !102
  %1430 = load i64, ptr %1335, align 8, !tbaa !123
  store i64 %1430, ptr %1423, align 8, !tbaa !123
  %.pre275.i = load i64, ptr %1336, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i, %1426
  %1431 = phi i64 [ %.pre275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187.i ], [ %1427, %1426 ]
  %1432 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store i64 %1431, ptr %1432, align 8, !tbaa !124
  %1433 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  store ptr %1433, ptr %1330, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

1434:                                             ; preds = %1419
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1420, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i unwind label %1507

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i: ; preds = %1434
  %.pre276.i = load ptr, ptr %34, align 8, !tbaa !102
  %1435 = icmp eq ptr %.pre276.i, %1335
  br i1 %1435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i
  %1436 = load i64, ptr %1335, align 8, !tbaa !123
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %.pre276.i, i64 noundef %1437) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1438 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1408) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1440 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1416) #32
  %1441 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #32
  %1442 = add i64 %1441, %1440
  %1443 = shl i64 %1442, 32
  %sext.i.i195.i = add i64 %1443, 4294967296
  %1444 = ashr exact i64 %sext.i.i195.i, 32
  %1445 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1416, i64 noundef range(i64 -2147483648, 2147483648) %1444, i64 noundef 1)
          to label %1446 unwind label %1503

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i
  %1447 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1445, ptr noundef nonnull readonly dereferenceable(1) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1448 unwind label %1513

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %1330, align 8, !tbaa !358
  %1450 = load ptr, ptr %1331, align 8, !tbaa !361
  %.not.i198.i = icmp eq ptr %1449, %1450
  br i1 %.not.i198.i, label %1463, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store ptr %1452, ptr %1449, align 8, !tbaa !121
  %1453 = load ptr, ptr %35, align 8, !tbaa !102
  %1454 = icmp eq ptr %1453, %1337
  br i1 %1454, label %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

1455:                                             ; preds = %1451
  %1456 = load i64, ptr %1338, align 8, !tbaa !124
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  %1458 = add nuw nsw i64 %1456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1452, ptr noundef nonnull align 8 dereferenceable(1) %1337, i64 %1458, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %1451
  store ptr %1453, ptr %1449, align 8, !tbaa !102
  %1459 = load i64, ptr %1337, align 8, !tbaa !123
  store i64 %1459, ptr %1452, align 8, !tbaa !123
  %.pre277.i = load i64, ptr %1338, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %1455
  %1460 = phi i64 [ %.pre277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %1456, %1455 ]
  %1461 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  store i64 %1460, ptr %1461, align 8, !tbaa !124
  %1462 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  store ptr %1462, ptr %1330, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

1463:                                             ; preds = %1448
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1449, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i unwind label %1515

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i: ; preds = %1463
  %.pre278.i = load ptr, ptr %35, align 8, !tbaa !102
  %1464 = icmp eq ptr %.pre278.i, %1337
  br i1 %1464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i
  %1465 = load i64, ptr %1337, align 8, !tbaa !123
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %.pre278.i, i64 noundef %1466) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1467 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %1408) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull %28) #27
  %1469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1445) #32
  %1470 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #32
  %1471 = add i64 %1470, %1469
  %1472 = shl i64 %1471, 32
  %sext.i.i207.i = add i64 %1472, 4294967296
  %1473 = ashr exact i64 %sext.i.i207.i, 32
  %1474 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.2, i32 noundef 955, ptr noundef nonnull %1445, i64 noundef range(i64 -2147483648, 2147483648) %1473, i64 noundef 1)
          to label %1475 unwind label %1503

1475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %1476 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1474, ptr noundef nonnull readonly dereferenceable(1) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.115, ptr noundef nonnull %28)
          to label %1477 unwind label %1521

1477:                                             ; preds = %1475
  %1478 = load ptr, ptr %1330, align 8, !tbaa !358
  %1479 = load ptr, ptr %1331, align 8, !tbaa !361
  %.not.i210.i = icmp eq ptr %1478, %1479
  br i1 %.not.i210.i, label %1492, label %1480

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1481, ptr %1478, align 8, !tbaa !121
  %1482 = load ptr, ptr %36, align 8, !tbaa !102
  %1483 = icmp eq ptr %1482, %1339
  br i1 %1483, label %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i

1484:                                             ; preds = %1480
  %1485 = load i64, ptr %1340, align 8, !tbaa !124
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  %1487 = add nuw nsw i64 %1485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1481, ptr noundef nonnull align 8 dereferenceable(1) %1339, i64 %1487, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i: ; preds = %1480
  store ptr %1482, ptr %1478, align 8, !tbaa !102
  %1488 = load i64, ptr %1339, align 8, !tbaa !123
  store i64 %1488, ptr %1481, align 8, !tbaa !123
  %.pre279.i = load i64, ptr %1340, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i, %1484
  %1489 = phi i64 [ %.pre279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211.i ], [ %1485, %1484 ]
  %1490 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i64 %1489, ptr %1490, align 8, !tbaa !124
  %1491 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  store ptr %1491, ptr %1330, align 8, !tbaa !358
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

1492:                                             ; preds = %1477
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1478, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i unwind label %1523

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i: ; preds = %1492
  %.pre280.i = load ptr, ptr %36, align 8, !tbaa !102
  %1493 = icmp eq ptr %.pre280.i, %1339
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i
  %1494 = load i64, ptr %1339, align 8, !tbaa !123
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %.pre280.i, i64 noundef %1495) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %1496 = load ptr, ptr %1179, align 8, !tbaa !291
  %1497 = load ptr, ptr %1178, align 8, !tbaa !292
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = sdiv exact i64 %1500, 104
  %1502 = icmp sgt i64 %1501, %indvars.iv.next272.i
  br i1 %1502, label %1399, label %._crit_edge261.i, !llvm.loop !364

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.critedge.i215
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1505:                                             ; preds = %1417
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

1507:                                             ; preds = %1434
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %34, align 8, !tbaa !102
  %1510 = icmp eq ptr %1509, %1335
  br i1 %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1507
  %1511 = load i64, ptr %1335, align 8, !tbaa !123
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1512) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %1505
  %.pn139.i = phi { ptr, i32 } [ %1506, %1505 ], [ %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ], [ %1508, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1552

1513:                                             ; preds = %1446
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

1515:                                             ; preds = %1463
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = load ptr, ptr %35, align 8, !tbaa !102
  %1518 = icmp eq ptr %1517, %1337
  br i1 %1518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %1515
  %1519 = load i64, ptr %1337, align 8, !tbaa !123
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1520) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %1513
  %.pn141.i = phi { ptr, i32 } [ %1514, %1513 ], [ %1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ], [ %1516, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1552

1521:                                             ; preds = %1475
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

1523:                                             ; preds = %1492
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %36, align 8, !tbaa !102
  %1526 = icmp eq ptr %1525, %1339
  br i1 %1526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1523
  %1527 = load i64, ptr %1339, align 8, !tbaa !123
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1528) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %1521
  %.pn143.i = phi { ptr, i32 } [ %1522, %1521 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i ], [ %1524, %1523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1552

1529:                                             ; preds = %._crit_edge261.i
  %1530 = getelementptr inbounds nuw i8, ptr %1394, i64 %1397
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1151, ptr %1394, ptr nonnull %1530, ptr noundef %9)
          to label %1531 unwind label %1341

1531:                                             ; preds = %1529, %._crit_edge261.i
  %1532 = call i64 @fwrite(ptr nonnull @.str.117, i64 43, i64 1, ptr %1151)
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.118, ptr noundef nonnull %.1.lcssa.i) #27
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull %.1.lcssa.i)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i unwind label %1341

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i:         ; preds = %1531
  %1534 = call i32 @fflush(ptr noundef %1151)
  br label %1535

1535:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223
  %.0.i207 = phi ptr [ %1127, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i223 ], [ %1151, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1536 = load ptr, ptr %27, align 8, !tbaa !363
  %1537 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !358
  %.not4.i.i.i.i.i = icmp eq ptr %1536, %1538
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %1535, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i209 = phi ptr [ %1544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1536, %1535 ]
  %1539 = load ptr, ptr %.05.i.i.i.i.i209, align 8, !tbaa !102
  %1540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i208
  %1542 = load i64, ptr %1540, align 8, !tbaa !123
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1543) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 32
  %.not.i.i.i.i.i210 = icmp eq ptr %1544, %1538
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i208, !llvm.loop !365

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !363
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1535
  %1545 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1536, %1535 ]
  %.not.i.i.i229.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i229.i, label %1553, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1547 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !361
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1545 to i64
  %1551 = sub i64 %1549, %1550
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1551) #29
  br label %1553

1552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %1381, %1341, %1250, %1201, %1141
  %.pn149.pn.i = phi { ptr, i32 } [ %.pn149.i, %1141 ], [ %1251, %1250 ], [ %.pn.pn.pn.i, %1201 ], [ %1382, %1381 ], [ %1342, %1341 ], [ %.pn146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %1504, %1503 ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body175

1553:                                             ; preds = %1546, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %.0.i207, ptr %1112, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %1555 = load i32, ptr %1554, align 4, !tbaa !59
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %1557, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %63, align 8, !tbaa !34
  %1559 = getelementptr i8, ptr %1558, i64 8
  %.val130 = load ptr, ptr %1559, align 8, !tbaa !149
  %1560 = getelementptr i8, ptr %1558, i64 16
  %.val131 = load ptr, ptr %1560, align 8, !tbaa !149
  %.not5.not.i227 = icmp eq ptr %.val130, %.val131
  br i1 %.not5.not.i227, label %.loopexit324, label %.critedge.i228

1561:                                             ; preds = %.critedge.i228
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i229, i64 104
  %.not.not.i231 = icmp eq ptr %1562, %.val131
  br i1 %.not.not.i231, label %.loopexit324, label %.critedge.i228

.critedge.i228:                                   ; preds = %1557, %1561
  %.sroa.01.06.i229 = phi ptr [ %1562, %1561 ], [ %.val130, %1557 ]
  %1563 = load i32, ptr %.sroa.01.06.i229, align 8, !tbaa !99
  %1564 = and i32 %1563, -4
  %switch.i230 = icmp eq i32 %1564, 8
  br i1 %switch.i230, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit234, label %1561

.loopexit324:                                     ; preds = %1561, %1557
  %1565 = ptrtoint ptr %.val131 to i64
  %1566 = ptrtoint ptr %.val130 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = sdiv exact i64 %1567, 104
  %1569 = ashr i64 %1568, 2
  %1570 = icmp sgt i64 %1569, 0
  br i1 %1570, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit324
  %1571 = mul nuw nsw i64 %1569, 416
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val130, i64 %1571
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1583, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %1585, %1583 ], [ %1569, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %1584, %1583 ], [ %.val130, %.lr.ph.preheader.i.i.i.i ]
  %1572 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 80
  %.val.i.i.i.i.i = load i32, ptr %1572, align 8, !tbaa !90
  %1573 = icmp eq i32 %.val.i.i.i.i.i, 2
  br i1 %1573, label %.loopexit323, label %1574

1574:                                             ; preds = %.lr.ph.i.i.i.i
  %1575 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 184
  %.val.i16.i.i.i.i = load i32, ptr %1575, align 8, !tbaa !90
  %1576 = icmp eq i32 %.val.i16.i.i.i.i, 2
  br i1 %1576, label %.loopexit.split.loop.exit41.i.i.i.i, label %1577

1577:                                             ; preds = %1574
  %1578 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 288
  %.val.i17.i.i.i.i = load i32, ptr %1578, align 8, !tbaa !90
  %1579 = icmp eq i32 %.val.i17.i.i.i.i, 2
  br i1 %1579, label %.loopexit.split.loop.exit43.i.i.i.i, label %1580

1580:                                             ; preds = %1577
  %1581 = getelementptr i8, ptr %.sroa.031.050.i.i.i.i, i64 392
  %.val.i18.i.i.i.i = load i32, ptr %1581, align 8, !tbaa !90
  %1582 = icmp eq i32 %.val.i18.i.i.i.i, 2
  br i1 %1582, label %.loopexit.split.loop.exit45.i.i.i.i, label %1583

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 416
  %1585 = add nsw i64 %.051.i.i.i.i, -1
  %1586 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %1586, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !366

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1583
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %1565, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit324
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1567, %.loopexit324 ]
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val130, %.loopexit324 ]
  %1587 = sdiv exact i64 %.pre-phi57.i.i.i.i, 104
  switch i64 %1587, label %.thread [
    i64 3, label %1588
    i64 2, label %1593
    i64 1, label %1598
  ]

1588:                                             ; preds = %._crit_edge.i.i.i.i
  %1589 = getelementptr i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 80
  %.val.i19.i.i.i.i = load i32, ptr %1589, align 8, !tbaa !90
  %1590 = icmp eq i32 %.val.i19.i.i.i.i, 2
  br i1 %1590, label %.loopexit323, label %1591

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 104
  br label %1593

1593:                                             ; preds = %1591, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %1592, %1591 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1594 = getelementptr i8, ptr %.sroa.031.1.i.i.i.i, i64 80
  %.val.i20.i.i.i.i = load i32, ptr %1594, align 8, !tbaa !90
  %1595 = icmp eq i32 %.val.i20.i.i.i.i, 2
  br i1 %1595, label %.loopexit323, label %1596

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 104
  br label %1598

1598:                                             ; preds = %1596, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %1597, %1596 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1599 = getelementptr i8, ptr %.sroa.031.2.i.i.i.i, i64 80
  %.val.i21.i.i.i.i = load i32, ptr %1599, align 8, !tbaa !90
  %1600 = icmp eq i32 %.val.i21.i.i.i.i, 2
  %spec.select.i.i.i.i = select i1 %1600, ptr %.sroa.031.2.i.i.i.i, ptr %.val131
  br label %.loopexit323

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %1574
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 104
  br label %.loopexit323

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %1577
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 208
  br label %.loopexit323

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %1580
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 312
  br label %.loopexit323

.loopexit323:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %1598, %1593, %1588
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i, %1593 ], [ %spec.select.i.i.i.i, %1598 ], [ %1603, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.sroa.031.0.lcssa.i.i.i.i, %1588 ], [ %1602, %.loopexit.split.loop.exit43.i.i.i.i ], [ %1601, %.loopexit.split.loop.exit41.i.i.i.i ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not319 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val131
  br i1 %.not319, label %.thread, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit234

_ZL18HaveFlexibleGroupsPK5t_rot.exit234:          ; preds = %.critedge.i228, %.loopexit323
  %1604 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef %4)
          to label %1605 unwind label %.loopexit.split-lp.loopexit.split-lp

1605:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1604, ptr %17, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1606 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1607 = trunc nuw i8 %1606 to i1
  br i1 %1607, label %1608, label %1621

1608:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1608
  %1609 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.23)
          to label %1610 unwind label %1619

1610:                                             ; preds = %.noexc247
  %1611 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1612 = load ptr, ptr %1611, align 8, !tbaa !125
  %.not.i.i.i.i242 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i.i242, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243, label %1613

1613:                                             ; preds = %1610
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr noundef nonnull %1612) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243: ; preds = %1613, %1610
  store ptr null, ptr %1611, align 8, !tbaa !125
  %1614 = load ptr, ptr %19, align 8, !tbaa !102
  %1615 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243
  %1617 = load i64, ptr %1615, align 8, !tbaa !123
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1618) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1707

1619:                                             ; preds = %.noexc247
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body175

1621:                                             ; preds = %1605
  %1622 = load ptr, ptr %63, align 8, !tbaa !34
  %1623 = load i32, ptr %1554, align 4, !tbaa !59
  %1624 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1604, i32 noundef %1623, ptr noundef nonnull @.str.121)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1621
  %1625 = call i64 @fwrite(ptr nonnull @.str.122, i64 43, i64 1, ptr %1624)
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1628 = load ptr, ptr %1627, align 8, !tbaa !291
  %1629 = load ptr, ptr %1626, align 8, !tbaa !292
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp sgt i64 %1632, 0
  br i1 %1633, label %.lr.ph65.i, label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %1699, %.noexc250
  %1634 = call i32 @fflush(ptr noundef %1624)
  br label %1707

.lr.ph65.i:                                       ; preds = %.noexc250, %1699
  %1635 = phi ptr [ %1700, %1699 ], [ %1629, %.noexc250 ]
  %1636 = phi ptr [ %1701, %1699 ], [ %1628, %.noexc250 ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %1699 ], [ 0, %.noexc250 ]
  %1637 = getelementptr inbounds nuw [104 x i8], ptr %1635, i64 %indvars.iv67.i
  %1638 = load ptr, ptr %205, align 8, !tbaa !23
  %1639 = getelementptr inbounds nuw [376 x i8], ptr %1638, i64 %indvars.iv67.i
  %1640 = load i32, ptr %1637, align 8, !tbaa !99
  %1641 = and i32 %1640, -4
  %switch.i236 = icmp eq i32 %1641, 8
  br i1 %switch.i236, label %1646, label %1642

1642:                                             ; preds = %.lr.ph65.i
  %1643 = getelementptr inbounds nuw i8, ptr %1637, i64 80
  %1644 = load i32, ptr %1643, align 8, !tbaa !90
  %1645 = icmp eq i32 %1644, 2
  br i1 %1645, label %1651, label %1699

1646:                                             ; preds = %.lr.ph65.i
  %1647 = getelementptr inbounds nuw i8, ptr %1637, i64 92
  %1648 = load float, ptr %1647, align 4, !tbaa !151
  %1649 = fpext float %1648 to double
  %1650 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %1649) #27
  br label %1652

1651:                                             ; preds = %1642
  store i8 0, ptr %18, align 16, !tbaa !123
  br label %1652

1652:                                             ; preds = %1651, %1646
  %1653 = load i32, ptr %1637, align 8, !tbaa !99
  %1654 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1653)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %1652
  %1655 = getelementptr inbounds nuw i8, ptr %1637, i64 80
  %1656 = load i32, ptr %1655, align 8, !tbaa !90
  %1657 = invoke noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %1656)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %.noexc251
  %1658 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %1659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.124, i32 noundef %1658, ptr noundef %1654, ptr noundef nonnull %18, ptr noundef %1657) #27
  %1660 = load i32, ptr %1655, align 8, !tbaa !90
  %1661 = icmp eq i32 %1660, 2
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %.noexc252
  %1663 = getelementptr inbounds nuw i8, ptr %1637, i64 84
  %1664 = load i32, ptr %1663, align 4, !tbaa !94
  %1665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.125, i32 noundef %1658, i32 noundef %1664, i32 noundef %1658) #27
  %1666 = call i64 @fwrite(ptr nonnull @.str.126, i64 106, i64 1, ptr %1624)
  %1667 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1624)
  br label %1668

1668:                                             ; preds = %1662, %.noexc252
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.127, i32 noundef %1658) #27
  %1670 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1624)
  %1671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.109) #27
  %1672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.128) #27
  %1674 = load i32, ptr %1655, align 8, !tbaa !90
  %1675 = icmp eq i32 %1674, 2
  br i1 %1675, label %.preheader.i238, label %1691

.preheader.i238:                                  ; preds = %1668
  %1676 = getelementptr inbounds nuw i8, ptr %1637, i64 84
  %1677 = load i32, ptr %1676, align 4, !tbaa !94
  %1678 = icmp sgt i32 %1677, 0
  br i1 %1678, label %.lr.ph.i239, label %.loopexit.i

.lr.ph.i239:                                      ; preds = %.preheader.i238
  %1679 = getelementptr inbounds nuw i8, ptr %1639, i64 368
  br label %1680

1680:                                             ; preds = %1680, %.lr.ph.i239
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next.i241, %1680 ]
  %1681 = load ptr, ptr %1679, align 8, !tbaa !95
  %1682 = load ptr, ptr %1681, align 8, !tbaa !113
  %1683 = getelementptr inbounds nuw [4 x i8], ptr %1682, i64 %indvars.iv.i240
  %1684 = load float, ptr %1683, align 4, !tbaa !57
  %1685 = fpext float %1684 to double
  %1686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.129, double noundef %1685) #27
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.43, ptr noundef nonnull %18) #27
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %1688 = load i32, ptr %1676, align 4, !tbaa !94
  %1689 = sext i32 %1688 to i64
  %1690 = icmp slt i64 %indvars.iv.next.i241, %1689
  br i1 %1690, label %1680, label %.loopexit.i, !llvm.loop !367

1691:                                             ; preds = %1668
  %1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #27
  %1694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #27
  %1695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.130) #27
  %1697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.131) #27
  %1698 = call i64 @fwrite(ptr nonnull @.str.132, i64 4, i64 1, ptr %1624)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1680, %1691, %.preheader.i238
  %fputc.i = call i32 @fputc(i32 10, ptr %1624)
  %.pre.i237 = load ptr, ptr %1627, align 8, !tbaa !291
  %.pre70.i = load ptr, ptr %1626, align 8, !tbaa !292
  br label %1699

1699:                                             ; preds = %.loopexit.i, %1642
  %1700 = phi ptr [ %.pre70.i, %.loopexit.i ], [ %1635, %1642 ]
  %1701 = phi ptr [ %.pre.i237, %.loopexit.i ], [ %1636, %1642 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1700 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = sdiv exact i64 %1704, 104
  %1706 = icmp sgt i64 %1705, %indvars.iv.next68.i
  br i1 %1706, label %.lr.ph65.i, label %._crit_edge.i235, !llvm.loop !368

1707:                                             ; preds = %._crit_edge.i235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245
  %.056.i = phi ptr [ %1609, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i245 ], [ %1624, %._crit_edge.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %.056.i, ptr %1111, align 8, !tbaa !21
  %.pre412 = load ptr, ptr %63, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr i8, ptr %.pre412, i64 8
  %.val128.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !149
  %.phi.trans.insert414 = getelementptr i8, ptr %.pre412, i64 16
  %.val129.pre = load ptr, ptr %.phi.trans.insert414, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %1707, %.loopexit323
  %.val129 = phi ptr [ %.val131, %._crit_edge.i.i.i.i ], [ %.val129.pre, %1707 ], [ %.val131, %.loopexit323 ]
  %.val128 = phi ptr [ %.val130, %._crit_edge.i.i.i.i ], [ %.val128.pre, %1707 ], [ %.val130, %.loopexit323 ]
  %.not5.not.i253 = icmp eq ptr %.val128, %.val129
  br i1 %.not5.not.i253, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %.critedge.i254

1708:                                             ; preds = %.critedge.i254
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i255, i64 104
  %.not.not.i257 = icmp eq ptr %1709, %.val129
  br i1 %.not.not.i257, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, label %.critedge.i254

.critedge.i254:                                   ; preds = %.thread, %1708
  %.sroa.01.06.i255 = phi ptr [ %1709, %1708 ], [ %.val128, %.thread ]
  %1710 = load i32, ptr %.sroa.01.06.i255, align 8, !tbaa !99
  %1711 = and i32 %1710, -4
  %switch.i256 = icmp eq i32 %1711, 8
  br i1 %switch.i256, label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260, label %1708

_ZL18HaveFlexibleGroupsPK5t_rot.exit260:          ; preds = %.critedge.i254
  %1712 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef %4)
          to label %1713 unwind label %.loopexit.split-lp.loopexit.split-lp

1713:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1712, ptr %15, align 8, !tbaa !150
  %1714 = load i8, ptr %67, align 4, !tbaa !140, !range !61, !noundef !62
  %1715 = trunc nuw i8 %1714 to i1
  br i1 %1715, label %1716, label %1729

1716:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %1716
  %1717 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.23)
          to label %1718 unwind label %1727

1718:                                             ; preds = %.noexc273
  %1719 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1720 = load ptr, ptr %1719, align 8, !tbaa !125
  %.not.i.i.i.i268 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i268, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, label %1721

1721:                                             ; preds = %1718
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef nonnull %1720) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269: ; preds = %1721, %1718
  store ptr null, ptr %1719, align 8, !tbaa !125
  %1722 = load ptr, ptr %16, align 8, !tbaa !102
  %1723 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1724 = icmp eq ptr %1722, %1723
  br i1 %1724, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269
  %1725 = load i64, ptr %1723, align 8, !tbaa !123
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1726) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1786

1727:                                             ; preds = %.noexc273
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body175

1729:                                             ; preds = %1713
  %1730 = load ptr, ptr %63, align 8, !tbaa !34
  %1731 = load i32, ptr %1554, align 4, !tbaa !59
  %1732 = invoke fastcc noundef ptr @_ZL16open_output_filePKciS0_(ptr noundef %1712, i32 noundef %1731, ptr noundef nonnull @.str.133)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1734 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1735 = load ptr, ptr %1734, align 8, !tbaa !291
  %1736 = load ptr, ptr %1733, align 8, !tbaa !292
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp sgt i64 %1739, 0
  br i1 %1740, label %.lr.ph.i263, label %._crit_edge.i261

._crit_edge.i261:                                 ; preds = %1778, %.noexc276
  %1741 = call i64 @fwrite(ptr nonnull @.str.138, i64 69, i64 1, ptr %1732)
  %1742 = call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr %1732)
  %1743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31) #27
  %1744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32) #27
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #27
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33) #27
  %1748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.139) #27
  %1749 = call i64 @fwrite(ptr nonnull @.str.37, i64 5, i64 1, ptr %1732)
  %1750 = call i32 @fflush(ptr noundef %1732)
  br label %1786

.lr.ph.i263:                                      ; preds = %.noexc276, %1778
  %1751 = phi ptr [ %1779, %1778 ], [ %1736, %.noexc276 ]
  %1752 = phi ptr [ %1780, %1778 ], [ %1735, %.noexc276 ]
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i266, %1778 ], [ 0, %.noexc276 ]
  %1753 = getelementptr inbounds nuw [104 x i8], ptr %1751, i64 %indvars.iv.i264
  %1754 = load i32, ptr %1753, align 8, !tbaa !99
  %1755 = and i32 %1754, -4
  %switch.i265 = icmp eq i32 %1755, 8
  br i1 %switch.i265, label %1756, label %1778

1756:                                             ; preds = %.lr.ph.i263
  %1757 = load ptr, ptr %205, align 8, !tbaa !23
  %1758 = invoke noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %1754)
          to label %.noexc277 unwind label %.loopexit

.noexc277:                                        ; preds = %1756
  %1759 = getelementptr inbounds nuw [376 x i8], ptr %1757, i64 %indvars.iv.i264
  %1760 = getelementptr inbounds nuw i8, ptr %1753, i64 92
  %1761 = load float, ptr %1760, align 4, !tbaa !151
  %1762 = fpext float %1761 to double
  %1763 = trunc nuw nsw i64 %indvars.iv.i264 to i32
  %1764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.134, i32 noundef %1763, ptr noundef %1758, double noundef %1762) #27
  %1765 = call i64 @fwrite(ptr nonnull @.str.135, i64 81, i64 1, ptr %1732)
  %1766 = call i64 @fwrite(ptr nonnull @.str.136, i64 52, i64 1, ptr %1732)
  %1767 = getelementptr inbounds nuw i8, ptr %1759, i64 64
  %1768 = load float, ptr %1767, align 8, !tbaa !57
  %1769 = fpext float %1768 to double
  %1770 = getelementptr inbounds nuw i8, ptr %1759, i64 68
  %1771 = load float, ptr %1770, align 4, !tbaa !57
  %1772 = fpext float %1771 to double
  %1773 = getelementptr inbounds nuw i8, ptr %1759, i64 72
  %1774 = load float, ptr %1773, align 8, !tbaa !57
  %1775 = fpext float %1774 to double
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1732, ptr noundef nonnull @.str.137, i32 noundef %1763, double noundef %1769, double noundef %1772, double noundef %1775) #27
  %1777 = call i64 @fwrite(ptr nonnull @.str.91, i64 2, i64 1, ptr %1732)
  %.pre.i267 = load ptr, ptr %1734, align 8, !tbaa !291
  %.pre43.i = load ptr, ptr %1733, align 8, !tbaa !292
  br label %1778

1778:                                             ; preds = %.noexc277, %.lr.ph.i263
  %1779 = phi ptr [ %1751, %.lr.ph.i263 ], [ %.pre43.i, %.noexc277 ]
  %1780 = phi ptr [ %1752, %.lr.ph.i263 ], [ %.pre.i267, %.noexc277 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i264, 1
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = ptrtoint ptr %1779 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = sdiv exact i64 %1783, 104
  %1785 = icmp sgt i64 %1784, %indvars.iv.next.i266
  br i1 %1785, label %.lr.ph.i263, label %._crit_edge.i261, !llvm.loop !369

1786:                                             ; preds = %._crit_edge.i261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271
  %.0.i262 = phi ptr [ %1717, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271 ], [ %1732, %._crit_edge.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %.0.i262, ptr %1113, align 8, !tbaa !22
  br label %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread

_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread:   ; preds = %1708, %.thread, %1553, %1786, %1116
  %.not.i.i.i = icmp eq ptr %.sroa.0295.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1787

1787:                                             ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread
  %1788 = ptrtoint ptr %.sroa.16.0 to i64
  %1789 = ptrtoint ptr %.sroa.0295.0 to i64
  %1790 = sub i64 %1788, %1789
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0, i64 noundef %1790) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZL18HaveFlexibleGroupsPK5t_rot.exit260.thread, %1787
  ret void

.body175:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit325, %.loopexit.split-lp326.loopexit.split-lp, %.loopexit.split-lp326.loopexit, %1552, %1727, %1619, %288, %812, %804, %797, %202
  %.sroa.16.2 = phi ptr [ %.sroa.16.1, %202 ], [ %.sroa.16.0, %288 ], [ %.sroa.16.0, %797 ], [ %.sroa.16.0, %804 ], [ %.sroa.16.0, %812 ], [ %.sroa.16.0, %1552 ], [ %.sroa.16.0, %1619 ], [ %.sroa.16.0, %1727 ], [ %.sroa.16.0, %.loopexit325 ], [ %.sroa.16.0, %.loopexit.split-lp326.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp326.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit ], [ %.sroa.16.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.16.0, %.loopexit ]
  %.sroa.0295.2 = phi ptr [ %.sroa.0295.1, %202 ], [ %.sroa.0295.0, %288 ], [ %.sroa.0295.0, %797 ], [ %.sroa.0295.0, %804 ], [ %.sroa.0295.0, %812 ], [ %.sroa.0295.0, %1552 ], [ %.sroa.0295.0, %1619 ], [ %.sroa.0295.0, %1727 ], [ %.sroa.0295.0, %.loopexit325 ], [ %.sroa.0295.0, %.loopexit.split-lp326.loopexit ], [ %.sroa.0295.0, %.loopexit.split-lp326.loopexit.split-lp ], [ %.sroa.0295.0, %.loopexit.split-lp.loopexit ], [ %.sroa.0295.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0295.0, %.loopexit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %289, %288 ], [ %798, %797 ], [ %805, %804 ], [ %813, %812 ], [ %.pn149.pn.i, %1552 ], [ %1620, %1619 ], [ %1728, %1727 ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit330, %.loopexit.split-lp326.loopexit ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp326.loopexit.split-lp ], [ %lpad.loopexit320, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i278 = icmp eq ptr %.sroa.0295.2, null
  br i1 %.not.i.i.i278, label %.body, label %1791

1791:                                             ; preds = %.body175
  %1792 = ptrtoint ptr %.sroa.16.2 to i64
  %1793 = ptrtoint ptr %.sroa.0295.2 to i64
  %1794 = sub i64 %1792, %1793
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.2, i64 noundef %1794) #29
  br label %.body

.body:                                            ; preds = %.loopexit333, %.loopexit.split-lp334, %1791, %.body175, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %1791 ], [ %.pn.pn.pn, %.body175 ], [ %lpad.loopexit335, %.loopexit333 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp334 ]
  %1795 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i280 = icmp eq ptr %1795, null
  br i1 %.not.i280, label %_ZNSt10unique_ptrIN3gmx16EnforcedRotationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16EnforcedRotationEEclEPS1_.exit.i: ; preds = %.body
  call void @_ZN3gmx16EnforcedRotationD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1795) #27
  call void @_ZdlPvm(ptr noundef nonnull %1795, i64 noundef 8) #29
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
  %51 = getelementptr inbounds nuw [376 x i8], ptr %27, i64 %1
  store ptr %51, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [376 x i8], ptr %26, i64 %24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
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
  %29 = getelementptr inbounds [12 x i8], ptr %14, i64 %28
  store float 0.000000e+00, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.lr.ph.i, label %_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread

_ZL15get_slab_weightiPK13gmx_enfrotgrpN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPKfPA3_f.exit.thread: ; preds = %24
  %33 = load ptr, ptr %21, align 8, !tbaa !116
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %28
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
  %40 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %28
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
  %94 = getelementptr inbounds [12 x i8], ptr %93, i64 %28
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
  %115 = getelementptr inbounds [12 x i8], ptr %113, i64 %114
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

._crit_edge:                                      ; preds = %337, %48
  %61 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %61, align 8, !tbaa !398
  %.not230 = icmp eq ptr %.val, null
  br i1 %.not230, label %340, label %339

62:                                               ; preds = %.lr.ph251, %337
  %.sroa.0215.0250 = phi ptr [ %50, %.lr.ph251 ], [ %338, %337 ]
  %63 = load ptr, ptr %.sroa.0215.0250, align 8, !tbaa !84
  %64 = load i32, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %66 = load float, ptr %65, align 4, !tbaa !332
  %67 = fmul float %5, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 12
  store float %67, ptr %68, align 4, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 16
  %71 = fpext float %67 to double
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fdiv double %72, 1.800000e+02
  %74 = fptrunc double %73 to float
  %75 = load float, ptr %69, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 68
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 72
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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 28
  store float %91, ptr %92, align 4, !tbaa !57
  %93 = fneg float %77
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %81, float %86)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 40
  store float %94, ptr %95, align 8, !tbaa !57
  %96 = fneg float %79
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %81, float %84)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 20
  store float %97, ptr %98, align 4, !tbaa !57
  %99 = fmul float %77, %77
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %82, float %80)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 32
  store float %100, ptr %101, align 8, !tbaa !57
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %81, float %88)
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 44
  store float %102, ptr %103, align 4, !tbaa !57
  %104 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %86)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 24
  store float %104, ptr %105, align 8, !tbaa !57
  %106 = fneg float %75
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %81, float %88)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 36
  store float %107, ptr %108, align 4, !tbaa !57
  %109 = fmul float %79, %79
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %82, float %80)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 48
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
  br i1 %7, label %133, label %.loopexit233

.critedge:                                        ; preds = %62, %62, %62, %62, %62, %62
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !399
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !400
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !401
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !295
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %121, align 8, !tbaa !29
  %126 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = load ptr, ptr %121, align 8, !tbaa !29
  %129 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !333
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %114, ptr noundef %116, ptr noundef %118, i1 noundef zeroext %7, ptr noundef %3, i32 noundef %120, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %132, ptr noundef %2)
  br label %337

133:                                              ; preds = %112
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %137 = extractvalue { ptr, ptr } %136, 0
  %138 = extractvalue { ptr, ptr } %136, 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph, label %.loopexit233

.lr.ph:                                           ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 200
  %145 = load ptr, ptr %144, align 8, !tbaa !306
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 248
  %147 = load ptr, ptr %146, align 8, !tbaa !402
  br label %148

148:                                              ; preds = %.lr.ph, %148
  %.0134248 = phi i64 [ 0, %.lr.ph ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.0134248
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %145, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %.0134248
  store float %153, ptr %154, align 4, !tbaa !57
  %155 = add nuw nsw i64 %.0134248, 1
  %exitcond.not = icmp eq i64 %155, %142
  br i1 %exitcond.not, label %.loopexit233, label %148, !llvm.loop !403

.loopexit233:                                     ; preds = %148, %133, %112
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = load ptr, ptr %156, align 8, !tbaa !29
  %161 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.not.i142 = icmp eq i64 %161, 0
  br i1 %.not.i142, label %_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit233
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 232
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %203, %164 ]
  %165 = getelementptr inbounds [4 x i8], ptr %159, i64 %.010.i
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %162, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %167
  %170 = load ptr, ptr %163, align 8, !tbaa !404
  %171 = getelementptr inbounds nuw [12 x i8], ptr %170, i64 %.010.i
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

_ZL22rotate_local_referenceP13gmx_enfrotgrp.exit: ; preds = %164, %.loopexit233
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
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 232
  %217 = load ptr, ptr %216, align 8, !tbaa !404
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 108
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 112
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 116
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !406
  br label %223

223:                                              ; preds = %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i, %.lr.ph.i143
  %.020.i = phi i64 [ 0, %.lr.ph.i143 ], [ %324, %_ZL22copy_correct_pbc_imagePKfPfS0_PA3_S_i.exit.i ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.020.i
  %225 = load i32, ptr %224, align 4, !tbaa !56
  %226 = getelementptr inbounds nuw [12 x i8], ptr %217, i64 %.020.i
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
  %239 = getelementptr inbounds [12 x i8], ptr %3, i64 %238
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv53.i.i
  %249 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv53.i.i
  %250 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv53.i.i
  %251 = load float, ptr %250, align 4, !tbaa !57
  %252 = fpext float %251 to double
  %253 = fmul double %252, -5.000000e-01
  %254 = load float, ptr %248, align 4, !tbaa !57
  %255 = fpext float %254 to double
  %256 = fcmp ogt double %253, %255
  br i1 %256, label %.preheader31.lr.ph.i.i, label %.preheader32.i.i

.preheader31.lr.ph.i.i:                           ; preds = %.preheader33.i.i
  %257 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv53.i.i
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
  %260 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv53.i.i
  %.promoted44.i.i = load i32, ptr %260, align 4, !tbaa !56
  br label %.preheader.i.i

.preheader31.i.i:                                 ; preds = %268, %.preheader31.lr.ph.i.i
  %261 = phi i32 [ %.promoted.i.i, %.preheader31.lr.ph.i.i ], [ %269, %268 ]
  br label %262

262:                                              ; preds = %262, %.preheader31.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next.i.i, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i.i
  %264 = load float, ptr %263, align 4, !tbaa !57
  %265 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv49.i.i
  %276 = load float, ptr %275, align 4, !tbaa !57
  %277 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv49.i.i
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
  %287 = getelementptr inbounds nuw [12 x i8], ptr %222, i64 %.020.i
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
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !406
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 248
  %330 = load ptr, ptr %329, align 8, !tbaa !402
  %331 = load ptr, ptr %156, align 8, !tbaa !29
  %332 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !295
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 96
  tail call void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %328, ptr noundef %330, i32 noundef %333, i32 noundef %335, ptr noundef nonnull %336)
  br label %337

337:                                              ; preds = %_ZL16choose_pbc_imageN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEP13gmx_enfrotgrpPA3_Kfi.exit, %326, %.critedge
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0250, i64 376
  %.not = icmp eq ptr %338, %52
  br i1 %.not, label %._crit_edge, label %62

339:                                              ; preds = %._crit_edge
  tail call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %340

340:                                              ; preds = %339, %._crit_edge
  %341 = load ptr, ptr %49, align 8, !tbaa !37
  %342 = load ptr, ptr %51, align 8, !tbaa !37
  %.not231255 = icmp eq ptr %341, %342
  br i1 %.not231255, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %346 = fpext float %5 to double
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %or.cond.i173 = or i1 %24, %34
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i.i176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %357

._crit_edge260:                                   ; preds = %2004, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

357:                                              ; preds = %.lr.ph259, %2004
  %.sroa.0205.0256 = phi ptr [ %341, %.lr.ph259 ], [ %2005, %2004 ]
  %358 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
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
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 12
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
  br i1 %378, label %.lr.ph254, label %.loopexit

.lr.ph254:                                        ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  %380 = load ptr, ptr %379, align 8, !tbaa !95
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 12
  %383 = load ptr, ptr %380, align 8, !tbaa !113
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !408
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !96
  br label %390

390:                                              ; preds = %.lr.ph254, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next, %390 ]
  %391 = load float, ptr %382, align 4, !tbaa !119
  %392 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv
  %393 = load float, ptr %392, align 4, !tbaa !57
  %394 = fadd float %391, %393
  %395 = getelementptr inbounds nuw [36 x i8], ptr %385, i64 %indvars.iv
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
  %435 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv
  store float 0.000000e+00, ptr %435, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %436 = load i32, ptr %376, align 4, !tbaa !94
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next, %437
  br i1 %438, label %390, label %.loopexit, !llvm.loop !409

.loopexit:                                        ; preds = %390, %375, %371, %.critedge138
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 76
  store float 0.000000e+00, ptr %439, align 4, !tbaa !39
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 220
  store float 0.000000e+00, ptr %440, align 4, !tbaa !87
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 224
  store float 0.000000e+00, ptr %441, align 8, !tbaa !88
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 228
  store float 0.000000e+00, ptr %442, align 4, !tbaa !89
  %443 = load i32, ptr %358, align 8, !tbaa !99
  switch i32 %443, label %2000 [
    i32 0, label %444
    i32 1, label %444
    i32 2, label %444
    i32 3, label %444
    i32 4, label %711
    i32 5, label %982
    i32 6, label %1408
    i32 7, label %1408
    i32 9, label %1964
    i32 11, label %1964
    i32 8, label %1989
    i32 10, label %1989
  ]

444:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %445 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %446 = load i32, ptr %445, align 8, !tbaa !99
  br i1 %or.cond.i173, label %447, label %451

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
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %457 = load float, ptr %456, align 8, !tbaa !327
  %458 = fmul float %457, %455
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = load ptr, ptr %459, align 8, !tbaa !29
  %464 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  %.not.i144 = icmp eq i64 %464, 0
  br i1 %.not.i144, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 240
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 232
  %470 = and i32 %446, -2
  %471 = icmp eq i32 %470, 2
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 248
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  br label %479

479:                                              ; preds = %706, %.lr.ph87.i
  %.085.i = phi i64 [ 0, %.lr.ph87.i ], [ %707, %706 ]
  %480 = load ptr, ptr %465, align 8, !tbaa !406
  %481 = getelementptr inbounds nuw [12 x i8], ptr %480, i64 %.085.i
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
  %494 = getelementptr inbounds nuw [12 x i8], ptr %493, i64 %.085.i
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
  %518 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %.085.i
  %519 = load float, ptr %518, align 4, !tbaa !57
  %520 = fmul float %458, %519
  %521 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %523 = load float, ptr %522, align 8, !tbaa !355
  %524 = fmul float %520, %523
  %525 = load ptr, ptr %476, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw [12 x i8], ptr %525, i64 %.085.i
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
  %533 = getelementptr inbounds [4 x i8], ptr %462, i64 %.085.i
  %534 = load i32, ptr %533, align 4, !tbaa !56
  %535 = load ptr, ptr %477, align 8, !tbaa !95
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !408
  %538 = sext i32 %534 to i64
  %539 = load ptr, ptr %478, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw [12 x i8], ptr %539, i64 %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !96
  %wide.trip.count.i = zext nneg i32 %531 to i64
  br label %557

545:                                              ; preds = %545, %516
  %indvars.iv.i = phi i64 [ 0, %516 ], [ %indvars.iv.next.i, %545 ]
  %546 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %547 = load float, ptr %546, align 4, !tbaa !57
  %548 = fmul float %524, %547
  %549 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %548, ptr %549, align 4, !tbaa !57
  %550 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %indvars.iv.i
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
  %558 = getelementptr inbounds nuw [36 x i8], ptr %537, i64 %indvars.iv94.i
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
  %612 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %indvars.iv94.i
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
  br i1 %24, label %618, label %706

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
  %sqrt.i.i12.i.i = call noundef float @llvm.sqrt.f32(float %693)
  %694 = fmul float %667, %658
  %695 = call float @llvm.fmuladd.f32(float %657, float %666, float %694)
  %696 = call noundef float @llvm.fmuladd.f32(float %659, float %668, float %695)
  %697 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i, float noundef %696) #27, !tbaa !56
  %698 = fneg float %697
  %storemerge.i.i = select i1 %681, float %697, float %698
  %699 = fmul float %667, %667
  %700 = call float @llvm.fmuladd.f32(float %666, float %666, float %699)
  %701 = call noundef float @llvm.fmuladd.f32(float %668, float %668, float %700)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %701)
  %702 = load float, ptr %441, align 8, !tbaa !88
  %703 = call float @llvm.fmuladd.f32(float %storemerge.i.i, float %sqrt.i.i.i, float %702)
  store float %703, ptr %441, align 8, !tbaa !88
  %704 = load float, ptr %442, align 4, !tbaa !89
  %705 = fadd float %sqrt.i.i.i, %704
  store float %705, ptr %442, align 4, !tbaa !89
  br label %706

706:                                              ; preds = %618, %617
  %707 = add nuw i64 %.085.i, 1
  %708 = load ptr, ptr %459, align 8, !tbaa !29
  %709 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
  %710 = icmp ult i64 %707, %709
  br i1 %710, label %479, label %_ZL8do_fixedP13gmx_enfrotgrpbb.exit, !llvm.loop !412

_ZL8do_fixedP13gmx_enfrotgrpbb.exit:              ; preds = %706, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2004

711:                                              ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %or.cond.i173, label %712, label %716

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %714 = load i32, ptr %713, align 8, !tbaa !90
  %715 = icmp eq i32 %714, 2
  br label %716

716:                                              ; preds = %712, %711
  %717 = phi i1 [ false, %711 ], [ %715, %712 ]
  %718 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !295
  %720 = sitofp i32 %719 to float
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %722 = load float, ptr %721, align 8, !tbaa !327
  %723 = fmul float %722, %720
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %725 = load ptr, ptr %724, align 8, !tbaa !29
  %726 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %725)
  %727 = extractvalue { ptr, ptr } %726, 0
  %728 = load ptr, ptr %724, align 8, !tbaa !29
  %729 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %728)
  %.not.i148 = icmp eq i64 %729, 0
  br i1 %.not.i148, label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %716
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 240
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 232
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 248
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  br label %743

._crit_edge.loopexit.i:                           ; preds = %970
  %742 = fpext float %804 to double
  br label %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit

743:                                              ; preds = %970, %.lr.ph102.i
  %.060100.i = phi i64 [ 0, %.lr.ph102.i ], [ %971, %970 ]
  %.06199.i = phi float [ 0.000000e+00, %.lr.ph102.i ], [ %804, %970 ]
  %744 = load ptr, ptr %730, align 8, !tbaa !406
  %745 = getelementptr inbounds nuw [12 x i8], ptr %744, i64 %.060100.i
  %746 = load float, ptr %745, align 4, !tbaa !57
  %747 = load float, ptr %731, align 8, !tbaa !57
  %748 = fsub float %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !57
  %751 = load float, ptr %732, align 4, !tbaa !57
  %752 = fsub float %750, %751
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %754 = load float, ptr %753, align 4, !tbaa !57
  %755 = load float, ptr %733, align 8, !tbaa !57
  %756 = fsub float %754, %755
  %757 = load ptr, ptr %735, align 8, !tbaa !404
  %758 = getelementptr inbounds nuw [12 x i8], ptr %757, i64 %.060100.i
  %759 = load float, ptr %736, align 4, !tbaa !57
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load float, ptr %760, align 4, !tbaa !57
  %762 = load float, ptr %737, align 8, !tbaa !57
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !57
  %765 = fneg float %764
  %766 = fmul float %762, %765
  %767 = call float @llvm.fmuladd.f32(float %759, float %761, float %766)
  %768 = load float, ptr %758, align 4, !tbaa !57
  %769 = load float, ptr %734, align 8, !tbaa !57
  %770 = fneg float %761
  %771 = fmul float %769, %770
  %772 = call float @llvm.fmuladd.f32(float %762, float %768, float %771)
  %773 = fneg float %768
  %774 = fmul float %759, %773
  %775 = call float @llvm.fmuladd.f32(float %769, float %764, float %774)
  %776 = fmul float %772, %772
  %777 = call float @llvm.fmuladd.f32(float %767, float %767, float %776)
  %778 = call noundef float @llvm.fmuladd.f32(float %775, float %775, float %777)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %778)
  %779 = fdiv float 1.000000e+00, %sqrt.i.i
  %780 = fmul float %767, %779
  %781 = fmul float %772, %779
  %782 = fmul float %775, %779
  %783 = fmul float %752, %781
  %784 = call float @llvm.fmuladd.f32(float %780, float %748, float %783)
  %785 = call noundef float @llvm.fmuladd.f32(float %782, float %756, float %784)
  %786 = fmul float %785, %785
  %787 = load ptr, ptr %738, align 8, !tbaa !402
  %788 = getelementptr inbounds nuw [4 x i8], ptr %787, i64 %.060100.i
  %789 = load float, ptr %788, align 4, !tbaa !57
  %790 = fmul float %723, %789
  %791 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 64
  %793 = load float, ptr %792, align 8, !tbaa !355
  %794 = fneg float %793
  %795 = fmul float %790, %794
  %796 = fmul float %795, %785
  %797 = fmul float %780, %796
  %798 = fmul float %781, %796
  %799 = fmul float %782, %796
  %800 = load ptr, ptr %739, align 8, !tbaa !55
  %801 = getelementptr inbounds nuw [12 x i8], ptr %800, i64 %.060100.i
  store float %797, ptr %801, align 4, !tbaa !57
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store float %798, ptr %802, align 4, !tbaa !57
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store float %799, ptr %803, align 4, !tbaa !57
  %804 = call float @llvm.fmuladd.f32(float %790, float %786, float %.06199.i)
  br i1 %717, label %.preheader.i153, label %.loopexit.i149

.preheader.i153:                                  ; preds = %743
  %805 = getelementptr inbounds nuw i8, ptr %791, i64 84
  %806 = load i32, ptr %805, align 4, !tbaa !94
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph.i154, label %.loopexit.i149

.lr.ph.i154:                                      ; preds = %.preheader.i153
  %808 = getelementptr inbounds [4 x i8], ptr %727, i64 %.060100.i
  %809 = load i32, ptr %808, align 4, !tbaa !56
  %810 = load ptr, ptr %740, align 8, !tbaa !95
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !408
  %813 = sext i32 %809 to i64
  %814 = load ptr, ptr %741, align 8, !tbaa !25
  %815 = getelementptr inbounds nuw [12 x i8], ptr %814, i64 %813
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = fpext float %790 to double
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !96
  %wide.trip.count.i155 = zext nneg i32 %806 to i64
  br label %821

821:                                              ; preds = %821, %.lr.ph.i154
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i157, %821 ]
  %822 = getelementptr inbounds nuw [36 x i8], ptr %812, i64 %indvars.iv.i156
  %823 = load float, ptr %822, align 4, !tbaa !57
  %824 = load float, ptr %815, align 4, !tbaa !57
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !57
  %827 = load float, ptr %816, align 4, !tbaa !57
  %828 = fmul float %826, %827
  %829 = call float @llvm.fmuladd.f32(float %823, float %824, float %828)
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %831 = load float, ptr %830, align 4, !tbaa !57
  %832 = load float, ptr %817, align 4, !tbaa !57
  %833 = call float @llvm.fmuladd.f32(float %831, float %832, float %829)
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %835 = load float, ptr %834, align 4, !tbaa !57
  %836 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %837 = load float, ptr %836, align 4, !tbaa !57
  %838 = fmul float %827, %837
  %839 = call float @llvm.fmuladd.f32(float %835, float %824, float %838)
  %840 = getelementptr inbounds nuw i8, ptr %822, i64 20
  %841 = load float, ptr %840, align 4, !tbaa !57
  %842 = call float @llvm.fmuladd.f32(float %841, float %832, float %839)
  %843 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %844 = load float, ptr %843, align 4, !tbaa !57
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %846 = load float, ptr %845, align 4, !tbaa !57
  %847 = fmul float %827, %846
  %848 = call float @llvm.fmuladd.f32(float %844, float %824, float %847)
  %849 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %850 = load float, ptr %849, align 4, !tbaa !57
  %851 = call float @llvm.fmuladd.f32(float %850, float %832, float %848)
  %852 = load float, ptr %736, align 4, !tbaa !57
  %853 = load float, ptr %737, align 4, !tbaa !57
  %854 = fneg float %842
  %855 = fmul float %853, %854
  %856 = call float @llvm.fmuladd.f32(float %852, float %851, float %855)
  %857 = load float, ptr %734, align 4, !tbaa !57
  %858 = fneg float %851
  %859 = fmul float %857, %858
  %860 = call float @llvm.fmuladd.f32(float %853, float %833, float %859)
  %861 = fneg float %833
  %862 = fmul float %852, %861
  %863 = call float @llvm.fmuladd.f32(float %857, float %842, float %862)
  %864 = fmul float %860, %860
  %865 = call float @llvm.fmuladd.f32(float %856, float %856, float %864)
  %866 = call noundef float @llvm.fmuladd.f32(float %863, float %863, float %865)
  %sqrt.i62.i = call float @llvm.sqrt.f32(float %866)
  %867 = fdiv float 1.000000e+00, %sqrt.i62.i
  %868 = fmul float %856, %867
  %869 = fmul float %860, %867
  %870 = fmul float %863, %867
  %871 = fmul float %752, %869
  %872 = call float @llvm.fmuladd.f32(float %868, float %748, float %871)
  %873 = call noundef float @llvm.fmuladd.f32(float %870, float %756, float %872)
  %874 = fmul float %873, %873
  %875 = load float, ptr %792, align 8, !tbaa !355
  %876 = fpext float %875 to double
  %877 = fmul double %876, 5.000000e-01
  %878 = fmul double %877, %818
  %879 = fpext float %874 to double
  %880 = getelementptr inbounds nuw [4 x i8], ptr %820, i64 %indvars.iv.i156
  %881 = load float, ptr %880, align 4, !tbaa !57
  %882 = fpext float %881 to double
  %883 = call double @llvm.fmuladd.f64(double %878, double %879, double %882)
  %884 = fptrunc double %883 to float
  store float %884, ptr %880, align 4, !tbaa !57
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i155
  br i1 %exitcond.not.i158, label %.loopexit.i149, label %821, !llvm.loop !413

.loopexit.i149:                                   ; preds = %821, %.preheader.i153, %743
  br i1 %24, label %885, label %970

885:                                              ; preds = %.loopexit.i149
  %886 = load float, ptr %745, align 4, !tbaa !57
  %887 = load float, ptr %731, align 4, !tbaa !57
  %888 = fsub float %886, %887
  %889 = load float, ptr %749, align 4, !tbaa !57
  %890 = load float, ptr %732, align 4, !tbaa !57
  %891 = fsub float %889, %890
  %892 = load float, ptr %753, align 4, !tbaa !57
  %893 = load float, ptr %733, align 4, !tbaa !57
  %894 = fsub float %892, %893
  %895 = fneg float %798
  %896 = fmul float %894, %895
  %897 = call float @llvm.fmuladd.f32(float %891, float %799, float %896)
  %898 = fneg float %799
  %899 = fmul float %888, %898
  %900 = call float @llvm.fmuladd.f32(float %894, float %797, float %899)
  %901 = fneg float %797
  %902 = fmul float %891, %901
  %903 = call float @llvm.fmuladd.f32(float %888, float %798, float %902)
  %904 = load float, ptr %734, align 4, !tbaa !57
  %905 = load float, ptr %736, align 4, !tbaa !57
  %906 = fmul float %900, %905
  %907 = call float @llvm.fmuladd.f32(float %897, float %904, float %906)
  %908 = load float, ptr %737, align 4, !tbaa !57
  %909 = call noundef float @llvm.fmuladd.f32(float %903, float %908, float %907)
  %910 = load float, ptr %440, align 4, !tbaa !87
  %911 = fadd float %910, %909
  store float %911, ptr %440, align 4, !tbaa !87
  %912 = load float, ptr %758, align 4, !tbaa !57
  %913 = load float, ptr %763, align 4, !tbaa !57
  %914 = fmul float %905, %913
  %915 = call float @llvm.fmuladd.f32(float %904, float %912, float %914)
  %916 = load float, ptr %760, align 4, !tbaa !57
  %917 = call noundef float @llvm.fmuladd.f32(float %908, float %916, float %915)
  %918 = fmul float %904, %917
  %919 = fmul float %905, %917
  %920 = fmul float %908, %917
  %921 = fsub float %912, %918
  %922 = fsub float %913, %919
  %923 = fsub float %916, %920
  %924 = fmul float %752, %905
  %925 = call float @llvm.fmuladd.f32(float %904, float %748, float %924)
  %926 = call noundef float @llvm.fmuladd.f32(float %908, float %756, float %925)
  %927 = fmul float %904, %926
  %928 = fmul float %905, %926
  %929 = fmul float %908, %926
  %930 = fsub float %748, %927
  %931 = fsub float %752, %928
  %932 = fsub float %756, %929
  %933 = fneg float %922
  %934 = fmul float %932, %933
  %935 = call float @llvm.fmuladd.f32(float %931, float %923, float %934)
  %936 = fneg float %923
  %937 = fmul float %930, %936
  %938 = call float @llvm.fmuladd.f32(float %932, float %921, float %937)
  %939 = fneg float %921
  %940 = fmul float %931, %939
  %941 = call float @llvm.fmuladd.f32(float %930, float %922, float %940)
  %942 = fmul float %905, %938
  %943 = call float @llvm.fmuladd.f32(float %904, float %935, float %942)
  %944 = call noundef float @llvm.fmuladd.f32(float %908, float %941, float %943)
  %945 = fcmp ult float %944, 0.000000e+00
  %946 = fneg float %931
  %947 = fmul float %923, %946
  %948 = call float @llvm.fmuladd.f32(float %922, float %932, float %947)
  %949 = fneg float %932
  %950 = fmul float %921, %949
  %951 = call float @llvm.fmuladd.f32(float %923, float %930, float %950)
  %952 = fneg float %930
  %953 = fmul float %922, %952
  %954 = call float @llvm.fmuladd.f32(float %921, float %931, float %953)
  %955 = fmul float %951, %951
  %956 = call float @llvm.fmuladd.f32(float %948, float %948, float %955)
  %957 = call noundef float @llvm.fmuladd.f32(float %954, float %954, float %956)
  %sqrt.i.i12.i.i150 = call noundef float @llvm.sqrt.f32(float %957)
  %958 = fmul float %931, %922
  %959 = call float @llvm.fmuladd.f32(float %921, float %930, float %958)
  %960 = call noundef float @llvm.fmuladd.f32(float %923, float %932, float %959)
  %961 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i150, float noundef %960) #27, !tbaa !56
  %962 = fneg float %961
  %storemerge.i.i151 = select i1 %945, float %961, float %962
  %963 = fmul float %931, %931
  %964 = call float @llvm.fmuladd.f32(float %930, float %930, float %963)
  %965 = call noundef float @llvm.fmuladd.f32(float %932, float %932, float %964)
  %sqrt.i.i.i152 = call noundef float @llvm.sqrt.f32(float %965)
  %966 = load float, ptr %441, align 8, !tbaa !88
  %967 = call float @llvm.fmuladd.f32(float %storemerge.i.i151, float %sqrt.i.i.i152, float %966)
  store float %967, ptr %441, align 8, !tbaa !88
  %968 = load float, ptr %442, align 4, !tbaa !89
  %969 = fadd float %sqrt.i.i.i152, %968
  store float %969, ptr %442, align 4, !tbaa !89
  br label %970

970:                                              ; preds = %885, %.loopexit.i149
  %971 = add nuw i64 %.060100.i, 1
  %972 = load ptr, ptr %724, align 8, !tbaa !29
  %973 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %972)
  %974 = icmp ult i64 %971, %973
  br i1 %974, label %743, label %._crit_edge.loopexit.i, !llvm.loop !414

_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit:     ; preds = %716, %._crit_edge.loopexit.i
  %.061.lcssa.i = phi double [ 0.000000e+00, %716 ], [ %742, %._crit_edge.loopexit.i ]
  %975 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 64
  %977 = load float, ptr %976, align 8, !tbaa !355
  %978 = fpext float %977 to double
  %979 = fmul double %978, 5.000000e-01
  %980 = fmul double %.061.lcssa.i, %979
  %981 = fptrunc double %980 to float
  store float %981, ptr %439, align 4, !tbaa !39
  br label %2004

982:                                              ; preds = %.loopexit
  %.pre.i160 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %or.cond.i173, label %983, label %987

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %.pre.i160, i64 80
  %985 = load i32, ptr %984, align 8, !tbaa !90
  %986 = icmp eq i32 %985, 2
  br label %987

987:                                              ; preds = %983, %982
  %988 = phi i1 [ false, %982 ], [ %986, %983 ]
  %989 = getelementptr inbounds nuw i8, ptr %.pre.i160, i64 8
  %990 = load i32, ptr %989, align 8, !tbaa !295
  %991 = sitofp i32 %990 to float
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %993 = load float, ptr %992, align 8, !tbaa !327
  %994 = fmul float %993, %991
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 144
  %996 = load ptr, ptr %995, align 8, !tbaa !399
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %998 = load ptr, ptr %997, align 8, !tbaa !306
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %996, ptr noundef %998, i32 noundef %990, ptr noundef nonnull %999)
  %1000 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !295
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph.i167, label %._crit_edge.i

.lr.ph.i167:                                      ; preds = %987
  %1004 = load ptr, ptr %997, align 8, !tbaa !306
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1007 = load ptr, ptr %1006, align 8, !tbaa !25
  %1008 = load float, ptr %1005, align 8, !tbaa !57
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1010 = load float, ptr %1009, align 4, !tbaa !57
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1012 = load float, ptr %1011, align 8, !tbaa !57
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1014 = load float, ptr %1013, align 4, !tbaa !57
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1016 = load float, ptr %1015, align 8, !tbaa !57
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1018 = load float, ptr %1017, align 4, !tbaa !57
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1020 = load float, ptr %1019, align 8, !tbaa !57
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1022 = load float, ptr %1021, align 4, !tbaa !57
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1024 = load float, ptr %1023, align 8, !tbaa !57
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1027 = load float, ptr %1026, align 4, !tbaa !57
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1029 = load float, ptr %1028, align 8, !tbaa !57
  %1030 = load float, ptr %1025, align 8, !tbaa !57
  %1031 = load ptr, ptr %995, align 8, !tbaa !399
  %1032 = load float, ptr %999, align 8, !tbaa !57
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1034 = load float, ptr %1033, align 4, !tbaa !57
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1036 = load float, ptr %1035, align 8, !tbaa !57
  %wide.trip.count.i168 = zext nneg i32 %1002 to i64
  br label %1081

._crit_edge.i:                                    ; preds = %1081, %987
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %987 ], [ %1134, %1081 ]
  %.sroa.6104.0.lcssa.i = phi float [ 0.000000e+00, %987 ], [ %1133, %1081 ]
  %.sroa.0102.0.lcssa.i = phi float [ 0.000000e+00, %987 ], [ %1132, %1081 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1000, i64 64
  %1038 = load float, ptr %1037, align 8, !tbaa !355
  %1039 = load float, ptr %992, align 8, !tbaa !327
  %1040 = fmul float %1038, %1039
  %1041 = fmul float %.sroa.0102.0.lcssa.i, %1040
  %1042 = fmul float %.sroa.6104.0.lcssa.i, %1040
  %1043 = fmul float %.sroa.10.0.lcssa.i, %1040
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %1045 = load ptr, ptr %1044, align 8, !tbaa !29
  %1046 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1045)
  %1047 = extractvalue { ptr, ptr } %1046, 0
  %1048 = extractvalue { ptr, ptr } %1046, 1
  %1049 = load ptr, ptr %1044, align 8, !tbaa !29
  %1050 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1049)
  %1051 = extractvalue { ptr, ptr } %1050, 0
  %1052 = ptrtoint ptr %1048 to i64
  %1053 = ptrtoint ptr %1047 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = ashr exact i64 %1054, 2
  %1056 = icmp sgt i64 %1055, 0
  %.pre221.i = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %1056, label %.lr.ph207.i, label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph207.i:                                      ; preds = %._crit_edge.i
  %1057 = load ptr, ptr %997, align 8, !tbaa !306
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 152
  %1059 = load ptr, ptr %1058, align 8, !tbaa !400
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1061 = load ptr, ptr %1060, align 8, !tbaa !25
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1076 = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 64
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %1078 = load ptr, ptr %1077, align 8, !tbaa !55
  %1079 = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 84
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  br label %1136

1081:                                             ; preds = %1081, %.lr.ph.i167
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i171, %1081 ]
  %.sroa.0102.0197.i = phi float [ 0.000000e+00, %.lr.ph.i167 ], [ %1132, %1081 ]
  %.sroa.6104.0196.i = phi float [ 0.000000e+00, %.lr.ph.i167 ], [ %1133, %1081 ]
  %.sroa.10.0195.i = phi float [ 0.000000e+00, %.lr.ph.i167 ], [ %1134, %1081 ]
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1004, i64 %indvars.iv.i169
  %1083 = load float, ptr %1082, align 4, !tbaa !57
  %1084 = fmul float %994, %1083
  %1085 = getelementptr inbounds nuw [12 x i8], ptr %1007, i64 %indvars.iv.i169
  %1086 = load float, ptr %1085, align 4, !tbaa !57
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1088 = load float, ptr %1087, align 4, !tbaa !57
  %1089 = fmul float %1010, %1088
  %1090 = call float @llvm.fmuladd.f32(float %1008, float %1086, float %1089)
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1092 = load float, ptr %1091, align 4, !tbaa !57
  %1093 = call float @llvm.fmuladd.f32(float %1012, float %1092, float %1090)
  %1094 = fmul float %1016, %1088
  %1095 = call float @llvm.fmuladd.f32(float %1014, float %1086, float %1094)
  %1096 = call float @llvm.fmuladd.f32(float %1018, float %1092, float %1095)
  %1097 = fmul float %1022, %1088
  %1098 = call float @llvm.fmuladd.f32(float %1020, float %1086, float %1097)
  %1099 = call float @llvm.fmuladd.f32(float %1024, float %1092, float %1098)
  %1100 = fneg float %1096
  %1101 = fmul float %1029, %1100
  %1102 = call float @llvm.fmuladd.f32(float %1027, float %1099, float %1101)
  %1103 = fneg float %1099
  %1104 = fmul float %1030, %1103
  %1105 = call float @llvm.fmuladd.f32(float %1029, float %1093, float %1104)
  %1106 = fneg float %1093
  %1107 = fmul float %1027, %1106
  %1108 = call float @llvm.fmuladd.f32(float %1030, float %1096, float %1107)
  %1109 = fmul float %1105, %1105
  %1110 = call float @llvm.fmuladd.f32(float %1102, float %1102, float %1109)
  %1111 = call noundef float @llvm.fmuladd.f32(float %1108, float %1108, float %1110)
  %sqrt.i.i170 = call float @llvm.sqrt.f32(float %1111)
  %1112 = fdiv float 1.000000e+00, %sqrt.i.i170
  %1113 = fmul float %1102, %1112
  %1114 = fmul float %1105, %1112
  %1115 = fmul float %1108, %1112
  %1116 = getelementptr inbounds nuw [12 x i8], ptr %1031, i64 %indvars.iv.i169
  %1117 = load float, ptr %1116, align 4, !tbaa !57
  %1118 = fsub float %1117, %1032
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %1120 = load float, ptr %1119, align 4, !tbaa !57
  %1121 = fsub float %1120, %1034
  %1122 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1123 = load float, ptr %1122, align 4, !tbaa !57
  %1124 = fsub float %1123, %1036
  %1125 = fmul float %1121, %1114
  %1126 = call float @llvm.fmuladd.f32(float %1113, float %1118, float %1125)
  %1127 = call noundef float @llvm.fmuladd.f32(float %1115, float %1124, float %1126)
  %1128 = fmul float %1084, %1127
  %1129 = fmul float %1113, %1128
  %1130 = fmul float %1114, %1128
  %1131 = fmul float %1115, %1128
  %1132 = fadd float %.sroa.0102.0197.i, %1129
  %1133 = fadd float %.sroa.6104.0196.i, %1130
  %1134 = fadd float %.sroa.10.0195.i, %1131
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i168
  br i1 %exitcond.not.i172, label %._crit_edge.i, label %1081, !llvm.loop !415

._crit_edge208.loopexit.i:                        ; preds = %1400
  %1135 = fpext float %1251 to double
  br label %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1136:                                             ; preds = %1400, %.lr.ph207.i
  %.082205.i = phi i64 [ 0, %.lr.ph207.i ], [ %1401, %1400 ]
  %.083204.i = phi float [ 0.000000e+00, %.lr.ph207.i ], [ %1251, %1400 ]
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %.082205.i
  %1138 = load i32, ptr %1137, align 4, !tbaa !56
  %1139 = getelementptr inbounds nuw [4 x i8], ptr %1051, i64 %.082205.i
  %1140 = load i32, ptr %1139, align 4, !tbaa !56
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [4 x i8], ptr %1057, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !57
  %1144 = fmul float %994, %1143
  %1145 = sext i32 %1138 to i64
  %1146 = getelementptr inbounds [12 x i8], ptr %3, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !57
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1149 = load float, ptr %1148, align 4, !tbaa !57
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1151 = load float, ptr %1150, align 4, !tbaa !57
  %1152 = getelementptr inbounds [12 x i8], ptr %1059, i64 %1141
  %1153 = load i32, ptr %1152, align 4, !tbaa !56
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !56
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1157 = load i32, ptr %1156, align 4, !tbaa !56
  %1158 = load float, ptr %349, align 4, !tbaa !57
  %1159 = fcmp une float %1158, 0.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !57
  %1160 = fcmp une float %.pre.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %1159, i1 true, i1 %1160
  %.pre220.i = load float, ptr %350, align 4, !tbaa !57
  %1161 = fcmp une float %.pre220.i, 0.000000e+00
  %or.cond228.i = select i1 %or.cond.i.i, i1 true, i1 %1161
  %1162 = sitofp i32 %1153 to float
  %1163 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond228.i, label %._crit_edge.i.i166, label %1174

._crit_edge.i.i166:                               ; preds = %1136
  %1164 = sitofp i32 %1155 to float
  %1165 = fmul float %1158, %1164
  %1166 = call float @llvm.fmuladd.f32(float %1162, float %1163, float %1165)
  %1167 = sitofp i32 %1157 to float
  %1168 = call float @llvm.fmuladd.f32(float %1167, float %.pre.i.i, float %1166)
  %1169 = fadd float %1147, %1168
  %1170 = load float, ptr %351, align 4, !tbaa !57
  %1171 = fmul float %.pre220.i, %1167
  %1172 = call float @llvm.fmuladd.f32(float %1164, float %1170, float %1171)
  %1173 = fadd float %1149, %1172
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

1174:                                             ; preds = %1136
  %1175 = call float @llvm.fmuladd.f32(float %1162, float %1163, float %1147)
  %1176 = sitofp i32 %1155 to float
  %1177 = load float, ptr %351, align 4, !tbaa !57
  %1178 = call float @llvm.fmuladd.f32(float %1176, float %1177, float %1149)
  %1179 = sitofp i32 %1157 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i

_ZL18shift_single_coordPA3_KfPfPKi.exit.i:        ; preds = %1174, %._crit_edge.i.i166
  %.sroa.0185.0.i = phi float [ %1169, %._crit_edge.i.i166 ], [ %1175, %1174 ]
  %.sroa.9.0.i = phi float [ %1173, %._crit_edge.i.i166 ], [ %1178, %1174 ]
  %.sink30.i.i = phi float [ %1167, %._crit_edge.i.i166 ], [ %1179, %1174 ]
  %1180 = load float, ptr %352, align 4, !tbaa !57
  %1181 = call float @llvm.fmuladd.f32(float %.sink30.i.i, float %1180, float %1151)
  %1182 = getelementptr inbounds nuw [12 x i8], ptr %1061, i64 %1141
  %1183 = load float, ptr %1182, align 4, !tbaa !57
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1185 = load float, ptr %1184, align 4, !tbaa !57
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1187 = load float, ptr %1186, align 4, !tbaa !57
  %1188 = load float, ptr %1062, align 4, !tbaa !57
  %1189 = load float, ptr %1063, align 4, !tbaa !57
  %1190 = fmul float %1185, %1189
  %1191 = call float @llvm.fmuladd.f32(float %1188, float %1183, float %1190)
  %1192 = load float, ptr %1064, align 4, !tbaa !57
  %1193 = call float @llvm.fmuladd.f32(float %1192, float %1187, float %1191)
  %1194 = load float, ptr %1065, align 4, !tbaa !57
  %1195 = load float, ptr %1066, align 4, !tbaa !57
  %1196 = fmul float %1185, %1195
  %1197 = call float @llvm.fmuladd.f32(float %1194, float %1183, float %1196)
  %1198 = load float, ptr %1067, align 4, !tbaa !57
  %1199 = call float @llvm.fmuladd.f32(float %1198, float %1187, float %1197)
  %1200 = load float, ptr %1068, align 4, !tbaa !57
  %1201 = load float, ptr %1069, align 4, !tbaa !57
  %1202 = fmul float %1185, %1201
  %1203 = call float @llvm.fmuladd.f32(float %1200, float %1183, float %1202)
  %1204 = load float, ptr %1070, align 4, !tbaa !57
  %1205 = call float @llvm.fmuladd.f32(float %1204, float %1187, float %1203)
  %1206 = load float, ptr %1072, align 4, !tbaa !57
  %1207 = load float, ptr %1073, align 4, !tbaa !57
  %1208 = fneg float %1199
  %1209 = fmul float %1207, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1206, float %1205, float %1209)
  %1211 = load float, ptr %1071, align 4, !tbaa !57
  %1212 = fneg float %1205
  %1213 = fmul float %1211, %1212
  %1214 = call float @llvm.fmuladd.f32(float %1207, float %1193, float %1213)
  %1215 = fneg float %1193
  %1216 = fmul float %1206, %1215
  %1217 = call float @llvm.fmuladd.f32(float %1211, float %1199, float %1216)
  %1218 = fmul float %1214, %1214
  %1219 = call float @llvm.fmuladd.f32(float %1210, float %1210, float %1218)
  %1220 = call noundef float @llvm.fmuladd.f32(float %1217, float %1217, float %1219)
  %sqrt.i85.i = call float @llvm.sqrt.f32(float %1220)
  %1221 = fdiv float 1.000000e+00, %sqrt.i85.i
  %1222 = fmul float %1210, %1221
  %1223 = fmul float %1214, %1221
  %1224 = fmul float %1217, %1221
  %1225 = load float, ptr %999, align 4, !tbaa !57
  %1226 = fsub float %.sroa.0185.0.i, %1225
  %1227 = load float, ptr %1074, align 4, !tbaa !57
  %1228 = fsub float %.sroa.9.0.i, %1227
  %1229 = load float, ptr %1075, align 4, !tbaa !57
  %1230 = fsub float %1181, %1229
  %1231 = fmul float %1228, %1223
  %1232 = call float @llvm.fmuladd.f32(float %1222, float %1226, float %1231)
  %1233 = call noundef float @llvm.fmuladd.f32(float %1224, float %1230, float %1232)
  %1234 = fmul float %1233, %1233
  %1235 = load float, ptr %1076, align 8, !tbaa !355
  %1236 = fneg float %1235
  %1237 = fmul float %1144, %1236
  %1238 = fmul float %1237, %1233
  %1239 = fmul float %1222, %1238
  %1240 = fmul float %1223, %1238
  %1241 = fmul float %1224, %1238
  %1242 = fmul float %1041, %1143
  %1243 = fmul float %1042, %1143
  %1244 = fmul float %1043, %1143
  %1245 = fadd float %1242, %1239
  %1246 = fadd float %1243, %1240
  %1247 = fadd float %1244, %1241
  %1248 = getelementptr inbounds nuw [12 x i8], ptr %1078, i64 %.082205.i
  store float %1245, ptr %1248, align 4, !tbaa !57
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  store float %1246, ptr %1249, align 4, !tbaa !57
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  store float %1247, ptr %1250, align 4, !tbaa !57
  %1251 = call float @llvm.fmuladd.f32(float %1144, float %1234, float %.083204.i)
  br i1 %988, label %.preheader.i165, label %.loopexit.i161

.preheader.i165:                                  ; preds = %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  %1252 = load i32, ptr %1079, align 4, !tbaa !94
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %.lr.ph203.i, label %.loopexit.i161

.lr.ph203.i:                                      ; preds = %.preheader.i165
  %1254 = load ptr, ptr %1080, align 8, !tbaa !95
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8, !tbaa !408
  %1257 = fpext float %1144 to double
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !96
  %wide.trip.count217.i = zext nneg i32 %1252 to i64
  br label %1260

1260:                                             ; preds = %1260, %.lr.ph203.i
  %indvars.iv214.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next215.i, %1260 ]
  %1261 = getelementptr inbounds nuw [36 x i8], ptr %1256, i64 %indvars.iv214.i
  %1262 = load float, ptr %1261, align 4, !tbaa !57
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1264 = load float, ptr %1263, align 4, !tbaa !57
  %1265 = fmul float %1185, %1264
  %1266 = call float @llvm.fmuladd.f32(float %1262, float %1183, float %1265)
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1268 = load float, ptr %1267, align 4, !tbaa !57
  %1269 = call float @llvm.fmuladd.f32(float %1268, float %1187, float %1266)
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  %1271 = load float, ptr %1270, align 4, !tbaa !57
  %1272 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1273 = load float, ptr %1272, align 4, !tbaa !57
  %1274 = fmul float %1185, %1273
  %1275 = call float @llvm.fmuladd.f32(float %1271, float %1183, float %1274)
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 20
  %1277 = load float, ptr %1276, align 4, !tbaa !57
  %1278 = call float @llvm.fmuladd.f32(float %1277, float %1187, float %1275)
  %1279 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1280 = load float, ptr %1279, align 4, !tbaa !57
  %1281 = getelementptr inbounds nuw i8, ptr %1261, i64 28
  %1282 = load float, ptr %1281, align 4, !tbaa !57
  %1283 = fmul float %1185, %1282
  %1284 = call float @llvm.fmuladd.f32(float %1280, float %1183, float %1283)
  %1285 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1286 = load float, ptr %1285, align 4, !tbaa !57
  %1287 = call float @llvm.fmuladd.f32(float %1286, float %1187, float %1284)
  %1288 = load float, ptr %1072, align 4, !tbaa !57
  %1289 = load float, ptr %1073, align 4, !tbaa !57
  %1290 = fneg float %1278
  %1291 = fmul float %1289, %1290
  %1292 = call float @llvm.fmuladd.f32(float %1288, float %1287, float %1291)
  %1293 = load float, ptr %1071, align 4, !tbaa !57
  %1294 = fneg float %1287
  %1295 = fmul float %1293, %1294
  %1296 = call float @llvm.fmuladd.f32(float %1289, float %1269, float %1295)
  %1297 = fneg float %1269
  %1298 = fmul float %1288, %1297
  %1299 = call float @llvm.fmuladd.f32(float %1293, float %1278, float %1298)
  %1300 = fmul float %1296, %1296
  %1301 = call float @llvm.fmuladd.f32(float %1292, float %1292, float %1300)
  %1302 = call noundef float @llvm.fmuladd.f32(float %1299, float %1299, float %1301)
  %sqrt.i86.i = call float @llvm.sqrt.f32(float %1302)
  %1303 = fdiv float 1.000000e+00, %sqrt.i86.i
  %1304 = fmul float %1292, %1303
  %1305 = fmul float %1296, %1303
  %1306 = fmul float %1299, %1303
  %1307 = fmul float %1228, %1305
  %1308 = call float @llvm.fmuladd.f32(float %1304, float %1226, float %1307)
  %1309 = call noundef float @llvm.fmuladd.f32(float %1306, float %1230, float %1308)
  %1310 = fmul float %1309, %1309
  %1311 = load float, ptr %1076, align 8, !tbaa !355
  %1312 = fpext float %1311 to double
  %1313 = fmul double %1312, 5.000000e-01
  %1314 = fmul double %1313, %1257
  %1315 = fpext float %1310 to double
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %1259, i64 %indvars.iv214.i
  %1317 = load float, ptr %1316, align 4, !tbaa !57
  %1318 = fpext float %1317 to double
  %1319 = call double @llvm.fmuladd.f64(double %1314, double %1315, double %1318)
  %1320 = fptrunc double %1319 to float
  store float %1320, ptr %1316, align 4, !tbaa !57
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.loopexit.i161, label %1260, !llvm.loop !416

.loopexit.i161:                                   ; preds = %1260, %.preheader.i165, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i
  br i1 %24, label %1321, label %1400

1321:                                             ; preds = %.loopexit.i161
  %1322 = load float, ptr %999, align 4, !tbaa !57
  %1323 = fsub float %.sroa.0185.0.i, %1322
  %1324 = load float, ptr %1074, align 4, !tbaa !57
  %1325 = fsub float %.sroa.9.0.i, %1324
  %1326 = load float, ptr %1075, align 4, !tbaa !57
  %1327 = fsub float %1181, %1326
  %1328 = fneg float %1246
  %1329 = fmul float %1327, %1328
  %1330 = call float @llvm.fmuladd.f32(float %1325, float %1247, float %1329)
  %1331 = fneg float %1247
  %1332 = fmul float %1323, %1331
  %1333 = call float @llvm.fmuladd.f32(float %1327, float %1245, float %1332)
  %1334 = fneg float %1245
  %1335 = fmul float %1325, %1334
  %1336 = call float @llvm.fmuladd.f32(float %1323, float %1246, float %1335)
  %1337 = load float, ptr %1071, align 4, !tbaa !57
  %1338 = load float, ptr %1072, align 4, !tbaa !57
  %1339 = fmul float %1333, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1330, float %1337, float %1339)
  %1341 = load float, ptr %1073, align 4, !tbaa !57
  %1342 = call noundef float @llvm.fmuladd.f32(float %1336, float %1341, float %1340)
  %1343 = load float, ptr %440, align 4, !tbaa !87
  %1344 = fadd float %1343, %1342
  store float %1344, ptr %440, align 4, !tbaa !87
  %1345 = fmul float %1185, %1338
  %1346 = call float @llvm.fmuladd.f32(float %1337, float %1183, float %1345)
  %1347 = call noundef float @llvm.fmuladd.f32(float %1341, float %1187, float %1346)
  %1348 = fmul float %1337, %1347
  %1349 = fmul float %1338, %1347
  %1350 = fmul float %1341, %1347
  %1351 = fsub float %1183, %1348
  %1352 = fsub float %1185, %1349
  %1353 = fsub float %1187, %1350
  %1354 = fmul float %1228, %1338
  %1355 = call float @llvm.fmuladd.f32(float %1337, float %1226, float %1354)
  %1356 = call noundef float @llvm.fmuladd.f32(float %1341, float %1230, float %1355)
  %1357 = fmul float %1337, %1356
  %1358 = fmul float %1338, %1356
  %1359 = fmul float %1341, %1356
  %1360 = fsub float %1226, %1357
  %1361 = fsub float %1228, %1358
  %1362 = fsub float %1230, %1359
  %1363 = fneg float %1352
  %1364 = fmul float %1362, %1363
  %1365 = call float @llvm.fmuladd.f32(float %1361, float %1353, float %1364)
  %1366 = fneg float %1353
  %1367 = fmul float %1360, %1366
  %1368 = call float @llvm.fmuladd.f32(float %1362, float %1351, float %1367)
  %1369 = fneg float %1351
  %1370 = fmul float %1361, %1369
  %1371 = call float @llvm.fmuladd.f32(float %1360, float %1352, float %1370)
  %1372 = fmul float %1338, %1368
  %1373 = call float @llvm.fmuladd.f32(float %1337, float %1365, float %1372)
  %1374 = call noundef float @llvm.fmuladd.f32(float %1341, float %1371, float %1373)
  %1375 = fcmp ult float %1374, 0.000000e+00
  %1376 = fneg float %1361
  %1377 = fmul float %1353, %1376
  %1378 = call float @llvm.fmuladd.f32(float %1352, float %1362, float %1377)
  %1379 = fneg float %1362
  %1380 = fmul float %1351, %1379
  %1381 = call float @llvm.fmuladd.f32(float %1353, float %1360, float %1380)
  %1382 = fneg float %1360
  %1383 = fmul float %1352, %1382
  %1384 = call float @llvm.fmuladd.f32(float %1351, float %1361, float %1383)
  %1385 = fmul float %1381, %1381
  %1386 = call float @llvm.fmuladd.f32(float %1378, float %1378, float %1385)
  %1387 = call noundef float @llvm.fmuladd.f32(float %1384, float %1384, float %1386)
  %sqrt.i.i12.i.i162 = call noundef float @llvm.sqrt.f32(float %1387)
  %1388 = fmul float %1352, %1361
  %1389 = call float @llvm.fmuladd.f32(float %1351, float %1360, float %1388)
  %1390 = call noundef float @llvm.fmuladd.f32(float %1353, float %1362, float %1389)
  %1391 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i162, float noundef %1390) #27, !tbaa !56
  %1392 = fneg float %1391
  %storemerge.i.i163 = select i1 %1375, float %1391, float %1392
  %1393 = fmul float %1361, %1361
  %1394 = call float @llvm.fmuladd.f32(float %1360, float %1360, float %1393)
  %1395 = call noundef float @llvm.fmuladd.f32(float %1362, float %1362, float %1394)
  %sqrt.i.i.i164 = call noundef float @llvm.sqrt.f32(float %1395)
  %1396 = load float, ptr %441, align 8, !tbaa !88
  %1397 = call float @llvm.fmuladd.f32(float %storemerge.i.i163, float %sqrt.i.i.i164, float %1396)
  store float %1397, ptr %441, align 8, !tbaa !88
  %1398 = load float, ptr %442, align 4, !tbaa !89
  %1399 = fadd float %1398, %sqrt.i.i.i164
  store float %1399, ptr %442, align 4, !tbaa !89
  br label %1400

1400:                                             ; preds = %1321, %.loopexit.i161
  %1401 = add nuw nsw i64 %.082205.i, 1
  %exitcond219.not.i = icmp eq i64 %1401, %1055
  br i1 %exitcond219.not.i, label %._crit_edge208.loopexit.i, label %1136, !llvm.loop !417

_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %._crit_edge.i, %._crit_edge208.loopexit.i
  %.083.lcssa.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %1135, %._crit_edge208.loopexit.i ]
  %1402 = getelementptr inbounds nuw i8, ptr %.pre221.i, i64 64
  %1403 = load float, ptr %1402, align 8, !tbaa !355
  %1404 = fpext float %1403 to double
  %1405 = fmul double %1404, 5.000000e-01
  %1406 = fmul double %.083.lcssa.i, %1405
  %1407 = fptrunc double %1406 to float
  store float %1407, ptr %439, align 4, !tbaa !39
  br label %2004

1408:                                             ; preds = %.loopexit, %.loopexit
  %1409 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1410 = load i32, ptr %1409, align 8, !tbaa !99
  %1411 = icmp eq i32 %1410, 7
  br i1 %or.cond.i173, label %1412, label %1416

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 80
  %1414 = load i32, ptr %1413, align 8, !tbaa !90
  %1415 = icmp eq i32 %1414, 2
  br label %1416

1416:                                             ; preds = %1412, %1408
  %1417 = phi i1 [ false, %1408 ], [ %1415, %1412 ]
  br i1 %1411, label %1418, label %._crit_edge213.i

._crit_edge213.i:                                 ; preds = %1416
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %.pre.i174 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !295
  %.phi.trans.insert214.i = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %.pre215.i = load float, ptr %.phi.trans.insert214.i, align 8, !tbaa !327
  %.pre218.i = sitofp i32 %.pre.i174 to float
  %.pre219.i = fmul float %.pre215.i, %.pre218.i
  br label %1555

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 144
  %1420 = load ptr, ptr %1419, align 8, !tbaa !399
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %1422 = load ptr, ptr %1421, align 8, !tbaa !306
  %1423 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !295
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1420, ptr noundef %1422, i32 noundef %1424, ptr noundef nonnull %1425)
  %1426 = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load i32, ptr %1427, align 8, !tbaa !295
  %1429 = sitofp i32 %1428 to float
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 216
  %1431 = load float, ptr %1430, align 8, !tbaa !327
  %1432 = fmul float %1431, %1429
  %1433 = icmp sgt i32 %1428, 0
  br i1 %1433, label %.lr.ph.i.i, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i

.lr.ph.i.i:                                       ; preds = %1418
  %1434 = load ptr, ptr %1421, align 8, !tbaa !306
  %1435 = load ptr, ptr %1419, align 8, !tbaa !399
  %1436 = load float, ptr %1425, align 8, !tbaa !57
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1438 = load float, ptr %1437, align 4, !tbaa !57
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1440 = load float, ptr %1439, align 8, !tbaa !57
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1443 = load ptr, ptr %1442, align 8, !tbaa !25
  %1444 = load float, ptr %1441, align 8, !tbaa !57
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1446 = load float, ptr %1445, align 4, !tbaa !57
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1448 = load float, ptr %1447, align 8, !tbaa !57
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1450 = load float, ptr %1449, align 4, !tbaa !57
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1452 = load float, ptr %1451, align 8, !tbaa !57
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1454 = load float, ptr %1453, align 4, !tbaa !57
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1456 = load float, ptr %1455, align 8, !tbaa !57
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1458 = load float, ptr %1457, align 4, !tbaa !57
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1460 = load float, ptr %1459, align 8, !tbaa !57
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1462 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1463 = load float, ptr %1462, align 4, !tbaa !57
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1465 = load float, ptr %1464, align 8, !tbaa !57
  %1466 = load float, ptr %1461, align 8, !tbaa !57
  %1467 = getelementptr inbounds nuw i8, ptr %1426, i64 100
  %1468 = load float, ptr %1467, align 4, !tbaa !356
  %1469 = fneg float %1463
  %1470 = fneg float %1465
  %1471 = fneg float %1466
  %wide.trip.count.i.i = zext nneg i32 %1428 to i64
  br label %1472

1472:                                             ; preds = %1472, %.lr.ph.i.i
  %indvars.iv.i.i194 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i196, %1472 ]
  %.sroa.0.075.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1546, %1472 ]
  %.sroa.6.074.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1547, %1472 ]
  %.sroa.10.073.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %1548, %1472 ]
  %1473 = getelementptr inbounds nuw [4 x i8], ptr %1434, i64 %indvars.iv.i.i194
  %1474 = load float, ptr %1473, align 4, !tbaa !57
  %1475 = fmul float %1432, %1474
  %1476 = getelementptr inbounds nuw [12 x i8], ptr %1435, i64 %indvars.iv.i.i194
  %1477 = load float, ptr %1476, align 4, !tbaa !57
  %1478 = fsub float %1477, %1436
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  %1480 = load float, ptr %1479, align 4, !tbaa !57
  %1481 = fsub float %1480, %1438
  %1482 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1483 = load float, ptr %1482, align 4, !tbaa !57
  %1484 = fsub float %1483, %1440
  %1485 = getelementptr inbounds nuw [12 x i8], ptr %1443, i64 %indvars.iv.i.i194
  %1486 = load float, ptr %1485, align 4, !tbaa !57
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1488 = load float, ptr %1487, align 4, !tbaa !57
  %1489 = fmul float %1446, %1488
  %1490 = call float @llvm.fmuladd.f32(float %1444, float %1486, float %1489)
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1492 = load float, ptr %1491, align 4, !tbaa !57
  %1493 = call float @llvm.fmuladd.f32(float %1448, float %1492, float %1490)
  %1494 = fmul float %1452, %1488
  %1495 = call float @llvm.fmuladd.f32(float %1450, float %1486, float %1494)
  %1496 = call float @llvm.fmuladd.f32(float %1454, float %1492, float %1495)
  %1497 = fmul float %1458, %1488
  %1498 = call float @llvm.fmuladd.f32(float %1456, float %1486, float %1497)
  %1499 = call float @llvm.fmuladd.f32(float %1460, float %1492, float %1498)
  %1500 = fneg float %1481
  %1501 = fmul float %1465, %1500
  %1502 = call float @llvm.fmuladd.f32(float %1463, float %1484, float %1501)
  %1503 = fneg float %1484
  %1504 = fmul float %1466, %1503
  %1505 = call float @llvm.fmuladd.f32(float %1465, float %1478, float %1504)
  %1506 = fneg float %1478
  %1507 = fmul float %1463, %1506
  %1508 = call float @llvm.fmuladd.f32(float %1466, float %1481, float %1507)
  %1509 = fmul float %1505, %1505
  %1510 = call float @llvm.fmuladd.f32(float %1502, float %1502, float %1509)
  %1511 = call noundef float @llvm.fmuladd.f32(float %1508, float %1508, float %1510)
  %1512 = fadd float %1468, %1511
  %1513 = fdiv float 1.000000e+00, %1512
  %sqrt.i.i195 = call float @llvm.sqrt.f32(float %1511)
  %1514 = fdiv float 1.000000e+00, %sqrt.i.i195
  %1515 = fmul float %1502, %1514
  %1516 = fmul float %1505, %1514
  %1517 = fmul float %1508, %1514
  %1518 = fmul float %1496, %1516
  %1519 = call float @llvm.fmuladd.f32(float %1515, float %1493, float %1518)
  %1520 = call noundef float @llvm.fmuladd.f32(float %1517, float %1499, float %1519)
  %1521 = fdiv float %1513, %1514
  %1522 = fmul float %1493, %1521
  %1523 = fmul float %1496, %1521
  %1524 = fmul float %1499, %1521
  %1525 = fmul float %1513, %1513
  %1526 = fmul float %1514, %1514
  %1527 = fmul float %1514, %1526
  %1528 = fdiv float %1525, %1527
  %1529 = fmul float %1528, %1520
  %1530 = fmul float %1515, %1529
  %1531 = fmul float %1516, %1529
  %1532 = fmul float %1517, %1529
  %1533 = fsub float %1522, %1530
  %1534 = fsub float %1523, %1531
  %1535 = fsub float %1524, %1532
  %1536 = fmul float %1535, %1469
  %1537 = call float @llvm.fmuladd.f32(float %1534, float %1465, float %1536)
  %1538 = fmul float %1533, %1470
  %1539 = call float @llvm.fmuladd.f32(float %1535, float %1466, float %1538)
  %1540 = fmul float %1534, %1471
  %1541 = call float @llvm.fmuladd.f32(float %1533, float %1463, float %1540)
  %1542 = fmul float %1475, %1520
  %1543 = fmul float %1542, %1537
  %1544 = fmul float %1542, %1539
  %1545 = fmul float %1542, %1541
  %1546 = fadd float %.sroa.0.075.i.i, %1543
  %1547 = fadd float %.sroa.6.074.i.i, %1544
  %1548 = fadd float %.sroa.10.073.i.i, %1545
  %indvars.iv.next.i.i196 = add nuw nsw i64 %indvars.iv.i.i194, 1
  %exitcond.not.i.i197 = icmp eq i64 %indvars.iv.next.i.i196, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i197, label %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, label %1472, !llvm.loop !418

_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i: ; preds = %1472, %1418
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %1418 ], [ %1548, %1472 ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %1418 ], [ %1547, %1472 ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %1418 ], [ %1546, %1472 ]
  %1549 = getelementptr inbounds nuw i8, ptr %1426, i64 64
  %1550 = load float, ptr %1549, align 8, !tbaa !355
  %1551 = fmul float %1431, %1550
  %1552 = fmul float %.sroa.0.0.lcssa.i.i, %1551
  %1553 = fmul float %.sroa.6.0.lcssa.i.i, %1551
  %1554 = fmul float %.sroa.10.0.lcssa.i.i, %1551
  br label %1555

1555:                                             ; preds = %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i, %._crit_edge213.i
  %.pre-phi220.i = phi float [ %.pre219.i, %._crit_edge213.i ], [ %1432, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.8.0.i = phi float [ 0.000000e+00, %._crit_edge213.i ], [ %1554, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.5105.0.i = phi float [ 0.000000e+00, %._crit_edge213.i ], [ %1553, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %.sroa.0104.0.i = phi float [ 0.000000e+00, %._crit_edge213.i ], [ %1552, %_ZL32radial_motion2_precalc_inner_sumPK13gmx_enfrotgrpPf.exit.i ]
  %1556 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 56
  %1557 = load ptr, ptr %1556, align 8, !tbaa !29
  %1558 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1557)
  %1559 = extractvalue { ptr, ptr } %1558, 0
  %1560 = extractvalue { ptr, ptr } %1558, 1
  %1561 = load ptr, ptr %1556, align 8, !tbaa !29
  %1562 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1561)
  %1563 = extractvalue { ptr, ptr } %1562, 0
  %1564 = ptrtoint ptr %1560 to i64
  %1565 = ptrtoint ptr %1559 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = ashr exact i64 %1566, 2
  %1568 = icmp sgt i64 %1567, 0
  %.pre217.i = load ptr, ptr %.sroa.0205.0256, align 8, !tbaa !84
  br i1 %1568, label %.lr.ph201.i, label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

.lr.ph201.i:                                      ; preds = %1555
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 248
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 240
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 232
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 152
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 120
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 16
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 20
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 24
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 28
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 32
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 36
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 40
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 44
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 48
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1586 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 64
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 68
  %1589 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 72
  %1590 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 100
  %1591 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 64
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 80
  %1593 = load ptr, ptr %1592, align 8, !tbaa !55
  %1594 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 84
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 368
  br label %1597

._crit_edge.loopexit.i178:                        ; preds = %1956
  %1596 = fpext float %1766 to double
  br label %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit

1597:                                             ; preds = %1956, %.lr.ph201.i
  %.0200.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %1766, %1956 ]
  %.0100198.i = phi i64 [ 0, %.lr.ph201.i ], [ %1957, %1956 ]
  %.sroa.18.0197.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %.sroa.18.1.i, %1956 ]
  %.sroa.10.0196.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %.sroa.10.1.i, %1956 ]
  %.sroa.0155.0195.i = phi float [ 0.000000e+00, %.lr.ph201.i ], [ %.sroa.0155.1.i, %1956 ]
  br i1 %1411, label %1598, label %1670

1598:                                             ; preds = %1597
  %1599 = getelementptr inbounds nuw [4 x i8], ptr %1559, i64 %.0100198.i
  %1600 = load i32, ptr %1599, align 4, !tbaa !56
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %.0100198.i
  %1602 = load i32, ptr %1601, align 4, !tbaa !56
  %1603 = load ptr, ptr %1572, align 8, !tbaa !306
  %1604 = sext i32 %1602 to i64
  %1605 = getelementptr inbounds [4 x i8], ptr %1603, i64 %1604
  %1606 = load float, ptr %1605, align 4, !tbaa !57
  %1607 = sext i32 %1600 to i64
  %1608 = getelementptr inbounds [12 x i8], ptr %3, i64 %1607
  %1609 = load float, ptr %1608, align 4, !tbaa !57
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  %1611 = load float, ptr %1610, align 4, !tbaa !57
  %1612 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1613 = load float, ptr %1612, align 4, !tbaa !57
  %1614 = load ptr, ptr %1573, align 8, !tbaa !400
  %1615 = getelementptr inbounds [12 x i8], ptr %1614, i64 %1604
  %1616 = load i32, ptr %1615, align 4, !tbaa !56
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !56
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1620 = load i32, ptr %1619, align 4, !tbaa !56
  %1621 = load float, ptr %349, align 4, !tbaa !57
  %1622 = fcmp une float %1621, 0.000000e+00
  %.pre.i.i188 = load float, ptr %.phi.trans.insert.i.i176, align 4, !tbaa !57
  %1623 = fcmp une float %.pre.i.i188, 0.000000e+00
  %or.cond.i.i189 = select i1 %1622, i1 true, i1 %1623
  %.pre216.i = load float, ptr %350, align 4, !tbaa !57
  %1624 = fcmp une float %.pre216.i, 0.000000e+00
  %or.cond228.i190 = select i1 %or.cond.i.i189, i1 true, i1 %1624
  %1625 = sitofp i32 %1616 to float
  %1626 = load float, ptr %2, align 4, !tbaa !57
  br i1 %or.cond228.i190, label %._crit_edge.i.i193, label %1637

._crit_edge.i.i193:                               ; preds = %1598
  %1627 = sitofp i32 %1618 to float
  %1628 = fmul float %1621, %1627
  %1629 = call float @llvm.fmuladd.f32(float %1625, float %1626, float %1628)
  %1630 = sitofp i32 %1620 to float
  %1631 = call float @llvm.fmuladd.f32(float %1630, float %.pre.i.i188, float %1629)
  %1632 = fadd float %1609, %1631
  %1633 = load float, ptr %351, align 4, !tbaa !57
  %1634 = fmul float %.pre216.i, %1630
  %1635 = call float @llvm.fmuladd.f32(float %1627, float %1633, float %1634)
  %1636 = fadd float %1611, %1635
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191

1637:                                             ; preds = %1598
  %1638 = call float @llvm.fmuladd.f32(float %1625, float %1626, float %1609)
  %1639 = sitofp i32 %1618 to float
  %1640 = load float, ptr %351, align 4, !tbaa !57
  %1641 = call float @llvm.fmuladd.f32(float %1639, float %1640, float %1611)
  %1642 = sitofp i32 %1620 to float
  br label %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191

_ZL18shift_single_coordPA3_KfPfPKi.exit.i191:     ; preds = %1637, %._crit_edge.i.i193
  %.sroa.0180.1.i = phi float [ %1632, %._crit_edge.i.i193 ], [ %1638, %1637 ]
  %.sroa.10184.1.i = phi float [ %1636, %._crit_edge.i.i193 ], [ %1641, %1637 ]
  %.sink30.i.i192 = phi float [ %1630, %._crit_edge.i.i193 ], [ %1642, %1637 ]
  %1643 = load float, ptr %352, align 4, !tbaa !57
  %1644 = call float @llvm.fmuladd.f32(float %.sink30.i.i192, float %1643, float %1613)
  %1645 = load ptr, ptr %1574, align 8, !tbaa !25
  %1646 = getelementptr inbounds nuw [12 x i8], ptr %1645, i64 %1604
  %1647 = load float, ptr %1646, align 4, !tbaa !57
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1649 = load float, ptr %1648, align 4, !tbaa !57
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1651 = load float, ptr %1650, align 4, !tbaa !57
  %1652 = load float, ptr %1575, align 8, !tbaa !57
  %1653 = load float, ptr %1576, align 4, !tbaa !57
  %1654 = fmul float %1649, %1653
  %1655 = call float @llvm.fmuladd.f32(float %1652, float %1647, float %1654)
  %1656 = load float, ptr %1577, align 8, !tbaa !57
  %1657 = call float @llvm.fmuladd.f32(float %1656, float %1651, float %1655)
  %1658 = load float, ptr %1578, align 4, !tbaa !57
  %1659 = load float, ptr %1579, align 8, !tbaa !57
  %1660 = fmul float %1649, %1659
  %1661 = call float @llvm.fmuladd.f32(float %1658, float %1647, float %1660)
  %1662 = load float, ptr %1580, align 4, !tbaa !57
  %1663 = call float @llvm.fmuladd.f32(float %1662, float %1651, float %1661)
  %1664 = load float, ptr %1581, align 8, !tbaa !57
  %1665 = load float, ptr %1582, align 4, !tbaa !57
  %1666 = fmul float %1649, %1665
  %1667 = call float @llvm.fmuladd.f32(float %1664, float %1647, float %1666)
  %1668 = load float, ptr %1583, align 8, !tbaa !57
  %1669 = call float @llvm.fmuladd.f32(float %1668, float %1651, float %1667)
  br label %1688

1670:                                             ; preds = %1597
  %1671 = load ptr, ptr %1569, align 8, !tbaa !402
  %1672 = getelementptr inbounds nuw [4 x i8], ptr %1671, i64 %.0100198.i
  %1673 = load float, ptr %1672, align 4, !tbaa !57
  %1674 = load ptr, ptr %1570, align 8, !tbaa !406
  %1675 = getelementptr inbounds nuw [12 x i8], ptr %1674, i64 %.0100198.i
  %1676 = load float, ptr %1675, align 4, !tbaa !57
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1678 = load float, ptr %1677, align 4, !tbaa !57
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1680 = load float, ptr %1679, align 4, !tbaa !57
  %1681 = load ptr, ptr %1571, align 8, !tbaa !404
  %1682 = getelementptr inbounds nuw [12 x i8], ptr %1681, i64 %.0100198.i
  %1683 = load float, ptr %1682, align 4, !tbaa !57
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  %1685 = load float, ptr %1684, align 4, !tbaa !57
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1687 = load float, ptr %1686, align 4, !tbaa !57
  br label %1688

1688:                                             ; preds = %1670, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191
  %.sroa.0125.0.i = phi float [ %1657, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1683, %1670 ]
  %.sroa.8129.0.i = phi float [ %1663, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1685, %1670 ]
  %.sroa.14.0.i = phi float [ %1669, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1687, %1670 ]
  %.sroa.0155.1.i = phi float [ %1647, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %.sroa.0155.0195.i, %1670 ]
  %.sroa.10.1.i = phi float [ %1649, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %.sroa.10.0196.i, %1670 ]
  %.sroa.18.1.i = phi float [ %1651, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %.sroa.18.0197.i, %1670 ]
  %.sroa.0180.0.i = phi float [ %.sroa.0180.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1676, %1670 ]
  %.sroa.10184.0.i = phi float [ %.sroa.10184.1.i, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1678, %1670 ]
  %.sroa.18188.0.i = phi float [ %1644, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1680, %1670 ]
  %.099.i = phi float [ %1606, %_ZL18shift_single_coordPA3_KfPfPKi.exit.i191 ], [ %1673, %1670 ]
  %1689 = fmul float %.pre-phi220.i, %.099.i
  %1690 = load float, ptr %1584, align 4, !tbaa !57
  %1691 = fsub float %.sroa.0180.0.i, %1690
  %1692 = load float, ptr %1585, align 4, !tbaa !57
  %1693 = fsub float %.sroa.10184.0.i, %1692
  %1694 = load float, ptr %1586, align 4, !tbaa !57
  %1695 = fsub float %.sroa.18188.0.i, %1694
  %1696 = load float, ptr %1588, align 4, !tbaa !57
  %1697 = load float, ptr %1589, align 4, !tbaa !57
  %1698 = fneg float %1693
  %1699 = fmul float %1697, %1698
  %1700 = call float @llvm.fmuladd.f32(float %1696, float %1695, float %1699)
  %1701 = load float, ptr %1587, align 4, !tbaa !57
  %1702 = fneg float %1695
  %1703 = fmul float %1701, %1702
  %1704 = call float @llvm.fmuladd.f32(float %1697, float %1691, float %1703)
  %1705 = fneg float %1691
  %1706 = fmul float %1696, %1705
  %1707 = call float @llvm.fmuladd.f32(float %1701, float %1693, float %1706)
  %1708 = fmul float %1704, %1704
  %1709 = call float @llvm.fmuladd.f32(float %1700, float %1700, float %1708)
  %1710 = call noundef float @llvm.fmuladd.f32(float %1707, float %1707, float %1709)
  %1711 = load float, ptr %1590, align 4, !tbaa !356
  %1712 = fadd float %1711, %1710
  %1713 = fdiv float 1.000000e+00, %1712
  %sqrt.i = call float @llvm.sqrt.f32(float %1710)
  %1714 = fdiv float 1.000000e+00, %sqrt.i
  %1715 = fmul float %1700, %1714
  %1716 = fmul float %1704, %1714
  %1717 = fmul float %1707, %1714
  %1718 = fmul float %.sroa.8129.0.i, %1704
  %1719 = call float @llvm.fmuladd.f32(float %1700, float %.sroa.0125.0.i, float %1718)
  %1720 = call noundef float @llvm.fmuladd.f32(float %1707, float %.sroa.14.0.i, float %1719)
  %1721 = fmul float %1720, %1720
  %1722 = fmul float %.sroa.8129.0.i, %1716
  %1723 = call float @llvm.fmuladd.f32(float %1715, float %.sroa.0125.0.i, float %1722)
  %1724 = call noundef float @llvm.fmuladd.f32(float %1717, float %.sroa.14.0.i, float %1723)
  %1725 = fdiv float %1713, %1714
  %1726 = fmul float %.sroa.0125.0.i, %1725
  %1727 = fmul float %.sroa.8129.0.i, %1725
  %1728 = fmul float %.sroa.14.0.i, %1725
  %1729 = fmul float %1713, %1713
  %1730 = fmul float %1714, %1714
  %1731 = fmul float %1714, %1730
  %1732 = fdiv float %1729, %1731
  %1733 = fmul float %1732, %1724
  %1734 = fmul float %1715, %1733
  %1735 = fmul float %1716, %1733
  %1736 = fmul float %1717, %1733
  %1737 = fsub float %1726, %1734
  %1738 = fsub float %1727, %1735
  %1739 = fsub float %1728, %1736
  %1740 = fneg float %1696
  %1741 = fmul float %1739, %1740
  %1742 = call float @llvm.fmuladd.f32(float %1738, float %1697, float %1741)
  %1743 = fneg float %1697
  %1744 = fmul float %1737, %1743
  %1745 = call float @llvm.fmuladd.f32(float %1739, float %1701, float %1744)
  %1746 = fneg float %1701
  %1747 = fmul float %1738, %1746
  %1748 = call float @llvm.fmuladd.f32(float %1737, float %1696, float %1747)
  %1749 = load float, ptr %1591, align 8, !tbaa !355
  %1750 = fneg float %1749
  %1751 = fmul float %1689, %1750
  %1752 = fmul float %1751, %1724
  %1753 = fmul float %1752, %1742
  %1754 = fmul float %1752, %1745
  %1755 = fmul float %1752, %1748
  %1756 = fmul float %.sroa.0104.0.i, %.099.i
  %1757 = fmul float %.sroa.5105.0.i, %.099.i
  %1758 = fmul float %.sroa.8.0.i, %.099.i
  %1759 = getelementptr inbounds nuw [12 x i8], ptr %1593, i64 %.0100198.i
  %1760 = fadd float %1756, %1753
  %1761 = fadd float %1757, %1754
  %1762 = fadd float %1758, %1755
  store float %1760, ptr %1759, align 4, !tbaa !57
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  store float %1761, ptr %1763, align 4, !tbaa !57
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  store float %1762, ptr %1764, align 4, !tbaa !57
  %1765 = fmul float %1689, %1713
  %1766 = call float @llvm.fmuladd.f32(float %1765, float %1721, float %.0200.i)
  br i1 %1417, label %.preheader.i182, label %.loopexit.i177

.preheader.i182:                                  ; preds = %1688
  %1767 = load i32, ptr %1594, align 4, !tbaa !94
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %.lr.ph.i183, label %.loopexit.i177

.lr.ph.i183:                                      ; preds = %.preheader.i182
  %1769 = fpext float %1689 to double
  %1770 = fpext float %1713 to double
  %1771 = load ptr, ptr %1595, align 8, !tbaa !95
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !96
  br i1 %1411, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i183
  %1774 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1775 = load ptr, ptr %1774, align 8, !tbaa !408
  %wide.trip.count210.i = zext nneg i32 %1767 to i64
  br label %1776

1776:                                             ; preds = %1776, %.lr.ph.split.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1776 ], [ 0, %.lr.ph.split.us.i ]
  %1777 = getelementptr inbounds nuw [36 x i8], ptr %1775, i64 %indvars.iv207.i
  %1778 = load float, ptr %1777, align 4, !tbaa !57
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  %1780 = load float, ptr %1779, align 4, !tbaa !57
  %1781 = fmul float %.sroa.10.1.i, %1780
  %1782 = call float @llvm.fmuladd.f32(float %1778, float %.sroa.0155.1.i, float %1781)
  %1783 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1784 = load float, ptr %1783, align 4, !tbaa !57
  %1785 = call float @llvm.fmuladd.f32(float %1784, float %.sroa.18.1.i, float %1782)
  %1786 = getelementptr inbounds nuw i8, ptr %1777, i64 12
  %1787 = load float, ptr %1786, align 4, !tbaa !57
  %1788 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  %1789 = load float, ptr %1788, align 4, !tbaa !57
  %1790 = fmul float %.sroa.10.1.i, %1789
  %1791 = call float @llvm.fmuladd.f32(float %1787, float %.sroa.0155.1.i, float %1790)
  %1792 = getelementptr inbounds nuw i8, ptr %1777, i64 20
  %1793 = load float, ptr %1792, align 4, !tbaa !57
  %1794 = call float @llvm.fmuladd.f32(float %1793, float %.sroa.18.1.i, float %1791)
  %1795 = getelementptr inbounds nuw i8, ptr %1777, i64 24
  %1796 = load float, ptr %1795, align 4, !tbaa !57
  %1797 = getelementptr inbounds nuw i8, ptr %1777, i64 28
  %1798 = load float, ptr %1797, align 4, !tbaa !57
  %1799 = fmul float %.sroa.10.1.i, %1798
  %1800 = call float @llvm.fmuladd.f32(float %1796, float %.sroa.0155.1.i, float %1799)
  %1801 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %1802 = load float, ptr %1801, align 4, !tbaa !57
  %1803 = call float @llvm.fmuladd.f32(float %1802, float %.sroa.18.1.i, float %1800)
  %1804 = fmul float %1704, %1794
  %1805 = call float @llvm.fmuladd.f32(float %1700, float %1785, float %1804)
  %1806 = call noundef float @llvm.fmuladd.f32(float %1707, float %1803, float %1805)
  %1807 = load float, ptr %1591, align 8, !tbaa !355
  %1808 = fpext float %1807 to double
  %1809 = fmul double %1808, 5.000000e-01
  %1810 = fmul double %1809, %1769
  %1811 = fmul double %1810, %1770
  %1812 = fpext float %1806 to double
  %1813 = fmul double %1811, %1812
  %1814 = getelementptr inbounds nuw [4 x i8], ptr %1773, i64 %indvars.iv207.i
  %1815 = load float, ptr %1814, align 4, !tbaa !57
  %1816 = fpext float %1815 to double
  %1817 = call double @llvm.fmuladd.f64(double %1813, double %1812, double %1816)
  %1818 = fptrunc double %1817 to float
  store float %1818, ptr %1814, align 4, !tbaa !57
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %.loopexit.i177, label %1776, !llvm.loop !419

.lr.ph.split.i:                                   ; preds = %.lr.ph.i183
  %1819 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %.0100198.i
  %1820 = load i32, ptr %1819, align 4, !tbaa !56
  %1821 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1822 = load ptr, ptr %1821, align 8, !tbaa !408
  %1823 = sext i32 %1820 to i64
  %1824 = load ptr, ptr %1574, align 8, !tbaa !25
  %1825 = getelementptr inbounds nuw [12 x i8], ptr %1824, i64 %1823
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  %1827 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %wide.trip.count.i184 = zext nneg i32 %1767 to i64
  br label %1828

1828:                                             ; preds = %1828, %.lr.ph.split.i
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i186, %1828 ]
  %1829 = getelementptr inbounds nuw [36 x i8], ptr %1822, i64 %indvars.iv.i185
  %1830 = load float, ptr %1829, align 4, !tbaa !57
  %1831 = load float, ptr %1825, align 4, !tbaa !57
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  %1833 = load float, ptr %1832, align 4, !tbaa !57
  %1834 = load float, ptr %1826, align 4, !tbaa !57
  %1835 = fmul float %1833, %1834
  %1836 = call float @llvm.fmuladd.f32(float %1830, float %1831, float %1835)
  %1837 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1838 = load float, ptr %1837, align 4, !tbaa !57
  %1839 = load float, ptr %1827, align 4, !tbaa !57
  %1840 = call float @llvm.fmuladd.f32(float %1838, float %1839, float %1836)
  %1841 = getelementptr inbounds nuw i8, ptr %1829, i64 12
  %1842 = load float, ptr %1841, align 4, !tbaa !57
  %1843 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1844 = load float, ptr %1843, align 4, !tbaa !57
  %1845 = fmul float %1834, %1844
  %1846 = call float @llvm.fmuladd.f32(float %1842, float %1831, float %1845)
  %1847 = getelementptr inbounds nuw i8, ptr %1829, i64 20
  %1848 = load float, ptr %1847, align 4, !tbaa !57
  %1849 = call float @llvm.fmuladd.f32(float %1848, float %1839, float %1846)
  %1850 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1851 = load float, ptr %1850, align 4, !tbaa !57
  %1852 = getelementptr inbounds nuw i8, ptr %1829, i64 28
  %1853 = load float, ptr %1852, align 4, !tbaa !57
  %1854 = fmul float %1834, %1853
  %1855 = call float @llvm.fmuladd.f32(float %1851, float %1831, float %1854)
  %1856 = getelementptr inbounds nuw i8, ptr %1829, i64 32
  %1857 = load float, ptr %1856, align 4, !tbaa !57
  %1858 = call float @llvm.fmuladd.f32(float %1857, float %1839, float %1855)
  %1859 = fmul float %1704, %1849
  %1860 = call float @llvm.fmuladd.f32(float %1700, float %1840, float %1859)
  %1861 = call noundef float @llvm.fmuladd.f32(float %1707, float %1858, float %1860)
  %1862 = load float, ptr %1591, align 8, !tbaa !355
  %1863 = fpext float %1862 to double
  %1864 = fmul double %1863, 5.000000e-01
  %1865 = fmul double %1864, %1769
  %1866 = fmul double %1865, %1770
  %1867 = fpext float %1861 to double
  %1868 = fmul double %1866, %1867
  %1869 = getelementptr inbounds nuw [4 x i8], ptr %1773, i64 %indvars.iv.i185
  %1870 = load float, ptr %1869, align 4, !tbaa !57
  %1871 = fpext float %1870 to double
  %1872 = call double @llvm.fmuladd.f64(double %1868, double %1867, double %1871)
  %1873 = fptrunc double %1872 to float
  store float %1873, ptr %1869, align 4, !tbaa !57
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %.loopexit.i177, label %1828, !llvm.loop !419

.loopexit.i177:                                   ; preds = %1828, %1776, %.preheader.i182, %1688
  br i1 %24, label %1874, label %1956

1874:                                             ; preds = %.loopexit.i177
  %1875 = load float, ptr %1584, align 4, !tbaa !57
  %1876 = fsub float %.sroa.0180.0.i, %1875
  %1877 = load float, ptr %1585, align 4, !tbaa !57
  %1878 = fsub float %.sroa.10184.0.i, %1877
  %1879 = load float, ptr %1586, align 4, !tbaa !57
  %1880 = fsub float %.sroa.18188.0.i, %1879
  %1881 = load float, ptr %1764, align 4, !tbaa !57
  %1882 = load float, ptr %1763, align 4, !tbaa !57
  %1883 = fneg float %1882
  %1884 = fmul float %1880, %1883
  %1885 = call float @llvm.fmuladd.f32(float %1878, float %1881, float %1884)
  %1886 = load float, ptr %1759, align 4, !tbaa !57
  %1887 = fneg float %1881
  %1888 = fmul float %1876, %1887
  %1889 = call float @llvm.fmuladd.f32(float %1880, float %1886, float %1888)
  %1890 = fneg float %1886
  %1891 = fmul float %1878, %1890
  %1892 = call float @llvm.fmuladd.f32(float %1876, float %1882, float %1891)
  %1893 = load float, ptr %1587, align 4, !tbaa !57
  %1894 = load float, ptr %1588, align 4, !tbaa !57
  %1895 = fmul float %1889, %1894
  %1896 = call float @llvm.fmuladd.f32(float %1885, float %1893, float %1895)
  %1897 = load float, ptr %1589, align 4, !tbaa !57
  %1898 = call noundef float @llvm.fmuladd.f32(float %1892, float %1897, float %1896)
  %1899 = load float, ptr %440, align 4, !tbaa !87
  %1900 = fadd float %1899, %1898
  store float %1900, ptr %440, align 4, !tbaa !87
  %1901 = fmul float %.sroa.8129.0.i, %1894
  %1902 = call float @llvm.fmuladd.f32(float %1893, float %.sroa.0125.0.i, float %1901)
  %1903 = call noundef float @llvm.fmuladd.f32(float %1897, float %.sroa.14.0.i, float %1902)
  %1904 = fmul float %1893, %1903
  %1905 = fmul float %1894, %1903
  %1906 = fmul float %1897, %1903
  %1907 = fsub float %.sroa.0125.0.i, %1904
  %1908 = fsub float %.sroa.8129.0.i, %1905
  %1909 = fsub float %.sroa.14.0.i, %1906
  %1910 = fmul float %1693, %1894
  %1911 = call float @llvm.fmuladd.f32(float %1893, float %1691, float %1910)
  %1912 = call noundef float @llvm.fmuladd.f32(float %1897, float %1695, float %1911)
  %1913 = fmul float %1893, %1912
  %1914 = fmul float %1894, %1912
  %1915 = fmul float %1897, %1912
  %1916 = fsub float %1691, %1913
  %1917 = fsub float %1693, %1914
  %1918 = fsub float %1695, %1915
  %1919 = fneg float %1908
  %1920 = fmul float %1918, %1919
  %1921 = call float @llvm.fmuladd.f32(float %1917, float %1909, float %1920)
  %1922 = fneg float %1909
  %1923 = fmul float %1916, %1922
  %1924 = call float @llvm.fmuladd.f32(float %1918, float %1907, float %1923)
  %1925 = fneg float %1907
  %1926 = fmul float %1917, %1925
  %1927 = call float @llvm.fmuladd.f32(float %1916, float %1908, float %1926)
  %1928 = fmul float %1894, %1924
  %1929 = call float @llvm.fmuladd.f32(float %1893, float %1921, float %1928)
  %1930 = call noundef float @llvm.fmuladd.f32(float %1897, float %1927, float %1929)
  %1931 = fcmp ult float %1930, 0.000000e+00
  %1932 = fneg float %1917
  %1933 = fmul float %1909, %1932
  %1934 = call float @llvm.fmuladd.f32(float %1908, float %1918, float %1933)
  %1935 = fneg float %1918
  %1936 = fmul float %1907, %1935
  %1937 = call float @llvm.fmuladd.f32(float %1909, float %1916, float %1936)
  %1938 = fneg float %1916
  %1939 = fmul float %1908, %1938
  %1940 = call float @llvm.fmuladd.f32(float %1907, float %1917, float %1939)
  %1941 = fmul float %1937, %1937
  %1942 = call float @llvm.fmuladd.f32(float %1934, float %1934, float %1941)
  %1943 = call noundef float @llvm.fmuladd.f32(float %1940, float %1940, float %1942)
  %sqrt.i.i12.i.i179 = call noundef float @llvm.sqrt.f32(float %1943)
  %1944 = fmul float %1908, %1917
  %1945 = call float @llvm.fmuladd.f32(float %1907, float %1916, float %1944)
  %1946 = call noundef float @llvm.fmuladd.f32(float %1909, float %1918, float %1945)
  %1947 = call noundef float @atan2f(float noundef %sqrt.i.i12.i.i179, float noundef %1946) #27, !tbaa !56
  %1948 = fneg float %1947
  %storemerge.i.i180 = select i1 %1931, float %1947, float %1948
  %1949 = fmul float %1917, %1917
  %1950 = call float @llvm.fmuladd.f32(float %1916, float %1916, float %1949)
  %1951 = call noundef float @llvm.fmuladd.f32(float %1918, float %1918, float %1950)
  %sqrt.i.i.i181 = call noundef float @llvm.sqrt.f32(float %1951)
  %1952 = load float, ptr %441, align 8, !tbaa !88
  %1953 = call float @llvm.fmuladd.f32(float %storemerge.i.i180, float %sqrt.i.i.i181, float %1952)
  store float %1953, ptr %441, align 8, !tbaa !88
  %1954 = load float, ptr %442, align 4, !tbaa !89
  %1955 = fadd float %1954, %sqrt.i.i.i181
  store float %1955, ptr %442, align 4, !tbaa !89
  br label %1956

1956:                                             ; preds = %1874, %.loopexit.i177
  %1957 = add nuw nsw i64 %.0100198.i, 1
  %exitcond212.not.i = icmp eq i64 %1957, %1567
  br i1 %exitcond212.not.i, label %._crit_edge.loopexit.i178, label %1597, !llvm.loop !420

_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit: ; preds = %1555, %._crit_edge.loopexit.i178
  %.0.lcssa.i = phi double [ 0.000000e+00, %1555 ], [ %1596, %._crit_edge.loopexit.i178 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.pre217.i, i64 64
  %1959 = load float, ptr %1958, align 8, !tbaa !355
  %1960 = fpext float %1959 to double
  %1961 = fmul double %1960, 5.000000e-01
  %1962 = fmul double %.0.lcssa.i, %1961
  %1963 = fptrunc double %1962 to float
  store float %1963, ptr %439, align 4, !tbaa !39
  br label %2004

1964:                                             ; preds = %.loopexit, %.loopexit
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 144
  %1966 = load ptr, ptr %1965, align 8, !tbaa !399
  %1967 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 200
  %1968 = load ptr, ptr %1967, align 8, !tbaa !306
  %1969 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %1970 = load i32, ptr %1969, align 8, !tbaa !295
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %1966, ptr noundef %1968, i32 noundef %1970, ptr noundef nonnull %1971)
  %1972 = load float, ptr %1971, align 8, !tbaa !57
  %1973 = fneg float %1972
  store float %1973, ptr %13, align 4, !tbaa !57
  %1974 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  %1975 = load float, ptr %1974, align 4, !tbaa !57
  %1976 = fneg float %1975
  store float %1976, ptr %347, align 4, !tbaa !57
  %1977 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  %1978 = load float, ptr %1977, align 8, !tbaa !57
  %1979 = fneg float %1978
  store float %1979, ptr %348, align 4, !tbaa !57
  %1980 = load ptr, ptr %1965, align 8, !tbaa !399
  %1981 = load i32, ptr %1969, align 8, !tbaa !295
  call void @_Z11translate_xPA3_fiPKf(ptr noundef %1980, i32 noundef %1981, ptr noundef nonnull %13)
  %1982 = load i32, ptr %343, align 4, !tbaa !81
  %1983 = icmp eq i32 %1982, 0
  br i1 %1983, label %1987, label %1984

1984:                                             ; preds = %1964
  %1985 = load i32, ptr %344, align 8, !tbaa !63
  %1986 = icmp slt i32 %1985, 2
  br label %1987

1987:                                             ; preds = %1984, %1964
  %1988 = phi i1 [ true, %1964 ], [ %1986, %1984 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %1988, ptr noundef %1, ptr noundef %.sroa.0205.0256, ptr %3, ptr noundef %2, double noundef %346, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2004

1989:                                             ; preds = %.loopexit, %.loopexit
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 96
  store float 0.000000e+00, ptr %1990, align 4, !tbaa !57
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 100
  store float 0.000000e+00, ptr %1991, align 4, !tbaa !57
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 104
  store float 0.000000e+00, ptr %1992, align 4, !tbaa !57
  %1993 = load i32, ptr %343, align 4, !tbaa !81
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1998, label %1995

1995:                                             ; preds = %1989
  %1996 = load i32, ptr %344, align 8, !tbaa !63
  %1997 = icmp slt i32 %1996, 2
  br label %1998

1998:                                             ; preds = %1995, %1989
  %1999 = phi i1 [ true, %1989 ], [ %1997, %1995 ]
  call fastcc void @_ZL11do_flexiblebP10gmx_enfrotP13gmx_enfrotgrpN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEPA3_Kfdbb(i1 noundef zeroext %1999, ptr noundef %1, ptr noundef %.sroa.0205.0256, ptr %3, ptr noundef %2, double noundef %346, i1 noundef zeroext %24, i1 noundef zeroext %34)
  br label %2004

2000:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(131) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 4063, ptr noundef nonnull @.str.140) #31
          to label %2001 unwind label %2002

2001:                                             ; preds = %2000
  unreachable

2002:                                             ; preds = %2000
  %2003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %2003

2004:                                             ; preds = %1998, %1987, %_ZL17do_radial_motion2P13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL19do_radial_motion_pfP13gmx_enfrotgrpN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEEPA3_Kfbb.exit, %_ZL16do_radial_motionP13gmx_enfrotgrpbb.exit, %_ZL8do_fixedP13gmx_enfrotgrpbb.exit
  %2005 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0256, i64 376
  %.not231 = icmp eq ptr %2005, %342
  br i1 %.not231, label %._crit_edge260, label %357
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
  %60 = getelementptr inbounds [36 x i8], ptr %59, i64 %.neg.i.i.i.i.i.i.i.i.i.i
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
  %75 = getelementptr inbounds [36 x i8], ptr %72, i64 %.neg.i.i.i.i.i.i44.i.i.i.i
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
  %93 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %indvars.iv.i
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
  %105 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %indvars.iv.i
  store float %104, ptr %105, align 4, !tbaa !422
  %106 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
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
  %117 = getelementptr inbounds nuw [12 x i8], ptr %48, i64 %indvars.iv.i
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
  %127 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 %indvars.iv53.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %indvars.iv53.i
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
  %138 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %indvars.iv53.i
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
  %148 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv53.i
  store float %147, ptr %148, align 4, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !433
  %151 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv53.i
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
  %161 = getelementptr [12 x i8], ptr %85, i64 %.pre-phi
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
  %223 = getelementptr inbounds [12 x i8], ptr %85, i64 %indvars.iv.i61
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
  %242 = getelementptr inbounds [4 x i8], ptr %218, i64 %241
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
  %254 = getelementptr inbounds [12 x i8], ptr %85, i64 %indvars.iv52.i
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
  %272 = getelementptr inbounds [4 x i8], ptr %249, i64 %271
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
  %317 = getelementptr inbounds [12 x i8], ptr %315, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !57
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !57
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !57
  %323 = load ptr, ptr %298, align 8, !tbaa !382
  %324 = load i32, ptr %197, align 8, !tbaa !436
  %325 = add nsw i32 %324, %314
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x i8], ptr %323, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !57
  %333 = load ptr, ptr %217, align 8, !tbaa !437
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 %316
  %335 = load i32, ptr %334, align 4, !tbaa !56
  %336 = getelementptr inbounds [4 x i8], ptr %312, i64 %316
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
  %343 = getelementptr inbounds [12 x i8], ptr %342, i64 %316
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
  %349 = getelementptr inbounds [12 x i8], ptr %348, i64 %indvars.iv.i.i
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
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %indvars.iv.i.i
  %376 = load float, ptr %375, align 4, !tbaa !57
  %377 = load ptr, ptr %299, align 8, !tbaa !429
  %378 = getelementptr inbounds [12 x i8], ptr %377, i64 %indvars.iv.i.i
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
  %449 = getelementptr inbounds [4 x i8], ptr %448, i64 %316
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
  %457 = phi i1 [ false, %_ZL22flex_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ], [ %455, %452 ]
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
  %511 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %.099244.i
  %512 = load i32, ptr %511, align 4, !tbaa !56
  %513 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %.099244.i
  %514 = load i32, ptr %513, align 4, !tbaa !56
  %515 = load ptr, ptr %478, align 8, !tbaa !306
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %515, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !57
  %519 = fmul float %464, %518
  %520 = sext i32 %512 to i64
  %521 = getelementptr inbounds [12 x i8], ptr %3, i64 %520
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
  %534 = getelementptr inbounds [12 x i8], ptr %533, i64 %516
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
  %579 = getelementptr inbounds nuw [12 x i8], ptr %578, i64 %.099244.i
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
  %582 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %indvars.iv251.i
  %583 = load i32, ptr %582, align 4, !tbaa !56
  %584 = load ptr, ptr %490, align 8, !tbaa !447
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv251.i
  %586 = load float, ptr %585, align 4, !tbaa !57
  %587 = load i32, ptr %185, align 8, !tbaa !86
  %588 = sub nsw i32 %583, %587
  %589 = load ptr, ptr %491, align 8, !tbaa !25
  %590 = getelementptr inbounds nuw [12 x i8], ptr %589, i64 %516
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
  %610 = getelementptr inbounds [12 x i8], ptr %608, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !57
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !57
  %616 = load ptr, ptr %493, align 8, !tbaa !382
  %617 = load i32, ptr %197, align 8, !tbaa !436
  %618 = add nsw i32 %617, %588
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [12 x i8], ptr %616, i64 %619
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
  %700 = getelementptr inbounds nuw [36 x i8], ptr %696, i64 %indvars.iv.i67
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
  %756 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %indvars.iv.i67
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
  %784 = getelementptr inbounds [12 x i8], ptr %783, i64 %609
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
  %801 = getelementptr inbounds [4 x i8], ptr %800, i64 %609
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
  %837 = getelementptr inbounds [4 x i8], ptr %836, i64 %609
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
  %845 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv256.i
  %846 = load float, ptr %845, align 4, !tbaa !57
  %847 = fmul float %844, %846
  %848 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %indvars.iv256.i
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
  %876 = getelementptr inbounds [12 x i8], ptr %874, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !57
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !57
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %881 = load float, ptr %880, align 4, !tbaa !57
  %882 = load ptr, ptr %857, align 8, !tbaa !382
  %883 = load i32, ptr %197, align 8, !tbaa !436
  %884 = add nsw i32 %883, %873
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [12 x i8], ptr %882, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !57
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !57
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %891 = load float, ptr %890, align 4, !tbaa !57
  %892 = load ptr, ptr %217, align 8, !tbaa !437
  %893 = getelementptr inbounds [4 x i8], ptr %892, i64 %875
  %894 = load i32, ptr %893, align 4, !tbaa !56
  %895 = getelementptr inbounds [4 x i8], ptr %871, i64 %875
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
  %902 = getelementptr inbounds [12 x i8], ptr %901, i64 %875
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
  %908 = getelementptr inbounds [12 x i8], ptr %907, i64 %indvars.iv.i.i72
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
  %932 = tail call double @exp(double noundef %931) #27, !tbaa !56
  %933 = load ptr, ptr %275, align 8, !tbaa !430
  %934 = getelementptr inbounds [4 x i8], ptr %933, i64 %indvars.iv.i.i72
  %935 = load float, ptr %934, align 4, !tbaa !57
  %936 = load ptr, ptr %858, align 8, !tbaa !429
  %937 = getelementptr inbounds [12 x i8], ptr %936, i64 %indvars.iv.i.i72
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
  %1025 = getelementptr inbounds [4 x i8], ptr %1024, i64 %875
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
  %1033 = phi i1 [ false, %_ZL23flex2_precalc_inner_sumPK13gmx_enfrotgrp.exit.i ], [ %1031, %1028 ]
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
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %1044, i64 %.0140290.i
  %1104 = load i32, ptr %1103, align 4, !tbaa !56
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %1048, i64 %.0140290.i
  %1106 = load i32, ptr %1105, align 4, !tbaa !56
  %1107 = load ptr, ptr %1054, align 8, !tbaa !306
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [4 x i8], ptr %1107, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !57
  %1111 = fmul float %1038, %1110
  %1112 = sext i32 %1104 to i64
  %1113 = getelementptr inbounds [12 x i8], ptr %3, i64 %1112
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
  %1126 = getelementptr inbounds [12 x i8], ptr %1125, i64 %1108
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
  %1186 = getelementptr inbounds nuw [12 x i8], ptr %1185, i64 %.0140290.i
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
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %1188, i64 %indvars.iv301.i
  %1190 = load i32, ptr %1189, align 4, !tbaa !56
  %1191 = load ptr, ptr %1066, align 8, !tbaa !447
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %1191, i64 %indvars.iv301.i
  %1193 = load float, ptr %1192, align 4, !tbaa !57
  %1194 = load i32, ptr %185, align 8, !tbaa !86
  %1195 = sub nsw i32 %1190, %1194
  %1196 = load ptr, ptr %1067, align 8, !tbaa !25
  %1197 = getelementptr inbounds nuw [12 x i8], ptr %1196, i64 %1108
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
  %1217 = getelementptr inbounds [12 x i8], ptr %1215, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !57
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1220 = load float, ptr %1219, align 4, !tbaa !57
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1222 = load float, ptr %1221, align 4, !tbaa !57
  %1223 = load ptr, ptr %1069, align 8, !tbaa !382
  %1224 = load i32, ptr %197, align 8, !tbaa !436
  %1225 = add nsw i32 %1224, %1195
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [12 x i8], ptr %1223, i64 %1226
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
  %1309 = getelementptr inbounds nuw [36 x i8], ptr %1305, i64 %indvars.iv.i95
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
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %1307, i64 %indvars.iv.i95
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
  %1390 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1216
  %1391 = load float, ptr %1390, align 4, !tbaa !57
  %1392 = fdiv float %1388, %1391
  %1393 = load ptr, ptr %1081, align 8, !tbaa !443
  %1394 = getelementptr inbounds [12 x i8], ptr %1393, i64 %1216
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
  %1455 = getelementptr inbounds [4 x i8], ptr %1454, i64 %1216
  %1456 = load float, ptr %1455, align 4, !tbaa !57
  %1457 = fadd float %1456, %1453
  store float %1457, ptr %1455, align 4, !tbaa !57
  br label %1475

1458:                                             ; preds = %1458, %1411
  %indvars.iv297.i = phi i64 [ 0, %1411 ], [ %indvars.iv.next298.i, %1458 ]
  %1459 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv297.i
  %1460 = load float, ptr %1459, align 4, !tbaa !57
  %1461 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv297.i
  %1462 = load float, ptr %1461, align 4, !tbaa !57
  %1463 = fsub float %1462, %1460
  %1464 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv297.i
  %1465 = load float, ptr %1464, align 4, !tbaa !57
  %1466 = fsub float %1463, %1465
  %1467 = fpext float %1466 to double
  %1468 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv297.i
  %1469 = load float, ptr %1468, align 4, !tbaa !57
  %1470 = fpext float %1469 to double
  %1471 = tail call double @llvm.fmuladd.f64(double %1470, double 5.000000e-01, double %1467)
  %1472 = fmul double %1471, %1437
  %1473 = fptrunc double %1472 to float
  %1474 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv297.i
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
  %1481 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv306.i
  %1482 = load float, ptr %1481, align 4, !tbaa !57
  %1483 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv306.i
  %1484 = load float, ptr %1483, align 4, !tbaa !57
  %1485 = fsub float %1484, %1482
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv306.i
  %1487 = load float, ptr %1486, align 4, !tbaa !57
  %1488 = fsub float %1485, %1487
  %1489 = fpext float %1488 to double
  %1490 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv306.i
  %1491 = load float, ptr %1490, align 4, !tbaa !57
  %1492 = fpext float %1491 to double
  %1493 = tail call double @llvm.fmuladd.f64(double %1492, double 5.000000e-01, double %1489)
  %1494 = fmul double %1493, %1480
  %1495 = fptrunc double %1494 to float
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %1186, i64 %indvars.iv306.i
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 2670, ptr noundef nonnull @.str.141) #31
          to label %1498 unwind label %1499

1498:                                             ; preds = %1497
  unreachable

1499:                                             ; preds = %1497
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
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
  %1531 = getelementptr inbounds nuw [12 x i8], ptr %1520, i64 %indvars.iv.i102
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
  %1543 = getelementptr inbounds nuw [4 x i8], ptr %1526, i64 %indvars.iv.i102
  %1544 = load i32, ptr %1543, align 4, !tbaa !56
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [4 x i8], ptr %1524, i64 %1545
  %1547 = load float, ptr %1546, align 4, !tbaa !57
  %1548 = fmul float %1538, %1538
  %1549 = call float @llvm.fmuladd.f32(float %1534, float %1534, float %1548)
  %1550 = call noundef float @llvm.fmuladd.f32(float %1542, float %1542, float %1549)
  %sqrt.i.i103 = call noundef float @llvm.sqrt.f32(float %1550)
  %1551 = fdiv float %1547, %sqrt.i.i103
  %1552 = getelementptr inbounds nuw [12 x i8], ptr %1528, i64 %indvars.iv.i102
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
  %1589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef nonnull @.str.151, double noundef %5, i32 noundef %1587, double noundef %1588) #27
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
  %1602 = getelementptr inbounds [32 x i8], ptr %1581, i64 %1601
  %1603 = getelementptr inbounds [4 x i8], ptr %1582, i64 %1601
  %1604 = load i32, ptr %1603, align 4, !tbaa !56
  %1605 = getelementptr inbounds [4 x i8], ptr %1583, i64 %1601
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
  %1625 = getelementptr inbounds [12 x i8], ptr %1611, i64 %indvars.iv.i107
  %1626 = load float, ptr %1625, align 4, !tbaa !57
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 4
  %1628 = load float, ptr %1627, align 4, !tbaa !57
  %1629 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1630 = load float, ptr %1629, align 4, !tbaa !57
  %1631 = getelementptr inbounds [12 x i8], ptr %1612, i64 %indvars.iv.i107
  %1632 = load float, ptr %1631, align 4, !tbaa !57
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1634 = load float, ptr %1633, align 4, !tbaa !57
  %1635 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1636 = load float, ptr %1635, align 4, !tbaa !57
  %1637 = getelementptr inbounds nuw [12 x i8], ptr %1614, i64 %indvars.iv110.i
  store float %1626, ptr %1637, align 4, !tbaa !57
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  store float %1628, ptr %1638, align 4, !tbaa !57
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  store float %1630, ptr %1639, align 4, !tbaa !57
  %1640 = getelementptr inbounds nuw [12 x i8], ptr %1616, i64 %indvars.iv110.i
  store float %1632, ptr %1640, align 4, !tbaa !57
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store float %1634, ptr %1641, align 4, !tbaa !57
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  store float %1636, ptr %1642, align 4, !tbaa !57
  %1643 = getelementptr inbounds [4 x i8], ptr %1617, i64 %indvars.iv.i107
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
  %1662 = call double @exp(double noundef %1661) #27, !tbaa !56
  %1663 = fmul double %1662, 0x3FE23CC3C0000000
  %1664 = fptrunc double %1663 to float
  %1665 = fmul float %1645, %1664
  %1666 = getelementptr inbounds nuw [4 x i8], ptr %1620, i64 %indvars.iv110.i
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
  %1675 = getelementptr inbounds [32 x i8], ptr %1673, i64 %1674
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
  %1695 = getelementptr inbounds nuw [12 x i8], ptr %1692, i64 %indvars.iv115.i
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
  %1707 = getelementptr inbounds nuw [12 x i8], ptr %1693, i64 %indvars.iv115.i
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
  %1740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef nonnull @.str.152, i32 noundef %.082106.i, i32 noundef %1738, double noundef %1739) #27
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
  %1752 = getelementptr inbounds nuw [4 x i8], ptr %1747, i64 %indvars.iv
  %1753 = load float, ptr %1752, align 4, !tbaa !57
  %1754 = fadd float %1753, %1751
  store float %1754, ptr %1745, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %1750, !llvm.loop !470
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
  %28 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", %19
  %.013.i.i.i = phi i64 [ %22, %19 ], [ %53, %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.013.i.i.i
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
  %35 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %.val.i.i.i.i = load float, ptr %35, align 4, !tbaa !422
  %.val28.i.i.i.i = load float, ptr %37, align 4, !tbaa !422
  %38 = fcmp olt float %.val.i.i.i.i, %.val28.i.i.i.i
  %39 = or disjoint i64 %33, 1
  %spec.select.i.i.i.i = select i1 %38, i64 %39, i64 %34
  %40 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %41 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.033.i.i.i.i
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
  %47 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load float, ptr %47, align 4, !tbaa !422
  %48 = fcmp olt float %.val.i.i.i.i.i, %.sroa.02.0.copyload.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i"

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %50, ptr noundef nonnull align 4 dereferenceable(36) %47, i64 36, i1 false), !tbaa.struct !424
  %51 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.013.i.i.i
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i", !llvm.loop !472

"_ZSt13__adjust_heapIP16sort_along_vec_tlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_T0_SA_T1_T2_.exit.i.i.i": ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.127.i.i.i.i, %45 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %49 ]
  %52 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
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
  %63 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %.val.i.i.i26.i = load float, ptr %63, align 4, !tbaa !422
  %.val28.i.i.i27.i = load float, ptr %65, align 4, !tbaa !422
  %66 = fcmp olt float %.val.i.i.i26.i, %.val28.i.i.i27.i
  %67 = or disjoint i64 %61, 1
  %spec.select.i.i.i28.i = select i1 %66, i64 %67, i64 %62
  %68 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %spec.select.i.i.i28.i
  %69 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.033.i.i.i25.i
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
  %79 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %78
  %80 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
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
  %82 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.048.i.i.i.i17.i
  %.val.i.i.i.i18.i = load float, ptr %82, align 4, !tbaa !422
  %83 = fcmp olt float %.val.i.i.i.i18.i, %.sroa.02.0.copyload.i.i7.i
  br i1 %83, label %84, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i"

84:                                               ; preds = %.lr.ph.i.i.i.i14.i
  %85 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.0133.i.i.i.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %85, ptr noundef nonnull align 4 dereferenceable(36) %82, i64 36, i1 false), !tbaa.struct !424
  %.not4.i.i22.i = icmp eq i64 %.048.i.i.i.i17.i, 0
  br i1 %.not4.i.i22.i, label %"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i", label %.lr.ph.i.i.i.i14.i, !llvm.loop !472

"_ZSt10__pop_heapIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_RT0_.exit.i19.i": ; preds = %84, %.lr.ph.i.i.i.i14.i, %81
  %.013.lcssa.i.i.i.i20.i = phi i64 [ 0, %81 ], [ %.0133.i.i.i.i15.i, %.lr.ph.i.i.i.i14.i ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i20.i
  store float %.sroa.02.0.copyload.i.i7.i, ptr %86, align 4, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.i.i5.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i5.i)
  %87 = icmp sgt i64 %56, 36
  br i1 %87, label %.lr.ph.i6.i, label %"_ZSt14__partial_sortIP16sort_along_vec_tN9__gnu_cxx5__ops15_Iter_comp_iterIZL27sort_collective_coordinatesP13gmx_enfrotgrpS1_E3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !474

88:                                               ; preds = %16
  %89 = add nsw i64 %.01724, -1
  %90 = udiv i64 %17, 72
  %91 = getelementptr inbounds nuw [36 x i8], ptr %0, i64 %90
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %43, ptr %67, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv49
  store i32 %72, ptr %96, align 4, !tbaa !56
  %97 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv49
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
  %18 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %28 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
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
  %58 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv210
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv210
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv13.i
  %63 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv13.i
  br label %64

64:                                               ; preds = %64, %.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i122, %64 ]
  %65 = load float, ptr %62, align 4, !tbaa !57
  %66 = call noundef float @sqrtf(float noundef %65) #27, !tbaa !56
  %67 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i121
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv13.i127
  %72 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv13.i127
  br label %73

73:                                               ; preds = %73, %.preheader.i126
  %indvars.iv.i128 = phi i64 [ 0, %.preheader.i126 ], [ %indvars.iv.next.i129, %73 ]
  %74 = load float, ptr %71, align 4, !tbaa !57
  %75 = call noundef float @sqrtf(float noundef %74) #27, !tbaa !56
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i128
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i134
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
  %invariant.gep.us.i = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv48.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv48.i
  %83 = load ptr, ptr %82, align 8, !tbaa !482
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader25.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %._crit_edge.us.us.i ], [ 0, %.preheader25.us.i ]
  %invariant.gep31.us.us.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv44.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv44.i
  %.promoted.us.us.i = load double, ptr %84, align 8, !tbaa !488
  br label %85

85:                                               ; preds = %85, %.preheader.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %85 ], [ 0, %.preheader.us.us.i ]
  %86 = phi double [ %91, %85 ], [ %.promoted.us.us.i, %.preheader.us.us.i ]
  %gep.us.us.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv40.i
  %87 = load float, ptr %gep.us.us.i, align 4, !tbaa !57
  %gep32.us.us.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep31.us.us.i, i64 %indvars.iv40.i
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i138
  %95 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.2, i32 noundef 409, i64 noundef 3, i64 noundef 8)
  store ptr %95, ptr %94, align 8, !tbaa !482
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %.preheader181, label %93, !llvm.loop !484

.preheader181:                                    ; preds = %93, %_ZL22allocate_square_matrixi.exit141
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %_ZL22allocate_square_matrixi.exit141 ], [ 0, %93 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv223
  %97 = load ptr, ptr %96, align 8, !tbaa !482
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader181, %108
  %indvars.iv219 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next220, %108 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv219
  %.promoted = load double, ptr %98, align 8, !tbaa !488
  br label %99

99:                                               ; preds = %.preheader180, %99
  %indvars.iv215 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next216, %99 ]
  %100 = phi double [ %.promoted, %.preheader180 ], [ %107, %99 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv215
  %102 = load ptr, ptr %101, align 8, !tbaa !482
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv223
  %104 = load double, ptr %103, align 8, !tbaa !488
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv219
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv227
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv239
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv250
  %211 = load ptr, ptr %210, align 8, !tbaa !482
  %212 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv250
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader175, %220
  %indvars.iv246 = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next247, %220 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv246
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv246
  %.promoted193 = load double, ptr %213, align 8, !tbaa !488
  br label %214

214:                                              ; preds = %.preheader174, %214
  %indvars.iv242 = phi i64 [ 0, %.preheader174 ], [ %indvars.iv.next243, %214 ]
  %215 = phi double [ %.promoted193, %.preheader174 ], [ %219, %214 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv242
  %217 = load double, ptr %216, align 8, !tbaa !488
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv242
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
  %222 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i142
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
  %224 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv266
  %225 = load ptr, ptr %224, align 8, !tbaa !482
  %226 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv266
  br label %.preheader

.preheader:                                       ; preds = %.preheader170, %236
  %indvars.iv262 = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next263, %236 ]
  %227 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv262
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv262
  %.promoted200 = load double, ptr %228, align 8, !tbaa !488
  br label %229

229:                                              ; preds = %.preheader, %229
  %indvars.iv258 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next259, %229 ]
  %230 = phi double [ %.promoted200, %.preheader ], [ %235, %229 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv258
  %232 = load double, ptr %231, align 8, !tbaa !488
  %233 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv258
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
  %250 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i145
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
  %253 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv270
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
  %25 = tail call noundef float @acosf(float noundef %18) #27, !tbaa !56
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
  %38 = tail call noundef float @cosf(float noundef %37) #27, !tbaa !56
  %39 = tail call noundef float @sinf(float noundef %37) #27, !tbaa !56
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
  %71 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv60
  %72 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv60
  br label %.preheader48

.preheader.preheader:                             ; preds = %83
  %wide.trip.count72 = zext nneg i32 %1 to i64
  br label %.preheader

.preheader48:                                     ; preds = %.preheader49, %82
  %indvars.iv56 = phi i64 [ 0, %.preheader49 ], [ %indvars.iv.next57, %82 ]
  %73 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv56
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv56
  %.promoted = load float, ptr %74, align 4, !tbaa !57
  br label %75

75:                                               ; preds = %.preheader48, %75
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %75 ]
  %76 = phi float [ %.promoted, %.preheader48 ], [ %81, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
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
  %84 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv69
  %85 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv69
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv65
  %88 = load float, ptr %87, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv65
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
declare float @llvm.sqrt.f32(float) #25

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
