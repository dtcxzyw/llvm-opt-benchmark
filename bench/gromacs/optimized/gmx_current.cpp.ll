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
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
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
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 22, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i64 10, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 1, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr @.str.16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr null, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 20, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @.str.17, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.18, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 4, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr @.str.19, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr @.str.20, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store i64 12, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 20, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr @.str.21, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr @.str.22, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store i64 4, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 20, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 344
  store ptr @.str.23, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 352
  store ptr @.str.24, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store i64 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 400
  store ptr @.str.25, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store ptr @.str.26, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 416
  store i64 4, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 456
  store ptr @.str.27, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 464
  store ptr @.str.28, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i64 12, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %27, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.desc, i64 256, i1 false)
  %104 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %16, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %26, i32 noundef 8, ptr noundef nonnull %17, i32 noundef 32, ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull %18)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %2
  br i1 %104, label %106, label %1253

.loopexit:                                        ; preds = %524
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %725, %612, %.noexc147, %609, %605, %480, %.noexc142, %.loopexit526.i, %460, %.noexc138, %.noexc137, %.noexc136, %.noexc135, %.noexc134, %391
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc166, %.noexc165, %.noexc164, %1220, %1219, %1218, %.noexc160, %_ZL7calcepsfffffb.exit368.i, %1170, %.noexc157, %1141, %.noexc155, %.noexc154, %1001, %.noexc152, %979, %807, %412, %_ZNSt10filesystem7__cxx114pathD2Ev.exit125, %215, %205, %170, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit73, %120, %1252, %1250, %1228, %1223, %1222, %1221, %336, %_ZNSt10filesystem7__cxx114pathD2Ev.exit118, %321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111, %306, %304, %276, %274, %260, %258, %237, %235, %126, %123, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %112, %110, %108, %106, %2
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
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
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %118

118:                                              ; preds = %115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %117) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %115, %118
  store ptr null, ptr %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  %119 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %26)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 950, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 2320
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
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i72 = icmp eq ptr %131, null
  br i1 %.not.i.i.i72, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73, label %132

132:                                              ; preds = %129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %131) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73

_ZNSt10filesystem7__cxx114pathD2Ev.exit73:        ; preds = %129, %132
  store ptr null, ptr %130, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %133 = load i32, ptr %122, align 8
  %134 = sext i32 %133 to i64
  %135 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 958, i64 noundef range(i64 -2147483648, 2147483648) %134, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit73
  %136 = load i32, ptr %122, align 8
  %137 = sext i32 %136 to i64
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 959, i64 noundef range(i64 -2147483648, 2147483648) %137, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2328
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2392
  %.sroa.4181.0.copyload = load i32, ptr %.sroa.4181.0..sroa_idx, align 8
  %.sroa.6183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 2400
  %.sroa.6183.0.copyload = load ptr, ptr %.sroa.6183.0..sroa_idx, align 8
  %139 = icmp sgt i32 %.sroa.4181.0.copyload, 0
  br i1 %139, label %.lr.ph46.i, label %._crit_edge47.i

.lr.ph46.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74
  %wide.trip.count60.i = zext nneg i32 %.sroa.4181.0.copyload to i64
  br label %140

140:                                              ; preds = %._crit_edge.i, %.lr.ph46.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03543.i = phi float [ 0.000000e+00, %.lr.ph46.i ], [ %163, %._crit_edge.i ]
  %141 = getelementptr inbounds nuw i32, ptr %.sroa.6183.0.copyload, i64 %indvars.iv57.i
  %142 = load i32, ptr %141, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %143 = getelementptr inbounds nuw i32, ptr %.sroa.6183.0.copyload, i64 %indvars.iv.next58.i
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %140
  %146 = sext i32 %142 to i64
  %wide.trip.count.i = sext i32 %144 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %146, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %149, %.lr.ph.i ]
  %.03238.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %152, %.lr.ph.i ]
  %147 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2.0.copyload, i64 %indvars.iv.i
  %148 = load float, ptr %147, align 4
  %149 = fadd float %.03139.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fadd float %.03238.i, %151
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph42.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph42.i:                                       ; preds = %.lr.ph.i, %.lr.ph42.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph42.i ], [ %146, %.lr.ph.i ]
  %153 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2.0.copyload, i64 %indvars.iv52.i
  %154 = load float, ptr %153, align 4
  %155 = fmul float %152, %154
  %156 = fdiv float %155, %149
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %156
  store float %159, ptr %157, align 4
  %160 = fdiv float %154, %149
  %161 = getelementptr inbounds float, ptr %135, i64 %indvars.iv52.i
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds float, ptr %138, i64 %indvars.iv52.i
  store float %152, ptr %162, align 4
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %140
  %.032.lcssa64.i = phi float [ 0.000000e+00, %140 ], [ %152, %.lr.ph42.i ]
  %163 = fadd float %.03543.i, %.032.lcssa64.i
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge47.i, label %140, !llvm.loop !8

._crit_edge47.i:                                  ; preds = %._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74
  %.035.lcssa.i = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit74 ], [ %163, %._crit_edge.i ]
  %164 = call noundef float @llvm.fabs.f32(float %.035.lcssa.i)
  %165 = fpext float %164 to double
  %166 = fcmp ule double %165, 1.000000e-02
  br i1 %166, label %170, label %167

167:                                              ; preds = %._crit_edge47.i
  %168 = fpext float %.035.lcssa.i to double
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, double noundef %168)
  br label %170

170:                                              ; preds = %167, %._crit_edge47.i
  %171 = load i32, ptr %23, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef 964, i64 noundef range(i64 -2147483648, 2147483648) %172, i64 noundef 4)
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
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv
  store i32 %178, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !9

183:                                              ; preds = %113
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.body

185:                                              ; preds = %127
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %187 = icmp sgt i32 %180, 0
  br i1 %187, label %.preheader44.i, label %228

.preheader44.i:                                   ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %._crit_edge.i78
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i78 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ]
  %.03461.i = phi i64 [ %indvars.iv.i76, %._crit_edge.i78 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ]
  %.03659.i = phi i32 [ %.137.lcssa.i, %._crit_edge.i78 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ]
  %188 = sext i32 %.03659.i to i64
  %189 = getelementptr inbounds i32, ptr %173, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %.sroa.6183.0..sroa_idx, align 8
  %sext.i = shl i64 %.03461.i, 32
  %192 = ashr exact i64 %sext.i, 32
  %193 = load i32, ptr %.sroa.4181.0..sroa_idx, align 8
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %204, %.preheader44.i
  %indvars.iv.i76 = phi i64 [ %192, %.preheader44.i ], [ %indvars.iv.next.i83, %204 ]
  %196 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.i76
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %190, %197
  br i1 %198, label %204, label %.preheader.i77

.preheader.i77:                                   ; preds = %195
  %199 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.i76
  %200 = trunc nsw i64 %indvars.iv.i76 to i32
  %201 = getelementptr i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %.lr.ph.preheader.i79, label %._crit_edge.i78

.lr.ph.preheader.i79:                             ; preds = %.preheader.i77
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %180)
  %wide.trip.count.i80 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i81

204:                                              ; preds = %195
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i76, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i83, %194
  br i1 %.not42.i, label %195, label %205, !llvm.loop !10

205:                                              ; preds = %204
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %205
  %206 = getelementptr inbounds i32, ptr %173, i64 %188
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 76, ptr noundef nonnull @.str.81, i32 noundef %208) #18
          to label %209 unwind label %210

209:                                              ; preds = %.noexc
  unreachable

210:                                              ; preds = %.noexc
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %.body

.lr.ph.i81:                                       ; preds = %222, %.lr.ph.preheader.i79
  %indvars.iv74.i = phi i64 [ %188, %.lr.ph.preheader.i79 ], [ %indvars.iv.next75.i, %222 ]
  %.03358.i = phi i32 [ %197, %.lr.ph.preheader.i79 ], [ %223, %222 ]
  %exitcond.not.i82 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i80
  br i1 %exitcond.not.i82, label %215, label %212

212:                                              ; preds = %.lr.ph.i81
  %213 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv74.i
  %214 = load i32, ptr %213, align 4
  %.not41.i = icmp eq i32 %214, %.03358.i
  br i1 %.not41.i, label %222, label %215

215:                                              ; preds = %212, %.lr.ph.i81
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %215
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 83, ptr noundef nonnull @.str.82) #18
          to label %216 unwind label %217

216:                                              ; preds = %.noexc84
  unreachable

217:                                              ; preds = %.noexc84
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %221

221:                                              ; preds = %217
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %220) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %221, %217
  store ptr null, ptr %219, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %.body

222:                                              ; preds = %212
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %223 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %223, %202
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i81, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %222
  %224 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i77
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i77 ], [ %224, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %225 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv78.i
  store i32 %200, ptr %225, align 4
  %226 = icmp slt i32 %.137.lcssa.i, %180
  br i1 %226, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !12

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i78
  %227 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %228

228:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %._crit_edge62.loopexit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %.lcssa233291 = phi i32 [ %180, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %180, %._crit_edge62.loopexit.i ], [ %174, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.035.lcssa.i75 = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %227, %._crit_edge62.loopexit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.83, i32 noundef %.lcssa233291, i32 noundef %.035.lcssa.i75) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 80
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc85 unwind label %253

.noexc85:                                         ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc86 unwind label %253

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %242

242:                                              ; preds = %.noexc86
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc86
  %244 = load ptr, ptr %18, align 8
  %245 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %244)
          to label %246 unwind label %255

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i89 = icmp eq ptr %248, null
  br i1 %.not.i.i.i89, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit90, label %249

249:                                              ; preds = %246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %248) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit90

_ZNSt10filesystem7__cxx114pathD2Ev.exit90:        ; preds = %246, %249
  store ptr null, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  %250 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %245)
  br label %258

251:                                              ; preds = %238
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %257

253:                                              ; preds = %.noexc85, %240
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body87

.body87:                                          ; preds = %253, %242, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %257

257:                                              ; preds = %.body87, %251
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body87 ], [ %252, %251 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %.body

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit90, %234
  %.150 = phi ptr [ %245, %_ZNSt10filesystem7__cxx114pathD2Ev.exit90 ], [ null, %234 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc91 unwind label %292

.noexc91:                                         ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc92 unwind label %292

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %265

265:                                              ; preds = %.noexc92
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %267 = load ptr, ptr %18, align 8
  %268 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %267)
          to label %269 unwind label %294

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i96 = icmp eq ptr %271, null
  br i1 %.not.i.i.i96, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit97, label %272

272:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %271) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit97

_ZNSt10filesystem7__cxx114pathD2Ev.exit97:        ; preds = %269, %272
  store ptr null, ptr %270, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  %273 = call i64 @fwrite(ptr nonnull @.str.68, i64 22, i64 1, ptr %268)
  br i1 %109, label %274, label %304

274:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit97
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc98 unwind label %299

.noexc98:                                         ; preds = %279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc99 unwind label %299

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %281

281:                                              ; preds = %.noexc99
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %283 = load ptr, ptr %18, align 8
  %284 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %283)
          to label %285 unwind label %301

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i103 = icmp eq ptr %287, null
  br i1 %.not.i.i.i103, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit104, label %288

288:                                              ; preds = %285
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %287) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit104

_ZNSt10filesystem7__cxx114pathD2Ev.exit104:       ; preds = %285, %288
  store ptr null, ptr %286, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  %289 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %284)
  br label %304

290:                                              ; preds = %261
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %296

292:                                              ; preds = %.noexc91, %263
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body93

.body93:                                          ; preds = %292, %265, %294
  %.pn55 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %296

296:                                              ; preds = %.body93, %290
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body93 ], [ %291, %290 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %.body

297:                                              ; preds = %277
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %303

299:                                              ; preds = %.noexc98, %279
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body100

.body100:                                         ; preds = %299, %281, %301
  %.pn58 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %303

303:                                              ; preds = %.body100, %297
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body100 ], [ %298, %297 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %.body

304:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit104, %228
  %.049 = phi ptr [ %.150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit104 ], [ %.150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit97 ], [ null, %228 ]
  %.048 = phi ptr [ %284, %_ZNSt10filesystem7__cxx114pathD2Ev.exit104 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit97 ], [ null, %228 ]
  %.047 = phi ptr [ %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit104 ], [ %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit97 ], [ null, %228 ]
  %305 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 9, ptr noundef nonnull %26)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %304
  store ptr %305, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %306
  %308 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %308)
          to label %309 unwind label %1229

309:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc105 unwind label %1231

.noexc105:                                        ; preds = %309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc106 unwind label %1231

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %311

311:                                              ; preds = %.noexc106
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  %313 = load ptr, ptr %18, align 8
  %314 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %313)
          to label %315 unwind label %1233

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i110 = icmp eq ptr %317, null
  br i1 %.not.i.i.i110, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %317) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111

_ZNSt10filesystem7__cxx114pathD2Ev.exit111:       ; preds = %315, %318
  store ptr null, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  %319 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %314)
  %320 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 9, ptr noundef nonnull %26)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111
  store ptr %320, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %321
  %323 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef %323)
          to label %324 unwind label %1236

324:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc112 unwind label %1238

.noexc112:                                        ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc113 unwind label %1238

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %326

326:                                              ; preds = %.noexc113
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %328 = load ptr, ptr %18, align 8
  %329 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %328)
          to label %330 unwind label %1240

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i117 = icmp eq ptr %332, null
  br i1 %.not.i.i.i117, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118, label %333

333:                                              ; preds = %330
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull %332) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit118

_ZNSt10filesystem7__cxx114pathD2Ev.exit118:       ; preds = %330, %333
  store ptr null, ptr %331, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  %334 = call i64 @fwrite(ptr nonnull @.str.77, i64 46, i64 1, ptr %329)
  %335 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull %26)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit118
  store ptr %335, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %336
  %338 = load ptr, ptr %18, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %338)
          to label %339 unwind label %1243

339:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc119 unwind label %1245

.noexc119:                                        ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %340, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc120 unwind label %1245

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %341

341:                                              ; preds = %.noexc120
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %343 = load ptr, ptr %18, align 8
  %344 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %343)
          to label %345 unwind label %1247

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i124 = icmp eq ptr %347, null
  br i1 %.not.i.i.i124, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125, label %348

348:                                              ; preds = %345
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %347) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit125

_ZNSt10filesystem7__cxx114pathD2Ev.exit125:       ; preds = %345, %348
  store ptr null, ptr %346, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
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
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %363, i32 noundef %351, i32 noundef %365)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit125
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2400
  %370 = icmp sgt i32 %.035.lcssa.i75, 0
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count16.i.i = zext nneg i32 %.035.lcssa.i75 to i64
  %375 = icmp sgt i32 %358, 0
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 2328
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %brmerge.i = or i1 %107, %109
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %wide.trip.count602.i = zext nneg i32 %358 to i64
  br label %387

387:                                              ; preds = %.noexc150, %.noexc133
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i127, %.noexc150 ], [ 0, %.noexc133 ]
  %.0520.i = phi ptr [ %.1521.i, %.noexc150 ], [ null, %.noexc133 ]
  %.sroa.18447.0.i = phi float [ %742, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.sroa.9441.0.i = phi float [ %739, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.sroa.0435.0.i = phi float [ %736, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0518.i = phi ptr [ %.1519.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0515.i = phi ptr [ %.1516.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0512.i = phi ptr [ %.1513.i, %.noexc150 ], [ null, %.noexc133 ]
  %.sroa.18.0.i = phi float [ %751, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.sroa.9.0.i = phi float [ %750, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.sroa.0416.0.i = phi float [ %749, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0510.i = phi ptr [ %.1511.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0507.i = phi ptr [ %.1508.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0504.i = phi ptr [ %.1505.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0502.i = phi ptr [ %.1503.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0500.i = phi ptr [ %.1501.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0498.i = phi ptr [ %.1499.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0496.i = phi ptr [ %.1497.i, %.noexc150 ], [ null, %.noexc133 ]
  %.0312.i = phi i32 [ %.1313.i, %.noexc150 ], [ 0, %.noexc133 ]
  %.0308.i = phi i32 [ %.1309.i, %.noexc150 ], [ 0, %.noexc133 ]
  %.0307.i = phi float [ %806, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0304.i = phi i32 [ %.1305.i, %.noexc150 ], [ 0, %.noexc133 ]
  %.0301.i = phi float [ %755, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0300.i = phi float [ %793, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0299.i = phi float [ %759, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0296.i = phi float [ %.1297.i, %.noexc150 ], [ 0.000000e+00, %.noexc133 ]
  %.0291.i = phi i32 [ %.1292.i, %.noexc150 ], [ 0, %.noexc133 ]
  %.0289.i = phi i32 [ %.1290.i, %.noexc150 ], [ 0, %.noexc133 ]
  %.0286.i = phi i32 [ %.1287.i, %.noexc150 ], [ 0, %.noexc133 ]
  %.0.i = phi i32 [ %.1.i, %.noexc150 ], [ 0, %.noexc133 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %388 = trunc nsw i64 %indvars.iv.next.i127 to i32
  %389 = uitofp nneg i32 %388 to float
  %390 = sext i32 %.0308.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i126, %390
  br i1 %.not.i, label %.loopexit527.i, label %391

391:                                              ; preds = %387
  %392 = add nsw i32 %.0308.i, 100
  %393 = sext i32 %392 to i64
  %394 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 452, ptr noundef %.0518.i, i64 noundef range(i64 -2147483548, 2147483648) %393, i64 noundef 4)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %391
  %395 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 453, ptr noundef %.0510.i, i64 noundef range(i64 -2147483548, 2147483648) %393, i64 noundef 12)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.noexc134
  %396 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 454, ptr noundef %.0502.i, i64 noundef range(i64 -2147483548, 2147483648) %393, i64 noundef 12)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %.noexc135
  %397 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.59, i32 noundef 455, ptr noundef %.0500.i, i64 noundef range(i64 -2147483548, 2147483648) %393, i64 noundef 4)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %.noexc136
  %398 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.59, i32 noundef 456, ptr noundef %.0498.i, i64 noundef range(i64 -2147483548, 2147483648) %393, i64 noundef 12)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.noexc137
  %399 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.59, i32 noundef 457, ptr noundef %.0496.i, i64 noundef range(i64 -2147483548, 2147483648) %393, i64 noundef 4)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.noexc138
  %400 = icmp slt i64 %indvars.iv.i126, %393
  br i1 %400, label %.lr.ph.preheader.i129, label %.loopexit527.i

.lr.ph.preheader.i129:                            ; preds = %.noexc139
  %wide.trip.count.i130 = zext i32 %392 to i64
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131, %.lr.ph.preheader.i129
  %indvars.iv593.i = phi i64 [ %indvars.iv.i126, %.lr.ph.preheader.i129 ], [ %indvars.iv.next594.i, %.lr.ph.i131 ]
  %401 = getelementptr inbounds nuw [3 x float], ptr %396, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store float 0.000000e+00, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store float 0.000000e+00, ptr %403, align 4
  %404 = getelementptr inbounds nuw [3 x float], ptr %395, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float 0.000000e+00, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store float 0.000000e+00, ptr %406, align 4
  %407 = getelementptr inbounds nuw [3 x float], ptr %398, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store float 0.000000e+00, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store float 0.000000e+00, ptr %409, align 4
  %410 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %410, align 4
  %411 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %411, align 4
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count.i130
  br i1 %exitcond.not.i132, label %.loopexit527.i, label %.lr.ph.i131, !llvm.loop !13

.loopexit527.i:                                   ; preds = %.lr.ph.i131, %.noexc139, %387
  %.1519.i = phi ptr [ %.0518.i, %387 ], [ %394, %.noexc139 ], [ %394, %.lr.ph.i131 ]
  %.1511.i = phi ptr [ %.0510.i, %387 ], [ %395, %.noexc139 ], [ %395, %.lr.ph.i131 ]
  %.1503.i = phi ptr [ %.0502.i, %387 ], [ %396, %.noexc139 ], [ %396, %.lr.ph.i131 ]
  %.1501.i = phi ptr [ %.0500.i, %387 ], [ %397, %.noexc139 ], [ %397, %.lr.ph.i131 ]
  %.1499.i = phi ptr [ %.0498.i, %387 ], [ %398, %.noexc139 ], [ %398, %.lr.ph.i131 ]
  %.1497.i = phi ptr [ %.0496.i, %387 ], [ %399, %.noexc139 ], [ %399, %.lr.ph.i131 ]
  %.1309.i = phi i32 [ %.0308.i, %387 ], [ %392, %.noexc139 ], [ %392, %.lr.ph.i131 ]
  %.not319.i = icmp eq ptr %.1519.i, null
  br i1 %.not319.i, label %412, label %413

412:                                              ; preds = %.loopexit527.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.59, i32 noundef 468) #18
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %412
  unreachable

413:                                              ; preds = %.loopexit527.i
  %414 = icmp eq i64 %indvars.iv.i126, 0
  %415 = load float, ptr %367, align 4
  %.1297.i = select i1 %414, float %415, float %.0296.i
  %416 = fsub float %415, %.1297.i
  %417 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i126
  store float %416, ptr %417, align 4
  %418 = fcmp ugt float %416, %353
  %419 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  %.1292.i = select i1 %418, i32 %.0291.i, i32 %419
  %420 = fcmp ugt float %416, %354
  %.1290.i = select i1 %420, i32 %.0289.i, i32 %419
  br i1 %350, label %421, label %.loopexit526.i

421:                                              ; preds = %413
  %.not320.i = icmp eq ptr %.0507.i, null
  %422 = load i32, ptr %364, align 8
  br i1 %.not320.i, label %460, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  br label %426

.preheader50.i.i:                                 ; preds = %426
  %425 = icmp sgt i32 %422, 0
  br i1 %425, label %.preheader49.preheader.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i

.preheader49.preheader.i.i:                       ; preds = %.preheader50.i.i
  %wide.trip.count.i.i = zext nneg i32 %422 to i64
  br label %.preheader49.i.i

426:                                              ; preds = %426, %423
  %indvars.iv.i.i = phi i64 [ 0, %423 ], [ %indvars.iv.next.i.i, %426 ]
  %427 = getelementptr inbounds nuw [3 x float], ptr %368, i64 %indvars.iv.i.i, i64 %indvars.iv.i.i
  %428 = load float, ptr %427, align 4
  %429 = fmul float %428, 5.000000e-01
  %430 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %429, ptr %430, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader50.i.i, label %426, !llvm.loop !14

.preheader49.i.i:                                 ; preds = %459, %.preheader49.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.preheader49.preheader.i.i ], [ %indvars.iv.next91.i.i, %459 ]
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader49.i.i
  %indvars.iv85.i.i = phi i64 [ 2, %.preheader49.i.i ], [ %indvars.iv.next86.i.i, %._crit_edge.i.i ]
  %indvars.iv83.i.i = phi i64 [ 3, %.preheader49.i.i ], [ %indvars.iv.next84.i.i, %._crit_edge.i.i ]
  %431 = getelementptr inbounds nuw [3 x float], ptr %424, i64 %indvars.iv90.i.i, i64 %indvars.iv85.i.i
  %432 = getelementptr inbounds nuw [3 x float], ptr %.0507.i, i64 %indvars.iv90.i.i, i64 %indvars.iv85.i.i
  %433 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv85.i.i
  %434 = load float, ptr %433, align 4
  %435 = fneg float %434
  %436 = load float, ptr %431, align 4
  %437 = load float, ptr %432, align 4
  %438 = fsub float %436, %437
  %439 = fcmp ugt float %438, %435
  br i1 %439, label %.preheader47.i.i, label %.preheader45.i.i

..loopexit46_crit_edge.i.i:                       ; preds = %.preheader45.i.i
  %440 = load float, ptr %431, align 4
  %441 = load float, ptr %432, align 4
  %442 = fsub float %440, %441
  %443 = fcmp ugt float %442, %435
  br i1 %443, label %.preheader47.i.i, label %.preheader45.i.i.backedge

.preheader47.i.i:                                 ; preds = %..loopexit46_crit_edge.i.i, %.preheader48.i.i
  %.pre-phi.i.i = phi float [ %438, %.preheader48.i.i ], [ %442, %..loopexit46_crit_edge.i.i ]
  %444 = fcmp ogt float %.pre-phi.i.i, %434
  br i1 %444, label %.preheader.i.i, label %._crit_edge.i.i

.preheader45.i.i:                                 ; preds = %.preheader48.i.i, %.preheader45.i.i.backedge
  %indvars.iv72.i.i = phi i64 [ %indvars.iv72.i.i.be, %.preheader45.i.i.backedge ], [ 0, %.preheader48.i.i ]
  %445 = getelementptr inbounds nuw [3 x float], ptr %368, i64 %indvars.iv85.i.i, i64 %indvars.iv72.i.i
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds nuw [3 x float], ptr %424, i64 %indvars.iv90.i.i, i64 %indvars.iv72.i.i
  %448 = load float, ptr %447, align 4
  %449 = fadd float %446, %448
  store float %449, ptr %447, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %indvars.iv83.i.i
  br i1 %exitcond77.not.i.i, label %..loopexit46_crit_edge.i.i, label %.preheader45.i.i.backedge

.preheader45.i.i.backedge:                        ; preds = %.preheader45.i.i, %..loopexit46_crit_edge.i.i
  %indvars.iv72.i.i.be = phi i64 [ %indvars.iv.next73.i.i, %.preheader45.i.i ], [ 0, %..loopexit46_crit_edge.i.i ]
  br label %.preheader45.i.i, !llvm.loop !15

..loopexit_crit_edge.i.i:                         ; preds = %.preheader.i.i
  %450 = load float, ptr %431, align 4
  %451 = load float, ptr %432, align 4
  %452 = fsub float %450, %451
  %453 = fcmp ogt float %452, %434
  br i1 %453, label %.preheader.i.i.backedge, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %.preheader47.i.i, %.preheader.i.i.backedge
  %indvars.iv78.i.i = phi i64 [ %indvars.iv78.i.i.be, %.preheader.i.i.backedge ], [ 0, %.preheader47.i.i ]
  %454 = getelementptr inbounds nuw [3 x float], ptr %368, i64 %indvars.iv85.i.i, i64 %indvars.iv78.i.i
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw [3 x float], ptr %424, i64 %indvars.iv90.i.i, i64 %indvars.iv78.i.i
  %457 = load float, ptr %456, align 4
  %458 = fsub float %457, %455
  store float %458, ptr %456, align 4
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
  br i1 %.not.i.i, label %459, label %.preheader48.i.i, !llvm.loop !17

459:                                              ; preds = %._crit_edge.i.i
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count.i.i
  br i1 %exitcond93.not.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i, label %.preheader49.i.i, !llvm.loop !18

_ZL11remove_jumpPA3_fiS0_S0_.exit.i:              ; preds = %459, %.preheader50.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.noexc141

460:                                              ; preds = %421
  %461 = sext i32 %422 to i64
  %462 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.59, i32 noundef 495, i64 noundef range(i64 -2147483648, 2147483648) %461, i64 noundef 12)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %460, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i
  %.2509.i = phi ptr [ %.0507.i, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ], [ %462, %460 ]
  %463 = load i32, ptr %364, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph554.i, label %.loopexit526.i

.lr.ph554.i:                                      ; preds = %.noexc141, %.lr.ph554.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %.lr.ph554.i ], [ 0, %.noexc141 ]
  %465 = load ptr, ptr %369, align 8
  %466 = getelementptr inbounds nuw [3 x float], ptr %465, i64 %indvars.iv596.i
  %467 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv596.i
  %468 = load float, ptr %466, align 4
  store float %468, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store float %470, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %473, ptr %474, align 4
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %475 = load i32, ptr %364, align 8
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next597.i, %476
  br i1 %477, label %.lr.ph554.i, label %.loopexit526.i, !llvm.loop !19

.loopexit526.i:                                   ; preds = %.lr.ph554.i, %.noexc141, %413
  %.1508.i = phi ptr [ %.0507.i, %413 ], [ %.2509.i, %.noexc141 ], [ %.2509.i, %.lr.ph554.i ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %366, ptr noundef nonnull align 8 %12)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %.loopexit526.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %478 = load ptr, ptr %369, align 8
  %479 = getelementptr inbounds nuw [3 x float], ptr %.1499.i, i64 %indvars.iv.i126
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef nonnull %368, ptr noundef nonnull %3)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc142
  br i1 %350, label %.noexc144, label %480

480:                                              ; preds = %.noexc143
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %351, ptr noundef nonnull %368)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %480, %.noexc143
  br i1 %370, label %.lr.ph8.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i

.lr.ph8.i.i:                                      ; preds = %.noexc144
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  br label %483

483:                                              ; preds = %534, %.lr.ph8.i.i
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph8.i.i ], [ %indvars.iv.next14.i.i, %534 ]
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %371, align 4
  store float 0.000000e+00, ptr %372, align 4
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %373, align 4
  store float 0.000000e+00, ptr %374, align 4
  %484 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv13.i.i
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %486
  %488 = load i32, ptr %487, align 4
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %489 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.next14.i.i
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %488, %493
  br i1 %494, label %.lr.ph.preheader.i.i, label %513

.lr.ph.preheader.i.i:                             ; preds = %483
  %495 = sext i32 %488 to i64
  %wide.trip.count.i327.i = sext i32 %493 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i328.i = phi i64 [ %495, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i329.i, %.lr.ph.i.i ]
  %496 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %510, %.lr.ph.i.i ]
  %497 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %511, %.lr.ph.i.i ]
  %498 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %512, %.lr.ph.i.i ]
  %499 = getelementptr inbounds float, ptr %135, i64 %indvars.iv.i328.i
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds [3 x float], ptr %478, i64 %indvars.iv.i328.i
  %502 = load float, ptr %501, align 4
  %503 = fmul float %500, %502
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %505 = load float, ptr %504, align 4
  %506 = fmul float %500, %505
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %508 = load float, ptr %507, align 4
  %509 = fmul float %500, %508
  %510 = fadd float %496, %503
  %511 = fadd float %497, %506
  %512 = fadd float %498, %509
  %indvars.iv.next.i329.i = add nsw i64 %indvars.iv.i328.i, 1
  %exitcond.not.i330.i = icmp eq i64 %indvars.iv.next.i329.i, %wide.trip.count.i327.i
  br i1 %exitcond.not.i330.i, label %._crit_edge.i331.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i331.i:                               ; preds = %.lr.ph.i.i
  store float %510, ptr %4, align 4
  store float %511, ptr %371, align 4
  store float %512, ptr %372, align 4
  br label %513

513:                                              ; preds = %._crit_edge.i331.i, %483
  %514 = phi float [ %512, %._crit_edge.i331.i ], [ 0.000000e+00, %483 ]
  %515 = phi float [ %511, %._crit_edge.i331.i ], [ 0.000000e+00, %483 ]
  %516 = phi float [ %510, %._crit_edge.i331.i ], [ 0.000000e+00, %483 ]
  br i1 %350, label %517, label %524

517:                                              ; preds = %513
  %518 = sext i32 %488 to i64
  %519 = getelementptr inbounds float, ptr %138, i64 %518
  %520 = load float, ptr %519, align 4
  %521 = fmul float %516, %520
  %522 = fmul float %515, %520
  %523 = fmul float %514, %520
  br label %534

524:                                              ; preds = %513
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %524
  %525 = sext i32 %488 to i64
  %526 = getelementptr inbounds float, ptr %138, i64 %525
  %527 = load float, ptr %526, align 4
  %528 = load float, ptr %5, align 4
  %529 = fmul float %527, %528
  %530 = load float, ptr %373, align 4
  %531 = fmul float %527, %530
  %532 = load float, ptr %374, align 4
  %533 = fmul float %527, %532
  br label %534

534:                                              ; preds = %.noexc145, %517
  %.sink18.i.i = phi float [ %521, %517 ], [ %529, %.noexc145 ]
  %.sink.i.i = phi float [ %522, %517 ], [ %531, %.noexc145 ]
  %storemerge.i.i = phi float [ %523, %517 ], [ %533, %.noexc145 ]
  store float %.sink18.i.i, ptr %4, align 4
  store float %.sink.i.i, ptr %371, align 4
  store float %storemerge.i.i, ptr %372, align 4
  %535 = load float, ptr %479, align 4
  %536 = fadd float %.sink18.i.i, %535
  %537 = load float, ptr %481, align 4
  %538 = fadd float %.sink.i.i, %537
  %539 = load float, ptr %482, align 4
  %540 = fadd float %storemerge.i.i, %539
  store float %536, ptr %479, align 4
  store float %538, ptr %481, align 4
  store float %540, ptr %482, align 4
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i, label %483, !llvm.loop !21

_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i: ; preds = %534, %.noexc144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  br i1 %375, label %.lr.ph556.i, label %._crit_edge.i128

.lr.ph556.i:                                      ; preds = %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %541 = getelementptr inbounds nuw [3 x float], ptr %.1511.i, i64 %indvars.iv.i126
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  br label %544

544:                                              ; preds = %544, %.lr.ph556.i
  %indvars.iv599.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next600.i, %544 ]
  %545 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv599.i
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %376, align 8
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds %struct.t_atom, ptr %547, i64 %548, i32 1
  %550 = load float, ptr %549, align 4
  %551 = load ptr, ptr %369, align 8
  %552 = getelementptr inbounds [3 x float], ptr %551, i64 %548
  %553 = load float, ptr %552, align 4
  %554 = fmul float %550, %553
  store float %554, ptr %552, align 4
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %556 = load float, ptr %555, align 4
  %557 = fmul float %550, %556
  store float %557, ptr %555, align 4
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %559 = load float, ptr %558, align 4
  %560 = fmul float %550, %559
  store float %560, ptr %558, align 4
  %561 = load ptr, ptr %369, align 8
  %562 = getelementptr inbounds [3 x float], ptr %561, i64 %548
  %563 = load float, ptr %541, align 4
  %564 = load float, ptr %562, align 4
  %565 = fadd float %563, %564
  %566 = load float, ptr %542, align 4
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %568 = load float, ptr %567, align 4
  %569 = fadd float %566, %568
  %570 = load float, ptr %543, align 4
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %572 = load float, ptr %571, align 4
  %573 = fadd float %570, %572
  store float %565, ptr %541, align 4
  store float %569, ptr %542, align 4
  store float %573, ptr %543, align 4
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next600.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %._crit_edge.i128, label %544, !llvm.loop !22

._crit_edge.i128:                                 ; preds = %544, %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %574 = srem i32 %419, %359
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %.lr.ph558.i, label %.loopexit525.i

.lr.ph558.i:                                      ; preds = %._crit_edge.i128
  %576 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %479, i64 8
  br label %578

578:                                              ; preds = %578, %.lr.ph558.i
  %indvars.iv604.i = phi i64 [ %indvars.iv.i126, %.lr.ph558.i ], [ %indvars.iv.next605.i, %578 ]
  %579 = getelementptr inbounds nuw [3 x float], ptr %.1499.i, i64 %indvars.iv604.i
  %580 = load float, ptr %479, align 4
  %581 = load float, ptr %579, align 4
  %582 = fsub float %580, %581
  %583 = load float, ptr %576, align 4
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %585 = load float, ptr %584, align 4
  %586 = fsub float %583, %585
  %587 = load float, ptr %577, align 4
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %589 = load float, ptr %588, align 4
  %590 = fsub float %587, %589
  %591 = fmul float %586, %586
  %592 = call float @llvm.fmuladd.f32(float %582, float %582, float %591)
  %593 = call noundef float @llvm.fmuladd.f32(float %590, float %590, float %592)
  %594 = sub nuw nsw i64 %indvars.iv.i126, %indvars.iv604.i
  %595 = getelementptr inbounds nuw float, ptr %.1501.i, i64 %594
  %596 = load float, ptr %595, align 4
  %597 = fadd float %596, %593
  store float %597, ptr %595, align 4
  %598 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %594
  %599 = load float, ptr %598, align 4
  %600 = fadd float %599, 1.000000e+00
  store float %600, ptr %598, align 4
  %indvars.iv.next605.i = add nsw i64 %indvars.iv604.i, -1
  %601 = icmp sgt i64 %indvars.iv604.i, 0
  br i1 %601, label %578, label %.loopexit525.i, !llvm.loop !23

.loopexit525.i:                                   ; preds = %578, %._crit_edge.i128
  %602 = load i8, ptr %377, align 8
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %725

604:                                              ; preds = %.loopexit525.i
  %.not321.i = icmp slt i32 %.0312.i, %.0304.i
  br i1 %.not321.i, label %.noexc149, label %605

605:                                              ; preds = %604
  %606 = add nsw i32 %.0304.i, 100
  %607 = sext i32 %606 to i64
  %608 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.59, i32 noundef 531, ptr noundef %.0512.i, i64 noundef range(i64 -2147483548, 2147483648) %607, i64 noundef 4)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %605
  br i1 %109, label %609, label %.noexc147

609:                                              ; preds = %.noexc146
  %610 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 534, ptr noundef %.0520.i, i64 noundef range(i64 -2147483548, 2147483648) %607, i64 noundef 4)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %609, %.noexc146
  %.3523.i = phi ptr [ %.0520.i, %.noexc146 ], [ %610, %609 ]
  %611 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 536, ptr noundef %.0504.i, i64 noundef range(i64 -2147483548, 2147483648) %607, i64 noundef 12)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %.noexc147
  br i1 %107, label %612, label %.noexc149

612:                                              ; preds = %.noexc148
  %613 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 539, ptr noundef %.0515.i, i64 noundef range(i64 -2147483548, 2147483648) %607, i64 noundef 4)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %612, %.noexc148, %604
  %.2522.i = phi ptr [ %.0520.i, %604 ], [ %.3523.i, %.noexc148 ], [ %.3523.i, %612 ]
  %.2517.i = phi ptr [ %.0515.i, %604 ], [ %.0515.i, %.noexc148 ], [ %613, %612 ]
  %.2514.i = phi ptr [ %.0512.i, %604 ], [ %608, %.noexc148 ], [ %608, %612 ]
  %.2506.i = phi ptr [ %.0504.i, %604 ], [ %611, %.noexc148 ], [ %611, %612 ]
  %.2306.i = phi i32 [ %.0304.i, %604 ], [ %606, %.noexc148 ], [ %606, %612 ]
  %614 = load float, ptr %417, align 4
  %615 = fcmp ugt float %614, %355
  %.2.i = select i1 %615, i32 %.0.i, i32 %.0312.i
  %616 = fcmp ugt float %614, %356
  %.2288.i = select i1 %616, i32 %.0286.i, i32 %.0312.i
  %617 = sext i32 %.0312.i to i64
  %618 = getelementptr inbounds i32, ptr %.2514.i, i64 %617
  store i32 %419, ptr %618, align 4
  %619 = getelementptr inbounds [3 x float], ptr %.2506.i, i64 %617
  store float 0.000000e+00, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store float 0.000000e+00, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store float 0.000000e+00, ptr %621, align 4
  br i1 %107, label %622, label %624

622:                                              ; preds = %.noexc149
  %623 = getelementptr inbounds float, ptr %.2517.i, i64 %617
  store float 0.000000e+00, ptr %623, align 4
  br label %624

624:                                              ; preds = %622, %.noexc149
  br i1 %109, label %625, label %627

625:                                              ; preds = %624
  %626 = getelementptr inbounds float, ptr %.2522.i, i64 %617
  store float 0.000000e+00, ptr %626, align 4
  br label %627

627:                                              ; preds = %625, %624
  br i1 %375, label %.lr.ph561.i, label %._crit_edge562.i

.lr.ph561.i:                                      ; preds = %627, %.lr.ph561.i
  %indvars.iv607.i = phi i64 [ %indvars.iv.next608.i, %.lr.ph561.i ], [ 0, %627 ]
  %628 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv607.i
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %135, i64 %630
  %632 = load float, ptr %631, align 4
  %633 = load ptr, ptr %378, align 8
  %634 = getelementptr inbounds [3 x float], ptr %633, i64 %630
  %635 = load float, ptr %634, align 4
  %636 = fmul float %632, %635
  store float %636, ptr %634, align 4
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %638 = load float, ptr %637, align 4
  %639 = fmul float %632, %638
  store float %639, ptr %637, align 4
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %641 = load float, ptr %640, align 4
  %642 = fmul float %632, %641
  store float %642, ptr %640, align 4
  %643 = getelementptr inbounds float, ptr %138, i64 %630
  %644 = load float, ptr %643, align 4
  %645 = load ptr, ptr %378, align 8
  %646 = getelementptr inbounds [3 x float], ptr %645, i64 %630
  %647 = load float, ptr %646, align 4
  %648 = fmul float %644, %647
  store float %648, ptr %646, align 4
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %650 = load float, ptr %649, align 4
  %651 = fmul float %644, %650
  store float %651, ptr %649, align 4
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %653 = load float, ptr %652, align 4
  %654 = fmul float %644, %653
  store float %654, ptr %652, align 4
  %655 = load ptr, ptr %378, align 8
  %656 = getelementptr inbounds [3 x float], ptr %655, i64 %630
  %657 = load float, ptr %619, align 4
  %658 = load float, ptr %656, align 4
  %659 = fadd float %657, %658
  %660 = load float, ptr %620, align 4
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %662 = load float, ptr %661, align 4
  %663 = fadd float %660, %662
  %664 = load float, ptr %621, align 4
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %666 = load float, ptr %665, align 4
  %667 = fadd float %664, %666
  store float %659, ptr %619, align 4
  store float %663, ptr %620, align 4
  store float %667, ptr %621, align 4
  %indvars.iv.next608.i = add nuw nsw i64 %indvars.iv607.i, 1
  %exitcond611.not.i = icmp eq i64 %indvars.iv.next608.i, %wide.trip.count602.i
  br i1 %exitcond611.not.i, label %._crit_edge562.i, label %.lr.ph561.i, !llvm.loop !24

._crit_edge562.i:                                 ; preds = %.lr.ph561.i, %627
  %668 = load float, ptr %417, align 4
  %669 = fpext float %668 to double
  %670 = getelementptr inbounds nuw [3 x float], ptr %.2506.i, i64 %indvars.iv.i126
  %671 = load float, ptr %670, align 4
  %672 = fpext float %671 to double
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %674 = load float, ptr %673, align 4
  %675 = fpext float %674 to double
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %677 = load float, ptr %676, align 4
  %678 = fpext float %677 to double
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.047, ptr noundef nonnull @.str.96, double noundef %669, double noundef %672, double noundef %675, double noundef %678) #17
  br i1 %brmerge.i, label %680, label %.loopexit.i

680:                                              ; preds = %._crit_edge562.i
  %681 = srem i32 %.0312.i, %359
  %682 = icmp eq i32 %681, 0
  %683 = icmp sgt i32 %.0312.i, -1
  %or.cond568.i = and i1 %683, %682
  br i1 %or.cond568.i, label %.lr.ph564.i, label %.loopexit.i

.lr.ph564.i:                                      ; preds = %680, %722
  %indvars.iv612.i = phi i64 [ %indvars.iv.next613.i, %722 ], [ %617, %680 ]
  br i1 %107, label %684, label %701

684:                                              ; preds = %.lr.ph564.i
  %685 = getelementptr inbounds nuw [3 x float], ptr %.2506.i, i64 %indvars.iv612.i
  %686 = load float, ptr %619, align 4
  %687 = load float, ptr %685, align 4
  %688 = load float, ptr %620, align 4
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %690 = load float, ptr %689, align 4
  %691 = fmul float %688, %690
  %692 = call float @llvm.fmuladd.f32(float %686, float %687, float %691)
  %693 = load float, ptr %621, align 4
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %695 = load float, ptr %694, align 4
  %696 = call noundef float @llvm.fmuladd.f32(float %693, float %695, float %692)
  %697 = sub nuw nsw i64 %617, %indvars.iv612.i
  %698 = getelementptr inbounds nuw float, ptr %.2517.i, i64 %697
  %699 = load float, ptr %698, align 4
  %700 = fadd float %699, %696
  store float %700, ptr %698, align 4
  br label %701

701:                                              ; preds = %684, %.lr.ph564.i
  br i1 %109, label %702, label %722

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i32, ptr %.2514.i, i64 %indvars.iv612.i
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3 x float], ptr %.1511.i, i64 %705
  %707 = load float, ptr %706, align 4
  %708 = load float, ptr %619, align 4
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = load float, ptr %709, align 4
  %711 = load float, ptr %620, align 4
  %712 = fmul float %710, %711
  %713 = call float @llvm.fmuladd.f32(float %707, float %708, float %712)
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %715 = load float, ptr %714, align 4
  %716 = load float, ptr %621, align 4
  %717 = call noundef float @llvm.fmuladd.f32(float %715, float %716, float %713)
  %718 = sub nuw nsw i64 %617, %indvars.iv612.i
  %719 = getelementptr inbounds nuw float, ptr %.2522.i, i64 %718
  %720 = load float, ptr %719, align 4
  %721 = fadd float %720, %717
  store float %721, ptr %719, align 4
  br label %722

722:                                              ; preds = %702, %701
  %indvars.iv.next613.i = add nsw i64 %indvars.iv612.i, -1
  %723 = icmp sgt i64 %indvars.iv612.i, 0
  br i1 %723, label %.lr.ph564.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %722, %680, %._crit_edge562.i
  %724 = add nsw i32 %.0312.i, 1
  br label %725

725:                                              ; preds = %.loopexit.i, %.loopexit525.i
  %.1521.i = phi ptr [ %.2522.i, %.loopexit.i ], [ %.0520.i, %.loopexit525.i ]
  %.1516.i = phi ptr [ %.2517.i, %.loopexit.i ], [ %.0515.i, %.loopexit525.i ]
  %.1513.i = phi ptr [ %.2514.i, %.loopexit.i ], [ %.0512.i, %.loopexit525.i ]
  %.1505.i = phi ptr [ %.2506.i, %.loopexit.i ], [ %.0504.i, %.loopexit525.i ]
  %.1313.i = phi i32 [ %724, %.loopexit.i ], [ %.0312.i, %.loopexit525.i ]
  %.1305.i = phi i32 [ %.2306.i, %.loopexit.i ], [ %.0304.i, %.loopexit525.i ]
  %.1287.i = phi i32 [ %.2288.i, %.loopexit.i ], [ %.0286.i, %.loopexit525.i ]
  %.1.i = phi i32 [ %.2.i, %.loopexit.i ], [ %.0.i, %.loopexit525.i ]
  %726 = load float, ptr %368, align 4
  %727 = load float, ptr %380, align 4
  %728 = load float, ptr %382, align 4
  %729 = load float, ptr %383, align 8
  %730 = load float, ptr %384, align 8
  %731 = load float, ptr %379, align 8
  %732 = load float, ptr %385, align 8
  %733 = load float, ptr %386, align 4
  %734 = load float, ptr %381, align 4
  %735 = load float, ptr %479, align 4
  %736 = fadd float %.sroa.0435.0.i, %735
  %737 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %738 = load float, ptr %737, align 4
  %739 = fadd float %.sroa.9441.0.i, %738
  %740 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %741 = load float, ptr %740, align 4
  %742 = fadd float %.sroa.18447.0.i, %741
  %743 = getelementptr inbounds nuw [3 x float], ptr %.1511.i, i64 %indvars.iv.i126
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %746 = load float, ptr %745, align 4
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %748 = load float, ptr %747, align 4
  %749 = fadd float %.sroa.0416.0.i, %744
  %750 = fadd float %.sroa.9.0.i, %746
  %751 = fadd float %.sroa.18.0.i, %748
  %752 = fmul float %738, %738
  %753 = call float @llvm.fmuladd.f32(float %735, float %735, float %752)
  %754 = call noundef float @llvm.fmuladd.f32(float %741, float %741, float %753)
  %755 = fadd float %.0301.i, %754
  %756 = fmul float %746, %746
  %757 = call float @llvm.fmuladd.f32(float %744, float %744, float %756)
  %758 = call noundef float @llvm.fmuladd.f32(float %748, float %748, float %757)
  %759 = fadd float %.0299.i, %758
  %760 = load float, ptr %417, align 4
  %761 = fpext float %760 to double
  %762 = fpext float %735 to double
  %763 = fpext float %738 to double
  %764 = fpext float %741 to double
  %765 = fdiv float %755, %389
  %766 = fpext float %765 to double
  %767 = fmul float %739, %739
  %768 = call float @llvm.fmuladd.f32(float %736, float %736, float %767)
  %769 = call noundef float @llvm.fmuladd.f32(float %742, float %742, float %768)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %769)
  %770 = fdiv float %sqrt.i.i, %389
  %771 = fpext float %770 to double
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.97, double noundef %761, double noundef %762, double noundef %763, double noundef %764, double noundef %766, double noundef %771) #17
  %773 = load float, ptr %417, align 4
  %774 = fpext float %773 to double
  %775 = load float, ptr %743, align 4
  %776 = fpext float %775 to double
  %777 = load float, ptr %745, align 4
  %778 = fpext float %777 to double
  %779 = load float, ptr %747, align 4
  %780 = fpext float %779 to double
  %781 = fdiv float %759, %389
  %782 = fpext float %781 to double
  %783 = fmul float %750, %750
  %784 = call float @llvm.fmuladd.f32(float %749, float %749, float %783)
  %785 = call noundef float @llvm.fmuladd.f32(float %751, float %751, float %784)
  %sqrt.i332.i = call noundef float @llvm.sqrt.f32(float %785)
  %786 = fdiv float %sqrt.i332.i, %389
  %787 = fpext float %786 to double
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.97, double noundef %774, double noundef %776, double noundef %778, double noundef %780, double noundef %782, double noundef %787) #17
  %789 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %362, ptr noundef %357, ptr noundef nonnull align 8 %12)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %725
  %790 = fmul float %738, %746
  %791 = call float @llvm.fmuladd.f32(float %744, float %735, float %790)
  %792 = call noundef float @llvm.fmuladd.f32(float %748, float %741, float %791)
  %793 = fadd float %.0300.i, %792
  %794 = fneg float %733
  %795 = fmul float %727, %794
  %796 = call float @llvm.fmuladd.f32(float %732, float %730, float %795)
  %797 = fneg float %730
  %798 = fmul float %729, %797
  %799 = call float @llvm.fmuladd.f32(float %727, float %728, float %798)
  %800 = fmul float %729, %794
  %801 = call float @llvm.fmuladd.f32(float %732, float %728, float %800)
  %802 = fneg float %801
  %803 = fmul float %731, %802
  %804 = call float @llvm.fmuladd.f32(float %726, float %799, float %803)
  %805 = call noundef float @llvm.fmuladd.f32(float %734, float %796, float %804)
  %806 = fadd float %.0307.i, %805
  br i1 %789, label %387, label %807, !llvm.loop !26

807:                                              ; preds = %.noexc150
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %366)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %807
  %808 = fdiv float %806, %389
  %809 = fpext float %808 to double
  %810 = fmul double %809, 0x3F5C270F9F4566A8
  %811 = fmul double %810, 0x3F81072C483AF26D
  %812 = fpext float %352 to double
  %813 = fmul double %811, %812
  %814 = fmul double %809, 0x3B30B0E6D55E647C
  %815 = fmul double %814, %812
  %816 = fmul double %815, 1.000000e-09
  %817 = fmul double %816, 6.000000e+00
  %818 = fdiv double 0x3821784AE0000000, %817
  %819 = fptrunc double %818 to float
  %820 = load ptr, ptr @stderr, align 8
  %821 = fpext float %819 to double
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.98, double noundef %821) #19
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.127, double noundef %821) #17
  %wide.trip.count.i335.i = and i64 %indvars.iv.next.i127, 4294967295
  br label %.lr.ph.i336.i

.lr.ph.i336.i:                                    ; preds = %837, %.noexc151
  %indvars.iv.i337.i = phi i64 [ 0, %.noexc151 ], [ %indvars.iv.next.i338.i, %837 ]
  %824 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %indvars.iv.i337.i
  %825 = load float, ptr %824, align 4
  %826 = fcmp une float %825, 0.000000e+00
  br i1 %826, label %827, label %837

827:                                              ; preds = %.lr.ph.i336.i
  %828 = fdiv float %819, %825
  %829 = getelementptr inbounds nuw float, ptr %.1501.i, i64 %indvars.iv.i337.i
  %830 = load float, ptr %829, align 4
  %831 = fmul float %828, %830
  store float %831, ptr %829, align 4
  %832 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i337.i
  %833 = load float, ptr %832, align 4
  %834 = fpext float %833 to double
  %835 = fpext float %831 to double
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.128, double noundef %834, double noundef %835) #17
  br label %837

837:                                              ; preds = %827, %.lr.ph.i336.i
  %indvars.iv.next.i338.i = add nuw nsw i64 %indvars.iv.i337.i, 1
  %exitcond.not.i339.i = icmp eq i64 %indvars.iv.next.i338.i, %wide.trip.count.i335.i
  br i1 %exitcond.not.i339.i, label %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i, label %.lr.ph.i336.i, !llvm.loop !27

_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i:       ; preds = %837
  %838 = fdiv double 1.000000e+00, %813
  %839 = fptrunc double %838 to float
  %840 = fdiv float %793, %389
  %841 = fdiv float 1.000000e+00, %389
  %842 = fmul float %841, %749
  %843 = fmul float %841, %750
  %844 = fmul float %841, %751
  %845 = fmul float %841, %736
  %846 = fmul float %841, %739
  %847 = fmul float %841, %742
  %848 = fmul float %843, %843
  %849 = call float @llvm.fmuladd.f32(float %842, float %842, float %848)
  %850 = call noundef float @llvm.fmuladd.f32(float %844, float %844, float %849)
  %851 = fmul float %846, %846
  %852 = call float @llvm.fmuladd.f32(float %845, float %845, float %851)
  %853 = call noundef float @llvm.fmuladd.f32(float %847, float %847, float %852)
  %854 = fmul float %846, %843
  %855 = call float @llvm.fmuladd.f32(float %842, float %845, float %854)
  %856 = call noundef float @llvm.fmuladd.f32(float %844, float %847, float %855)
  %857 = fpext float %845 to double
  %858 = fpext float %846 to double
  %859 = fpext float %847 to double
  %860 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %388, double noundef %857, double noundef %858, double noundef %859, double noundef %766)
  %861 = fpext float %842 to double
  %862 = fpext float %843 to double
  %863 = fpext float %844 to double
  %864 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %388, double noundef %861, double noundef %862, double noundef %863, double noundef %782)
  %.not322.i = icmp eq ptr %.1505.i, null
  br i1 %.not322.i, label %.noexc156, label %865

865:                                              ; preds = %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  br i1 %109, label %866, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

866:                                              ; preds = %865
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %867 = icmp sgt i32 %.1313.i, 1
  br i1 %867, label %.preheader.i340.i, label %921

.preheader.i340.i:                                ; preds = %866
  %868 = fdiv double %821, 0x3DA37876F1206635
  %869 = fptrunc double %868 to float
  %870 = sitofp i32 %359 to float
  %871 = sext i32 %.1287.i to i64
  %872 = getelementptr inbounds i32, ptr %.1513.i, i64 %871
  %873 = fpext float %869 to double
  %874 = zext nneg i32 %.1313.i to i64
  br label %875

875:                                              ; preds = %909, %.preheader.i340.i
  %indvars.iv.i341.i = phi i64 [ 0, %.preheader.i340.i ], [ %indvars.iv.next.i342.i, %909 ]
  %.04252.i.i = phi float [ 0.000000e+00, %.preheader.i340.i ], [ %.1.i.i, %909 ]
  %.04351.i.i = phi float [ 0.000000e+00, %.preheader.i340.i ], [ %920, %909 ]
  %.04549.i.i = phi float [ 0.000000e+00, %.preheader.i340.i ], [ %.146.i.i, %909 ]
  %876 = trunc i64 %indvars.iv.i341.i to i32
  %877 = add i32 %.1313.i, %876
  %878 = sitofp i32 %877 to float
  %879 = fdiv float %878, %870
  %880 = getelementptr inbounds nuw float, ptr %.1521.i, i64 %indvars.iv.i341.i
  %881 = load float, ptr %880, align 4
  %882 = fdiv float %881, %879
  store float %882, ptr %880, align 4
  %883 = getelementptr inbounds nuw i32, ptr %.1513.i, i64 %indvars.iv.i341.i
  %884 = load i32, ptr %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %.1519.i, i64 %885
  %887 = load float, ptr %886, align 4
  %888 = load i32, ptr %872, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds float, ptr %.1519.i, i64 %889
  %891 = load float, ptr %890, align 4
  %892 = fcmp ugt float %887, %891
  %.1.i.i = select i1 %892, float %.04252.i.i, float %.04351.i.i
  %893 = fpext float %887 to double
  %894 = fpext float %882 to double
  %895 = fpext float %.04351.i.i to double
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.048, ptr noundef nonnull @.str.129, double noundef %893, double noundef %894, double noundef %895) #17
  %indvars.iv.next.i342.i = add nuw nsw i64 %indvars.iv.i341.i, 1
  %897 = icmp samesign ult i64 %indvars.iv.next.i342.i, %874
  br i1 %897, label %898, label %909

898:                                              ; preds = %875
  %899 = getelementptr inbounds nuw i32, ptr %.1513.i, i64 %indvars.iv.next.i342.i
  %900 = load i32, ptr %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %.1519.i, i64 %901
  %903 = load float, ptr %902, align 4
  %904 = load i32, ptr %883, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %.1519.i, i64 %905
  %907 = load float, ptr %906, align 4
  %908 = fsub float %903, %907
  br label %909

909:                                              ; preds = %898, %875
  %.146.i.i = phi float [ %908, %898 ], [ %.04549.i.i, %875 ]
  %910 = fpext float %.146.i.i to double
  %911 = fmul double %910, 2.000000e+00
  %912 = load float, ptr %880, align 4
  %913 = fpext float %912 to double
  %914 = fmul double %911, %913
  %915 = fmul double %914, %873
  %916 = fptrunc double %915 to float
  %917 = icmp eq i64 %indvars.iv.i341.i, 0
  %918 = icmp eq i64 %indvars.iv.next.i342.i, %874
  %or.cond.i.i = or i1 %917, %918
  %919 = fmul float %916, 5.000000e-01
  %.0.i.i = select i1 %or.cond.i.i, float %919, float %916
  %920 = fadd float %.04351.i.i, %.0.i.i
  br i1 %918, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, label %875, !llvm.loop !28

921:                                              ; preds = %866
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i:       ; preds = %909, %921, %865
  %.1311.i = phi float [ 0.000000e+00, %865 ], [ 0.000000e+00, %921 ], [ %.1.i.i, %909 ]
  br i1 %107, label %922, label %.noexc156

922:                                              ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i
  %puts323.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %923 = icmp sgt i32 %.1313.i, 1
  br i1 %923, label %.preheader.i346.i, label %977

.preheader.i346.i:                                ; preds = %922
  %924 = fdiv double %821, 0x3D719799812DEA11
  %925 = fptrunc double %924 to float
  %926 = sitofp i32 %359 to float
  %927 = sext i32 %.1287.i to i64
  %928 = getelementptr inbounds i32, ptr %.1513.i, i64 %927
  %929 = fpext float %925 to double
  %930 = zext nneg i32 %.1313.i to i64
  br label %931

931:                                              ; preds = %965, %.preheader.i346.i
  %indvars.iv.i347.i = phi i64 [ 0, %.preheader.i346.i ], [ %indvars.iv.next.i352.i, %965 ]
  %.04252.i348.i = phi float [ 0.000000e+00, %.preheader.i346.i ], [ %.1.i351.i, %965 ]
  %.04351.i349.i = phi float [ 0.000000e+00, %.preheader.i346.i ], [ %976, %965 ]
  %.04549.i350.i = phi float [ 0.000000e+00, %.preheader.i346.i ], [ %.146.i353.i, %965 ]
  %932 = trunc i64 %indvars.iv.i347.i to i32
  %933 = add i32 %.1313.i, %932
  %934 = sitofp i32 %933 to float
  %935 = fdiv float %934, %926
  %936 = getelementptr inbounds nuw float, ptr %.1516.i, i64 %indvars.iv.i347.i
  %937 = load float, ptr %936, align 4
  %938 = fdiv float %937, %935
  store float %938, ptr %936, align 4
  %939 = getelementptr inbounds nuw i32, ptr %.1513.i, i64 %indvars.iv.i347.i
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %.1519.i, i64 %941
  %943 = load float, ptr %942, align 4
  %944 = load i32, ptr %928, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %.1519.i, i64 %945
  %947 = load float, ptr %946, align 4
  %948 = fcmp ugt float %943, %947
  %.1.i351.i = select i1 %948, float %.04252.i348.i, float %.04351.i349.i
  %949 = fpext float %943 to double
  %950 = fpext float %938 to double
  %951 = fpext float %.04351.i349.i to double
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.049, ptr noundef nonnull @.str.129, double noundef %949, double noundef %950, double noundef %951) #17
  %indvars.iv.next.i352.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %953 = icmp samesign ult i64 %indvars.iv.next.i352.i, %930
  br i1 %953, label %954, label %965

954:                                              ; preds = %931
  %955 = getelementptr inbounds nuw i32, ptr %.1513.i, i64 %indvars.iv.next.i352.i
  %956 = load i32, ptr %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %.1519.i, i64 %957
  %959 = load float, ptr %958, align 4
  %960 = load i32, ptr %939, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %.1519.i, i64 %961
  %963 = load float, ptr %962, align 4
  %964 = fsub float %959, %963
  br label %965

965:                                              ; preds = %954, %931
  %.146.i353.i = phi float [ %964, %954 ], [ %.04549.i350.i, %931 ]
  %966 = fpext float %.146.i353.i to double
  %967 = fmul double %966, 2.000000e+00
  %968 = load float, ptr %936, align 4
  %969 = fpext float %968 to double
  %970 = fmul double %967, %969
  %971 = fmul double %970, %929
  %972 = fptrunc double %971 to float
  %973 = icmp eq i64 %indvars.iv.i347.i, 0
  %974 = icmp eq i64 %indvars.iv.next.i352.i, %930
  %or.cond.i354.i = or i1 %973, %974
  %975 = fmul float %972, 5.000000e-01
  %.0.i355.i = select i1 %or.cond.i354.i, float %975, float %972
  %976 = fadd float %.04351.i349.i, %.0.i355.i
  br i1 %974, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i, label %931, !llvm.loop !28

977:                                              ; preds = %922
  %puts.i344.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i:    ; preds = %965, %977
  %.2.i345.i = phi float [ 0.000000e+00, %977 ], [ %.1.i351.i, %965 ]
  %978 = icmp sgt i32 %.1287.i, %.1.i
  br i1 %978, label %979, label %.noexc156

979:                                              ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i
  %980 = sub nsw i32 %.1287.i, %.1.i
  %981 = add nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 685, i64 noundef range(i64 -2147483648, 2147483648) %982, i64 noundef 4)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %979
  %984 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %982, i64 noundef 4)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %.noexc152
  %985 = sext i32 %.1.i to i64
  %986 = add i32 %.1287.i, 1
  br label %987

987:                                              ; preds = %987, %.noexc153
  %indvars.iv617.i = phi i64 [ %985, %.noexc153 ], [ %indvars.iv.next618.i, %987 ]
  %988 = getelementptr inbounds i32, ptr %.1513.i, i64 %indvars.iv617.i
  %989 = load i32, ptr %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds float, ptr %.1519.i, i64 %990
  %992 = load float, ptr %991, align 4
  %993 = call noundef float @logf(float noundef %992) #17
  %994 = sub nsw i64 %indvars.iv617.i, %985
  %995 = getelementptr inbounds float, ptr %983, i64 %994
  store float %993, ptr %995, align 4
  %996 = getelementptr inbounds float, ptr %.1516.i, i64 %indvars.iv617.i
  %997 = load float, ptr %996, align 4
  %998 = call noundef float @llvm.fabs.f32(float %997)
  %999 = call noundef float @logf(float noundef %998) #17
  %1000 = getelementptr inbounds float, ptr %984, i64 %994
  store float %999, ptr %1000, align 4
  %indvars.iv.next618.i = add nsw i64 %indvars.iv617.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next618.i to i32
  %exitcond621.not.i = icmp eq i32 %986, %lftr.wideiv.i
  br i1 %exitcond621.not.i, label %1001, label %987, !llvm.loop !29

1001:                                             ; preds = %987
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %980, ptr noundef nonnull %983, ptr noundef nonnull %984, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %1001
  %1002 = load float, ptr %10, align 4
  %1003 = call noundef float @expf(float noundef %1002) #17
  %1004 = load float, ptr %9, align 4
  %1005 = fadd float %1004, 1.000000e+00
  store float %1005, ptr %9, align 4
  %1006 = fmul double %821, 2.000000e+12
  %1007 = fpext float %1005 to double
  %1008 = fdiv double %1006, %1007
  %1009 = fpext float %1003 to double
  %1010 = fmul double %1008, %1009
  %1011 = fptrunc double %1010 to float
  store float %1011, ptr %10, align 4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 704, ptr noundef nonnull %983)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %.noexc154
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 705, ptr noundef nonnull %984)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %.noexc155, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  %.0310.i = phi float [ %.1311.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i ], [ %.1311.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.1311.i, %.noexc155 ]
  %.0298.i = phi float [ %.2.i345.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit357.i ], [ 0.000000e+00, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.2.i345.i, %.noexc155 ]
  %1012 = load ptr, ptr @stderr, align 8
  %1013 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1012) #20
  %1014 = fadd float %765, %781
  %1015 = fpext float %1014 to double
  %1016 = fpext float %840 to double
  %1017 = call double @llvm.fmuladd.f64(double %1016, double 2.000000e+00, double %1015)
  %.0.i358.i = fptrunc double %1017 to float
  %1018 = fcmp oeq float %361, 0.000000e+00
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %.noexc156
  %1020 = fmul float %839, %.0.i358.i
  %1021 = fadd float %1020, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit.i

1022:                                             ; preds = %.noexc156
  %1023 = fpext float %361 to double
  %1024 = call double @llvm.fmuladd.f64(double %1023, double 2.000000e+00, double 1.000000e+00)
  %1025 = fmul double %1023, 2.000000e+00
  %1026 = fpext float %839 to double
  %1027 = fmul double %1025, %1026
  %1028 = fpext float %.0.i358.i to double
  %1029 = call double @llvm.fmuladd.f64(double %1027, double %1028, double %1024)
  %1030 = fptrunc double %1029 to float
  %1031 = fmul float %839, %1030
  %1032 = fpext float %1031 to double
  %1033 = fsub double %1024, %1032
  %1034 = fpext float %1030 to double
  %1035 = fdiv double %1034, %1033
  %1036 = fptrunc double %1035 to float
  br label %_ZL7calcepsfffffb.exit.i

_ZL7calcepsfffffb.exit.i:                         ; preds = %1022, %1019
  %.1.i359.i = phi float [ %1021, %1019 ], [ %1036, %1022 ]
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = fpext float %.1.i359.i to double
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef nonnull @.str.106, double noundef %1038) #19
  %1040 = load ptr, ptr @stderr, align 8
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef nonnull @.str.107, double noundef %782, double noundef %766, double noundef %1016) #19
  %1042 = load ptr, ptr @stderr, align 8
  %1043 = call i64 @fwrite(ptr nonnull @.str.108, i64 45, i64 1, ptr %1042) #20
  %1044 = fsub float %781, %850
  %1045 = fsub float %765, %853
  %1046 = fsub float %840, %856
  %1047 = fadd float %1045, %1044
  %1048 = fpext float %1047 to double
  %1049 = fpext float %1046 to double
  %1050 = call double @llvm.fmuladd.f64(double %1049, double 2.000000e+00, double %1048)
  %.0.i360.i = fptrunc double %1050 to float
  br i1 %1018, label %1051, label %1054

1051:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1052 = fmul float %839, %.0.i360.i
  %1053 = fadd float %1052, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit362.i

1054:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1055 = fpext float %361 to double
  %1056 = call double @llvm.fmuladd.f64(double %1055, double 2.000000e+00, double 1.000000e+00)
  %1057 = fmul double %1055, 2.000000e+00
  %1058 = fpext float %839 to double
  %1059 = fmul double %1057, %1058
  %1060 = fpext float %.0.i360.i to double
  %1061 = call double @llvm.fmuladd.f64(double %1059, double %1060, double %1056)
  %1062 = fptrunc double %1061 to float
  %1063 = fmul float %839, %1062
  %1064 = fpext float %1063 to double
  %1065 = fsub double %1056, %1064
  %1066 = fpext float %1062 to double
  %1067 = fdiv double %1066, %1065
  %1068 = fptrunc double %1067 to float
  br label %_ZL7calcepsfffffb.exit362.i

_ZL7calcepsfffffb.exit362.i:                      ; preds = %1054, %1051
  %.1.i361.i = phi float [ %1053, %1051 ], [ %1068, %1054 ]
  %1069 = load ptr, ptr @stderr, align 8
  %1070 = fpext float %.1.i361.i to double
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.109, double noundef %1070) #19
  %1072 = load ptr, ptr @stderr, align 8
  %1073 = fpext float %1044 to double
  %1074 = fpext float %1045 to double
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef nonnull @.str.110, double noundef %1073, double noundef %1074, double noundef %1049) #19
  %1076 = load ptr, ptr @stderr, align 8
  %1077 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1076) #20
  br i1 %109, label %1078, label %1106

1078:                                             ; preds = %_ZL7calcepsfffffb.exit362.i
  %1079 = fpext float %.0310.i to double
  %1080 = call double @llvm.fmuladd.f64(double %1079, double -2.000000e+00, double %1073)
  %1081 = fadd double %1080, %1074
  %.0.i363.i = fptrunc double %1081 to float
  br i1 %1018, label %1082, label %1085

1082:                                             ; preds = %1078
  %1083 = fmul float %839, %.0.i363.i
  %1084 = fadd float %1083, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit365.i

1085:                                             ; preds = %1078
  %1086 = fpext float %361 to double
  %1087 = call double @llvm.fmuladd.f64(double %1086, double 2.000000e+00, double 1.000000e+00)
  %1088 = fmul double %1086, 2.000000e+00
  %1089 = fpext float %839 to double
  %1090 = fmul double %1088, %1089
  %1091 = fpext float %.0.i363.i to double
  %1092 = call double @llvm.fmuladd.f64(double %1090, double %1091, double %1087)
  %1093 = fptrunc double %1092 to float
  %1094 = fmul float %839, %1093
  %1095 = fpext float %1094 to double
  %1096 = fsub double %1087, %1095
  %1097 = fpext float %1093 to double
  %1098 = fdiv double %1097, %1096
  %1099 = fptrunc double %1098 to float
  br label %_ZL7calcepsfffffb.exit365.i

_ZL7calcepsfffffb.exit365.i:                      ; preds = %1085, %1082
  %.1.i364.i = phi float [ %1084, %1082 ], [ %1099, %1085 ]
  %1100 = load ptr, ptr @stderr, align 8
  %1101 = fpext float %.1.i364.i to double
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.111, double noundef %1101) #19
  %1103 = load ptr, ptr @stderr, align 8
  %1104 = fneg double %1079
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef nonnull @.str.112, double noundef %1104) #19
  br label %1106

1106:                                             ; preds = %_ZL7calcepsfffffb.exit365.i, %_ZL7calcepsfffffb.exit362.i
  %1107 = load ptr, ptr @stderr, align 8
  %1108 = call i64 @fwrite(ptr nonnull @.str.113, i64 52, i64 1, ptr %1107) #20
  %1109 = load ptr, ptr @stderr, align 8
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef nonnull @.str.114, double noundef %809, double noundef %812) #19
  %1111 = load ptr, ptr @stderr, align 8
  %1112 = fpext float %839 to double
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef nonnull @.str.115, double noundef %1112) #19
  %1114 = icmp slt i32 %.1.i, %.1313.i
  %or.cond.i = select i1 %107, i1 %1114, i1 false
  br i1 %or.cond.i, label %1115, label %1138

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr @stderr, align 8
  %1117 = sext i32 %.1.i to i64
  %1118 = getelementptr inbounds i32, ptr %.1513.i, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, ptr %.1519.i, i64 %1120
  %1122 = load float, ptr %1121, align 4
  %1123 = fpext float %1122 to double
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef nonnull @.str.116, double noundef %1123) #19
  %1125 = load ptr, ptr @stderr, align 8
  %1126 = load float, ptr %10, align 4
  %1127 = load i32, ptr %1118, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %.1519.i, i64 %1128
  %1130 = load float, ptr %1129, align 4
  %1131 = load float, ptr %9, align 4
  %1132 = call noundef float @powf(float noundef %1130, float noundef %1131) #17
  %1133 = fneg float %1126
  %1134 = call float @llvm.fmuladd.f32(float %1133, float %1132, float %.0298.i)
  %1135 = fpext float %1134 to double
  %1136 = fpext float %.0298.i to double
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1125, ptr noundef nonnull @.str.117, double noundef %1135, double noundef %1136) #19
  br label %1138

1138:                                             ; preds = %1115, %1106
  %1139 = icmp samesign ugt i32 %.1290.i, %.1292.i
  %1140 = load ptr, ptr @stderr, align 8
  br i1 %1139, label %1141, label %1216

1141:                                             ; preds = %1138
  %1142 = zext nneg i32 %.1292.i to i64
  %1143 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1142
  %1144 = load float, ptr %1143, align 4
  %1145 = fpext float %1144 to double
  %1146 = fpext float %353 to double
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.118, double noundef %1145, double noundef %1146) #19
  %1148 = load ptr, ptr @stderr, align 8
  %1149 = zext nneg i32 %.1290.i to i64
  %1150 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1149
  %1151 = load float, ptr %1150, align 4
  %1152 = fpext float %1151 to double
  %1153 = fpext float %354 to double
  %1154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef nonnull @.str.119, double noundef %1152, double noundef %1153) #19
  %1155 = sub nuw nsw i32 %.1290.i, %.1292.i
  %1156 = add nuw nsw i32 %1155, 1
  %1157 = zext nneg i32 %1156 to i64
  %1158 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 747, i64 noundef range(i64 -2147483648, 2147483648) %1157, i64 noundef 4)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %1141
  %1159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 748, i64 noundef range(i64 -2147483648, 2147483648) %1157, i64 noundef 4)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %.noexc157
  %1160 = sext i32 %.1292.i to i64
  %1161 = add i32 %.1290.i, 1
  %wide.trip.count627.i = zext i32 %1161 to i64
  br label %1162

1162:                                             ; preds = %1162, %.noexc158
  %indvars.iv623.i = phi i64 [ %1142, %.noexc158 ], [ %indvars.iv.next624.i, %1162 ]
  %1163 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv623.i
  %1164 = load float, ptr %1163, align 4
  %1165 = sub nuw nsw i64 %indvars.iv623.i, %1160
  %1166 = getelementptr inbounds nuw float, ptr %1158, i64 %1165
  store float %1164, ptr %1166, align 4
  %1167 = getelementptr inbounds nuw float, ptr %.1501.i, i64 %indvars.iv623.i
  %1168 = load float, ptr %1167, align 4
  %1169 = getelementptr inbounds nuw float, ptr %1159, i64 %1165
  store float %1168, ptr %1169, align 4
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %exitcond628.not.i = icmp eq i64 %indvars.iv.next624.i, %wide.trip.count627.i
  br i1 %exitcond628.not.i, label %1170, label %1162, !llvm.loop !30

1170:                                             ; preds = %1162
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1155, ptr noundef nonnull %1158, ptr noundef nonnull %1159, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %1170
  %1171 = load float, ptr %9, align 4
  %1172 = fpext float %1171 to double
  %1173 = fmul double %1172, 1.000000e+12
  %1174 = fptrunc double %1173 to float
  store float %1174, ptr %9, align 4
  %1175 = load float, ptr %10, align 4
  %1176 = fpext float %1175 to double
  %1177 = fmul double %1176, 5.000000e-01
  %1178 = fdiv double %1177, %821
  %1179 = fptrunc double %1178 to float
  %1180 = fpext float %.0310.i to double
  %1181 = call double @llvm.fmuladd.f64(double %1180, double -2.000000e+00, double %782)
  %1182 = fpext float %1179 to double
  %1183 = fadd double %1181, %1182
  %.0.i366.i = fptrunc double %1183 to float
  br i1 %1018, label %1184, label %1187

1184:                                             ; preds = %.noexc159
  %1185 = fmul float %839, %.0.i366.i
  %1186 = fadd float %1185, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit368.i

1187:                                             ; preds = %.noexc159
  %1188 = fpext float %361 to double
  %1189 = call double @llvm.fmuladd.f64(double %1188, double 2.000000e+00, double 1.000000e+00)
  %1190 = fmul double %1188, 2.000000e+00
  %1191 = fmul double %1190, %1112
  %1192 = fpext float %.0.i366.i to double
  %1193 = call double @llvm.fmuladd.f64(double %1191, double %1192, double %1189)
  %1194 = fptrunc double %1193 to float
  %1195 = fmul float %839, %1194
  %1196 = fpext float %1195 to double
  %1197 = fsub double %1189, %1196
  %1198 = fpext float %1194 to double
  %1199 = fdiv double %1198, %1197
  %1200 = fptrunc double %1199 to float
  br label %_ZL7calcepsfffffb.exit368.i

_ZL7calcepsfffffb.exit368.i:                      ; preds = %1187, %1184
  %.1.i367.i = phi float [ %1186, %1184 ], [ %1200, %1187 ]
  %1201 = load ptr, ptr @stderr, align 8
  %1202 = call i64 @fwrite(ptr nonnull @.str.120, i64 76, i64 1, ptr %1201) #20
  %1203 = load ptr, ptr @stderr, align 8
  %1204 = load float, ptr %9, align 4
  %1205 = fpext float %1204 to double
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef nonnull @.str.121, double noundef %1205) #19
  %1207 = load ptr, ptr @stderr, align 8
  %1208 = load float, ptr %10, align 4
  %1209 = fpext float %1208 to double
  %1210 = fmul double %1209, 5.000000e-01
  %1211 = fdiv double %1210, %821
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.122, double noundef %1211) #19
  %1213 = load ptr, ptr @stderr, align 8
  %1214 = fpext float %.1.i367.i to double
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef nonnull @.str.123, double noundef %1214) #19
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 767, ptr noundef nonnull %1158)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %_ZL7calcepsfffffb.exit368.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 768, ptr noundef nonnull %1159)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp

1216:                                             ; preds = %1138
  %1217 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %1140) #20
  br label %.noexc161

.noexc161:                                        ; preds = %.noexc160, %1216
  br i1 %.not322.i, label %.noexc162, label %1218

1218:                                             ; preds = %.noexc161
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 778, ptr noundef nonnull %.1505.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %1218, %.noexc161
  br i1 %107, label %1219, label %.noexc163

1219:                                             ; preds = %.noexc162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 782, ptr noundef %.1516.i)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %1219, %.noexc162
  br i1 %109, label %1220, label %.noexc164

1220:                                             ; preds = %.noexc163
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 786, ptr noundef %.1521.i)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %1220, %.noexc163
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 789, ptr noundef nonnull %.1519.i)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc164
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 792, ptr noundef %.1503.i)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %.noexc165
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 793, ptr noundef %.1511.i)
          to label %1221 unwind label %.loopexit.split-lp.loopexit.split-lp

1221:                                             ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(i64 2440, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %314)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp

1222:                                             ; preds = %1221
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %329)
          to label %1223 unwind label %.loopexit.split-lp.loopexit.split-lp

1223:                                             ; preds = %1222
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %344)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp

1224:                                             ; preds = %1223
  %1225 = load i8, ptr %231, align 8
  %1226 = trunc i8 %1225 to i1
  br i1 %1226, label %1227, label %1253

1227:                                             ; preds = %1224
  br i1 %107, label %1228, label %1250

1228:                                             ; preds = %1227
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.049)
          to label %1250 unwind label %.loopexit.split-lp.loopexit.split-lp

1229:                                             ; preds = %307
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1231:                                             ; preds = %.noexc105, %309
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body107

.body107:                                         ; preds = %1231, %311, %1233
  %.pn61 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %1235

1235:                                             ; preds = %.body107, %1229
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body107 ], [ %1230, %1229 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.body

1236:                                             ; preds = %322
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1238:                                             ; preds = %.noexc112, %324
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body114

.body114:                                         ; preds = %1238, %326, %1240
  %.pn64 = phi { ptr, i32 } [ %1241, %1240 ], [ %1239, %1238 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %1242

1242:                                             ; preds = %.body114, %1236
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body114 ], [ %1237, %1236 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %.body

1243:                                             ; preds = %337
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1245:                                             ; preds = %.noexc119, %339
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body121

.body121:                                         ; preds = %1245, %341, %1247
  %.pn67 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %1249

1249:                                             ; preds = %.body121, %1243
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body121 ], [ %1244, %1243 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %.body

1250:                                             ; preds = %1228, %1227
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.047)
          to label %1251 unwind label %.loopexit.split-lp.loopexit.split-lp

1251:                                             ; preds = %1250
  br i1 %109, label %1252, label %1253

1252:                                             ; preds = %1251
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.048)
          to label %1253 unwind label %.loopexit.split-lp.loopexit.split-lp

1253:                                             ; preds = %1224, %1252, %1251, %105
  %1254 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %1255

1255:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1253
  %1256 = phi ptr [ %1254, %1253 ], [ %1257, %_ZN8t_filenmD2Ev.exit ]
  %1257 = getelementptr inbounds i8, ptr %1256, i64 -56
  %1258 = getelementptr inbounds i8, ptr %1256, i64 -24
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1256, i64 -16
  %1261 = load ptr, ptr %1260, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1259, %1261
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1255, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1262, %.lr.ph.i.i.i.i.i ], [ %1259, %1255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1262, %1261
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1258, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1255
  %1263 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1259, %1255 ]
  %.not.i.i.i.i168 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i168, label %_ZN8t_filenmD2Ev.exit, label %1264

1264:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1263) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1264
  %1265 = icmp eq ptr %1257, %26
  br i1 %1265, label %1266, label %1255

1266:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %1249, %1242, %1235, %303, %296, %257, %185, %183
  %.pn70 = phi { ptr, i32 } [ %.pn67.pn, %1249 ], [ %.pn64.pn, %1242 ], [ %.pn61.pn, %1235 ], [ %.pn58.pn, %303 ], [ %.pn55.pn, %296 ], [ %.pn.pn, %257 ], [ %186, %185 ], [ %184, %183 ], [ %211, %210 ], [ %218, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp.loopexit.split-lp ]
  %1267 = getelementptr inbounds nuw i8, ptr %26, i64 504
  br label %1268

1268:                                             ; preds = %1268, %.body
  %1269 = phi ptr [ %1267, %.body ], [ %1270, %1268 ]
  %1270 = getelementptr inbounds i8, ptr %1269, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1270) #17
  %1271 = icmp eq ptr %1270, %26
  br i1 %1271, label %1272, label %1268

1272:                                             ; preds = %1268
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
