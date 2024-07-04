; ModuleID = 'bench/gromacs/original/gmx_current.cpp.ll'
source_filename = "bench/gromacs/original/gmx_current.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.80 = private unnamed_addr constant [89 x i8] c"\0A\0ASystem not neutral (q=%f) will not calculate translational part of the dipole moment.\0A\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [44 x i8] c"\0ASplit group of %d atoms into %d molecules\0A\00", align 1
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
@str = private unnamed_addr constant [53 x i8] c"\0ACalculating M_D - current correlation integral ... \00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"\0ACalculating current autocorrelation ... \00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"Too less points.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_currentiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.t_pbc, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.t_trxframe, align 8
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca i32, align 4
  %17 = alloca [8 x %struct.t_pargs], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.t_topology, align 8
  %20 = alloca %struct.t_trxframe, align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [9 x %struct.t_filenm], align 16
  %27 = alloca [32 x ptr], align 16
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.pa, i64 256, i1 false)
  store i32 4, ptr %25, align 4
  store i32 25, ptr %26, align 16
  %62 = getelementptr inbounds i8, ptr %26, i64 8
  %63 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 32
  %65 = getelementptr inbounds i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 22, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %26, i64 64
  %67 = getelementptr inbounds i8, ptr %26, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i64 10, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %26, i64 88
  %69 = getelementptr inbounds i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 1, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %26, i64 120
  store ptr @.str.16, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr null, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %26, i64 136
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %26, i64 144
  %74 = getelementptr inbounds i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 20, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %26, i64 176
  store ptr @.str.17, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %26, i64 184
  store ptr @.str.18, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 192
  store i64 4, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %26, i64 200
  %79 = getelementptr inbounds i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %26, i64 232
  store ptr @.str.19, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 240
  store ptr @.str.20, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %26, i64 248
  store i64 12, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 256
  %84 = getelementptr inbounds i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 20, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %26, i64 288
  store ptr @.str.21, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %26, i64 296
  store ptr @.str.22, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %26, i64 304
  store i64 4, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %26, i64 312
  %89 = getelementptr inbounds i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 20, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %26, i64 344
  store ptr @.str.23, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %26, i64 352
  store ptr @.str.24, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %26, i64 360
  store i64 4, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %26, i64 368
  %94 = getelementptr inbounds i8, ptr %26, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %26, i64 400
  store ptr @.str.25, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %26, i64 408
  store ptr @.str.26, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %26, i64 416
  store i64 4, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %26, i64 424
  %99 = getelementptr inbounds i8, ptr %26, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %26, i64 456
  store ptr @.str.27, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %26, i64 464
  store ptr @.str.28, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %26, i64 472
  store i64 12, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %26, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.desc, i64 256, i1 false)
  %104 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull %18)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %2
  br i1 %104, label %106, label %1230

.loopexit:                                        ; preds = %515
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %703, %596, %.noexc146, %593, %589, %475, %.noexc141, %.loopexit526.i, %455, %.noexc137, %.noexc136, %.noexc135, %.noexc134, %.noexc133, %389
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc165, %.noexc164, %.noexc163, %1197, %1196, %1195, %.noexc159, %_ZL7calcepsfffffb.exit368.i, %1147, %.noexc156, %1119, %.noexc154, %.noexc153, %979, %.noexc151, %957, %785, %407, %_ZNSt10filesystem7__cxx114pathD2Ev.exit124, %215, %205, %170, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit73, %120, %1229, %1227, %1205, %1200, %1199, %1198, %336, %_ZNSt10filesystem7__cxx114pathD2Ev.exit117, %321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit110, %306, %304, %276, %274, %260, %258, %237, %235, %126, %123, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %112, %110, %108, %106, %2
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %26)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %26)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %26)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  store ptr %111, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %19, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %115 unwind label %183

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %28, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %118

118:                                              ; preds = %115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull %117) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %115, %118
  store ptr null, ptr %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %119 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 950, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %120
  %122 = getelementptr inbounds i8, ptr %19, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %122, ptr noundef %119, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %121)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %124 = load ptr, ptr %18, align 8
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 9, ptr noundef nonnull %26)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %123
  store ptr %125, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %124, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %20, i32 noundef 5)
          to label %129 unwind label %185

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %30, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i72 = icmp eq ptr %131, null
  br i1 %.not.i.i.i72, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73, label %132

132:                                              ; preds = %129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull %131) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73

_ZNSt10filesystem7__cxx114pathD2Ev.exit73:        ; preds = %129, %132
  store ptr null, ptr %130, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %133 = load i32, ptr %122, align 8
  %134 = sext i32 %133 to i64
  %135 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 958, i64 noundef %134, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit73
  %136 = load i32, ptr %122, align 8
  %137 = sext i32 %136 to i64
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 959, i64 noundef %137, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 2328
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 2392
  %.sroa.4180.0.copyload = load i32, ptr %.sroa.4180.0..sroa_idx, align 8
  %.sroa.6182.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 2400
  %.sroa.6182.0.copyload = load ptr, ptr %.sroa.6182.0..sroa_idx, align 8
  %139 = icmp sgt i32 %.sroa.4180.0.copyload, 0
  br i1 %139, label %.lr.ph46.i, label %._crit_edge47.i

.lr.ph46.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74
  %wide.trip.count60.i = zext nneg i32 %.sroa.4180.0.copyload to i64
  br label %140

140:                                              ; preds = %._crit_edge.i, %.lr.ph46.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03343.i = phi float [ 0.000000e+00, %.lr.ph46.i ], [ %163, %._crit_edge.i ]
  %141 = getelementptr inbounds i32, ptr %.sroa.6182.0.copyload, i64 %indvars.iv57.i
  %142 = load i32, ptr %141, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %143 = getelementptr inbounds i32, ptr %.sroa.6182.0.copyload, i64 %indvars.iv.next58.i
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %140
  %146 = sext i32 %142 to i64
  %wide.trip.count.i = sext i32 %144 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %146, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %147 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i ], [ %150, %.lr.ph.i ]
  %148 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2.0.copyload, i64 %indvars.iv.i
  %149 = load <2 x float>, ptr %148, align 4
  %150 = fadd <2 x float> %147, %149
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph42.i.preheader, label %.lr.ph.i, !llvm.loop !5

.lr.ph42.i.preheader:                             ; preds = %.lr.ph.i
  %151 = extractelement <2 x float> %150, i64 1
  %152 = extractelement <2 x float> %150, i64 0
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i.preheader, %.lr.ph42.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph42.i ], [ %146, %.lr.ph42.i.preheader ]
  %153 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2.0.copyload, i64 %indvars.iv52.i
  %154 = load float, ptr %153, align 4
  %155 = fmul float %151, %154
  %156 = fdiv float %155, %152
  %157 = getelementptr inbounds i8, ptr %153, i64 4
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %156
  store float %159, ptr %157, align 4
  %160 = fdiv float %154, %152
  %161 = getelementptr inbounds float, ptr %135, i64 %indvars.iv52.i
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds float, ptr %138, i64 %indvars.iv52.i
  store float %151, ptr %162, align 4
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %140
  %.034.lcssa64.i = phi float [ 0.000000e+00, %140 ], [ %151, %.lr.ph42.i ]
  %163 = fadd float %.03343.i, %.034.lcssa64.i
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge47.i, label %140, !llvm.loop !8

._crit_edge47.i:                                  ; preds = %._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74
  %.033.lcssa.i = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74 ], [ %163, %._crit_edge.i ]
  %164 = call noundef float @llvm.fabs.f32(float %.033.lcssa.i)
  %165 = fpext float %164 to double
  %166 = fcmp ule double %165, 1.000000e-02
  br i1 %166, label %170, label %167

167:                                              ; preds = %._crit_edge47.i
  %168 = fpext float %.033.lcssa.i to double
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %168)
  br label %170

170:                                              ; preds = %167, %._crit_edge47.i
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef 964, i64 noundef %172, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %170
  %174 = load i32, ptr %23, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  br label %228

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv
  store i32 %178, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !9

183:                                              ; preds = %113
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %.body

185:                                              ; preds = %127
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %187 = icmp sgt i32 %180, 0
  br i1 %187, label %.preheader44.i, label %228

.preheader44.i:                                   ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %._crit_edge.i77
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i77 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ]
  %.03461.i = phi i64 [ %indvars.iv.i75, %._crit_edge.i77 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ]
  %.03659.i = phi i32 [ %.137.lcssa.i, %._crit_edge.i77 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ]
  %188 = sext i32 %.03659.i to i64
  %189 = getelementptr inbounds i32, ptr %173, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %.sroa.6182.0..sroa_idx, align 8
  %sext.i = shl i64 %.03461.i, 32
  %192 = ashr exact i64 %sext.i, 32
  %193 = load i32, ptr %.sroa.4180.0..sroa_idx, align 8
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %204, %.preheader44.i
  %indvars.iv.i75 = phi i64 [ %192, %.preheader44.i ], [ %indvars.iv.next.i82, %204 ]
  %196 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.i75
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %190, %197
  br i1 %198, label %204, label %.preheader.i76

.preheader.i76:                                   ; preds = %195
  %199 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.i75
  %200 = trunc nsw i64 %indvars.iv.i75 to i32
  %201 = getelementptr i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %.lr.ph.preheader.i78, label %._crit_edge.i77

.lr.ph.preheader.i78:                             ; preds = %.preheader.i76
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %180)
  %wide.trip.count.i79 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i80

204:                                              ; preds = %195
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i75, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i82, %194
  br i1 %.not42.i, label %195, label %205, !llvm.loop !10

205:                                              ; preds = %204
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %205
  %206 = getelementptr inbounds i32, ptr %173, i64 %188
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 76, ptr noundef nonnull @.str.81, i32 noundef %208) #17
          to label %209 unwind label %210

209:                                              ; preds = %.noexc
  unreachable

210:                                              ; preds = %.noexc
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %.body

.lr.ph.i80:                                       ; preds = %222, %.lr.ph.preheader.i78
  %indvars.iv74.i = phi i64 [ %188, %.lr.ph.preheader.i78 ], [ %indvars.iv.next75.i, %222 ]
  %.03358.i = phi i32 [ %197, %.lr.ph.preheader.i78 ], [ %223, %222 ]
  %exitcond.not.i81 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i79
  br i1 %exitcond.not.i81, label %215, label %212

212:                                              ; preds = %.lr.ph.i80
  %213 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv74.i
  %214 = load i32, ptr %213, align 4
  %.not41.i = icmp eq i32 %214, %.03358.i
  br i1 %.not41.i, label %222, label %215

215:                                              ; preds = %212, %.lr.ph.i80
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %215
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 83, ptr noundef nonnull @.str.82) #17
          to label %216 unwind label %217

216:                                              ; preds = %.noexc83
  unreachable

217:                                              ; preds = %.noexc83
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = getelementptr inbounds i8, ptr %15, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %221

221:                                              ; preds = %217
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull %220) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %221, %217
  store ptr null, ptr %219, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body

222:                                              ; preds = %212
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %223 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %223, %202
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i80, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %222
  %224 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i76
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i76 ], [ %224, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %225 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv78.i
  store i32 %200, ptr %225, align 4
  %226 = icmp slt i32 %.137.lcssa.i, %180
  br i1 %226, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !12

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i77
  %227 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %228

228:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %._crit_edge62.loopexit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %.lcssa232290 = phi i32 [ %180, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %180, %._crit_edge62.loopexit.i ], [ %174, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.035.lcssa.i = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %227, %._crit_edge62.loopexit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.83, i32 noundef %.lcssa232290, i32 noundef %.035.lcssa.i) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %231 = getelementptr inbounds i8, ptr %20, i64 80
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %304

234:                                              ; preds = %228
  br i1 %107, label %235, label %258

235:                                              ; preds = %234
  %236 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %26)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %235
  store ptr %236, ptr %33, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %239)
          to label %240 unwind label %251

240:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc84 unwind label %253

.noexc84:                                         ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc85 unwind label %253

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %242

242:                                              ; preds = %.noexc85
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc85
  %244 = load ptr, ptr %18, align 8
  %245 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %244)
          to label %246 unwind label %255

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %247 = getelementptr inbounds i8, ptr %32, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i88 = icmp eq ptr %248, null
  br i1 %.not.i.i.i88, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89, label %249

249:                                              ; preds = %246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %247, ptr noundef nonnull %248) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89

_ZNSt10filesystem7__cxx114pathD2Ev.exit89:        ; preds = %246, %249
  store ptr null, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %250 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %245)
  br label %258

251:                                              ; preds = %238
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %257

253:                                              ; preds = %.noexc84, %240
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body86

.body86:                                          ; preds = %253, %242, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %257

257:                                              ; preds = %.body86, %251
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body86 ], [ %252, %251 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %.body

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89, %234
  %.049 = phi ptr [ %245, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89 ], [ null, %234 ]
  %259 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 9, ptr noundef nonnull %26)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %258
  store ptr %259, ptr %38, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %260
  %262 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef %262)
          to label %263 unwind label %290

263:                                              ; preds = %261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc90 unwind label %292

.noexc90:                                         ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc91 unwind label %292

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.67, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %265

265:                                              ; preds = %.noexc91
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.body92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  %267 = load ptr, ptr %18, align 8
  %268 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %267)
          to label %269 unwind label %294

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %270 = getelementptr inbounds i8, ptr %37, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i95 = icmp eq ptr %271, null
  br i1 %.not.i.i.i95, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, label %272

272:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull %271) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96

_ZNSt10filesystem7__cxx114pathD2Ev.exit96:        ; preds = %269, %272
  store ptr null, ptr %270, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %273 = call i64 @fwrite(ptr nonnull @.str.68, i64 22, i64 1, ptr %268)
  br i1 %109, label %274, label %304

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit96
  %275 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %26)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %274
  store ptr %275, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %276
  %278 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %278)
          to label %279 unwind label %297

279:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc97 unwind label %299

.noexc97:                                         ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc98 unwind label %299

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %281

281:                                              ; preds = %.noexc98
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %283 = load ptr, ptr %18, align 8
  %284 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %283)
          to label %285 unwind label %301

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %286 = getelementptr inbounds i8, ptr %42, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i102 = icmp eq ptr %287, null
  br i1 %.not.i.i.i102, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit103, label %288

288:                                              ; preds = %285
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull %287) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit103

_ZNSt10filesystem7__cxx114pathD2Ev.exit103:       ; preds = %285, %288
  store ptr null, ptr %286, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %289 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %284)
  br label %304

290:                                              ; preds = %261
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %296

292:                                              ; preds = %.noexc90, %263
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body92

.body92:                                          ; preds = %292, %265, %294
  %.pn55 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %296

296:                                              ; preds = %.body92, %290
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body92 ], [ %291, %290 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %.body

297:                                              ; preds = %277
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %303

299:                                              ; preds = %.noexc97, %279
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body99

.body99:                                          ; preds = %299, %281, %301
  %.pn58 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %303

303:                                              ; preds = %.body99, %297
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body99 ], [ %298, %297 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %.body

304:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, %_ZNSt10filesystem7__cxx114pathD2Ev.exit103, %228
  %.150 = phi ptr [ %.049, %_ZNSt10filesystem7__cxx114pathD2Ev.exit103 ], [ %.049, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96 ], [ null, %228 ]
  %.048 = phi ptr [ %284, %_ZNSt10filesystem7__cxx114pathD2Ev.exit103 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96 ], [ null, %228 ]
  %.047 = phi ptr [ %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit103 ], [ %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96 ], [ null, %228 ]
  %305 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 9, ptr noundef nonnull %26)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %304
  store ptr %305, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %306
  %308 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %308)
          to label %309 unwind label %1206

309:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc104 unwind label %1208

.noexc104:                                        ; preds = %309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc105 unwind label %1208

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %311

311:                                              ; preds = %.noexc105
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  %313 = load ptr, ptr %18, align 8
  %314 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %313)
          to label %315 unwind label %1210

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %316 = getelementptr inbounds i8, ptr %47, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i109 = icmp eq ptr %317, null
  br i1 %.not.i.i.i109, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %316, ptr noundef nonnull %317) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110

_ZNSt10filesystem7__cxx114pathD2Ev.exit110:       ; preds = %315, %318
  store ptr null, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %319 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %314)
  %320 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 9, ptr noundef nonnull %26)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit110
  store ptr %320, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %321
  %323 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef %323)
          to label %324 unwind label %1213

324:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc111 unwind label %1215

.noexc111:                                        ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc112 unwind label %1215

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.76, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %326

326:                                              ; preds = %.noexc112
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  br label %.body113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  %328 = load ptr, ptr %18, align 8
  %329 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %328)
          to label %330 unwind label %1217

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %331 = getelementptr inbounds i8, ptr %52, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i116 = icmp eq ptr %332, null
  br i1 %.not.i.i.i116, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit117, label %333

333:                                              ; preds = %330
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %331, ptr noundef nonnull %332) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit117

_ZNSt10filesystem7__cxx114pathD2Ev.exit117:       ; preds = %330, %333
  store ptr null, ptr %331, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  %334 = call i64 @fwrite(ptr nonnull @.str.77, i64 46, i64 1, ptr %329)
  %335 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull %26)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit117
  store ptr %335, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %336
  %338 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %338)
          to label %339 unwind label %1220

339:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc118 unwind label %1222

.noexc118:                                        ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %340, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc119 unwind label %1222

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %341

341:                                              ; preds = %.noexc119
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  %343 = load ptr, ptr %18, align 8
  %344 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %343)
          to label %345 unwind label %1224

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %346 = getelementptr inbounds i8, ptr %57, i64 32
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i123 = icmp eq ptr %347, null
  br i1 %.not.i.i.i123, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124, label %348

348:                                              ; preds = %345
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %346, ptr noundef nonnull %347) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit124

_ZNSt10filesystem7__cxx114pathD2Ev.exit124:       ; preds = %345, %348
  store ptr null, ptr %346, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %349 = load i8, ptr @_ZZ11gmx_currentiPPcE7bNoJump, align 1
  %350 = trunc i8 %349 to i1
  %351 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 2440, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2440) %13, ptr noundef nonnull align 8 dereferenceable(2440) %19, i64 2440, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 176, i1 false)
  %352 = load float, ptr @_ZZ11gmx_currentiPPcE4temp, align 4
  %353 = load float, ptr @_ZZ11gmx_currentiPPcE4bfit, align 4
  %354 = load float, ptr @_ZZ11gmx_currentiPPcE4efit, align 4
  %355 = load float, ptr @_ZZ11gmx_currentiPPcE4bvit, align 4
  %356 = load float, ptr @_ZZ11gmx_currentiPPcE4evit, align 4
  %357 = load ptr, ptr %24, align 8
  %358 = load i32, ptr %23, align 4
  %359 = load i32, ptr @_ZZ11gmx_currentiPPcE6nshift, align 4
  %360 = load ptr, ptr %22, align 8
  %361 = load float, ptr @_ZZ11gmx_currentiPPcE6eps_rf, align 4
  %362 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store float 0.000000e+00, ptr %8, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %363 = getelementptr inbounds i8, ptr %13, i64 8
  %364 = getelementptr inbounds i8, ptr %12, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %363, i32 noundef %351, i32 noundef %365)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit124
  %367 = getelementptr inbounds i8, ptr %12, i64 28
  %368 = getelementptr inbounds i8, ptr %12, i64 116
  %369 = getelementptr inbounds i8, ptr %12, i64 72
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 2400
  %370 = icmp sgt i32 %.035.lcssa.i, 0
  %371 = getelementptr inbounds i8, ptr %4, i64 8
  %372 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count16.i.i = zext nneg i32 %.035.lcssa.i to i64
  %373 = icmp sgt i32 %358, 0
  %374 = getelementptr inbounds i8, ptr %13, i64 2328
  %375 = getelementptr inbounds i8, ptr %12, i64 80
  %376 = getelementptr inbounds i8, ptr %12, i64 88
  %brmerge.i = or i1 %107, %109
  %377 = getelementptr inbounds i8, ptr %12, i64 128
  %378 = getelementptr inbounds i8, ptr %12, i64 132
  %379 = getelementptr inbounds i8, ptr %12, i64 140
  %380 = getelementptr inbounds i8, ptr %12, i64 148
  %381 = getelementptr inbounds i8, ptr %12, i64 144
  %382 = getelementptr inbounds i8, ptr %12, i64 136
  %383 = getelementptr inbounds i8, ptr %12, i64 120
  %384 = getelementptr inbounds i8, ptr %12, i64 124
  %wide.trip.count602.i = zext nneg i32 %358 to i64
  br label %385

385:                                              ; preds = %.noexc149, %.noexc132
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %.noexc149 ], [ 0, %.noexc132 ]
  %.0520.i = phi ptr [ %.3523.i, %.noexc149 ], [ null, %.noexc132 ]
  %.sroa.18447.0.i = phi float [ %720, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.sroa.9441.0.i = phi float [ %717, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.sroa.0435.0.i = phi float [ %714, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0518.i = phi ptr [ %.1519.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0515.i = phi ptr [ %.2517.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0512.i = phi ptr [ %.2514.i, %.noexc149 ], [ null, %.noexc132 ]
  %.sroa.18.0.i = phi float [ %729, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.sroa.9.0.i = phi float [ %728, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.sroa.0416.0.i = phi float [ %727, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0510.i = phi ptr [ %.1511.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0507.i = phi ptr [ %.2509.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0504.i = phi ptr [ %.2506.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0502.i = phi ptr [ %.1503.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0500.i = phi ptr [ %.1501.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0498.i = phi ptr [ %.1499.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0496.i = phi ptr [ %.1497.i, %.noexc149 ], [ null, %.noexc132 ]
  %.0312.i = phi i32 [ %.1313.i, %.noexc149 ], [ 0, %.noexc132 ]
  %.0308.i = phi i32 [ %.1309.i, %.noexc149 ], [ 0, %.noexc132 ]
  %.0307.i = phi float [ %784, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0304.i = phi i32 [ %.2306.i, %.noexc149 ], [ 0, %.noexc132 ]
  %.0301.i = phi float [ %733, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0300.i = phi float [ %771, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0299.i = phi float [ %737, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0296.i = phi float [ %.1297.i, %.noexc149 ], [ 0.000000e+00, %.noexc132 ]
  %.0291.i = phi i32 [ %.1292.i, %.noexc149 ], [ 0, %.noexc132 ]
  %.0289.i = phi i32 [ %.1290.i, %.noexc149 ], [ 0, %.noexc132 ]
  %.0286.i = phi i32 [ %.2288.i, %.noexc149 ], [ 0, %.noexc132 ]
  %.0.i = phi i32 [ %.2.i, %.noexc149 ], [ 0, %.noexc132 ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %386 = trunc nsw i64 %indvars.iv.next.i126 to i32
  %387 = uitofp nneg i32 %386 to float
  %388 = sext i32 %.0308.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i125, %388
  br i1 %.not.i, label %.loopexit527.i, label %389

389:                                              ; preds = %385
  %390 = add nsw i32 %.0308.i, 100
  %391 = sext i32 %390 to i64
  %392 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 452, ptr noundef %.0518.i, i64 noundef %391, i64 noundef 4)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %389
  %393 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 453, ptr noundef %.0510.i, i64 noundef %391, i64 noundef 12)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %.noexc133
  %394 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 454, ptr noundef %.0502.i, i64 noundef %391, i64 noundef 12)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.noexc134
  %395 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.59, i32 noundef 455, ptr noundef %.0500.i, i64 noundef %391, i64 noundef 4)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %396 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.59, i32 noundef 456, ptr noundef %.0498.i, i64 noundef %391, i64 noundef 12)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %.noexc136
  %397 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.59, i32 noundef 457, ptr noundef %.0496.i, i64 noundef %391, i64 noundef 4)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.noexc137
  %398 = icmp slt i64 %indvars.iv.i125, %391
  br i1 %398, label %.lr.ph.preheader.i128, label %.loopexit527.i

.lr.ph.preheader.i128:                            ; preds = %.noexc138
  %wide.trip.count.i129 = zext i32 %390 to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130, %.lr.ph.preheader.i128
  %indvars.iv593.i = phi i64 [ %indvars.iv.i125, %.lr.ph.preheader.i128 ], [ %indvars.iv.next594.i, %.lr.ph.i130 ]
  %399 = getelementptr inbounds [3 x float], ptr %394, i64 %indvars.iv593.i
  store <2 x float> zeroinitializer, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store float 0.000000e+00, ptr %400, align 4
  %401 = getelementptr inbounds [3 x float], ptr %393, i64 %indvars.iv593.i
  store <2 x float> zeroinitializer, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store float 0.000000e+00, ptr %402, align 4
  %403 = getelementptr inbounds [3 x float], ptr %396, i64 %indvars.iv593.i
  store <2 x float> zeroinitializer, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store float 0.000000e+00, ptr %404, align 4
  %405 = getelementptr inbounds float, ptr %395, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %405, align 4
  %406 = getelementptr inbounds float, ptr %397, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %406, align 4
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count.i129
  br i1 %exitcond.not.i131, label %.loopexit527.i, label %.lr.ph.i130, !llvm.loop !13

.loopexit527.i:                                   ; preds = %.lr.ph.i130, %.noexc138, %385
  %.1519.i = phi ptr [ %.0518.i, %385 ], [ %392, %.noexc138 ], [ %392, %.lr.ph.i130 ]
  %.1511.i = phi ptr [ %.0510.i, %385 ], [ %393, %.noexc138 ], [ %393, %.lr.ph.i130 ]
  %.1503.i = phi ptr [ %.0502.i, %385 ], [ %394, %.noexc138 ], [ %394, %.lr.ph.i130 ]
  %.1501.i = phi ptr [ %.0500.i, %385 ], [ %395, %.noexc138 ], [ %395, %.lr.ph.i130 ]
  %.1499.i = phi ptr [ %.0498.i, %385 ], [ %396, %.noexc138 ], [ %396, %.lr.ph.i130 ]
  %.1497.i = phi ptr [ %.0496.i, %385 ], [ %397, %.noexc138 ], [ %397, %.lr.ph.i130 ]
  %.1309.i = phi i32 [ %.0308.i, %385 ], [ %390, %.noexc138 ], [ %390, %.lr.ph.i130 ]
  %.not319.i = icmp eq ptr %.1519.i, null
  br i1 %.not319.i, label %407, label %408

407:                                              ; preds = %.loopexit527.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.59, i32 noundef 468) #17
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %407
  unreachable

408:                                              ; preds = %.loopexit527.i
  %409 = icmp eq i64 %indvars.iv.i125, 0
  %410 = load float, ptr %367, align 4
  %.1297.i = select i1 %409, float %410, float %.0296.i
  %411 = fsub float %410, %.1297.i
  %412 = getelementptr inbounds float, ptr %.1519.i, i64 %indvars.iv.i125
  store float %411, ptr %412, align 4
  %413 = fcmp ugt float %411, %353
  %414 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  %.1292.i = select i1 %413, i32 %.0291.i, i32 %414
  %415 = fcmp ugt float %411, %354
  %.1290.i = select i1 %415, i32 %.0289.i, i32 %414
  br i1 %350, label %416, label %.loopexit526.i

416:                                              ; preds = %408
  %.not320.i = icmp eq ptr %.0507.i, null
  %417 = load i32, ptr %364, align 8
  br i1 %.not320.i, label %455, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %421

.preheader50.i.i:                                 ; preds = %421
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %.preheader49.preheader.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i

.preheader49.preheader.i.i:                       ; preds = %.preheader50.i.i
  %wide.trip.count.i.i = zext nneg i32 %417 to i64
  br label %.preheader49.i.i

421:                                              ; preds = %421, %418
  %indvars.iv.i.i = phi i64 [ 0, %418 ], [ %indvars.iv.next.i.i, %421 ]
  %422 = getelementptr inbounds [3 x float], ptr %368, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %423 = load float, ptr %422, align 4
  %424 = fmul float %423, 5.000000e-01
  %425 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %424, ptr %425, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader50.i.i, label %421, !llvm.loop !14

.preheader49.i.i:                                 ; preds = %454, %.preheader49.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.preheader49.preheader.i.i ], [ %indvars.iv.next91.i.i, %454 ]
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader49.i.i
  %indvars.iv85.i.i = phi i64 [ 2, %.preheader49.i.i ], [ %indvars.iv.next86.i.i, %._crit_edge.i.i ]
  %indvars.iv83.i.i = phi i64 [ 3, %.preheader49.i.i ], [ %indvars.iv.next84.i.i, %._crit_edge.i.i ]
  %426 = getelementptr inbounds [3 x float], ptr %419, i64 %indvars.iv90.i.i, i64 %indvars.iv85.i.i
  %427 = getelementptr inbounds [3 x float], ptr %.0507.i, i64 %indvars.iv90.i.i, i64 %indvars.iv85.i.i
  %428 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv85.i.i
  %429 = load float, ptr %428, align 4
  %430 = fneg float %429
  %431 = load float, ptr %426, align 4
  %432 = load float, ptr %427, align 4
  %433 = fsub float %431, %432
  %434 = fcmp ugt float %433, %430
  br i1 %434, label %.preheader47.i.i, label %.preheader45.i.i

..loopexit46_crit_edge.i.i:                       ; preds = %.preheader45.i.i
  %435 = load float, ptr %426, align 4
  %436 = load float, ptr %427, align 4
  %437 = fsub float %435, %436
  %438 = fcmp ugt float %437, %430
  br i1 %438, label %.preheader47.i.i, label %.preheader45.i.i.backedge

.preheader47.i.i:                                 ; preds = %..loopexit46_crit_edge.i.i, %.preheader48.i.i
  %.pre-phi.i.i = phi float [ %433, %.preheader48.i.i ], [ %437, %..loopexit46_crit_edge.i.i ]
  %439 = fcmp ogt float %.pre-phi.i.i, %429
  br i1 %439, label %.preheader.i.i, label %._crit_edge.i.i

.preheader45.i.i:                                 ; preds = %.preheader48.i.i, %.preheader45.i.i.backedge
  %indvars.iv72.i.i = phi i64 [ %indvars.iv72.i.i.be, %.preheader45.i.i.backedge ], [ 0, %.preheader48.i.i ]
  %440 = getelementptr inbounds [3 x float], ptr %368, i64 %indvars.iv85.i.i, i64 %indvars.iv72.i.i
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds [3 x float], ptr %419, i64 %indvars.iv90.i.i, i64 %indvars.iv72.i.i
  %443 = load float, ptr %442, align 4
  %444 = fadd float %441, %443
  store float %444, ptr %442, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %indvars.iv83.i.i
  br i1 %exitcond77.not.i.i, label %..loopexit46_crit_edge.i.i, label %.preheader45.i.i.backedge

.preheader45.i.i.backedge:                        ; preds = %.preheader45.i.i, %..loopexit46_crit_edge.i.i
  %indvars.iv72.i.i.be = phi i64 [ %indvars.iv.next73.i.i, %.preheader45.i.i ], [ 0, %..loopexit46_crit_edge.i.i ]
  br label %.preheader45.i.i, !llvm.loop !15

..loopexit_crit_edge.i.i:                         ; preds = %.preheader.i.i
  %445 = load float, ptr %426, align 4
  %446 = load float, ptr %427, align 4
  %447 = fsub float %445, %446
  %448 = fcmp ogt float %447, %429
  br i1 %448, label %.preheader.i.i.backedge, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %.preheader47.i.i, %.preheader.i.i.backedge
  %indvars.iv78.i.i = phi i64 [ %indvars.iv78.i.i.be, %.preheader.i.i.backedge ], [ 0, %.preheader47.i.i ]
  %449 = getelementptr inbounds [3 x float], ptr %368, i64 %indvars.iv85.i.i, i64 %indvars.iv78.i.i
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds [3 x float], ptr %419, i64 %indvars.iv90.i.i, i64 %indvars.iv78.i.i
  %452 = load float, ptr %451, align 4
  %453 = fsub float %452, %450
  store float %453, ptr %451, align 4
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %indvars.iv83.i.i
  br i1 %exitcond82.not.i.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv78.i.i.be = phi i64 [ %indvars.iv.next79.i.i, %.preheader.i.i ], [ 0, %..loopexit_crit_edge.i.i ]
  br label %.preheader.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %..loopexit_crit_edge.i.i, %.preheader47.i.i
  %indvars.iv.next86.i.i = add nsw i64 %indvars.iv85.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv85.i.i, 0
  %indvars.iv.next84.i.i = add nsw i64 %indvars.iv83.i.i, -1
  br i1 %.not.i.i, label %454, label %.preheader48.i.i, !llvm.loop !17

454:                                              ; preds = %._crit_edge.i.i
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i.i
  br i1 %exitcond93.not.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i, label %.preheader49.i.i, !llvm.loop !18

_ZL11remove_jumpPA3_fiS0_S0_.exit.i:              ; preds = %454, %.preheader50.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.noexc140

455:                                              ; preds = %416
  %456 = sext i32 %417 to i64
  %457 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.59, i32 noundef 495, i64 noundef %456, i64 noundef 12)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %455, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i
  %.1508.i = phi ptr [ %.0507.i, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ], [ %457, %455 ]
  %458 = load i32, ptr %364, align 8
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph554.i, label %.loopexit526.i

.lr.ph554.i:                                      ; preds = %.noexc140, %.lr.ph554.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %.lr.ph554.i ], [ 0, %.noexc140 ]
  %460 = load ptr, ptr %369, align 8
  %461 = getelementptr inbounds [3 x float], ptr %460, i64 %indvars.iv596.i
  %462 = getelementptr inbounds [3 x float], ptr %.1508.i, i64 %indvars.iv596.i
  %463 = load float, ptr %461, align 4
  store float %463, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %461, i64 4
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %462, i64 4
  store float %465, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %461, i64 8
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %462, i64 8
  store float %468, ptr %469, align 4
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %470 = load i32, ptr %364, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next597.i, %471
  br i1 %472, label %.lr.ph554.i, label %.loopexit526.i, !llvm.loop !19

.loopexit526.i:                                   ; preds = %.lr.ph554.i, %.noexc140, %408
  %.2509.i = phi ptr [ %.0507.i, %408 ], [ %.1508.i, %.noexc140 ], [ %.1508.i, %.lr.ph554.i ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %366, ptr noundef nonnull %12)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %.loopexit526.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %473 = load ptr, ptr %369, align 8
  %474 = getelementptr inbounds [3 x float], ptr %.1499.i, i64 %indvars.iv.i125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef nonnull %368, ptr noundef nonnull %3)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %.noexc141
  br i1 %350, label %.noexc143, label %475

475:                                              ; preds = %.noexc142
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %351, ptr noundef nonnull %368)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %475, %.noexc142
  br i1 %370, label %.lr.ph8.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i

.lr.ph8.i.i:                                      ; preds = %.noexc143
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  br label %477

477:                                              ; preds = %525, %.lr.ph8.i.i
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph8.i.i ], [ %indvars.iv.next14.i.i, %525 ]
  store <2 x float> zeroinitializer, ptr %4, align 8
  store float 0.000000e+00, ptr %371, align 8
  store <2 x float> zeroinitializer, ptr %5, align 8
  store float 0.000000e+00, ptr %372, align 8
  %478 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv13.i.i
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %480
  %482 = load i32, ptr %481, align 4
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %483 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv.next14.i.i
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %482, %487
  br i1 %488, label %.lr.ph.preheader.i.i, label %504

.lr.ph.preheader.i.i:                             ; preds = %477
  %489 = sext i32 %482 to i64
  %wide.trip.count.i327.i = sext i32 %487 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i328.i = phi i64 [ %489, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i329.i, %.lr.ph.i.i ]
  %490 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %503, %.lr.ph.i.i ]
  %491 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i.i ], [ %502, %.lr.ph.i.i ]
  %492 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.i328.i
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds [3 x float], ptr %473, i64 %indvars.iv.i328.i
  %495 = load <2 x float>, ptr %494, align 4
  %496 = insertelement <2 x float> poison, float %493, i64 0
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <2 x i32> zeroinitializer
  %498 = fmul <2 x float> %497, %495
  %499 = getelementptr inbounds i8, ptr %494, i64 8
  %500 = load float, ptr %499, align 4
  %501 = fmul float %493, %500
  %502 = fadd <2 x float> %491, %498
  %503 = fadd float %490, %501
  %indvars.iv.next.i329.i = add nsw i64 %indvars.iv.i328.i, 1
  %exitcond.not.i330.i = icmp eq i64 %indvars.iv.next.i329.i, %wide.trip.count.i327.i
  br i1 %exitcond.not.i330.i, label %._crit_edge.i331.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i331.i:                               ; preds = %.lr.ph.i.i
  store <2 x float> %502, ptr %4, align 8
  store float %503, ptr %371, align 8
  br label %504

504:                                              ; preds = %._crit_edge.i331.i, %477
  %505 = phi float [ %503, %._crit_edge.i331.i ], [ 0.000000e+00, %477 ]
  %506 = phi <2 x float> [ %502, %._crit_edge.i331.i ], [ zeroinitializer, %477 ]
  br i1 %350, label %507, label %515

507:                                              ; preds = %504
  %508 = sext i32 %482 to i64
  %509 = getelementptr inbounds float, ptr %138, i64 %508
  %510 = load float, ptr %509, align 4
  %511 = insertelement <2 x float> poison, float %510, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x float> %506, %512
  %514 = fmul float %505, %510
  br label %525

515:                                              ; preds = %504
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %515
  %516 = sext i32 %482 to i64
  %517 = getelementptr inbounds float, ptr %138, i64 %516
  %518 = load float, ptr %517, align 4
  %519 = load <2 x float>, ptr %5, align 8
  %520 = insertelement <2 x float> poison, float %518, i64 0
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> zeroinitializer
  %522 = fmul <2 x float> %521, %519
  %523 = load float, ptr %372, align 8
  %524 = fmul float %518, %523
  br label %525

525:                                              ; preds = %.noexc144, %507
  %storemerge.i.i = phi float [ %514, %507 ], [ %524, %.noexc144 ]
  %526 = phi <2 x float> [ %513, %507 ], [ %522, %.noexc144 ]
  store <2 x float> %526, ptr %4, align 8
  store float %storemerge.i.i, ptr %371, align 8
  %527 = load float, ptr %476, align 4
  %528 = fadd float %storemerge.i.i, %527
  %529 = load <2 x float>, ptr %474, align 4
  %530 = fadd <2 x float> %526, %529
  store <2 x float> %530, ptr %474, align 4
  store float %528, ptr %476, align 4
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i, label %477, !llvm.loop !21

_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i: ; preds = %525, %.noexc143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  br i1 %373, label %.lr.ph556.i, label %._crit_edge.i127

.lr.ph556.i:                                      ; preds = %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %531 = getelementptr inbounds [3 x float], ptr %.1511.i, i64 %indvars.iv.i125
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  br label %533

533:                                              ; preds = %533, %.lr.ph556.i
  %indvars.iv599.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next600.i, %533 ]
  %534 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv599.i
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %374, align 8
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds %struct.t_atom, ptr %536, i64 %537, i32 1
  %539 = load float, ptr %538, align 4
  %540 = load ptr, ptr %369, align 8
  %541 = getelementptr inbounds [3 x float], ptr %540, i64 %537
  %542 = load <2 x float>, ptr %541, align 4
  %543 = insertelement <2 x float> poison, float %539, i64 0
  %544 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x float> %544, %542
  store <2 x float> %545, ptr %541, align 4
  %546 = getelementptr inbounds i8, ptr %541, i64 8
  %547 = load float, ptr %546, align 4
  %548 = fmul float %539, %547
  store float %548, ptr %546, align 4
  %549 = load ptr, ptr %369, align 8
  %550 = getelementptr inbounds [3 x float], ptr %549, i64 %537
  %551 = load float, ptr %532, align 4
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load float, ptr %552, align 4
  %554 = fadd float %551, %553
  %555 = load <2 x float>, ptr %531, align 4
  %556 = load <2 x float>, ptr %550, align 4
  %557 = fadd <2 x float> %555, %556
  store <2 x float> %557, ptr %531, align 4
  store float %554, ptr %532, align 4
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next600.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %._crit_edge.i127, label %533, !llvm.loop !22

._crit_edge.i127:                                 ; preds = %533, %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %558 = srem i32 %414, %359
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.lr.ph558.i, label %.loopexit525.i

.lr.ph558.i:                                      ; preds = %._crit_edge.i127
  %560 = getelementptr inbounds i8, ptr %474, i64 4
  %561 = getelementptr inbounds i8, ptr %474, i64 8
  br label %562

562:                                              ; preds = %562, %.lr.ph558.i
  %indvars.iv604.i = phi i64 [ %indvars.iv.i125, %.lr.ph558.i ], [ %indvars.iv.next605.i, %562 ]
  %563 = getelementptr inbounds [3 x float], ptr %.1499.i, i64 %indvars.iv604.i
  %564 = load float, ptr %474, align 4
  %565 = load float, ptr %563, align 4
  %566 = fsub float %564, %565
  %567 = load float, ptr %560, align 4
  %568 = getelementptr inbounds i8, ptr %563, i64 4
  %569 = load float, ptr %568, align 4
  %570 = fsub float %567, %569
  %571 = load float, ptr %561, align 4
  %572 = getelementptr inbounds i8, ptr %563, i64 8
  %573 = load float, ptr %572, align 4
  %574 = fsub float %571, %573
  %575 = fmul float %570, %570
  %576 = call float @llvm.fmuladd.f32(float %566, float %566, float %575)
  %577 = call noundef float @llvm.fmuladd.f32(float %574, float %574, float %576)
  %578 = sub nuw nsw i64 %indvars.iv.i125, %indvars.iv604.i
  %579 = getelementptr inbounds float, ptr %.1501.i, i64 %578
  %580 = load float, ptr %579, align 4
  %581 = fadd float %580, %577
  store float %581, ptr %579, align 4
  %582 = getelementptr inbounds float, ptr %.1497.i, i64 %578
  %583 = load float, ptr %582, align 4
  %584 = fadd float %583, 1.000000e+00
  store float %584, ptr %582, align 4
  %indvars.iv.next605.i = add nsw i64 %indvars.iv604.i, -1
  %585 = icmp sgt i64 %indvars.iv604.i, 0
  br i1 %585, label %562, label %.loopexit525.i, !llvm.loop !23

.loopexit525.i:                                   ; preds = %562, %._crit_edge.i127
  %586 = load i8, ptr %375, align 8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %703

588:                                              ; preds = %.loopexit525.i
  %.not321.i = icmp slt i32 %.0312.i, %.0304.i
  br i1 %.not321.i, label %.noexc148, label %589

589:                                              ; preds = %588
  %590 = add nsw i32 %.0304.i, 100
  %591 = sext i32 %590 to i64
  %592 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.59, i32 noundef 531, ptr noundef %.0512.i, i64 noundef %591, i64 noundef 4)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %589
  br i1 %109, label %593, label %.noexc146

593:                                              ; preds = %.noexc145
  %594 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 534, ptr noundef %.0520.i, i64 noundef %591, i64 noundef 4)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %593, %.noexc145
  %.1521.i = phi ptr [ %.0520.i, %.noexc145 ], [ %594, %593 ]
  %595 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 536, ptr noundef %.0504.i, i64 noundef %591, i64 noundef 12)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.noexc146
  br i1 %107, label %596, label %.noexc148

596:                                              ; preds = %.noexc147
  %597 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 539, ptr noundef %.0515.i, i64 noundef %591, i64 noundef 4)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %596, %.noexc147, %588
  %.2522.i = phi ptr [ %.0520.i, %588 ], [ %.1521.i, %.noexc147 ], [ %.1521.i, %596 ]
  %.1516.i = phi ptr [ %.0515.i, %588 ], [ %.0515.i, %.noexc147 ], [ %597, %596 ]
  %.1513.i = phi ptr [ %.0512.i, %588 ], [ %592, %.noexc147 ], [ %592, %596 ]
  %.1505.i = phi ptr [ %.0504.i, %588 ], [ %595, %.noexc147 ], [ %595, %596 ]
  %.1305.i = phi i32 [ %.0304.i, %588 ], [ %590, %.noexc147 ], [ %590, %596 ]
  %598 = load float, ptr %412, align 4
  %599 = fcmp ugt float %598, %355
  %.1.i = select i1 %599, i32 %.0.i, i32 %.0312.i
  %600 = fcmp ugt float %598, %356
  %.1287.i = select i1 %600, i32 %.0286.i, i32 %.0312.i
  %601 = sext i32 %.0312.i to i64
  %602 = getelementptr inbounds i32, ptr %.1513.i, i64 %601
  store i32 %414, ptr %602, align 4
  %603 = getelementptr inbounds [3 x float], ptr %.1505.i, i64 %601
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  store <2 x float> zeroinitializer, ptr %603, align 4
  %605 = getelementptr inbounds i8, ptr %603, i64 8
  store float 0.000000e+00, ptr %605, align 4
  br i1 %107, label %606, label %608

606:                                              ; preds = %.noexc148
  %607 = getelementptr inbounds float, ptr %.1516.i, i64 %601
  store float 0.000000e+00, ptr %607, align 4
  br label %608

608:                                              ; preds = %606, %.noexc148
  br i1 %109, label %609, label %611

609:                                              ; preds = %608
  %610 = getelementptr inbounds float, ptr %.2522.i, i64 %601
  store float 0.000000e+00, ptr %610, align 4
  br label %611

611:                                              ; preds = %609, %608
  br i1 %373, label %.lr.ph561.i, label %._crit_edge562.i

.lr.ph561.i:                                      ; preds = %611, %.lr.ph561.i
  %indvars.iv607.i = phi i64 [ %indvars.iv.next608.i, %.lr.ph561.i ], [ 0, %611 ]
  %612 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv607.i
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %135, i64 %614
  %616 = load float, ptr %615, align 4
  %617 = load ptr, ptr %376, align 8
  %618 = getelementptr inbounds [3 x float], ptr %617, i64 %614
  %619 = load <2 x float>, ptr %618, align 4
  %620 = insertelement <2 x float> poison, float %616, i64 0
  %621 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> zeroinitializer
  %622 = fmul <2 x float> %621, %619
  store <2 x float> %622, ptr %618, align 4
  %623 = getelementptr inbounds i8, ptr %618, i64 8
  %624 = load float, ptr %623, align 4
  %625 = fmul float %616, %624
  store float %625, ptr %623, align 4
  %626 = getelementptr inbounds float, ptr %138, i64 %614
  %627 = load float, ptr %626, align 4
  %628 = load ptr, ptr %376, align 8
  %629 = getelementptr inbounds [3 x float], ptr %628, i64 %614
  %630 = load <2 x float>, ptr %629, align 4
  %631 = insertelement <2 x float> poison, float %627, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = fmul <2 x float> %632, %630
  store <2 x float> %633, ptr %629, align 4
  %634 = getelementptr inbounds i8, ptr %629, i64 8
  %635 = load float, ptr %634, align 4
  %636 = fmul float %627, %635
  store float %636, ptr %634, align 4
  %637 = load ptr, ptr %376, align 8
  %638 = getelementptr inbounds [3 x float], ptr %637, i64 %614
  %639 = load float, ptr %605, align 4
  %640 = getelementptr inbounds i8, ptr %638, i64 8
  %641 = load float, ptr %640, align 4
  %642 = fadd float %639, %641
  %643 = load <2 x float>, ptr %603, align 4
  %644 = load <2 x float>, ptr %638, align 4
  %645 = fadd <2 x float> %643, %644
  store <2 x float> %645, ptr %603, align 4
  store float %642, ptr %605, align 4
  %indvars.iv.next608.i = add nuw nsw i64 %indvars.iv607.i, 1
  %exitcond611.not.i = icmp eq i64 %indvars.iv.next608.i, %wide.trip.count602.i
  br i1 %exitcond611.not.i, label %._crit_edge562.i, label %.lr.ph561.i, !llvm.loop !24

._crit_edge562.i:                                 ; preds = %.lr.ph561.i, %611
  %646 = load float, ptr %412, align 4
  %647 = fpext float %646 to double
  %648 = getelementptr inbounds [3 x float], ptr %.1505.i, i64 %indvars.iv.i125
  %649 = load float, ptr %648, align 4
  %650 = fpext float %649 to double
  %651 = getelementptr inbounds i8, ptr %648, i64 4
  %652 = load float, ptr %651, align 4
  %653 = fpext float %652 to double
  %654 = getelementptr inbounds i8, ptr %648, i64 8
  %655 = load float, ptr %654, align 4
  %656 = fpext float %655 to double
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.047, ptr noundef nonnull @.str.96, double noundef %647, double noundef %650, double noundef %653, double noundef %656) #16
  br i1 %brmerge.i, label %658, label %.loopexit.i

658:                                              ; preds = %._crit_edge562.i
  %659 = srem i32 %.0312.i, %359
  %660 = icmp eq i32 %659, 0
  %661 = icmp sgt i32 %.0312.i, -1
  %or.cond568.i = and i1 %661, %660
  br i1 %or.cond568.i, label %.lr.ph564.i, label %.loopexit.i

.lr.ph564.i:                                      ; preds = %658, %700
  %indvars.iv612.i = phi i64 [ %indvars.iv.next613.i, %700 ], [ %601, %658 ]
  br i1 %107, label %662, label %679

662:                                              ; preds = %.lr.ph564.i
  %663 = getelementptr inbounds [3 x float], ptr %.1505.i, i64 %indvars.iv612.i
  %664 = load float, ptr %603, align 4
  %665 = load float, ptr %663, align 4
  %666 = load float, ptr %604, align 4
  %667 = getelementptr inbounds i8, ptr %663, i64 4
  %668 = load float, ptr %667, align 4
  %669 = fmul float %666, %668
  %670 = call float @llvm.fmuladd.f32(float %664, float %665, float %669)
  %671 = load float, ptr %605, align 4
  %672 = getelementptr inbounds i8, ptr %663, i64 8
  %673 = load float, ptr %672, align 4
  %674 = call noundef float @llvm.fmuladd.f32(float %671, float %673, float %670)
  %675 = sub nuw nsw i64 %601, %indvars.iv612.i
  %676 = getelementptr inbounds float, ptr %.1516.i, i64 %675
  %677 = load float, ptr %676, align 4
  %678 = fadd float %677, %674
  store float %678, ptr %676, align 4
  br label %679

679:                                              ; preds = %662, %.lr.ph564.i
  br i1 %109, label %680, label %700

680:                                              ; preds = %679
  %681 = getelementptr inbounds i32, ptr %.1513.i, i64 %indvars.iv612.i
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [3 x float], ptr %.1511.i, i64 %683
  %685 = load float, ptr %684, align 4
  %686 = load float, ptr %603, align 4
  %687 = getelementptr inbounds i8, ptr %684, i64 4
  %688 = load float, ptr %687, align 4
  %689 = load float, ptr %604, align 4
  %690 = fmul float %688, %689
  %691 = call float @llvm.fmuladd.f32(float %685, float %686, float %690)
  %692 = getelementptr inbounds i8, ptr %684, i64 8
  %693 = load float, ptr %692, align 4
  %694 = load float, ptr %605, align 4
  %695 = call noundef float @llvm.fmuladd.f32(float %693, float %694, float %691)
  %696 = sub nuw nsw i64 %601, %indvars.iv612.i
  %697 = getelementptr inbounds float, ptr %.2522.i, i64 %696
  %698 = load float, ptr %697, align 4
  %699 = fadd float %698, %695
  store float %699, ptr %697, align 4
  br label %700

700:                                              ; preds = %680, %679
  %indvars.iv.next613.i = add nsw i64 %indvars.iv612.i, -1
  %701 = icmp sgt i64 %indvars.iv612.i, 0
  br i1 %701, label %.lr.ph564.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %700, %658, %._crit_edge562.i
  %702 = add nsw i32 %.0312.i, 1
  br label %703

703:                                              ; preds = %.loopexit.i, %.loopexit525.i
  %.3523.i = phi ptr [ %.2522.i, %.loopexit.i ], [ %.0520.i, %.loopexit525.i ]
  %.2517.i = phi ptr [ %.1516.i, %.loopexit.i ], [ %.0515.i, %.loopexit525.i ]
  %.2514.i = phi ptr [ %.1513.i, %.loopexit.i ], [ %.0512.i, %.loopexit525.i ]
  %.2506.i = phi ptr [ %.1505.i, %.loopexit.i ], [ %.0504.i, %.loopexit525.i ]
  %.1313.i = phi i32 [ %702, %.loopexit.i ], [ %.0312.i, %.loopexit525.i ]
  %.2306.i = phi i32 [ %.1305.i, %.loopexit.i ], [ %.0304.i, %.loopexit525.i ]
  %.2288.i = phi i32 [ %.1287.i, %.loopexit.i ], [ %.0286.i, %.loopexit525.i ]
  %.2.i = phi i32 [ %.1.i, %.loopexit.i ], [ %.0.i, %.loopexit525.i ]
  %704 = load float, ptr %368, align 4
  %705 = load float, ptr %378, align 4
  %706 = load float, ptr %380, align 4
  %707 = load float, ptr %381, align 8
  %708 = load float, ptr %382, align 8
  %709 = load float, ptr %377, align 8
  %710 = load float, ptr %383, align 8
  %711 = load float, ptr %384, align 4
  %712 = load float, ptr %379, align 4
  %713 = load float, ptr %474, align 4
  %714 = fadd float %.sroa.0435.0.i, %713
  %715 = getelementptr inbounds i8, ptr %474, i64 4
  %716 = load float, ptr %715, align 4
  %717 = fadd float %.sroa.9441.0.i, %716
  %718 = getelementptr inbounds i8, ptr %474, i64 8
  %719 = load float, ptr %718, align 4
  %720 = fadd float %.sroa.18447.0.i, %719
  %721 = getelementptr inbounds [3 x float], ptr %.1511.i, i64 %indvars.iv.i125
  %722 = load float, ptr %721, align 4
  %723 = getelementptr inbounds i8, ptr %721, i64 4
  %724 = load float, ptr %723, align 4
  %725 = getelementptr inbounds i8, ptr %721, i64 8
  %726 = load float, ptr %725, align 4
  %727 = fadd float %.sroa.0416.0.i, %722
  %728 = fadd float %.sroa.9.0.i, %724
  %729 = fadd float %.sroa.18.0.i, %726
  %730 = fmul float %716, %716
  %731 = call float @llvm.fmuladd.f32(float %713, float %713, float %730)
  %732 = call noundef float @llvm.fmuladd.f32(float %719, float %719, float %731)
  %733 = fadd float %.0301.i, %732
  %734 = fmul float %724, %724
  %735 = call float @llvm.fmuladd.f32(float %722, float %722, float %734)
  %736 = call noundef float @llvm.fmuladd.f32(float %726, float %726, float %735)
  %737 = fadd float %.0299.i, %736
  %738 = load float, ptr %412, align 4
  %739 = fpext float %738 to double
  %740 = fpext float %713 to double
  %741 = fpext float %716 to double
  %742 = fpext float %719 to double
  %743 = fdiv float %733, %387
  %744 = fpext float %743 to double
  %745 = fmul float %717, %717
  %746 = call float @llvm.fmuladd.f32(float %714, float %714, float %745)
  %747 = call noundef float @llvm.fmuladd.f32(float %720, float %720, float %746)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %747)
  %748 = fdiv float %sqrt.i.i, %387
  %749 = fpext float %748 to double
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.97, double noundef %739, double noundef %740, double noundef %741, double noundef %742, double noundef %744, double noundef %749) #16
  %751 = load float, ptr %412, align 4
  %752 = fpext float %751 to double
  %753 = load float, ptr %721, align 4
  %754 = fpext float %753 to double
  %755 = load float, ptr %723, align 4
  %756 = fpext float %755 to double
  %757 = load float, ptr %725, align 4
  %758 = fpext float %757 to double
  %759 = fdiv float %737, %387
  %760 = fpext float %759 to double
  %761 = fmul float %728, %728
  %762 = call float @llvm.fmuladd.f32(float %727, float %727, float %761)
  %763 = call noundef float @llvm.fmuladd.f32(float %729, float %729, float %762)
  %sqrt.i332.i = call noundef float @llvm.sqrt.f32(float %763)
  %764 = fdiv float %sqrt.i332.i, %387
  %765 = fpext float %764 to double
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.97, double noundef %752, double noundef %754, double noundef %756, double noundef %758, double noundef %760, double noundef %765) #16
  %767 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %362, ptr noundef %357, ptr noundef nonnull %12)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %703
  %768 = fmul float %716, %724
  %769 = call float @llvm.fmuladd.f32(float %722, float %713, float %768)
  %770 = call noundef float @llvm.fmuladd.f32(float %726, float %719, float %769)
  %771 = fadd float %.0300.i, %770
  %772 = fneg float %705
  %773 = fmul float %711, %772
  %774 = call float @llvm.fmuladd.f32(float %710, float %708, float %773)
  %775 = fneg float %707
  %776 = fmul float %708, %775
  %777 = call float @llvm.fmuladd.f32(float %705, float %706, float %776)
  %778 = fmul float %711, %775
  %779 = call float @llvm.fmuladd.f32(float %710, float %706, float %778)
  %780 = fneg float %709
  %781 = fmul float %779, %780
  %782 = call float @llvm.fmuladd.f32(float %704, float %777, float %781)
  %783 = call noundef float @llvm.fmuladd.f32(float %712, float %774, float %782)
  %784 = fadd float %.0307.i, %783
  br i1 %767, label %385, label %785, !llvm.loop !26

785:                                              ; preds = %.noexc149
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %366)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %785
  %786 = fdiv float %784, %387
  %787 = fpext float %786 to double
  %788 = fmul double %787, 0x3F5C270F9F4566A8
  %789 = fmul double %788, 0x3F81072C483AF26D
  %790 = fpext float %352 to double
  %791 = fmul double %789, %790
  %792 = fmul double %787, 0x3B30B0E6D55E647C
  %793 = fmul double %792, %790
  %794 = fmul double %793, 1.000000e-09
  %795 = fmul double %794, 6.000000e+00
  %796 = fdiv double 0x3821784AE0000000, %795
  %797 = fptrunc double %796 to float
  %798 = load ptr, ptr @stderr, align 8
  %799 = fpext float %797 to double
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.98, double noundef %799) #18
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.127, double noundef %799) #16
  %wide.trip.count.i335.i = and i64 %indvars.iv.next.i126, 4294967295
  br label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %815, %.noexc150
  %indvars.iv.i337.i = phi i64 [ 0, %.noexc150 ], [ %indvars.iv.next.i338.i, %815 ]
  %802 = getelementptr inbounds float, ptr %.1497.i, i64 %indvars.iv.i337.i
  %803 = load float, ptr %802, align 4
  %804 = fcmp une float %803, 0.000000e+00
  br i1 %804, label %805, label %815

805:                                              ; preds = %.lr.ph.i336.i
  %806 = fdiv float %797, %803
  %807 = getelementptr inbounds float, ptr %.1501.i, i64 %indvars.iv.i337.i
  %808 = load float, ptr %807, align 4
  %809 = fmul float %806, %808
  store float %809, ptr %807, align 4
  %810 = getelementptr inbounds float, ptr %.1519.i, i64 %indvars.iv.i337.i
  %811 = load float, ptr %810, align 4
  %812 = fpext float %811 to double
  %813 = fpext float %809 to double
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.128, double noundef %812, double noundef %813) #16
  br label %815

815:                                              ; preds = %805, %.lr.ph.i336.i
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, %wide.trip.count.i335.i
  br i1 %exitcond.not.i339.i, label %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i, label %.lr.ph.i336.i, !llvm.loop !27

_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i:       ; preds = %815
  %816 = fdiv double 1.000000e+00, %791
  %817 = fptrunc double %816 to float
  %818 = fdiv float %771, %387
  %819 = fdiv float 1.000000e+00, %387
  %820 = fmul float %819, %727
  %821 = fmul float %819, %728
  %822 = fmul float %819, %729
  %823 = fmul float %819, %714
  %824 = fmul float %819, %717
  %825 = fmul float %819, %720
  %826 = fmul float %821, %821
  %827 = call float @llvm.fmuladd.f32(float %820, float %820, float %826)
  %828 = call noundef float @llvm.fmuladd.f32(float %822, float %822, float %827)
  %829 = fmul float %824, %824
  %830 = call float @llvm.fmuladd.f32(float %823, float %823, float %829)
  %831 = call noundef float @llvm.fmuladd.f32(float %825, float %825, float %830)
  %832 = fmul float %824, %821
  %833 = call float @llvm.fmuladd.f32(float %820, float %823, float %832)
  %834 = call noundef float @llvm.fmuladd.f32(float %822, float %825, float %833)
  %835 = fpext float %823 to double
  %836 = fpext float %824 to double
  %837 = fpext float %825 to double
  %838 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %386, double noundef %835, double noundef %836, double noundef %837, double noundef %744)
  %839 = fpext float %820 to double
  %840 = fpext float %821 to double
  %841 = fpext float %822 to double
  %842 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %386, double noundef %839, double noundef %840, double noundef %841, double noundef %760)
  %.not322.i = icmp eq ptr %.2506.i, null
  br i1 %.not322.i, label %.noexc155, label %843

843:                                              ; preds = %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  br i1 %109, label %844, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

844:                                              ; preds = %843
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %845 = icmp sgt i32 %.1313.i, 1
  br i1 %845, label %.preheader.i340.i, label %899

.preheader.i340.i:                                ; preds = %844
  %846 = fdiv double %799, 0x3DA37876F1206635
  %847 = fptrunc double %846 to float
  %848 = sitofp i32 %359 to float
  %849 = sext i32 %.2288.i to i64
  %850 = getelementptr inbounds i32, ptr %.2514.i, i64 %849
  %851 = fpext float %847 to double
  %852 = zext nneg i32 %.1313.i to i64
  br label %853

853:                                              ; preds = %887, %.preheader.i340.i
  %indvars.iv.i341.i = phi i64 [ 0, %.preheader.i340.i ], [ %indvars.iv.next.i342.i, %887 ]
  %.04252.i.i = phi float [ 0.000000e+00, %.preheader.i340.i ], [ %.1.i.i, %887 ]
  %.04351.i.i = phi float [ 0.000000e+00, %.preheader.i340.i ], [ %898, %887 ]
  %.04549.i.i = phi float [ 0.000000e+00, %.preheader.i340.i ], [ %.146.i.i, %887 ]
  %854 = trunc i64 %indvars.iv.i341.i to i32
  %855 = add i32 %.1313.i, %854
  %856 = sitofp i32 %855 to float
  %857 = fdiv float %856, %848
  %858 = getelementptr inbounds float, ptr %.3523.i, i64 %indvars.iv.i341.i
  %859 = load float, ptr %858, align 4
  %860 = fdiv float %859, %857
  store float %860, ptr %858, align 4
  %861 = getelementptr inbounds i32, ptr %.2514.i, i64 %indvars.iv.i341.i
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %.1519.i, i64 %863
  %865 = load float, ptr %864, align 4
  %866 = load i32, ptr %850, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %.1519.i, i64 %867
  %869 = load float, ptr %868, align 4
  %870 = fcmp ugt float %865, %869
  %.1.i.i = select i1 %870, float %.04252.i.i, float %.04351.i.i
  %871 = fpext float %865 to double
  %872 = fpext float %860 to double
  %873 = fpext float %.04351.i.i to double
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.048, ptr noundef nonnull @.str.129, double noundef %871, double noundef %872, double noundef %873) #16
  %indvars.iv.next.i342.i = add nuw nsw i64 %indvars.iv.i341.i, 1
  %875 = icmp ult i64 %indvars.iv.next.i342.i, %852
  br i1 %875, label %876, label %887

876:                                              ; preds = %853
  %877 = getelementptr inbounds i32, ptr %.2514.i, i64 %indvars.iv.next.i342.i
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %.1519.i, i64 %879
  %881 = load float, ptr %880, align 4
  %882 = load i32, ptr %861, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %.1519.i, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = fsub float %881, %885
  br label %887

887:                                              ; preds = %876, %853
  %.146.i.i = phi float [ %886, %876 ], [ %.04549.i.i, %853 ]
  %888 = fpext float %.146.i.i to double
  %889 = fmul double %888, 2.000000e+00
  %890 = load float, ptr %858, align 4
  %891 = fpext float %890 to double
  %892 = fmul double %889, %891
  %893 = fmul double %892, %851
  %894 = fptrunc double %893 to float
  %895 = icmp eq i64 %indvars.iv.i341.i, 0
  %896 = icmp eq i64 %indvars.iv.next.i342.i, %852
  %or.cond.i.i = or i1 %895, %896
  %897 = fmul float %894, 5.000000e-01
  %.0.i.i = select i1 %or.cond.i.i, float %897, float %894
  %898 = fadd float %.04351.i.i, %.0.i.i
  br i1 %896, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, label %853, !llvm.loop !28

899:                                              ; preds = %844
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i:       ; preds = %887, %899, %843
  %.0310.i = phi float [ 0.000000e+00, %843 ], [ 0.000000e+00, %899 ], [ %.1.i.i, %887 ]
  br i1 %107, label %900, label %.noexc155

900:                                              ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i
  %puts323.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %901 = icmp sgt i32 %.1313.i, 1
  br i1 %901, label %.preheader.i346.i, label %955

.preheader.i346.i:                                ; preds = %900
  %902 = fdiv double %799, 0x3D719799812DEA11
  %903 = fptrunc double %902 to float
  %904 = sitofp i32 %359 to float
  %905 = sext i32 %.2288.i to i64
  %906 = getelementptr inbounds i32, ptr %.2514.i, i64 %905
  %907 = fpext float %903 to double
  %908 = zext nneg i32 %.1313.i to i64
  br label %909

909:                                              ; preds = %943, %.preheader.i346.i
  %indvars.iv.i347.i = phi i64 [ 0, %.preheader.i346.i ], [ %indvars.iv.next.i352.i, %943 ]
  %.04252.i348.i = phi float [ 0.000000e+00, %.preheader.i346.i ], [ %.1.i351.i, %943 ]
  %.04351.i349.i = phi float [ 0.000000e+00, %.preheader.i346.i ], [ %954, %943 ]
  %.04549.i350.i = phi float [ 0.000000e+00, %.preheader.i346.i ], [ %.146.i353.i, %943 ]
  %910 = trunc i64 %indvars.iv.i347.i to i32
  %911 = add i32 %.1313.i, %910
  %912 = sitofp i32 %911 to float
  %913 = fdiv float %912, %904
  %914 = getelementptr inbounds float, ptr %.2517.i, i64 %indvars.iv.i347.i
  %915 = load float, ptr %914, align 4
  %916 = fdiv float %915, %913
  store float %916, ptr %914, align 4
  %917 = getelementptr inbounds i32, ptr %.2514.i, i64 %indvars.iv.i347.i
  %918 = load i32, ptr %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %.1519.i, i64 %919
  %921 = load float, ptr %920, align 4
  %922 = load i32, ptr %906, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %.1519.i, i64 %923
  %925 = load float, ptr %924, align 4
  %926 = fcmp ugt float %921, %925
  %.1.i351.i = select i1 %926, float %.04252.i348.i, float %.04351.i349.i
  %927 = fpext float %921 to double
  %928 = fpext float %916 to double
  %929 = fpext float %.04351.i349.i to double
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.150, ptr noundef nonnull @.str.129, double noundef %927, double noundef %928, double noundef %929) #16
  %indvars.iv.next.i352.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %931 = icmp ult i64 %indvars.iv.next.i352.i, %908
  br i1 %931, label %932, label %943

932:                                              ; preds = %909
  %933 = getelementptr inbounds i32, ptr %.2514.i, i64 %indvars.iv.next.i352.i
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %.1519.i, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = load i32, ptr %917, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %.1519.i, i64 %939
  %941 = load float, ptr %940, align 4
  %942 = fsub float %937, %941
  br label %943

943:                                              ; preds = %932, %909
  %.146.i353.i = phi float [ %942, %932 ], [ %.04549.i350.i, %909 ]
  %944 = fpext float %.146.i353.i to double
  %945 = fmul double %944, 2.000000e+00
  %946 = load float, ptr %914, align 4
  %947 = fpext float %946 to double
  %948 = fmul double %945, %947
  %949 = fmul double %948, %907
  %950 = fptrunc double %949 to float
  %951 = icmp eq i64 %indvars.iv.i347.i, 0
  %952 = icmp eq i64 %indvars.iv.next.i352.i, %908
  %or.cond.i354.i = or i1 %951, %952
  %953 = fmul float %950, 5.000000e-01
  %.0.i355.i = select i1 %or.cond.i354.i, float %953, float %950
  %954 = fadd float %.04351.i349.i, %.0.i355.i
  br i1 %952, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i, label %909, !llvm.loop !28

955:                                              ; preds = %900
  %puts.i344.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i:    ; preds = %943, %955
  %.2.i345.i = phi float [ 0.000000e+00, %955 ], [ %.1.i351.i, %943 ]
  %956 = icmp sgt i32 %.2288.i, %.2.i
  br i1 %956, label %957, label %.noexc155

957:                                              ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i
  %958 = sub nsw i32 %.2288.i, %.2.i
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 685, i64 noundef %960, i64 noundef 4)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %957
  %962 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 686, i64 noundef %960, i64 noundef 4)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %.noexc151
  %963 = sext i32 %.2.i to i64
  %964 = add i32 %.2288.i, 1
  br label %965

965:                                              ; preds = %965, %.noexc152
  %indvars.iv616.i = phi i64 [ %963, %.noexc152 ], [ %indvars.iv.next617.i, %965 ]
  %966 = getelementptr inbounds i32, ptr %.2514.i, i64 %indvars.iv616.i
  %967 = load i32, ptr %966, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds float, ptr %.1519.i, i64 %968
  %970 = load float, ptr %969, align 4
  %971 = call noundef float @logf(float noundef %970) #16
  %972 = sub nsw i64 %indvars.iv616.i, %963
  %973 = getelementptr inbounds float, ptr %961, i64 %972
  store float %971, ptr %973, align 4
  %974 = getelementptr inbounds float, ptr %.2517.i, i64 %indvars.iv616.i
  %975 = load float, ptr %974, align 4
  %976 = call noundef float @llvm.fabs.f32(float %975)
  %977 = call noundef float @logf(float noundef %976) #16
  %978 = getelementptr inbounds float, ptr %962, i64 %972
  store float %977, ptr %978, align 4
  %indvars.iv.next617.i = add nsw i64 %indvars.iv616.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next617.i to i32
  %exitcond619.not.i = icmp eq i32 %964, %lftr.wideiv.i
  br i1 %exitcond619.not.i, label %979, label %965, !llvm.loop !29

979:                                              ; preds = %965
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %958, ptr noundef nonnull %961, ptr noundef nonnull %962, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %979
  %980 = load float, ptr %10, align 4
  %981 = call noundef float @expf(float noundef %980) #16
  %982 = load float, ptr %9, align 4
  %983 = fadd float %982, 1.000000e+00
  store float %983, ptr %9, align 4
  %984 = fmul double %799, 2.000000e+12
  %985 = fpext float %983 to double
  %986 = fdiv double %984, %985
  %987 = fpext float %981 to double
  %988 = fmul double %986, %987
  %989 = fptrunc double %988 to float
  store float %989, ptr %10, align 4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 704, ptr noundef nonnull %961)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %.noexc153
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 705, ptr noundef nonnull %962)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %.noexc154, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  %.1311.i = phi float [ %.0310.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i ], [ %.0310.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.0310.i, %.noexc154 ]
  %.0298.i = phi float [ %.2.i345.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i ], [ 0.000000e+00, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.2.i345.i, %.noexc154 ]
  %990 = load ptr, ptr @stderr, align 8
  %991 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %990) #19
  %992 = fadd float %743, %759
  %993 = fpext float %992 to double
  %994 = fpext float %818 to double
  %995 = call double @llvm.fmuladd.f64(double %994, double 2.000000e+00, double %993)
  %.0.i358.i = fptrunc double %995 to float
  %996 = fcmp oeq float %361, 0.000000e+00
  br i1 %996, label %997, label %1000

997:                                              ; preds = %.noexc155
  %998 = fmul float %817, %.0.i358.i
  %999 = fadd float %998, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit.i

1000:                                             ; preds = %.noexc155
  %1001 = fpext float %361 to double
  %1002 = call double @llvm.fmuladd.f64(double %1001, double 2.000000e+00, double 1.000000e+00)
  %1003 = fmul double %1001, 2.000000e+00
  %1004 = fpext float %817 to double
  %1005 = fmul double %1003, %1004
  %1006 = fpext float %.0.i358.i to double
  %1007 = call double @llvm.fmuladd.f64(double %1005, double %1006, double %1002)
  %1008 = fptrunc double %1007 to float
  %1009 = fmul float %817, %1008
  %1010 = fpext float %1009 to double
  %1011 = fsub double %1002, %1010
  %1012 = fpext float %1008 to double
  %1013 = fdiv double %1012, %1011
  %1014 = fptrunc double %1013 to float
  br label %_ZL7calcepsfffffb.exit.i

_ZL7calcepsfffffb.exit.i:                         ; preds = %1000, %997
  %.1.i359.i = phi float [ %999, %997 ], [ %1014, %1000 ]
  %1015 = load ptr, ptr @stderr, align 8
  %1016 = fpext float %.1.i359.i to double
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef nonnull @.str.106, double noundef %1016) #18
  %1018 = load ptr, ptr @stderr, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef nonnull @.str.107, double noundef %760, double noundef %744, double noundef %994) #18
  %1020 = load ptr, ptr @stderr, align 8
  %1021 = call i64 @fwrite(ptr nonnull @.str.108, i64 45, i64 1, ptr %1020) #19
  %1022 = fsub float %759, %828
  %1023 = fsub float %743, %831
  %1024 = fsub float %818, %834
  %1025 = fadd float %1023, %1022
  %1026 = fpext float %1025 to double
  %1027 = fpext float %1024 to double
  %1028 = call double @llvm.fmuladd.f64(double %1027, double 2.000000e+00, double %1026)
  %.0.i360.i = fptrunc double %1028 to float
  br i1 %996, label %1029, label %1032

1029:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1030 = fmul float %817, %.0.i360.i
  %1031 = fadd float %1030, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit362.i

1032:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1033 = fpext float %361 to double
  %1034 = call double @llvm.fmuladd.f64(double %1033, double 2.000000e+00, double 1.000000e+00)
  %1035 = fmul double %1033, 2.000000e+00
  %1036 = fpext float %817 to double
  %1037 = fmul double %1035, %1036
  %1038 = fpext float %.0.i360.i to double
  %1039 = call double @llvm.fmuladd.f64(double %1037, double %1038, double %1034)
  %1040 = fptrunc double %1039 to float
  %1041 = fmul float %817, %1040
  %1042 = fpext float %1041 to double
  %1043 = fsub double %1034, %1042
  %1044 = fpext float %1040 to double
  %1045 = fdiv double %1044, %1043
  %1046 = fptrunc double %1045 to float
  br label %_ZL7calcepsfffffb.exit362.i

_ZL7calcepsfffffb.exit362.i:                      ; preds = %1032, %1029
  %.1.i361.i = phi float [ %1031, %1029 ], [ %1046, %1032 ]
  %1047 = load ptr, ptr @stderr, align 8
  %1048 = fpext float %.1.i361.i to double
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.109, double noundef %1048) #18
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = fpext float %1022 to double
  %1052 = fpext float %1023 to double
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.110, double noundef %1051, double noundef %1052, double noundef %1027) #18
  %1054 = load ptr, ptr @stderr, align 8
  %1055 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1054) #19
  br i1 %109, label %1056, label %1084

1056:                                             ; preds = %_ZL7calcepsfffffb.exit362.i
  %1057 = fpext float %.1311.i to double
  %1058 = call double @llvm.fmuladd.f64(double %1057, double -2.000000e+00, double %1051)
  %1059 = fadd double %1058, %1052
  %.0.i363.i = fptrunc double %1059 to float
  br i1 %996, label %1060, label %1063

1060:                                             ; preds = %1056
  %1061 = fmul float %817, %.0.i363.i
  %1062 = fadd float %1061, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit365.i

1063:                                             ; preds = %1056
  %1064 = fpext float %361 to double
  %1065 = call double @llvm.fmuladd.f64(double %1064, double 2.000000e+00, double 1.000000e+00)
  %1066 = fmul double %1064, 2.000000e+00
  %1067 = fpext float %817 to double
  %1068 = fmul double %1066, %1067
  %1069 = fpext float %.0.i363.i to double
  %1070 = call double @llvm.fmuladd.f64(double %1068, double %1069, double %1065)
  %1071 = fptrunc double %1070 to float
  %1072 = fmul float %817, %1071
  %1073 = fpext float %1072 to double
  %1074 = fsub double %1065, %1073
  %1075 = fpext float %1071 to double
  %1076 = fdiv double %1075, %1074
  %1077 = fptrunc double %1076 to float
  br label %_ZL7calcepsfffffb.exit365.i

_ZL7calcepsfffffb.exit365.i:                      ; preds = %1063, %1060
  %.1.i364.i = phi float [ %1062, %1060 ], [ %1077, %1063 ]
  %1078 = load ptr, ptr @stderr, align 8
  %1079 = fpext float %.1.i364.i to double
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef nonnull @.str.111, double noundef %1079) #18
  %1081 = load ptr, ptr @stderr, align 8
  %1082 = fneg double %1057
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef nonnull @.str.112, double noundef %1082) #18
  br label %1084

1084:                                             ; preds = %_ZL7calcepsfffffb.exit365.i, %_ZL7calcepsfffffb.exit362.i
  %1085 = load ptr, ptr @stderr, align 8
  %1086 = call i64 @fwrite(ptr nonnull @.str.113, i64 52, i64 1, ptr %1085) #19
  %1087 = load ptr, ptr @stderr, align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef nonnull @.str.114, double noundef %787, double noundef %790) #18
  %1089 = load ptr, ptr @stderr, align 8
  %1090 = fpext float %817 to double
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.115, double noundef %1090) #18
  %1092 = icmp slt i32 %.2.i, %.1313.i
  %or.cond.i = select i1 %107, i1 %1092, i1 false
  br i1 %or.cond.i, label %1093, label %1116

1093:                                             ; preds = %1084
  %1094 = load ptr, ptr @stderr, align 8
  %1095 = sext i32 %.2.i to i64
  %1096 = getelementptr inbounds i32, ptr %.2514.i, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %.1519.i, i64 %1098
  %1100 = load float, ptr %1099, align 4
  %1101 = fpext float %1100 to double
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1094, ptr noundef nonnull @.str.116, double noundef %1101) #18
  %1103 = load ptr, ptr @stderr, align 8
  %1104 = load float, ptr %10, align 4
  %1105 = load i32, ptr %1096, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds float, ptr %.1519.i, i64 %1106
  %1108 = load float, ptr %1107, align 4
  %1109 = load float, ptr %9, align 4
  %1110 = call noundef float @powf(float noundef %1108, float noundef %1109) #16
  %1111 = fneg float %1104
  %1112 = call float @llvm.fmuladd.f32(float %1111, float %1110, float %.0298.i)
  %1113 = fpext float %1112 to double
  %1114 = fpext float %.0298.i to double
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef nonnull @.str.117, double noundef %1113, double noundef %1114) #18
  br label %1116

1116:                                             ; preds = %1093, %1084
  %1117 = icmp sgt i32 %.1290.i, %.1292.i
  %1118 = load ptr, ptr @stderr, align 8
  br i1 %1117, label %1119, label %1193

1119:                                             ; preds = %1116
  %1120 = sext i32 %.1292.i to i64
  %1121 = getelementptr inbounds float, ptr %.1519.i, i64 %1120
  %1122 = load float, ptr %1121, align 4
  %1123 = fpext float %1122 to double
  %1124 = fpext float %353 to double
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.118, double noundef %1123, double noundef %1124) #18
  %1126 = load ptr, ptr @stderr, align 8
  %1127 = sext i32 %.1290.i to i64
  %1128 = getelementptr inbounds float, ptr %.1519.i, i64 %1127
  %1129 = load float, ptr %1128, align 4
  %1130 = fpext float %1129 to double
  %1131 = fpext float %354 to double
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef nonnull @.str.119, double noundef %1130, double noundef %1131) #18
  %1133 = sub nsw i32 %.1290.i, %.1292.i
  %1134 = add nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 747, i64 noundef %1135, i64 noundef 4)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %1119
  %1137 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 748, i64 noundef %1135, i64 noundef 4)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  %1138 = add i32 %.1290.i, 1
  br label %1139

1139:                                             ; preds = %1139, %.noexc157
  %indvars.iv620.i = phi i64 [ %1120, %.noexc157 ], [ %indvars.iv.next621.i, %1139 ]
  %1140 = getelementptr inbounds float, ptr %.1519.i, i64 %indvars.iv620.i
  %1141 = load float, ptr %1140, align 4
  %1142 = sub nsw i64 %indvars.iv620.i, %1120
  %1143 = getelementptr inbounds float, ptr %1136, i64 %1142
  store float %1141, ptr %1143, align 4
  %1144 = getelementptr inbounds float, ptr %.1501.i, i64 %indvars.iv620.i
  %1145 = load float, ptr %1144, align 4
  %1146 = getelementptr inbounds float, ptr %1137, i64 %1142
  store float %1145, ptr %1146, align 4
  %indvars.iv.next621.i = add nsw i64 %indvars.iv620.i, 1
  %lftr.wideiv624.i = trunc i64 %indvars.iv.next621.i to i32
  %exitcond625.not.i = icmp eq i32 %1138, %lftr.wideiv624.i
  br i1 %exitcond625.not.i, label %1147, label %1139, !llvm.loop !30

1147:                                             ; preds = %1139
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1133, ptr noundef nonnull %1136, ptr noundef nonnull %1137, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %1147
  %1148 = load float, ptr %9, align 4
  %1149 = fpext float %1148 to double
  %1150 = fmul double %1149, 1.000000e+12
  %1151 = fptrunc double %1150 to float
  store float %1151, ptr %9, align 4
  %1152 = load float, ptr %10, align 4
  %1153 = fpext float %1152 to double
  %1154 = fmul double %1153, 5.000000e-01
  %1155 = fdiv double %1154, %799
  %1156 = fptrunc double %1155 to float
  %1157 = fpext float %.1311.i to double
  %1158 = call double @llvm.fmuladd.f64(double %1157, double -2.000000e+00, double %760)
  %1159 = fpext float %1156 to double
  %1160 = fadd double %1158, %1159
  %.0.i366.i = fptrunc double %1160 to float
  br i1 %996, label %1161, label %1164

1161:                                             ; preds = %.noexc158
  %1162 = fmul float %817, %.0.i366.i
  %1163 = fadd float %1162, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit368.i

1164:                                             ; preds = %.noexc158
  %1165 = fpext float %361 to double
  %1166 = call double @llvm.fmuladd.f64(double %1165, double 2.000000e+00, double 1.000000e+00)
  %1167 = fmul double %1165, 2.000000e+00
  %1168 = fmul double %1167, %1090
  %1169 = fpext float %.0.i366.i to double
  %1170 = call double @llvm.fmuladd.f64(double %1168, double %1169, double %1166)
  %1171 = fptrunc double %1170 to float
  %1172 = fmul float %817, %1171
  %1173 = fpext float %1172 to double
  %1174 = fsub double %1166, %1173
  %1175 = fpext float %1171 to double
  %1176 = fdiv double %1175, %1174
  %1177 = fptrunc double %1176 to float
  br label %_ZL7calcepsfffffb.exit368.i

_ZL7calcepsfffffb.exit368.i:                      ; preds = %1164, %1161
  %.1.i367.i = phi float [ %1163, %1161 ], [ %1177, %1164 ]
  %1178 = load ptr, ptr @stderr, align 8
  %1179 = call i64 @fwrite(ptr nonnull @.str.120, i64 76, i64 1, ptr %1178) #19
  %1180 = load ptr, ptr @stderr, align 8
  %1181 = load float, ptr %9, align 4
  %1182 = fpext float %1181 to double
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef nonnull @.str.121, double noundef %1182) #18
  %1184 = load ptr, ptr @stderr, align 8
  %1185 = load float, ptr %10, align 4
  %1186 = fpext float %1185 to double
  %1187 = fmul double %1186, 5.000000e-01
  %1188 = fdiv double %1187, %799
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1184, ptr noundef nonnull @.str.122, double noundef %1188) #18
  %1190 = load ptr, ptr @stderr, align 8
  %1191 = fpext float %.1.i367.i to double
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef nonnull @.str.123, double noundef %1191) #18
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 767, ptr noundef nonnull %1136)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %_ZL7calcepsfffffb.exit368.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 768, ptr noundef nonnull %1137)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp

1193:                                             ; preds = %1116
  %1194 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %1118) #19
  br label %.noexc160

.noexc160:                                        ; preds = %.noexc159, %1193
  br i1 %.not322.i, label %.noexc161, label %1195

1195:                                             ; preds = %.noexc160
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 778, ptr noundef nonnull %.2506.i)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %1195, %.noexc160
  br i1 %107, label %1196, label %.noexc162

1196:                                             ; preds = %.noexc161
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 782, ptr noundef %.2517.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %1196, %.noexc161
  br i1 %109, label %1197, label %.noexc163

1197:                                             ; preds = %.noexc162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 786, ptr noundef %.3523.i)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %1197, %.noexc162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 789, ptr noundef nonnull %.1519.i)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc163
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 792, ptr noundef %.1503.i)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 793, ptr noundef %.1511.i)
          to label %1198 unwind label %.loopexit.split-lp.loopexit.split-lp

1198:                                             ; preds = %.noexc165
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %314)
          to label %1199 unwind label %.loopexit.split-lp.loopexit.split-lp

1199:                                             ; preds = %1198
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %329)
          to label %1200 unwind label %.loopexit.split-lp.loopexit.split-lp

1200:                                             ; preds = %1199
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %344)
          to label %1201 unwind label %.loopexit.split-lp.loopexit.split-lp

1201:                                             ; preds = %1200
  %1202 = load i8, ptr %231, align 8
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1230

1204:                                             ; preds = %1201
  br i1 %107, label %1205, label %1227

1205:                                             ; preds = %1204
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.150)
          to label %1227 unwind label %.loopexit.split-lp.loopexit.split-lp

1206:                                             ; preds = %307
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1208:                                             ; preds = %.noexc104, %309
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body106

.body106:                                         ; preds = %1208, %311, %1210
  %.pn61 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %1212

1212:                                             ; preds = %.body106, %1206
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body106 ], [ %1207, %1206 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %.body

1213:                                             ; preds = %322
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1215:                                             ; preds = %.noexc111, %324
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body113

.body113:                                         ; preds = %1215, %326, %1217
  %.pn64 = phi { ptr, i32 } [ %1218, %1217 ], [ %1216, %1215 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %1219

1219:                                             ; preds = %.body113, %1213
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body113 ], [ %1214, %1213 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  br label %.body

1220:                                             ; preds = %337
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1222:                                             ; preds = %.noexc118, %339
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

1224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %.body120

.body120:                                         ; preds = %1222, %341, %1224
  %.pn67 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %1226

1226:                                             ; preds = %.body120, %1220
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body120 ], [ %1221, %1220 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  br label %.body

1227:                                             ; preds = %1205, %1204
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.047)
          to label %1228 unwind label %.loopexit.split-lp.loopexit.split-lp

1228:                                             ; preds = %1227
  br i1 %109, label %1229, label %1230

1229:                                             ; preds = %1228
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.048)
          to label %1230 unwind label %.loopexit.split-lp.loopexit.split-lp

1230:                                             ; preds = %1201, %1229, %1228, %105
  %1231 = getelementptr inbounds i8, ptr %26, i64 504
  br label %1232

1232:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1230
  %1233 = phi ptr [ %1231, %1230 ], [ %1234, %_ZN8t_filenmD2Ev.exit ]
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -56
  %1235 = getelementptr inbounds i8, ptr %1233, i64 -24
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1233, i64 -16
  %1238 = load ptr, ptr %1237, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1236, %1238
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1232, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1239, %.lr.ph.i.i.i.i.i ], [ %1236, %1232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %1239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1239, %1238
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1235, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1232
  %1240 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1236, %1232 ]
  %.not.i.i.i.i167 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i167, label %_ZN8t_filenmD2Ev.exit, label %1241

1241:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1240) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1241
  %1242 = icmp eq ptr %1234, %26
  br i1 %1242, label %1243, label %1232

1243:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %1226, %1219, %1212, %303, %296, %257, %185, %183
  %.pn70 = phi { ptr, i32 } [ %.pn67.pn, %1226 ], [ %.pn64.pn, %1219 ], [ %.pn61.pn, %1212 ], [ %.pn58.pn, %303 ], [ %.pn55.pn, %296 ], [ %.pn.pn, %257 ], [ %186, %185 ], [ %184, %183 ], [ %211, %210 ], [ %218, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp ]
  %1244 = getelementptr inbounds i8, ptr %26, i64 504
  br label %1245

1245:                                             ; preds = %1245, %.body
  %1246 = phi ptr [ %1244, %.body ], [ %1247, %1245 ]
  %1247 = getelementptr inbounds i8, ptr %1246, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1247) #16
  %1248 = icmp eq ptr %1247, %26
  br i1 %1248, label %1249, label %1245

1249:                                             ; preds = %1245
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
