; ModuleID = 'bench/gromacs/original/gmx_current.ll'
source_filename = "bench/gromacs/original/gmx_current.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.81 = private unnamed_addr constant [89 x i8] c"\0A\0ASystem not neutral (q=%f) will not calculate translational part of the dipole moment.\0A\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca i32, align 4
  %22 = alloca [8 x %struct.t_pargs], align 16
  %23 = alloca ptr, align 8
  %24 = alloca %struct.t_topology, align 8
  %25 = alloca %struct.t_trxframe, align 8
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [9 x %struct.t_filenm], align 16
  %32 = alloca [32 x ptr], align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 4, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 25, ptr %31, align 16, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 2, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 22, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i64 10, ptr %66, align 16, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 1, ptr %68, align 16, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr @.str.16, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %70, align 16, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 2, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 20, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr @.str.17, ptr %74, align 16, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr @.str.18, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store i64 4, ptr %76, align 16, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 20, ptr %78, align 16, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr @.str.19, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr @.str.20, ptr %80, align 16, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store i64 12, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 20, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 288
  store ptr @.str.21, ptr %84, align 16, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store ptr @.str.22, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store i64 4, ptr %86, align 16, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 20, ptr %88, align 16, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 344
  store ptr @.str.23, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 352
  store ptr @.str.24, ptr %90, align 16, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store i64 4, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 20, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 400
  store ptr @.str.25, ptr %94, align 16, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 408
  store ptr @.str.26, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 416
  store i64 4, ptr %96, align 16, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 424
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 20, ptr %98, align 16, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 456
  store ptr @.str.27, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 464
  store ptr @.str.28, ptr %100, align 16, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 472
  store i64 12, ptr %101, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %32, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.desc, i64 256, i1 false)
  %103 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %21, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %31, i32 noundef 8, ptr noundef nonnull %22, i32 noundef 32, ptr noundef nonnull %32, i32 noundef 0, ptr noundef null, ptr noundef nonnull %23)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %2
  br i1 %103, label %105, label %1411

.loopexit:                                        ; preds = %668
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %850, %750, %.noexc230, %747, %743, %624, %.noexc225, %.loopexit526.i, %605, %.noexc221, %.noexc220, %.noexc219, %.noexc218, %.noexc217, %531
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc249, %.noexc248, %.noexc247, %1345, %1344, %1343, %.noexc243, %_ZL7calcepsfffffb.exit370.i, %1295, %.noexc240, %1266, %.noexc238, %.noexc237, %1126, %.noexc235, %1104, %932, %552, %_ZNSt10filesystem7__cxx114pathD2Ev.exit206, %229, %219, %178, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94, %124, %1410, %1408, %1353, %1348, %1347, %1346, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %107, %105, %2
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %31)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %31)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %110 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %31)
          to label %111 unwind label %191

111:                                              ; preds = %109
  store ptr %110, ptr %34, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %112 unwind label %191

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %114 unwind label %193

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %117, %114
  store ptr null, ptr %115, align 8, !tbaa !24
  %118 = load ptr, ptr %33, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %121 = load i64, ptr %119, align 8, !tbaa !29
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %123 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %31)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %125 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 964, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %126, ptr noundef %123, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %125)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %128 = load ptr, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 9, ptr noundef nonnull %31)
          to label %130 unwind label %196

130:                                              ; preds = %127
  store ptr %129, ptr %36, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %131 unwind label %196

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %128, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %25, i32 noundef 5)
          to label %133 unwind label %198

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %.not.i.i.i90 = icmp eq ptr %135, null
  br i1 %.not.i.i.i90, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91, label %136

136:                                              ; preds = %133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %135) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91: ; preds = %136, %133
  store ptr null, ptr %134, align 8, !tbaa !24
  %137 = load ptr, ptr %35, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91
  %140 = load i64, ptr %138, align 8, !tbaa !29
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94

_ZNSt10filesystem7__cxx114pathD2Ev.exit94:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %142 = load i32, ptr %126, align 8, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 972, i64 noundef range(i64 -2147483648, 2147483648) %143, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit94
  %145 = load i32, ptr %126, align 8, !tbaa !32
  %146 = sext i32 %145 to i64
  %147 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 973, i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2352
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %.sroa.4288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2416
  %.sroa.4288.0.copyload = load i32, ptr %.sroa.4288.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2424
  %.sroa.6290.0.copyload = load ptr, ptr %.sroa.6290.0..sroa_idx, align 8, !tbaa !51
  %148 = icmp sgt i32 %.sroa.4288.0.copyload, 0
  br i1 %148, label %.lr.ph46.i, label %._crit_edge47.i

.lr.ph46.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95
  %wide.trip.count60.i = zext nneg i32 %.sroa.4288.0.copyload to i64
  %.pre.i = load i32, ptr %.sroa.6290.0.copyload, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %._crit_edge.i, %.lr.ph46.i
  %150 = phi i32 [ %.pre.i, %.lr.ph46.i ], [ %152, %._crit_edge.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03543.i = phi float [ 0.000000e+00, %.lr.ph46.i ], [ %171, %._crit_edge.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.6290.0.copyload, i64 %indvars.iv.next58.i
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %149
  %154 = sext i32 %150 to i64
  %wide.trip.count.i = sext i32 %152 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %154, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %157, %.lr.ph.i ]
  %.03238.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %160, %.lr.ph.i ]
  %155 = getelementptr inbounds [36 x i8], ptr %.sroa.2.0.copyload, i64 %indvars.iv.i
  %156 = load float, ptr %155, align 4, !tbaa !52
  %157 = fadd float %.03139.i, %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !56
  %160 = fadd float %.03238.i, %159
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph42.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph42.i:                                       ; preds = %.lr.ph.i, %.lr.ph42.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph42.i ], [ %154, %.lr.ph.i ]
  %161 = getelementptr inbounds [36 x i8], ptr %.sroa.2.0.copyload, i64 %indvars.iv52.i
  %162 = load float, ptr %161, align 4, !tbaa !52
  %163 = fmul float %160, %162
  %164 = fdiv float %163, %157
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !56
  %167 = fsub float %166, %164
  store float %167, ptr %165, align 4, !tbaa !56
  %168 = fdiv float %162, %157
  %169 = getelementptr inbounds [4 x i8], ptr %144, i64 %indvars.iv52.i
  store float %168, ptr %169, align 4, !tbaa !59
  %170 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv52.i
  store float %160, ptr %170, align 4, !tbaa !59
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %149
  %.032.lcssa67.i = phi float [ 0.000000e+00, %149 ], [ %160, %.lr.ph42.i ]
  %171 = fadd float %.03543.i, %.032.lcssa67.i
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge47.i, label %149, !llvm.loop !61

._crit_edge47.i:                                  ; preds = %._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95
  %.035.lcssa.i = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit95 ], [ %171, %._crit_edge.i ]
  %172 = call noundef float @llvm.fabs.f32(float %.035.lcssa.i)
  %173 = fpext float %172 to double
  %174 = fcmp ule double %173, 1.000000e-02
  br i1 %174, label %178, label %175

175:                                              ; preds = %._crit_edge47.i
  %176 = fpext float %.035.lcssa.i to double
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, double noundef %176)
  br label %178

178:                                              ; preds = %175, %._crit_edge47.i
  %179 = load i32, ptr %28, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef 978, i64 noundef range(i64 -2147483648, 2147483648) %180, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %178
  %182 = load i32, ptr %28, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %184 = load ptr, ptr %27, align 8, !tbaa !51
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv
  store i32 %186, ptr %187, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %28, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !62

191:                                              ; preds = %111, %109
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %112
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

196:                                              ; preds = %130, %127
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %131
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %200

200:                                              ; preds = %198, %196
  %.pn62 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %201 = icmp sgt i32 %188, 0
  br i1 %201, label %.preheader44.lr.ph.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

.preheader44.lr.ph.i:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %202 = load ptr, ptr %.sroa.6290.0..sroa_idx, align 8, !tbaa !63
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i98, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i98 ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i97, %._crit_edge.i98 ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i98 ]
  %203 = sext i32 %.03659.i to i64
  %204 = getelementptr inbounds [4 x i8], ptr %181, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %sext.i = shl i64 %.03461.i, 32
  %206 = ashr exact i64 %sext.i, 32
  %207 = load i32, ptr %.sroa.4288.0..sroa_idx, align 8
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %218, %.preheader44.i
  %indvars.iv.i97 = phi i64 [ %206, %.preheader44.i ], [ %indvars.iv.next.i103, %218 ]
  %210 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv.i97
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = icmp sgt i32 %205, %211
  br i1 %212, label %218, label %.preheader.i

.preheader.i:                                     ; preds = %209
  %213 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv.i97
  %214 = trunc nsw i64 %indvars.iv.i97 to i32
  %215 = getelementptr i8, ptr %213, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %.lr.ph.preheader.i99, label %._crit_edge.i98

.lr.ph.preheader.i99:                             ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %188)
  %wide.trip.count.i100 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i101

218:                                              ; preds = %209
  %indvars.iv.next.i103 = add nsw i64 %indvars.iv.i97, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i103, %208
  br i1 %.not42.i, label %209, label %219, !llvm.loop !64

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %219
  %220 = getelementptr inbounds [4 x i8], ptr %181, i64 %203
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 90, ptr noundef nonnull @.str.82, i32 noundef %222) #18
          to label %223 unwind label %224

223:                                              ; preds = %.noexc
  unreachable

224:                                              ; preds = %.noexc
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.lr.ph.i101:                                      ; preds = %241, %.lr.ph.preheader.i99
  %indvars.iv74.i = phi i64 [ %203, %.lr.ph.preheader.i99 ], [ %indvars.iv.next75.i, %241 ]
  %.03358.i = phi i32 [ %211, %.lr.ph.preheader.i99 ], [ %242, %241 ]
  %exitcond.not.i102 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i100
  br i1 %exitcond.not.i102, label %229, label %226

226:                                              ; preds = %.lr.ph.i101
  %227 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv74.i
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %228, %.03358.i
  br i1 %.not41.i, label %241, label %229

229:                                              ; preds = %226, %.lr.ph.i101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %229
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 97, ptr noundef nonnull @.str.83) #18
          to label %230 unwind label %231

230:                                              ; preds = %.noexc104
  unreachable

231:                                              ; preds = %.noexc104
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %235

235:                                              ; preds = %231
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %234) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %235, %231
  store ptr null, ptr %233, align 8, !tbaa !24
  %236 = load ptr, ptr %20, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %239 = load i64, ptr %237, align 8, !tbaa !29
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

241:                                              ; preds = %226
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %242 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %242, %216
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i101, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %241
  %243 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %243, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %244 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv78.i
  store i32 %214, ptr %244, align 4, !tbaa !4
  %245 = icmp slt i32 %.137.lcssa.i, %188
  br i1 %245, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !66

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i98
  %246 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %._crit_edge62.loopexit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %.lcssa340495 = phi i32 [ %188, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %188, %._crit_edge62.loopexit.i ], [ %182, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %.035.lcssa.i96 = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %246, %._crit_edge62.loopexit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %247 = load ptr, ptr @stderr, align 8, !tbaa !67
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.84, i32 noundef %.lcssa340495, i32 noundef %.035.lcssa.i96) #19
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %250 = load i8, ptr %249, align 8, !tbaa !69, !range !73, !noundef !74
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %397

252:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  br i1 %106, label %253, label %303

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %254 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %31)
          to label %255 unwind label %285

255:                                              ; preds = %253
  store ptr %254, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %256 unwind label %285

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %257 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef %257)
          to label %.noexc.i unwind label %287

.noexc.i:                                         ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %258, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 16, ptr %18, align 8, !tbaa !76
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc105 unwind label %289

.noexc105:                                        ; preds = %.noexc.i
  store ptr %259, ptr %40, align 8, !tbaa !26
  %260 = load i64, ptr %18, align 8, !tbaa !76
  store i64 %260, ptr %258, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %259, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !77
  %262 = load ptr, ptr %40, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %264 = load ptr, ptr %23, align 8, !tbaa !30
  %265 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %264)
          to label %266 unwind label %291

266:                                              ; preds = %.noexc105
  %267 = load ptr, ptr %40, align 8, !tbaa !26
  %268 = icmp eq ptr %267, %258
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %266
  %269 = load i64, ptr %258, align 8, !tbaa !29
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %271 = load ptr, ptr %39, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %274 = load i64, ptr %272, align 8, !tbaa !29
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  %.not.i.i.i109 = icmp eq ptr %277, null
  br i1 %.not.i.i.i109, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110, label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull %277) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110: ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr null, ptr %276, align 8, !tbaa !24
  %279 = load ptr, ptr %37, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110
  %282 = load i64, ptr %280, align 8, !tbaa !29
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit113

_ZNSt10filesystem7__cxx114pathD2Ev.exit113:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %284 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %265)
  br label %303

285:                                              ; preds = %255, %253
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %302

287:                                              ; preds = %256
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

289:                                              ; preds = %.noexc.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

291:                                              ; preds = %.noexc105
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %40, align 8, !tbaa !26
  %294 = icmp eq ptr %293, %258
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %291
  %295 = load i64, ptr %258, align 8, !tbaa !29
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %289
  %.pn64 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %297 = load ptr, ptr %39, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %300 = load i64, ptr %298, align 8, !tbaa !29
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %287
  %.pn64.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %285
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

303:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit113, %252
  %.157 = phi ptr [ %265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit113 ], [ null, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %304 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 9, ptr noundef nonnull %31)
          to label %305 unwind label %363

305:                                              ; preds = %303
  store ptr %304, ptr %42, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %306 unwind label %363

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %307 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef %307)
          to label %._crit_edge.i.i120 unwind label %365

._crit_edge.i.i120:                               ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %308, ptr %44, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %308, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 14, ptr %309, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 30
  store i8 0, ptr %310, align 2, !tbaa !29
  %311 = load ptr, ptr %23, align 8, !tbaa !30
  %312 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %311)
          to label %313 unwind label %367

313:                                              ; preds = %._crit_edge.i.i120
  %314 = load ptr, ptr %44, align 8, !tbaa !26
  %315 = icmp eq ptr %314, %308
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %313
  %316 = load i64, ptr %308, align 8, !tbaa !29
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %318 = load ptr, ptr %43, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %321 = load i64, ptr %319, align 8, !tbaa !29
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  %.not.i.i.i130 = icmp eq ptr %324, null
  br i1 %.not.i.i.i130, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %324) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131: ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  store ptr null, ptr %323, align 8, !tbaa !24
  %326 = load ptr, ptr %41, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131
  %329 = load i64, ptr %327, align 8, !tbaa !29
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit134

_ZNSt10filesystem7__cxx114pathD2Ev.exit134:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %331 = call i64 @fwrite(ptr nonnull @.str.68, i64 22, i64 1, ptr %312)
  br i1 %108, label %332, label %397

332:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %333 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %31)
          to label %334 unwind label %379

334:                                              ; preds = %332
  store ptr %333, ptr %46, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %335 unwind label %379

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %336 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef %336)
          to label %.noexc.i136 unwind label %381

.noexc.i136:                                      ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %337, ptr %48, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 37, ptr %17, align 8, !tbaa !76
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc137 unwind label %383

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %338, ptr %48, align 8, !tbaa !26
  %339 = load i64, ptr %17, align 8, !tbaa !76
  store i64 %339, ptr %337, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %338, ptr noundef nonnull align 1 dereferenceable(37) @.str.70, i64 37, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !77
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store i8 0, ptr %341, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %342 = load ptr, ptr %23, align 8, !tbaa !30
  %343 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %342)
          to label %344 unwind label %385

344:                                              ; preds = %.noexc137
  %345 = load ptr, ptr %48, align 8, !tbaa !26
  %346 = icmp eq ptr %345, %337
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %344
  %347 = load i64, ptr %337, align 8, !tbaa !29
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %349 = load ptr, ptr %47, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %352 = load i64, ptr %350, align 8, !tbaa !29
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %.not.i.i.i145 = icmp eq ptr %355, null
  br i1 %.not.i.i.i145, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146, label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %355) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146: ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  store ptr null, ptr %354, align 8, !tbaa !24
  %357 = load ptr, ptr %45, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146
  %360 = load i64, ptr %358, align 8, !tbaa !29
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit149

_ZNSt10filesystem7__cxx114pathD2Ev.exit149:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %362 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %343)
  br label %397

363:                                              ; preds = %305, %303
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %378

365:                                              ; preds = %306
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

367:                                              ; preds = %._crit_edge.i.i120
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %44, align 8, !tbaa !26
  %370 = icmp eq ptr %369, %308
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %367
  %371 = load i64, ptr %308, align 8, !tbaa !29
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %373 = load ptr, ptr %43, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %376 = load i64, ptr %374, align 8, !tbaa !29
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %365
  %.pn68.pn = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %363
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

379:                                              ; preds = %334, %332
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %396

381:                                              ; preds = %335
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

383:                                              ; preds = %.noexc.i136
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

385:                                              ; preds = %.noexc137
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %48, align 8, !tbaa !26
  %388 = icmp eq ptr %387, %337
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %385
  %389 = load i64, ptr %337, align 8, !tbaa !29
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %383
  %.pn72 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %391 = load ptr, ptr %47, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %394 = load i64, ptr %392, align 8, !tbaa !29
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %381
  %.pn72.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %379
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

397:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  %.056 = phi ptr [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149 ], [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit134 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.055 = phi ptr [ %343, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit134 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.054 = phi ptr [ %312, %_ZNSt10filesystem7__cxx114pathD2Ev.exit149 ], [ %312, %_ZNSt10filesystem7__cxx114pathD2Ev.exit134 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %398 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 9, ptr noundef nonnull %31)
          to label %399 unwind label %1354

399:                                              ; preds = %397
  store ptr %398, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %400 unwind label %1354

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %401 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef %401)
          to label %.noexc.i163 unwind label %1356

.noexc.i163:                                      ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %402, ptr %52, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 16, ptr %16, align 8, !tbaa !76
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc164 unwind label %1358

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %403, ptr %52, align 8, !tbaa !26
  %404 = load i64, ptr %16, align 8, !tbaa !76
  store i64 %404, ptr %402, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %403, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !77
  %406 = load ptr, ptr %52, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %408 = load ptr, ptr %23, align 8, !tbaa !30
  %409 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %408)
          to label %410 unwind label %1360

410:                                              ; preds = %.noexc164
  %411 = load ptr, ptr %52, align 8, !tbaa !26
  %412 = icmp eq ptr %411, %402
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %410
  %413 = load i64, ptr %402, align 8, !tbaa !29
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %415 = load ptr, ptr %51, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %418 = load i64, ptr %416, align 8, !tbaa !29
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %420 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %.not.i.i.i172 = icmp eq ptr %421, null
  br i1 %.not.i.i.i172, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173, label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %421) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173: ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  store ptr null, ptr %420, align 8, !tbaa !24
  %423 = load ptr, ptr %49, align 8, !tbaa !26
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173
  %426 = load i64, ptr %424, align 8, !tbaa !29
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

_ZNSt10filesystem7__cxx114pathD2Ev.exit176:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %428 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %409)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %429 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 9, ptr noundef nonnull %31)
          to label %430 unwind label %1372

430:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit176
  store ptr %429, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %431 unwind label %1372

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %432 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %432)
          to label %.noexc.i178 unwind label %1374

.noexc.i178:                                      ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %433, ptr %56, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8, !tbaa !76
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc179 unwind label %1376

.noexc179:                                        ; preds = %.noexc.i178
  store ptr %434, ptr %56, align 8, !tbaa !26
  %435 = load i64, ptr %15, align 8, !tbaa !76
  store i64 %435, ptr %433, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %434, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !77
  %437 = load ptr, ptr %56, align 8, !tbaa !26
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %439 = load ptr, ptr %23, align 8, !tbaa !30
  %440 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %439)
          to label %441 unwind label %1378

441:                                              ; preds = %.noexc179
  %442 = load ptr, ptr %56, align 8, !tbaa !26
  %443 = icmp eq ptr %442, %433
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %441
  %444 = load i64, ptr %433, align 8, !tbaa !29
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %446 = load ptr, ptr %55, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %449 = load i64, ptr %447, align 8, !tbaa !29
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !24
  %.not.i.i.i187 = icmp eq ptr %452, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %453

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull %452) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr null, ptr %451, align 8, !tbaa !24
  %454 = load ptr, ptr %53, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %457 = load i64, ptr %455, align 8, !tbaa !29
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %458) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %459 = call i64 @fwrite(ptr nonnull @.str.77, i64 46, i64 1, ptr %440)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %460 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull %31)
          to label %461 unwind label %1390

461:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  store ptr %460, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %462 unwind label %1390

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %463 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %463)
          to label %.noexc.i193 unwind label %1392

.noexc.i193:                                      ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %464 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %464, ptr %60, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 65, ptr %14, align 8, !tbaa !76
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc194 unwind label %1394

.noexc194:                                        ; preds = %.noexc.i193
  store ptr %465, ptr %60, align 8, !tbaa !26
  %466 = load i64, ptr %14, align 8, !tbaa !76
  store i64 %466, ptr %464, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %465, ptr noundef nonnull align 1 dereferenceable(65) @.str.79, i64 65, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %466, ptr %467, align 8, !tbaa !77
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  store i8 0, ptr %468, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %469 = load ptr, ptr %23, align 8, !tbaa !30
  %470 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %469)
          to label %471 unwind label %1396

471:                                              ; preds = %.noexc194
  %472 = load ptr, ptr %60, align 8, !tbaa !26
  %473 = icmp eq ptr %472, %464
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %471
  %474 = load i64, ptr %464, align 8, !tbaa !29
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %476 = load ptr, ptr %59, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %479 = load i64, ptr %477, align 8, !tbaa !29
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %480) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %481 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !24
  %.not.i.i.i202 = icmp eq ptr %482, null
  br i1 %.not.i.i.i202, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203, label %483

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %482) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203: ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr null, ptr %481, align 8, !tbaa !24
  %484 = load ptr, ptr %57, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203
  %487 = load i64, ptr %485, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit206

_ZNSt10filesystem7__cxx114pathD2Ev.exit206:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %489 = load i8, ptr @_ZZ11gmx_currentiPPcE7bNoJump, align 1, !tbaa !78, !range !73, !noundef !74
  %490 = trunc nuw i8 %489 to i1
  %491 = load i32, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %24, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false)
  %492 = load float, ptr @_ZZ11gmx_currentiPPcE4temp, align 4, !tbaa !59
  %493 = load float, ptr @_ZZ11gmx_currentiPPcE4bfit, align 4, !tbaa !59
  %494 = load float, ptr @_ZZ11gmx_currentiPPcE4efit, align 4, !tbaa !59
  %495 = load float, ptr @_ZZ11gmx_currentiPPcE4bvit, align 4, !tbaa !59
  %496 = load float, ptr @_ZZ11gmx_currentiPPcE4evit, align 4, !tbaa !59
  %497 = load ptr, ptr %29, align 8, !tbaa !79
  %498 = load i32, ptr %28, align 4, !tbaa !4
  %499 = load i32, ptr @_ZZ11gmx_currentiPPcE6nshift, align 4, !tbaa !4
  %500 = load ptr, ptr %27, align 8, !tbaa !51
  %501 = load float, ptr @_ZZ11gmx_currentiPPcE6eps_rf, align 4, !tbaa !59
  %502 = load ptr, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !59
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !81
  %506 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %503, i32 noundef %491, i32 noundef %505)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit206
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2424
  %510 = icmp sgt i32 %.035.lcssa.i96, 0
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count16.i.i = zext nneg i32 %.035.lcssa.i96 to i64
  %515 = icmp sgt i32 %498, 0
  %516 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %or.cond.i = or i1 %106, %108
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %522 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %524 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %wide.trip.count602.i = zext nneg i32 %498 to i64
  br label %527

527:                                              ; preds = %.noexc233, %.noexc216
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %.noexc233 ], [ 0, %.noexc216 ]
  %.sroa.20448.0.i = phi float [ %867, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.11442.0.i = phi float [ %864, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.0436.0.i = phi float [ %861, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0520.i = phi ptr [ %.1521.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0518.i = phi ptr [ %.1519.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0515.i = phi ptr [ %.1516.i, %.noexc233 ], [ null, %.noexc216 ]
  %.sroa.20.0.i = phi float [ %876, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.11.0.i = phi float [ %875, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.sroa.0419.0.i = phi float [ %874, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0513.i = phi ptr [ %.1514.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0510.i = phi ptr [ %.1511.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0507.i = phi ptr [ %.1508.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0505.i = phi ptr [ %.1506.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0503.i = phi ptr [ %.1504.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0501.i = phi ptr [ %.1502.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0498.i = phi ptr [ %.1499.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0496.i = phi ptr [ %.1497.i, %.noexc233 ], [ null, %.noexc216 ]
  %.0313.i = phi i32 [ %.1314.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0309.i = phi i32 [ %.1310.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0308.i = phi float [ %931, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0305.i = phi i32 [ %.1306.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0302.i = phi float [ %880, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0301.i = phi float [ %918, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0300.i = phi float [ %884, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0297.i = phi float [ %.1298.i, %.noexc233 ], [ 0.000000e+00, %.noexc216 ]
  %.0292.i = phi i32 [ %.1293.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0290.i = phi i32 [ %.1291.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0287.i = phi i32 [ %.1288.i, %.noexc233 ], [ 0, %.noexc216 ]
  %.0.i = phi i32 [ %.1.i, %.noexc233 ], [ 0, %.noexc216 ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %528 = trunc nsw i64 %indvars.iv.next.i208 to i32
  %529 = uitofp nneg i32 %528 to float
  %530 = sext i32 %.0309.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i207, %530
  br i1 %.not.i, label %.loopexit527.i, label %531

531:                                              ; preds = %527
  %532 = add nsw i32 %.0309.i, 100
  %533 = sext i32 %532 to i64
  %534 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 466, ptr noundef %.0518.i, i64 noundef range(i64 -2147483548, 2147483648) %533, i64 noundef 4)
          to label %.noexc217 unwind label %.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %531
  %535 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 467, ptr noundef %.0513.i, i64 noundef range(i64 -2147483548, 2147483648) %533, i64 noundef 12)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %.noexc217
  %536 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 468, ptr noundef %.0505.i, i64 noundef range(i64 -2147483548, 2147483648) %533, i64 noundef 12)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %.noexc218
  %537 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.59, i32 noundef 469, ptr noundef %.0503.i, i64 noundef range(i64 -2147483548, 2147483648) %533, i64 noundef 4)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %.noexc219
  %538 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.59, i32 noundef 470, ptr noundef %.0501.i, i64 noundef range(i64 -2147483548, 2147483648) %533, i64 noundef 12)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %.noexc220
  %539 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.59, i32 noundef 471, ptr noundef %.0496.i, i64 noundef range(i64 -2147483548, 2147483648) %533, i64 noundef 4)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %.noexc221
  %540 = icmp slt i64 %indvars.iv.i207, %533
  br i1 %540, label %.lr.ph.preheader.i212, label %.loopexit527.i

.lr.ph.preheader.i212:                            ; preds = %.noexc222
  %wide.trip.count.i213 = zext i32 %532 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214, %.lr.ph.preheader.i212
  %indvars.iv591.i = phi i64 [ %indvars.iv.i207, %.lr.ph.preheader.i212 ], [ %indvars.iv.next592.i, %.lr.ph.i214 ]
  %541 = getelementptr inbounds nuw [12 x i8], ptr %536, i64 %indvars.iv591.i
  store float 0.000000e+00, ptr %541, align 4, !tbaa !59
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  store float 0.000000e+00, ptr %542, align 4, !tbaa !59
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store float 0.000000e+00, ptr %543, align 4, !tbaa !59
  %544 = getelementptr inbounds nuw [12 x i8], ptr %535, i64 %indvars.iv591.i
  store float 0.000000e+00, ptr %544, align 4, !tbaa !59
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store float 0.000000e+00, ptr %545, align 4, !tbaa !59
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store float 0.000000e+00, ptr %546, align 4, !tbaa !59
  %547 = getelementptr inbounds nuw [12 x i8], ptr %538, i64 %indvars.iv591.i
  store float 0.000000e+00, ptr %547, align 4, !tbaa !59
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store float 0.000000e+00, ptr %548, align 4, !tbaa !59
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store float 0.000000e+00, ptr %549, align 4, !tbaa !59
  %550 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %indvars.iv591.i
  store float 0.000000e+00, ptr %550, align 4, !tbaa !59
  %551 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv591.i
  store float 0.000000e+00, ptr %551, align 4, !tbaa !59
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count.i213
  br i1 %exitcond.not.i215, label %.loopexit527.i, label %.lr.ph.i214, !llvm.loop !82

.loopexit527.i:                                   ; preds = %.lr.ph.i214, %.noexc222, %527
  %.1519.i = phi ptr [ %.0518.i, %527 ], [ %534, %.noexc222 ], [ %534, %.lr.ph.i214 ]
  %.1514.i = phi ptr [ %.0513.i, %527 ], [ %535, %.noexc222 ], [ %535, %.lr.ph.i214 ]
  %.1506.i = phi ptr [ %.0505.i, %527 ], [ %536, %.noexc222 ], [ %536, %.lr.ph.i214 ]
  %.1504.i = phi ptr [ %.0503.i, %527 ], [ %537, %.noexc222 ], [ %537, %.lr.ph.i214 ]
  %.1502.i = phi ptr [ %.0501.i, %527 ], [ %538, %.noexc222 ], [ %538, %.lr.ph.i214 ]
  %.1497.i = phi ptr [ %.0496.i, %527 ], [ %539, %.noexc222 ], [ %539, %.lr.ph.i214 ]
  %.1310.i = phi i32 [ %.0309.i, %527 ], [ %532, %.noexc222 ], [ %532, %.lr.ph.i214 ]
  %.not320.i = icmp eq ptr %.1519.i, null
  br i1 %.not320.i, label %552, label %553

552:                                              ; preds = %.loopexit527.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.59, i32 noundef 482) #18
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %552
  unreachable

553:                                              ; preds = %.loopexit527.i
  %554 = icmp eq i64 %indvars.iv.i207, 0
  %555 = load float, ptr %507, align 4
  %.1298.i = select i1 %554, float %555, float %.0297.i
  %556 = fsub float %555, %.1298.i
  %557 = getelementptr inbounds nuw [4 x i8], ptr %.1519.i, i64 %indvars.iv.i207
  store float %556, ptr %557, align 4, !tbaa !59
  %558 = fcmp ugt float %556, %493
  %559 = trunc nuw nsw i64 %indvars.iv.i207 to i32
  %.1293.i = select i1 %558, i32 %.0292.i, i32 %559
  %560 = fcmp ugt float %556, %494
  %.1291.i = select i1 %560, i32 %.0290.i, i32 %559
  br i1 %490, label %561, label %.loopexit526.i

561:                                              ; preds = %553
  %.not321.i = icmp eq ptr %.0510.i, null
  %562 = load i32, ptr %504, align 8, !tbaa !81
  br i1 %.not321.i, label %605, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %509, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %566

.preheader50.i.i:                                 ; preds = %566
  %565 = icmp sgt i32 %562, 0
  br i1 %565, label %.preheader49.preheader.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i

.preheader49.preheader.i.i:                       ; preds = %.preheader50.i.i
  %wide.trip.count.i.i = zext nneg i32 %562 to i64
  br label %.preheader49.i.i

566:                                              ; preds = %566, %563
  %indvars.iv.i.i = phi i64 [ 0, %563 ], [ %indvars.iv.next.i.i, %566 ]
  %567 = getelementptr inbounds nuw [12 x i8], ptr %508, i64 %indvars.iv.i.i
  %568 = getelementptr inbounds nuw [4 x i8], ptr %567, i64 %indvars.iv.i.i
  %569 = load float, ptr %568, align 4, !tbaa !59
  %570 = fmul float %569, 5.000000e-01
  %571 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store float %570, ptr %571, align 4, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader50.i.i, label %566, !llvm.loop !84

.preheader49.i.i:                                 ; preds = %604, %.preheader49.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader49.preheader.i.i ], [ %indvars.iv.next99.i.i, %604 ]
  %572 = getelementptr inbounds nuw [12 x i8], ptr %564, i64 %indvars.iv98.i.i
  %573 = getelementptr inbounds nuw [12 x i8], ptr %.0510.i, i64 %indvars.iv98.i.i
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %._crit_edge.i.i210, %.preheader49.i.i
  %indvars.iv93.i.i = phi i64 [ 2, %.preheader49.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i.i210 ]
  %indvars.iv91.i.i = phi i64 [ 3, %.preheader49.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge.i.i210 ]
  %574 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv93.i.i
  %575 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 %indvars.iv93.i.i
  %576 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv93.i.i
  %577 = load float, ptr %576, align 4, !tbaa !59
  %578 = fneg float %577
  %579 = load float, ptr %574, align 4, !tbaa !59
  %580 = load float, ptr %575, align 4, !tbaa !59
  %581 = fsub float %579, %580
  %582 = fcmp ugt float %581, %578
  br i1 %582, label %.preheader47.i.i, label %.preheader45.lr.ph.i.i

.preheader45.lr.ph.i.i:                           ; preds = %.preheader48.i.i
  %583 = getelementptr inbounds nuw [12 x i8], ptr %508, i64 %indvars.iv93.i.i
  br label %.preheader45.i.i

..loopexit46_crit_edge.i.i:                       ; preds = %.preheader45.i.i
  %584 = load float, ptr %574, align 4, !tbaa !59
  %585 = load float, ptr %575, align 4, !tbaa !59
  %586 = fsub float %584, %585
  %587 = fcmp ugt float %586, %578
  br i1 %587, label %.preheader47.i.i, label %.preheader45.i.i.backedge

.preheader47.i.i:                                 ; preds = %..loopexit46_crit_edge.i.i, %.preheader48.i.i
  %.pre-phi.i.i = phi float [ %581, %.preheader48.i.i ], [ %586, %..loopexit46_crit_edge.i.i ]
  %588 = fcmp ogt float %.pre-phi.i.i, %577
  br i1 %588, label %.preheader.lr.ph.i.i, label %._crit_edge.i.i210

.preheader.lr.ph.i.i:                             ; preds = %.preheader47.i.i
  %589 = getelementptr inbounds nuw [12 x i8], ptr %508, i64 %indvars.iv93.i.i
  br label %.preheader.i.i

.preheader45.i.i:                                 ; preds = %.preheader45.i.i.backedge, %.preheader45.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader45.lr.ph.i.i ], [ %indvars.iv80.i.i.be, %.preheader45.i.i.backedge ]
  %590 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv80.i.i
  %591 = load float, ptr %590, align 4, !tbaa !59
  %592 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv80.i.i
  %593 = load float, ptr %592, align 4, !tbaa !59
  %594 = fadd float %591, %593
  store float %594, ptr %592, align 4, !tbaa !59
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %indvars.iv91.i.i
  br i1 %exitcond85.not.i.i, label %..loopexit46_crit_edge.i.i, label %.preheader45.i.i.backedge

.preheader45.i.i.backedge:                        ; preds = %.preheader45.i.i, %..loopexit46_crit_edge.i.i
  %indvars.iv80.i.i.be = phi i64 [ %indvars.iv.next81.i.i, %.preheader45.i.i ], [ 0, %..loopexit46_crit_edge.i.i ]
  br label %.preheader45.i.i, !llvm.loop !85

..loopexit_crit_edge.i.i:                         ; preds = %.preheader.i.i
  %595 = load float, ptr %574, align 4, !tbaa !59
  %596 = load float, ptr %575, align 4, !tbaa !59
  %597 = fsub float %595, %596
  %598 = fcmp ogt float %597, %577
  br i1 %598, label %.preheader.i.i.backedge, label %._crit_edge.i.i210

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv86.i.i.be, %.preheader.i.i.backedge ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %indvars.iv86.i.i
  %600 = load float, ptr %599, align 4, !tbaa !59
  %601 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv86.i.i
  %602 = load float, ptr %601, align 4, !tbaa !59
  %603 = fsub float %602, %600
  store float %603, ptr %601, align 4, !tbaa !59
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %indvars.iv91.i.i
  br i1 %exitcond90.not.i.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv86.i.i.be = phi i64 [ %indvars.iv.next87.i.i, %.preheader.i.i ], [ 0, %..loopexit_crit_edge.i.i ]
  br label %.preheader.i.i, !llvm.loop !86

._crit_edge.i.i210:                               ; preds = %..loopexit_crit_edge.i.i, %.preheader47.i.i
  %indvars.iv.next94.i.i = add nsw i64 %indvars.iv93.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv93.i.i, 0
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, -1
  br i1 %.not.i.i, label %604, label %.preheader48.i.i, !llvm.loop !87

604:                                              ; preds = %._crit_edge.i.i210
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i, label %.preheader49.i.i, !llvm.loop !88

_ZL11remove_jumpPA3_fiS0_S0_.exit.i:              ; preds = %604, %.preheader50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %608

605:                                              ; preds = %561
  %606 = sext i32 %562 to i64
  %607 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.59, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %606, i64 noundef 12)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %605
  %.pre.i211 = load i32, ptr %504, align 8, !tbaa !81
  br label %608

608:                                              ; preds = %.noexc224, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i
  %609 = phi i32 [ %.pre.i211, %.noexc224 ], [ %562, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %.2512.i = phi ptr [ %607, %.noexc224 ], [ %.0510.i, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph554.i, label %.loopexit526.i

.lr.ph554.i:                                      ; preds = %608
  %611 = load ptr, ptr %509, align 8, !tbaa !83
  %wide.trip.count597.i = zext nneg i32 %609 to i64
  br label %612

612:                                              ; preds = %612, %.lr.ph554.i
  %indvars.iv594.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next595.i, %612 ]
  %613 = getelementptr inbounds nuw [12 x i8], ptr %611, i64 %indvars.iv594.i
  %614 = getelementptr inbounds nuw [12 x i8], ptr %.2512.i, i64 %indvars.iv594.i
  %615 = load float, ptr %613, align 4, !tbaa !59
  store float %615, ptr %614, align 4, !tbaa !59
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !59
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float %617, ptr %618, align 4, !tbaa !59
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %620 = load float, ptr %619, align 4, !tbaa !59
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float %620, ptr %621, align 4, !tbaa !59
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next595.i, %wide.trip.count597.i
  br i1 %exitcond598.not.i, label %.loopexit526.i, label %612, !llvm.loop !89

.loopexit526.i:                                   ; preds = %612, %608, %553
  %.1511.i = phi ptr [ %.0510.i, %553 ], [ %.2512.i, %608 ], [ %.2512.i, %612 ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %506, ptr noundef nonnull align 8 %12)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.loopexit526.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !51
  %622 = load ptr, ptr %509, align 8, !tbaa !83
  %623 = getelementptr inbounds nuw [12 x i8], ptr %.1502.i, i64 %indvars.iv.i207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef nonnull %508, ptr noundef nonnull %3)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.noexc225
  br i1 %490, label %.noexc227, label %624

624:                                              ; preds = %.noexc226
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %491, ptr noundef nonnull %508)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %624, %.noexc226
  br i1 %510, label %.lr.ph8.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i

.lr.ph8.i.i:                                      ; preds = %.noexc227
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 8
  br label %627

627:                                              ; preds = %678, %.lr.ph8.i.i
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph8.i.i ], [ %indvars.iv.next14.i.i, %678 ]
  store float 0.000000e+00, ptr %4, align 4, !tbaa !59
  store float 0.000000e+00, ptr %511, align 4, !tbaa !59
  store float 0.000000e+00, ptr %512, align 4, !tbaa !59
  store float 0.000000e+00, ptr %5, align 4, !tbaa !59
  store float 0.000000e+00, ptr %513, align 4, !tbaa !59
  store float 0.000000e+00, ptr %514, align 4, !tbaa !59
  %628 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv13.i.i
  %629 = load i32, ptr %628, align 4, !tbaa !4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x i8], ptr %.sroa.1.0.copyload.i, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !4
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %633 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.next14.i.i
  %634 = load i32, ptr %633, align 4, !tbaa !4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %.sroa.1.0.copyload.i, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !4
  %638 = icmp slt i32 %632, %637
  br i1 %638, label %.lr.ph.preheader.i.i, label %657

.lr.ph.preheader.i.i:                             ; preds = %627
  %639 = sext i32 %632 to i64
  %wide.trip.count.i329.i = sext i32 %637 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i330.i = phi i64 [ %639, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i331.i, %.lr.ph.i.i ]
  %640 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %654, %.lr.ph.i.i ]
  %641 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %655, %.lr.ph.i.i ]
  %642 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %656, %.lr.ph.i.i ]
  %643 = getelementptr inbounds [4 x i8], ptr %144, i64 %indvars.iv.i330.i
  %644 = load float, ptr %643, align 4, !tbaa !59
  %645 = getelementptr inbounds [12 x i8], ptr %622, i64 %indvars.iv.i330.i
  %646 = load float, ptr %645, align 4, !tbaa !59
  %647 = fmul float %644, %646
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !59
  %650 = fmul float %644, %649
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !59
  %653 = fmul float %644, %652
  %654 = fadd float %640, %647
  %655 = fadd float %641, %650
  %656 = fadd float %642, %653
  %indvars.iv.next.i331.i = add nsw i64 %indvars.iv.i330.i, 1
  %exitcond.not.i332.i = icmp eq i64 %indvars.iv.next.i331.i, %wide.trip.count.i329.i
  br i1 %exitcond.not.i332.i, label %._crit_edge.i333.i, label %.lr.ph.i.i, !llvm.loop !90

._crit_edge.i333.i:                               ; preds = %.lr.ph.i.i
  store float %654, ptr %4, align 4, !tbaa !59
  store float %655, ptr %511, align 4, !tbaa !59
  store float %656, ptr %512, align 4, !tbaa !59
  br label %657

657:                                              ; preds = %._crit_edge.i333.i, %627
  %658 = phi float [ %656, %._crit_edge.i333.i ], [ 0.000000e+00, %627 ]
  %659 = phi float [ %655, %._crit_edge.i333.i ], [ 0.000000e+00, %627 ]
  %660 = phi float [ %654, %._crit_edge.i333.i ], [ 0.000000e+00, %627 ]
  br i1 %490, label %661, label %668

661:                                              ; preds = %657
  %662 = sext i32 %632 to i64
  %663 = getelementptr inbounds [4 x i8], ptr %147, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !59
  %665 = fmul float %660, %664
  %666 = fmul float %659, %664
  %667 = fmul float %658, %664
  br label %678

668:                                              ; preds = %657
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %.noexc228 unwind label %.loopexit

.noexc228:                                        ; preds = %668
  %669 = sext i32 %632 to i64
  %670 = getelementptr inbounds [4 x i8], ptr %147, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !59
  %672 = load float, ptr %5, align 4, !tbaa !59
  %673 = fmul float %671, %672
  %674 = load float, ptr %513, align 4, !tbaa !59
  %675 = fmul float %671, %674
  %676 = load float, ptr %514, align 4, !tbaa !59
  %677 = fmul float %671, %676
  br label %678

678:                                              ; preds = %.noexc228, %661
  %.sink18.i.i = phi float [ %665, %661 ], [ %673, %.noexc228 ]
  %.sink.i.i = phi float [ %666, %661 ], [ %675, %.noexc228 ]
  %storemerge.i.i = phi float [ %667, %661 ], [ %677, %.noexc228 ]
  store float %.sink18.i.i, ptr %4, align 4, !tbaa !59
  store float %.sink.i.i, ptr %511, align 4, !tbaa !59
  store float %storemerge.i.i, ptr %512, align 4, !tbaa !59
  %679 = load float, ptr %623, align 4, !tbaa !59
  %680 = fadd float %.sink18.i.i, %679
  %681 = load float, ptr %625, align 4, !tbaa !59
  %682 = fadd float %.sink.i.i, %681
  %683 = load float, ptr %626, align 4, !tbaa !59
  %684 = fadd float %storemerge.i.i, %683
  store float %680, ptr %623, align 4, !tbaa !59
  store float %682, ptr %625, align 4, !tbaa !59
  store float %684, ptr %626, align 4, !tbaa !59
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i, label %627, !llvm.loop !91

_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i: ; preds = %678, %.noexc227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %515, label %.lr.ph556.i, label %._crit_edge.i209

.lr.ph556.i:                                      ; preds = %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %685 = load ptr, ptr %516, align 8, !tbaa !92
  %686 = load ptr, ptr %509, align 8, !tbaa !83
  %687 = getelementptr inbounds nuw [12 x i8], ptr %.1514.i, i64 %indvars.iv.i207
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  br label %690

690:                                              ; preds = %690, %.lr.ph556.i
  %indvars.iv599.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next600.i, %690 ]
  %691 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %indvars.iv599.i
  %692 = load i32, ptr %691, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [36 x i8], ptr %685, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !56
  %697 = getelementptr inbounds [12 x i8], ptr %686, i64 %693
  %698 = load float, ptr %697, align 4, !tbaa !59
  %699 = fmul float %696, %698
  store float %699, ptr %697, align 4, !tbaa !59
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %701 = load float, ptr %700, align 4, !tbaa !59
  %702 = fmul float %696, %701
  store float %702, ptr %700, align 4, !tbaa !59
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %704 = load float, ptr %703, align 4, !tbaa !59
  %705 = fmul float %696, %704
  store float %705, ptr %703, align 4, !tbaa !59
  %706 = load float, ptr %687, align 4, !tbaa !59
  %707 = fadd float %699, %706
  %708 = load float, ptr %688, align 4, !tbaa !59
  %709 = fadd float %702, %708
  %710 = load float, ptr %689, align 4, !tbaa !59
  %711 = fadd float %705, %710
  store float %707, ptr %687, align 4, !tbaa !59
  store float %709, ptr %688, align 4, !tbaa !59
  store float %711, ptr %689, align 4, !tbaa !59
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next600.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %._crit_edge.i209, label %690, !llvm.loop !93

._crit_edge.i209:                                 ; preds = %690, %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %712 = srem i32 %559, %499
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %.preheader524.i, label %.loopexit525.i

.preheader524.i:                                  ; preds = %._crit_edge.i209
  %714 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %715 = getelementptr inbounds nuw i8, ptr %623, i64 8
  br label %716

716:                                              ; preds = %716, %.preheader524.i
  %indvars.iv604.i = phi i64 [ %indvars.iv.i207, %.preheader524.i ], [ %indvars.iv.next605.i, %716 ]
  %717 = getelementptr inbounds nuw [12 x i8], ptr %.1502.i, i64 %indvars.iv604.i
  %718 = load float, ptr %623, align 4, !tbaa !59
  %719 = load float, ptr %717, align 4, !tbaa !59
  %720 = fsub float %718, %719
  %721 = load float, ptr %714, align 4, !tbaa !59
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !59
  %724 = fsub float %721, %723
  %725 = load float, ptr %715, align 4, !tbaa !59
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %727 = load float, ptr %726, align 4, !tbaa !59
  %728 = fsub float %725, %727
  %729 = fmul float %724, %724
  %730 = call float @llvm.fmuladd.f32(float %720, float %720, float %729)
  %731 = call noundef float @llvm.fmuladd.f32(float %728, float %728, float %730)
  %732 = sub nuw nsw i64 %indvars.iv.i207, %indvars.iv604.i
  %733 = getelementptr inbounds nuw [4 x i8], ptr %.1504.i, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !59
  %735 = fadd float %734, %731
  store float %735, ptr %733, align 4, !tbaa !59
  %736 = getelementptr inbounds nuw [4 x i8], ptr %.1497.i, i64 %732
  %737 = load float, ptr %736, align 4, !tbaa !59
  %738 = fadd float %737, 1.000000e+00
  store float %738, ptr %736, align 4, !tbaa !59
  %indvars.iv.next605.i = add nsw i64 %indvars.iv604.i, -1
  %739 = icmp sgt i64 %indvars.iv604.i, 0
  br i1 %739, label %716, label %.loopexit525.i, !llvm.loop !94

.loopexit525.i:                                   ; preds = %716, %._crit_edge.i209
  %740 = load i8, ptr %517, align 8, !tbaa !69, !range !73, !noundef !74
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %850

742:                                              ; preds = %.loopexit525.i
  %.not322.i = icmp slt i32 %.0313.i, %.0305.i
  br i1 %.not322.i, label %.noexc232, label %743

743:                                              ; preds = %742
  %744 = add nsw i32 %.0305.i, 100
  %745 = sext i32 %744 to i64
  %746 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.59, i32 noundef 545, ptr noundef %.0498.i, i64 noundef range(i64 -2147483548, 2147483648) %745, i64 noundef 4)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %743
  br i1 %108, label %747, label %.noexc230

747:                                              ; preds = %.noexc229
  %748 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 548, ptr noundef %.0520.i, i64 noundef range(i64 -2147483548, 2147483648) %745, i64 noundef 4)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %747, %.noexc229
  %.3523.i = phi ptr [ %.0520.i, %.noexc229 ], [ %748, %747 ]
  %749 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 550, ptr noundef %.0507.i, i64 noundef range(i64 -2147483548, 2147483648) %745, i64 noundef 12)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc230
  br i1 %106, label %750, label %.noexc232

750:                                              ; preds = %.noexc231
  %751 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 553, ptr noundef %.0515.i, i64 noundef range(i64 -2147483548, 2147483648) %745, i64 noundef 4)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %750, %.noexc231, %742
  %.2522.i = phi ptr [ %.0520.i, %742 ], [ %.3523.i, %.noexc231 ], [ %.3523.i, %750 ]
  %.2517.i = phi ptr [ %.0515.i, %742 ], [ %.0515.i, %.noexc231 ], [ %751, %750 ]
  %.2509.i = phi ptr [ %.0507.i, %742 ], [ %749, %.noexc231 ], [ %749, %750 ]
  %.2500.i = phi ptr [ %.0498.i, %742 ], [ %746, %.noexc231 ], [ %746, %750 ]
  %.2307.i = phi i32 [ %.0305.i, %742 ], [ %744, %.noexc231 ], [ %744, %750 ]
  %752 = load float, ptr %557, align 4, !tbaa !59
  %753 = fcmp ugt float %752, %495
  %.2.i = select i1 %753, i32 %.0.i, i32 %.0313.i
  %754 = fcmp ugt float %752, %496
  %.2289.i = select i1 %754, i32 %.0287.i, i32 %.0313.i
  %755 = sext i32 %.0313.i to i64
  %756 = getelementptr inbounds [4 x i8], ptr %.2500.i, i64 %755
  store i32 %559, ptr %756, align 4, !tbaa !4
  %757 = getelementptr inbounds [12 x i8], ptr %.2509.i, i64 %755
  store float 0.000000e+00, ptr %757, align 4, !tbaa !59
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store float 0.000000e+00, ptr %758, align 4, !tbaa !59
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store float 0.000000e+00, ptr %759, align 4, !tbaa !59
  br i1 %106, label %760, label %762

760:                                              ; preds = %.noexc232
  %761 = getelementptr inbounds [4 x i8], ptr %.2517.i, i64 %755
  store float 0.000000e+00, ptr %761, align 4, !tbaa !59
  br label %762

762:                                              ; preds = %760, %.noexc232
  br i1 %108, label %763, label %765

763:                                              ; preds = %762
  %764 = getelementptr inbounds [4 x i8], ptr %.2522.i, i64 %755
  store float 0.000000e+00, ptr %764, align 4, !tbaa !59
  br label %765

765:                                              ; preds = %763, %762
  br i1 %515, label %.lr.ph560.i, label %._crit_edge561.i

.lr.ph560.i:                                      ; preds = %765
  %766 = load ptr, ptr %518, align 8, !tbaa !95
  br label %767

767:                                              ; preds = %767, %.lr.ph560.i
  %indvars.iv607.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next608.i, %767 ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %indvars.iv607.i
  %769 = load i32, ptr %768, align 4, !tbaa !4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %144, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !59
  %773 = getelementptr inbounds [12 x i8], ptr %766, i64 %770
  %774 = load float, ptr %773, align 4, !tbaa !59
  %775 = fmul float %772, %774
  store float %775, ptr %773, align 4, !tbaa !59
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load float, ptr %776, align 4, !tbaa !59
  %778 = fmul float %772, %777
  store float %778, ptr %776, align 4, !tbaa !59
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %780 = load float, ptr %779, align 4, !tbaa !59
  %781 = fmul float %772, %780
  store float %781, ptr %779, align 4, !tbaa !59
  %782 = getelementptr inbounds [4 x i8], ptr %147, i64 %770
  %783 = load float, ptr %782, align 4, !tbaa !59
  %784 = fmul float %775, %783
  store float %784, ptr %773, align 4, !tbaa !59
  %785 = fmul float %778, %783
  store float %785, ptr %776, align 4, !tbaa !59
  %786 = fmul float %781, %783
  store float %786, ptr %779, align 4, !tbaa !59
  %787 = load float, ptr %757, align 4, !tbaa !59
  %788 = fadd float %784, %787
  %789 = load float, ptr %758, align 4, !tbaa !59
  %790 = fadd float %785, %789
  %791 = load float, ptr %759, align 4, !tbaa !59
  %792 = fadd float %786, %791
  store float %788, ptr %757, align 4, !tbaa !59
  store float %790, ptr %758, align 4, !tbaa !59
  store float %792, ptr %759, align 4, !tbaa !59
  %indvars.iv.next608.i = add nuw nsw i64 %indvars.iv607.i, 1
  %exitcond611.not.i = icmp eq i64 %indvars.iv.next608.i, %wide.trip.count602.i
  br i1 %exitcond611.not.i, label %._crit_edge561.i, label %767, !llvm.loop !96

._crit_edge561.i:                                 ; preds = %767, %765
  %793 = load float, ptr %557, align 4, !tbaa !59
  %794 = fpext float %793 to double
  %795 = getelementptr inbounds nuw [12 x i8], ptr %.2509.i, i64 %indvars.iv.i207
  %796 = load float, ptr %795, align 4, !tbaa !59
  %797 = fpext float %796 to double
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %799 = load float, ptr %798, align 4, !tbaa !59
  %800 = fpext float %799 to double
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %802 = load float, ptr %801, align 4, !tbaa !59
  %803 = fpext float %802 to double
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.054, ptr noundef nonnull @.str.96, double noundef %794, double noundef %797, double noundef %800, double noundef %803) #16
  br i1 %or.cond.i, label %805, label %.loopexit.i

805:                                              ; preds = %._crit_edge561.i
  %806 = srem i32 %.0313.i, %499
  %807 = icmp eq i32 %806, 0
  %808 = icmp sgt i32 %.0313.i, -1
  %or.cond566.i = and i1 %808, %807
  br i1 %or.cond566.i, label %.lr.ph563.i, label %.loopexit.i

.lr.ph563.i:                                      ; preds = %805, %847
  %indvars.iv612.i = phi i64 [ %indvars.iv.next613.i, %847 ], [ %755, %805 ]
  br i1 %106, label %809, label %826

809:                                              ; preds = %.lr.ph563.i
  %810 = getelementptr inbounds nuw [12 x i8], ptr %.2509.i, i64 %indvars.iv612.i
  %811 = load float, ptr %757, align 4, !tbaa !59
  %812 = load float, ptr %810, align 4, !tbaa !59
  %813 = load float, ptr %758, align 4, !tbaa !59
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !59
  %816 = fmul float %813, %815
  %817 = call float @llvm.fmuladd.f32(float %811, float %812, float %816)
  %818 = load float, ptr %759, align 4, !tbaa !59
  %819 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !59
  %821 = call noundef float @llvm.fmuladd.f32(float %818, float %820, float %817)
  %822 = sub nuw nsw i64 %755, %indvars.iv612.i
  %823 = getelementptr inbounds nuw [4 x i8], ptr %.2517.i, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !59
  %825 = fadd float %824, %821
  store float %825, ptr %823, align 4, !tbaa !59
  br label %826

826:                                              ; preds = %809, %.lr.ph563.i
  br i1 %108, label %827, label %847

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw [4 x i8], ptr %.2500.i, i64 %indvars.iv612.i
  %829 = load i32, ptr %828, align 4, !tbaa !4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [12 x i8], ptr %.1514.i, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !59
  %833 = load float, ptr %757, align 4, !tbaa !59
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %835 = load float, ptr %834, align 4, !tbaa !59
  %836 = load float, ptr %758, align 4, !tbaa !59
  %837 = fmul float %835, %836
  %838 = call float @llvm.fmuladd.f32(float %832, float %833, float %837)
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load float, ptr %839, align 4, !tbaa !59
  %841 = load float, ptr %759, align 4, !tbaa !59
  %842 = call noundef float @llvm.fmuladd.f32(float %840, float %841, float %838)
  %843 = sub nuw nsw i64 %755, %indvars.iv612.i
  %844 = getelementptr inbounds nuw [4 x i8], ptr %.2522.i, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !59
  %846 = fadd float %845, %842
  store float %846, ptr %844, align 4, !tbaa !59
  br label %847

847:                                              ; preds = %827, %826
  %indvars.iv.next613.i = add nsw i64 %indvars.iv612.i, -1
  %848 = icmp sgt i64 %indvars.iv612.i, 0
  br i1 %848, label %.lr.ph563.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %847, %805, %._crit_edge561.i
  %849 = add nsw i32 %.0313.i, 1
  br label %850

850:                                              ; preds = %.loopexit.i, %.loopexit525.i
  %.1521.i = phi ptr [ %.2522.i, %.loopexit.i ], [ %.0520.i, %.loopexit525.i ]
  %.1516.i = phi ptr [ %.2517.i, %.loopexit.i ], [ %.0515.i, %.loopexit525.i ]
  %.1508.i = phi ptr [ %.2509.i, %.loopexit.i ], [ %.0507.i, %.loopexit525.i ]
  %.1499.i = phi ptr [ %.2500.i, %.loopexit.i ], [ %.0498.i, %.loopexit525.i ]
  %.1314.i = phi i32 [ %849, %.loopexit.i ], [ %.0313.i, %.loopexit525.i ]
  %.1306.i = phi i32 [ %.2307.i, %.loopexit.i ], [ %.0305.i, %.loopexit525.i ]
  %.1288.i = phi i32 [ %.2289.i, %.loopexit.i ], [ %.0287.i, %.loopexit525.i ]
  %.1.i = phi i32 [ %.2.i, %.loopexit.i ], [ %.0.i, %.loopexit525.i ]
  %851 = load float, ptr %508, align 4, !tbaa !59
  %852 = load float, ptr %520, align 4, !tbaa !59
  %853 = load float, ptr %522, align 4, !tbaa !59
  %854 = load float, ptr %523, align 8, !tbaa !59
  %855 = load float, ptr %524, align 8, !tbaa !59
  %856 = load float, ptr %519, align 8, !tbaa !59
  %857 = load float, ptr %525, align 8, !tbaa !59
  %858 = load float, ptr %526, align 4, !tbaa !59
  %859 = load float, ptr %521, align 4, !tbaa !59
  %860 = load float, ptr %623, align 4, !tbaa !59
  %861 = fadd float %.sroa.0436.0.i, %860
  %862 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %863 = load float, ptr %862, align 4, !tbaa !59
  %864 = fadd float %.sroa.11442.0.i, %863
  %865 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %866 = load float, ptr %865, align 4, !tbaa !59
  %867 = fadd float %.sroa.20448.0.i, %866
  %868 = getelementptr inbounds nuw [12 x i8], ptr %.1514.i, i64 %indvars.iv.i207
  %869 = load float, ptr %868, align 4, !tbaa !59
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !59
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load float, ptr %872, align 4, !tbaa !59
  %874 = fadd float %.sroa.0419.0.i, %869
  %875 = fadd float %.sroa.11.0.i, %871
  %876 = fadd float %.sroa.20.0.i, %873
  %877 = fmul float %863, %863
  %878 = call float @llvm.fmuladd.f32(float %860, float %860, float %877)
  %879 = call noundef float @llvm.fmuladd.f32(float %866, float %866, float %878)
  %880 = fadd float %.0302.i, %879
  %881 = fmul float %871, %871
  %882 = call float @llvm.fmuladd.f32(float %869, float %869, float %881)
  %883 = call noundef float @llvm.fmuladd.f32(float %873, float %873, float %882)
  %884 = fadd float %.0300.i, %883
  %885 = load float, ptr %557, align 4, !tbaa !59
  %886 = fpext float %885 to double
  %887 = fpext float %860 to double
  %888 = fpext float %863 to double
  %889 = fpext float %866 to double
  %890 = fdiv float %880, %529
  %891 = fpext float %890 to double
  %892 = fmul float %864, %864
  %893 = call float @llvm.fmuladd.f32(float %861, float %861, float %892)
  %894 = call noundef float @llvm.fmuladd.f32(float %867, float %867, float %893)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %894)
  %895 = fdiv float %sqrt.i.i, %529
  %896 = fpext float %895 to double
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.97, double noundef %886, double noundef %887, double noundef %888, double noundef %889, double noundef %891, double noundef %896) #16
  %898 = load float, ptr %557, align 4, !tbaa !59
  %899 = fpext float %898 to double
  %900 = load float, ptr %868, align 4, !tbaa !59
  %901 = fpext float %900 to double
  %902 = load float, ptr %870, align 4, !tbaa !59
  %903 = fpext float %902 to double
  %904 = load float, ptr %872, align 4, !tbaa !59
  %905 = fpext float %904 to double
  %906 = fdiv float %884, %529
  %907 = fpext float %906 to double
  %908 = fmul float %875, %875
  %909 = call float @llvm.fmuladd.f32(float %874, float %874, float %908)
  %910 = call noundef float @llvm.fmuladd.f32(float %876, float %876, float %909)
  %sqrt.i334.i = call noundef float @llvm.sqrt.f32(float %910)
  %911 = fdiv float %sqrt.i334.i, %529
  %912 = fpext float %911 to double
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.97, double noundef %899, double noundef %901, double noundef %903, double noundef %905, double noundef %907, double noundef %912) #16
  %914 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %502, ptr noundef %497, ptr noundef nonnull align 8 %12)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %850
  %915 = fmul float %863, %871
  %916 = call float @llvm.fmuladd.f32(float %869, float %860, float %915)
  %917 = call noundef float @llvm.fmuladd.f32(float %873, float %866, float %916)
  %918 = fadd float %.0301.i, %917
  %919 = fneg float %858
  %920 = fmul float %852, %919
  %921 = call float @llvm.fmuladd.f32(float %857, float %855, float %920)
  %922 = fneg float %855
  %923 = fmul float %854, %922
  %924 = call float @llvm.fmuladd.f32(float %852, float %853, float %923)
  %925 = fmul float %854, %919
  %926 = call float @llvm.fmuladd.f32(float %857, float %853, float %925)
  %927 = fneg float %926
  %928 = fmul float %856, %927
  %929 = call float @llvm.fmuladd.f32(float %851, float %924, float %928)
  %930 = call noundef float @llvm.fmuladd.f32(float %859, float %921, float %929)
  %931 = fadd float %.0308.i, %930
  br i1 %914, label %527, label %932, !llvm.loop !98

932:                                              ; preds = %.noexc233
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %506)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %932
  %933 = fdiv float %931, %529
  %934 = fpext float %933 to double
  %935 = fpext float %492 to double
  %936 = fmul double %934, 0x3B30B0E6D55E647C
  %937 = fmul double %936, %935
  %938 = fmul double %937, 1.000000e-09
  %939 = fmul double %938, 6.000000e+00
  %940 = fdiv double 0x3821784AE0000000, %939
  %941 = fptrunc double %940 to float
  %942 = load ptr, ptr @stderr, align 8, !tbaa !67
  %943 = fpext float %941 to double
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.98, double noundef %943) #19
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.127, double noundef %943) #16
  %wide.trip.count.i337.i = and i64 %indvars.iv.next.i208, 4294967295
  br label %.lr.ph.i338.i

.lr.ph.i338.i:                                    ; preds = %959, %.noexc234
  %indvars.iv.i339.i = phi i64 [ 0, %.noexc234 ], [ %indvars.iv.next.i340.i, %959 ]
  %946 = getelementptr inbounds nuw [4 x i8], ptr %.1497.i, i64 %indvars.iv.i339.i
  %947 = load float, ptr %946, align 4, !tbaa !59
  %948 = fcmp une float %947, 0.000000e+00
  br i1 %948, label %949, label %959

949:                                              ; preds = %.lr.ph.i338.i
  %950 = fdiv float %941, %947
  %951 = getelementptr inbounds nuw [4 x i8], ptr %.1504.i, i64 %indvars.iv.i339.i
  %952 = load float, ptr %951, align 4, !tbaa !59
  %953 = fmul float %950, %952
  store float %953, ptr %951, align 4, !tbaa !59
  %954 = getelementptr inbounds nuw [4 x i8], ptr %.1519.i, i64 %indvars.iv.i339.i
  %955 = load float, ptr %954, align 4, !tbaa !59
  %956 = fpext float %955 to double
  %957 = fpext float %953 to double
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.128, double noundef %956, double noundef %957) #16
  br label %959

959:                                              ; preds = %949, %.lr.ph.i338.i
  %indvars.iv.next.i340.i = add nuw nsw i64 %indvars.iv.i339.i, 1
  %exitcond.not.i341.i = icmp eq i64 %indvars.iv.next.i340.i, %wide.trip.count.i337.i
  br i1 %exitcond.not.i341.i, label %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i, label %.lr.ph.i338.i, !llvm.loop !99

_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i:       ; preds = %959
  %960 = fmul double %934, 0x3F5C270F9F4566A8
  %961 = fmul double %960, 0x3F81072C483AF26D
  %962 = fmul double %961, %935
  %963 = fdiv double 1.000000e+00, %962
  %964 = fptrunc double %963 to float
  %965 = fdiv float %918, %529
  %966 = fdiv float 1.000000e+00, %529
  %967 = fmul float %966, %874
  %968 = fmul float %966, %875
  %969 = fmul float %966, %876
  %970 = fmul float %966, %861
  %971 = fmul float %966, %864
  %972 = fmul float %966, %867
  %973 = fmul float %968, %968
  %974 = call float @llvm.fmuladd.f32(float %967, float %967, float %973)
  %975 = call noundef float @llvm.fmuladd.f32(float %969, float %969, float %974)
  %976 = fmul float %971, %971
  %977 = call float @llvm.fmuladd.f32(float %970, float %970, float %976)
  %978 = call noundef float @llvm.fmuladd.f32(float %972, float %972, float %977)
  %979 = fmul float %971, %968
  %980 = call float @llvm.fmuladd.f32(float %967, float %970, float %979)
  %981 = call noundef float @llvm.fmuladd.f32(float %969, float %972, float %980)
  %982 = fpext float %970 to double
  %983 = fpext float %971 to double
  %984 = fpext float %972 to double
  %985 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %528, double noundef %982, double noundef %983, double noundef %984, double noundef %891)
  %986 = fpext float %967 to double
  %987 = fpext float %968 to double
  %988 = fpext float %969 to double
  %989 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %528, double noundef %986, double noundef %987, double noundef %988, double noundef %907)
  %.not323.i = icmp eq ptr %.1508.i, null
  br i1 %.not323.i, label %.noexc239, label %990

990:                                              ; preds = %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  br i1 %108, label %991, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

991:                                              ; preds = %990
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %992 = icmp sgt i32 %.1314.i, 1
  br i1 %992, label %.preheader.i342.i, label %1046

.preheader.i342.i:                                ; preds = %991
  %993 = fdiv double %943, 0x3DA37876F1206635
  %994 = fptrunc double %993 to float
  %995 = sitofp i32 %499 to float
  %996 = sext i32 %.1288.i to i64
  %997 = getelementptr inbounds [4 x i8], ptr %.1499.i, i64 %996
  %998 = fpext float %994 to double
  %999 = zext nneg i32 %.1314.i to i64
  br label %1000

1000:                                             ; preds = %1034, %.preheader.i342.i
  %indvars.iv.i343.i = phi i64 [ 0, %.preheader.i342.i ], [ %indvars.iv.next.i344.i, %1034 ]
  %.04252.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.1.i.i, %1034 ]
  %.04351.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %1045, %1034 ]
  %.04549.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.146.i.i, %1034 ]
  %1001 = trunc i64 %indvars.iv.i343.i to i32
  %1002 = add i32 %.1314.i, %1001
  %1003 = sitofp i32 %1002 to float
  %1004 = fdiv float %1003, %995
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %.1521.i, i64 %indvars.iv.i343.i
  %1006 = load float, ptr %1005, align 4, !tbaa !59
  %1007 = fdiv float %1006, %1004
  store float %1007, ptr %1005, align 4, !tbaa !59
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %.1499.i, i64 %indvars.iv.i343.i
  %1009 = load i32, ptr %1008, align 4, !tbaa !4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !59
  %1013 = load i32, ptr %997, align 4, !tbaa !4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !59
  %1017 = fcmp ugt float %1012, %1016
  %.1.i.i = select i1 %1017, float %.04252.i.i, float %.04351.i.i
  %1018 = fpext float %1012 to double
  %1019 = fpext float %1007 to double
  %1020 = fpext float %.04351.i.i to double
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.055, ptr noundef nonnull @.str.129, double noundef %1018, double noundef %1019, double noundef %1020) #16
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %1022 = icmp samesign ult i64 %indvars.iv.next.i344.i, %999
  br i1 %1022, label %1023, label %1034

1023:                                             ; preds = %1000
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %.1499.i, i64 %indvars.iv.next.i344.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !59
  %1029 = load i32, ptr %1008, align 4, !tbaa !4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1030
  %1032 = load float, ptr %1031, align 4, !tbaa !59
  %1033 = fsub float %1028, %1032
  br label %1034

1034:                                             ; preds = %1023, %1000
  %.146.i.i = phi float [ %1033, %1023 ], [ %.04549.i.i, %1000 ]
  %1035 = fpext float %.146.i.i to double
  %1036 = fmul double %1035, 2.000000e+00
  %1037 = load float, ptr %1005, align 4, !tbaa !59
  %1038 = fpext float %1037 to double
  %1039 = fmul double %1036, %1038
  %1040 = fmul double %1039, %998
  %1041 = fptrunc double %1040 to float
  %1042 = icmp eq i64 %indvars.iv.i343.i, 0
  %1043 = icmp eq i64 %indvars.iv.next.i344.i, %999
  %or.cond.i.i = or i1 %1042, %1043
  %1044 = fmul float %1041, 5.000000e-01
  %.0.i.i = select i1 %or.cond.i.i, float %1044, float %1041
  %1045 = fadd float %.04351.i.i, %.0.i.i
  br i1 %1043, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, label %1000, !llvm.loop !100

1046:                                             ; preds = %991
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i:       ; preds = %1034, %1046, %990
  %.1312.i = phi float [ 0.000000e+00, %990 ], [ 0.000000e+00, %1046 ], [ %.1.i.i, %1034 ]
  br i1 %106, label %1047, label %.noexc239

1047:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i
  %puts324.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1048 = icmp sgt i32 %.1314.i, 1
  br i1 %1048, label %.preheader.i348.i, label %1102

.preheader.i348.i:                                ; preds = %1047
  %1049 = fdiv double %943, 0x3D719799812DEA11
  %1050 = fptrunc double %1049 to float
  %1051 = sitofp i32 %499 to float
  %1052 = sext i32 %.1288.i to i64
  %1053 = getelementptr inbounds [4 x i8], ptr %.1499.i, i64 %1052
  %1054 = fpext float %1050 to double
  %1055 = zext nneg i32 %.1314.i to i64
  br label %1056

1056:                                             ; preds = %1090, %.preheader.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.preheader.i348.i ], [ %indvars.iv.next.i354.i, %1090 ]
  %.04252.i350.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.1.i353.i, %1090 ]
  %.04351.i351.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %1101, %1090 ]
  %.04549.i352.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.146.i355.i, %1090 ]
  %1057 = trunc i64 %indvars.iv.i349.i to i32
  %1058 = add i32 %.1314.i, %1057
  %1059 = sitofp i32 %1058 to float
  %1060 = fdiv float %1059, %1051
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %.1516.i, i64 %indvars.iv.i349.i
  %1062 = load float, ptr %1061, align 4, !tbaa !59
  %1063 = fdiv float %1062, %1060
  store float %1063, ptr %1061, align 4, !tbaa !59
  %1064 = getelementptr inbounds nuw [4 x i8], ptr %.1499.i, i64 %indvars.iv.i349.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !59
  %1069 = load i32, ptr %1053, align 4, !tbaa !4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !59
  %1073 = fcmp ugt float %1068, %1072
  %.1.i353.i = select i1 %1073, float %.04252.i350.i, float %.04351.i351.i
  %1074 = fpext float %1068 to double
  %1075 = fpext float %1063 to double
  %1076 = fpext float %.04351.i351.i to double
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.056, ptr noundef nonnull @.str.129, double noundef %1074, double noundef %1075, double noundef %1076) #16
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %1078 = icmp samesign ult i64 %indvars.iv.next.i354.i, %1055
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1056
  %1080 = getelementptr inbounds nuw [4 x i8], ptr %.1499.i, i64 %indvars.iv.next.i354.i
  %1081 = load i32, ptr %1080, align 4, !tbaa !4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !59
  %1085 = load i32, ptr %1064, align 4, !tbaa !4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1086
  %1088 = load float, ptr %1087, align 4, !tbaa !59
  %1089 = fsub float %1084, %1088
  br label %1090

1090:                                             ; preds = %1079, %1056
  %.146.i355.i = phi float [ %1089, %1079 ], [ %.04549.i352.i, %1056 ]
  %1091 = fpext float %.146.i355.i to double
  %1092 = fmul double %1091, 2.000000e+00
  %1093 = load float, ptr %1061, align 4, !tbaa !59
  %1094 = fpext float %1093 to double
  %1095 = fmul double %1092, %1094
  %1096 = fmul double %1095, %1054
  %1097 = fptrunc double %1096 to float
  %1098 = icmp eq i64 %indvars.iv.i349.i, 0
  %1099 = icmp eq i64 %indvars.iv.next.i354.i, %1055
  %or.cond.i356.i = or i1 %1098, %1099
  %1100 = fmul float %1097, 5.000000e-01
  %.0.i357.i = select i1 %or.cond.i356.i, float %1100, float %1097
  %1101 = fadd float %.04351.i351.i, %.0.i357.i
  br i1 %1099, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, label %1056, !llvm.loop !100

1102:                                             ; preds = %1047
  %puts.i346.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i:    ; preds = %1090, %1102
  %.2.i347.i = phi float [ 0.000000e+00, %1102 ], [ %.1.i353.i, %1090 ]
  %1103 = icmp sgt i32 %.1288.i, %.1.i
  br i1 %1103, label %1104, label %.noexc239

1104:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i
  %1105 = sub nsw i32 %.1288.i, %.1.i
  %1106 = add nuw nsw i32 %1105, 1
  %1107 = zext nneg i32 %1106 to i64
  %1108 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 699, i64 noundef range(i64 -2147483648, 2147483648) %1107, i64 noundef 4)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %1104
  %1109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 700, i64 noundef range(i64 -2147483648, 2147483648) %1107, i64 noundef 4)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %.noexc235
  %1110 = sext i32 %.1.i to i64
  %1111 = add i32 %.1288.i, 1
  br label %1112

1112:                                             ; preds = %1112, %.noexc236
  %indvars.iv617.i = phi i64 [ %1110, %.noexc236 ], [ %indvars.iv.next618.i, %1112 ]
  %1113 = getelementptr inbounds [4 x i8], ptr %.1499.i, i64 %indvars.iv617.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !59
  %1118 = call noundef float @logf(float noundef %1117) #16, !tbaa !4
  %1119 = sub nsw i64 %indvars.iv617.i, %1110
  %1120 = getelementptr inbounds [4 x i8], ptr %1108, i64 %1119
  store float %1118, ptr %1120, align 4, !tbaa !59
  %1121 = getelementptr inbounds [4 x i8], ptr %.1516.i, i64 %indvars.iv617.i
  %1122 = load float, ptr %1121, align 4, !tbaa !59
  %1123 = call noundef float @llvm.fabs.f32(float %1122)
  %1124 = call noundef float @logf(float noundef %1123) #16, !tbaa !4
  %1125 = getelementptr inbounds [4 x i8], ptr %1109, i64 %1119
  store float %1124, ptr %1125, align 4, !tbaa !59
  %indvars.iv.next618.i = add nsw i64 %indvars.iv617.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next618.i to i32
  %exitcond621.not.i = icmp eq i32 %1111, %lftr.wideiv.i
  br i1 %exitcond621.not.i, label %1126, label %1112, !llvm.loop !101

1126:                                             ; preds = %1112
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1105, ptr noundef nonnull %1108, ptr noundef nonnull %1109, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %1126
  %1127 = load float, ptr %10, align 4, !tbaa !59
  %1128 = call noundef float @expf(float noundef %1127) #16, !tbaa !4
  %1129 = load float, ptr %9, align 4, !tbaa !59
  %1130 = fadd float %1129, 1.000000e+00
  store float %1130, ptr %9, align 4, !tbaa !59
  %1131 = fmul double %943, 2.000000e+12
  %1132 = fpext float %1130 to double
  %1133 = fdiv double %1131, %1132
  %1134 = fpext float %1128 to double
  %1135 = fmul double %1133, %1134
  %1136 = fptrunc double %1135 to float
  store float %1136, ptr %10, align 4, !tbaa !59
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 718, ptr noundef nonnull %1108)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.noexc237
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 719, ptr noundef nonnull %1109)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.noexc238, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  %.0311.i = phi float [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ %.1312.i, %.noexc238 ]
  %.0299.i = phi float [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.2.i347.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ 0.000000e+00, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ %.2.i347.i, %.noexc238 ]
  %1137 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1138 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1137) #20
  %1139 = fadd float %890, %906
  %1140 = fpext float %1139 to double
  %1141 = fpext float %965 to double
  %1142 = call double @llvm.fmuladd.f64(double %1141, double 2.000000e+00, double %1140)
  %.0.i360.i = fptrunc double %1142 to float
  %1143 = fcmp oeq float %501, 0.000000e+00
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %.noexc239
  %1145 = fmul float %964, %.0.i360.i
  %1146 = fadd float %1145, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit.i

1147:                                             ; preds = %.noexc239
  %1148 = fpext float %501 to double
  %1149 = call double @llvm.fmuladd.f64(double %1148, double 2.000000e+00, double 1.000000e+00)
  %1150 = fmul double %1148, 2.000000e+00
  %1151 = fpext float %964 to double
  %1152 = fmul double %1150, %1151
  %1153 = fpext float %.0.i360.i to double
  %1154 = call double @llvm.fmuladd.f64(double %1152, double %1153, double %1149)
  %1155 = fptrunc double %1154 to float
  %1156 = fmul float %964, %1155
  %1157 = fpext float %1156 to double
  %1158 = fsub double %1149, %1157
  %1159 = fpext float %1155 to double
  %1160 = fdiv double %1159, %1158
  %1161 = fptrunc double %1160 to float
  br label %_ZL7calcepsfffffb.exit.i

_ZL7calcepsfffffb.exit.i:                         ; preds = %1147, %1144
  %.1.i361.i = phi float [ %1146, %1144 ], [ %1161, %1147 ]
  %1162 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1163 = fpext float %.1.i361.i to double
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1162, ptr noundef nonnull @.str.106, double noundef %1163) #19
  %1165 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1165, ptr noundef nonnull @.str.107, double noundef %907, double noundef %891, double noundef %1141) #19
  %1167 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1168 = call i64 @fwrite(ptr nonnull @.str.108, i64 45, i64 1, ptr %1167) #20
  %1169 = fsub float %906, %975
  %1170 = fsub float %890, %978
  %1171 = fsub float %965, %981
  %1172 = fadd float %1170, %1169
  %1173 = fpext float %1172 to double
  %1174 = fpext float %1171 to double
  %1175 = call double @llvm.fmuladd.f64(double %1174, double 2.000000e+00, double %1173)
  %.0.i362.i = fptrunc double %1175 to float
  br i1 %1143, label %1176, label %1179

1176:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1177 = fmul float %964, %.0.i362.i
  %1178 = fadd float %1177, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit364.i

1179:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1180 = fpext float %501 to double
  %1181 = call double @llvm.fmuladd.f64(double %1180, double 2.000000e+00, double 1.000000e+00)
  %1182 = fmul double %1180, 2.000000e+00
  %1183 = fpext float %964 to double
  %1184 = fmul double %1182, %1183
  %1185 = fpext float %.0.i362.i to double
  %1186 = call double @llvm.fmuladd.f64(double %1184, double %1185, double %1181)
  %1187 = fptrunc double %1186 to float
  %1188 = fmul float %964, %1187
  %1189 = fpext float %1188 to double
  %1190 = fsub double %1181, %1189
  %1191 = fpext float %1187 to double
  %1192 = fdiv double %1191, %1190
  %1193 = fptrunc double %1192 to float
  br label %_ZL7calcepsfffffb.exit364.i

_ZL7calcepsfffffb.exit364.i:                      ; preds = %1179, %1176
  %.1.i363.i = phi float [ %1178, %1176 ], [ %1193, %1179 ]
  %1194 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1195 = fpext float %.1.i363.i to double
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1194, ptr noundef nonnull @.str.109, double noundef %1195) #19
  %1197 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1198 = fpext float %1169 to double
  %1199 = fpext float %1170 to double
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.110, double noundef %1198, double noundef %1199, double noundef %1174) #19
  %1201 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1202 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1201) #20
  br i1 %108, label %1203, label %1231

1203:                                             ; preds = %_ZL7calcepsfffffb.exit364.i
  %1204 = fpext float %.0311.i to double
  %1205 = call double @llvm.fmuladd.f64(double %1204, double -2.000000e+00, double %1198)
  %1206 = fadd double %1205, %1199
  %.0.i365.i = fptrunc double %1206 to float
  br i1 %1143, label %1207, label %1210

1207:                                             ; preds = %1203
  %1208 = fmul float %964, %.0.i365.i
  %1209 = fadd float %1208, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit367.i

1210:                                             ; preds = %1203
  %1211 = fpext float %501 to double
  %1212 = call double @llvm.fmuladd.f64(double %1211, double 2.000000e+00, double 1.000000e+00)
  %1213 = fmul double %1211, 2.000000e+00
  %1214 = fpext float %964 to double
  %1215 = fmul double %1213, %1214
  %1216 = fpext float %.0.i365.i to double
  %1217 = call double @llvm.fmuladd.f64(double %1215, double %1216, double %1212)
  %1218 = fptrunc double %1217 to float
  %1219 = fmul float %964, %1218
  %1220 = fpext float %1219 to double
  %1221 = fsub double %1212, %1220
  %1222 = fpext float %1218 to double
  %1223 = fdiv double %1222, %1221
  %1224 = fptrunc double %1223 to float
  br label %_ZL7calcepsfffffb.exit367.i

_ZL7calcepsfffffb.exit367.i:                      ; preds = %1210, %1207
  %.1.i366.i = phi float [ %1209, %1207 ], [ %1224, %1210 ]
  %1225 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1226 = fpext float %.1.i366.i to double
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef nonnull @.str.111, double noundef %1226) #19
  %1228 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1229 = fneg double %1204
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1228, ptr noundef nonnull @.str.112, double noundef %1229) #19
  br label %1231

1231:                                             ; preds = %_ZL7calcepsfffffb.exit367.i, %_ZL7calcepsfffffb.exit364.i
  %1232 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1233 = call i64 @fwrite(ptr nonnull @.str.113, i64 52, i64 1, ptr %1232) #20
  %1234 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1234, ptr noundef nonnull @.str.114, double noundef %934, double noundef %935) #19
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1237 = fpext float %964 to double
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.115, double noundef %1237) #19
  %1239 = icmp slt i32 %.1.i, %.1314.i
  %or.cond328.i = select i1 %106, i1 %1239, i1 false
  br i1 %or.cond328.i, label %1240, label %1263

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1242 = sext i32 %.1.i to i64
  %1243 = getelementptr inbounds [4 x i8], ptr %.1499.i, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !59
  %1248 = fpext float %1247 to double
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.116, double noundef %1248) #19
  %1250 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1251 = load float, ptr %10, align 4, !tbaa !59
  %1252 = load i32, ptr %1243, align 4, !tbaa !4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [4 x i8], ptr %.1519.i, i64 %1253
  %1255 = load float, ptr %1254, align 4, !tbaa !59
  %1256 = load float, ptr %9, align 4, !tbaa !59
  %1257 = call noundef float @powf(float noundef %1255, float noundef %1256) #16, !tbaa !4
  %1258 = fneg float %1251
  %1259 = call float @llvm.fmuladd.f32(float %1258, float %1257, float %.0299.i)
  %1260 = fpext float %1259 to double
  %1261 = fpext float %.0299.i to double
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef nonnull @.str.117, double noundef %1260, double noundef %1261) #19
  br label %1263

1263:                                             ; preds = %1240, %1231
  %1264 = icmp samesign ugt i32 %.1291.i, %.1293.i
  %1265 = load ptr, ptr @stderr, align 8, !tbaa !67
  br i1 %1264, label %1266, label %1341

1266:                                             ; preds = %1263
  %1267 = zext nneg i32 %.1293.i to i64
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %.1519.i, i64 %1267
  %1269 = load float, ptr %1268, align 4, !tbaa !59
  %1270 = fpext float %1269 to double
  %1271 = fpext float %493 to double
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef nonnull @.str.118, double noundef %1270, double noundef %1271) #19
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1274 = zext nneg i32 %.1291.i to i64
  %1275 = getelementptr inbounds nuw [4 x i8], ptr %.1519.i, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !59
  %1277 = fpext float %1276 to double
  %1278 = fpext float %494 to double
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef nonnull @.str.119, double noundef %1277, double noundef %1278) #19
  %1280 = sub nuw nsw i32 %.1291.i, %.1293.i
  %1281 = add nuw nsw i32 %1280, 1
  %1282 = zext nneg i32 %1281 to i64
  %1283 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %1282, i64 noundef 4)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %1266
  %1284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 762, i64 noundef range(i64 -2147483648, 2147483648) %1282, i64 noundef 4)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %.noexc240
  %1285 = sext i32 %.1293.i to i64
  %1286 = add i32 %.1291.i, 1
  %wide.trip.count627.i = zext i32 %1286 to i64
  br label %1287

1287:                                             ; preds = %1287, %.noexc241
  %indvars.iv623.i = phi i64 [ %1267, %.noexc241 ], [ %indvars.iv.next624.i, %1287 ]
  %1288 = getelementptr inbounds nuw [4 x i8], ptr %.1519.i, i64 %indvars.iv623.i
  %1289 = load float, ptr %1288, align 4, !tbaa !59
  %1290 = sub nuw nsw i64 %indvars.iv623.i, %1285
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %1283, i64 %1290
  store float %1289, ptr %1291, align 4, !tbaa !59
  %1292 = getelementptr inbounds nuw [4 x i8], ptr %.1504.i, i64 %indvars.iv623.i
  %1293 = load float, ptr %1292, align 4, !tbaa !59
  %1294 = getelementptr inbounds nuw [4 x i8], ptr %1284, i64 %1290
  store float %1293, ptr %1294, align 4, !tbaa !59
  %indvars.iv.next624.i = add nuw nsw i64 %indvars.iv623.i, 1
  %exitcond628.not.i = icmp eq i64 %indvars.iv.next624.i, %wide.trip.count627.i
  br i1 %exitcond628.not.i, label %1295, label %1287, !llvm.loop !102

1295:                                             ; preds = %1287
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1280, ptr noundef nonnull %1283, ptr noundef nonnull %1284, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %1295
  %1296 = load float, ptr %9, align 4, !tbaa !59
  %1297 = fpext float %1296 to double
  %1298 = fmul double %1297, 1.000000e+12
  %1299 = fptrunc double %1298 to float
  store float %1299, ptr %9, align 4, !tbaa !59
  %1300 = load float, ptr %10, align 4, !tbaa !59
  %1301 = fpext float %1300 to double
  %1302 = fmul double %1301, 5.000000e-01
  %1303 = fdiv double %1302, %943
  %1304 = fptrunc double %1303 to float
  %1305 = fpext float %.0311.i to double
  %1306 = call double @llvm.fmuladd.f64(double %1305, double -2.000000e+00, double %907)
  %1307 = fpext float %1304 to double
  %1308 = fadd double %1306, %1307
  %.0.i368.i = fptrunc double %1308 to float
  br i1 %1143, label %1309, label %1312

1309:                                             ; preds = %.noexc242
  %1310 = fmul float %964, %.0.i368.i
  %1311 = fadd float %1310, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit370.i

1312:                                             ; preds = %.noexc242
  %1313 = fpext float %501 to double
  %1314 = call double @llvm.fmuladd.f64(double %1313, double 2.000000e+00, double 1.000000e+00)
  %1315 = fmul double %1313, 2.000000e+00
  %1316 = fmul double %1315, %1237
  %1317 = fpext float %.0.i368.i to double
  %1318 = call double @llvm.fmuladd.f64(double %1316, double %1317, double %1314)
  %1319 = fptrunc double %1318 to float
  %1320 = fmul float %964, %1319
  %1321 = fpext float %1320 to double
  %1322 = fsub double %1314, %1321
  %1323 = fpext float %1319 to double
  %1324 = fdiv double %1323, %1322
  %1325 = fptrunc double %1324 to float
  br label %_ZL7calcepsfffffb.exit370.i

_ZL7calcepsfffffb.exit370.i:                      ; preds = %1312, %1309
  %.1.i369.i = phi float [ %1311, %1309 ], [ %1325, %1312 ]
  %1326 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1327 = call i64 @fwrite(ptr nonnull @.str.120, i64 76, i64 1, ptr %1326) #20
  %1328 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1329 = load float, ptr %9, align 4, !tbaa !59
  %1330 = fpext float %1329 to double
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1328, ptr noundef nonnull @.str.121, double noundef %1330) #19
  %1332 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1333 = load float, ptr %10, align 4, !tbaa !59
  %1334 = fpext float %1333 to double
  %1335 = fmul double %1334, 5.000000e-01
  %1336 = fdiv double %1335, %943
  %1337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef nonnull @.str.122, double noundef %1336) #19
  %1338 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1339 = fpext float %.1.i369.i to double
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1338, ptr noundef nonnull @.str.123, double noundef %1339) #19
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 781, ptr noundef nonnull %1283)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %_ZL7calcepsfffffb.exit370.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 782, ptr noundef nonnull %1284)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

1341:                                             ; preds = %1263
  %1342 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %1265) #20
  br label %.noexc244

.noexc244:                                        ; preds = %.noexc243, %1341
  br i1 %.not323.i, label %.noexc245, label %1343

1343:                                             ; preds = %.noexc244
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 792, ptr noundef nonnull %.1508.i)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %1343, %.noexc244
  br i1 %106, label %1344, label %.noexc246

1344:                                             ; preds = %.noexc245
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 796, ptr noundef %.1516.i)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %1344, %.noexc245
  br i1 %108, label %1345, label %.noexc247

1345:                                             ; preds = %.noexc246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 800, ptr noundef %.1521.i)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1345, %.noexc246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 803, ptr noundef nonnull %.1519.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %.noexc247
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 806, ptr noundef %.1506.i)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %.noexc248
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 807, ptr noundef %.1514.i)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp

1346:                                             ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %409)
          to label %1347 unwind label %.loopexit.split-lp.loopexit.split-lp

1347:                                             ; preds = %1346
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %440)
          to label %1348 unwind label %.loopexit.split-lp.loopexit.split-lp

1348:                                             ; preds = %1347
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %470)
          to label %1349 unwind label %.loopexit.split-lp.loopexit.split-lp

1349:                                             ; preds = %1348
  %1350 = load i8, ptr %249, align 8, !tbaa !69, !range !73, !noundef !74
  %1351 = trunc nuw i8 %1350 to i1
  br i1 %1351, label %1352, label %1411

1352:                                             ; preds = %1349
  br i1 %106, label %1353, label %1408

1353:                                             ; preds = %1352
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.056)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp

1354:                                             ; preds = %399, %397
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1356:                                             ; preds = %400
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

1358:                                             ; preds = %.noexc.i163
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

1360:                                             ; preds = %.noexc164
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %52, align 8, !tbaa !26
  %1363 = icmp eq ptr %1362, %402
  br i1 %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %1360
  %1364 = load i64, ptr %402, align 8, !tbaa !29
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1365) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %1360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %1358
  %.pn76 = phi { ptr, i32 } [ %1359, %1358 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %1361, %1360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1366 = load ptr, ptr %51, align 8, !tbaa !26
  %1367 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %1369 = load i64, ptr %1367, align 8, !tbaa !29
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1370) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %1356
  %.pn76.pn = phi { ptr, i32 } [ %1357, %1356 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %1371

1371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %1354
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %1355, %1354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1372:                                             ; preds = %430, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1374:                                             ; preds = %431
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

1376:                                             ; preds = %.noexc.i178
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

1378:                                             ; preds = %.noexc179
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %56, align 8, !tbaa !26
  %1381 = icmp eq ptr %1380, %433
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %1378
  %1382 = load i64, ptr %433, align 8, !tbaa !29
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1383) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %1376
  %.pn80 = phi { ptr, i32 } [ %1377, %1376 ], [ %1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1384 = load ptr, ptr %55, align 8, !tbaa !26
  %1385 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %1387 = load i64, ptr %1385, align 8, !tbaa !29
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1388) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %1374
  %.pn80.pn = phi { ptr, i32 } [ %1375, %1374 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  br label %1389

1389:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %1372
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

1390:                                             ; preds = %461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1392:                                             ; preds = %462
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

1394:                                             ; preds = %.noexc.i193
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

1396:                                             ; preds = %.noexc194
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %60, align 8, !tbaa !26
  %1399 = icmp eq ptr %1398, %464
  br i1 %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %1396
  %1400 = load i64, ptr %464, align 8, !tbaa !29
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1401) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %1394
  %.pn84 = phi { ptr, i32 } [ %1395, %1394 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %1397, %1396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1402 = load ptr, ptr %59, align 8, !tbaa !26
  %1403 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %1405 = load i64, ptr %1403, align 8, !tbaa !29
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1406) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %1392
  %.pn84.pn = phi { ptr, i32 } [ %1393, %1392 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  br label %1407

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %1390
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %1391, %1390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1408:                                             ; preds = %1353, %1352
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.054)
          to label %1409 unwind label %.loopexit.split-lp.loopexit.split-lp

1409:                                             ; preds = %1408
  br i1 %108, label %1410, label %1411

1410:                                             ; preds = %1409
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.055)
          to label %1411 unwind label %.loopexit.split-lp.loopexit.split-lp

1411:                                             ; preds = %1349, %1410, %1409, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1412 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1414

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %224, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %1407, %1389, %1371, %396, %378, %302, %200, %195
  %.pn88 = phi { ptr, i32 } [ %.pn, %195 ], [ %.pn84.pn.pn, %1407 ], [ %.pn80.pn.pn, %1389 ], [ %.pn76.pn.pn, %1371 ], [ %.pn72.pn.pn, %396 ], [ %.pn68.pn.pn, %378 ], [ %.pn64.pn.pn, %302 ], [ %.pn62, %200 ], [ %232, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %225, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1413 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1436

1414:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1411
  %1415 = phi ptr [ %1412, %1411 ], [ %1416, %_ZN8t_filenmD2Ev.exit ]
  %1416 = getelementptr inbounds i8, ptr %1415, i64 -56
  %1417 = getelementptr inbounds i8, ptr %1415, i64 -24
  %1418 = load ptr, ptr %1417, align 8, !tbaa !103
  %1419 = getelementptr inbounds i8, ptr %1415, i64 -16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %1418, %1420
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1414, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1426, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1418, %1414 ]
  %1421 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1424 = load i64, ptr %1422, align 8, !tbaa !29
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1425) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1426, %1420
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1417, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1414
  %1427 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1418, %1414 ]
  %.not.i.i.i.i269 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i269, label %_ZN8t_filenmD2Ev.exit, label %1428

1428:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1429 = getelementptr inbounds i8, ptr %1415, i64 -8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !106
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = ptrtoint ptr %1427 to i64
  %1433 = sub i64 %1431, %1432
  call void @_ZdlPvm(ptr noundef nonnull %1427, i64 noundef %1433) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1428
  %1434 = icmp eq ptr %1416, %31
  br i1 %1434, label %1435, label %1414

1435:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 0

1436:                                             ; preds = %1436, %.body
  %1437 = phi ptr [ %1413, %.body ], [ %1438, %1436 ]
  %1438 = getelementptr inbounds i8, ptr %1437, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1438) #16
  %1439 = icmp eq ptr %1438, %31
  br i1 %1439, label %1440, label %1436

1440:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn88
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !76
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !76
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

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
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!20 = !{!11, !14, i64 24}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !12, i64 16}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!32 = !{!33, !5, i64 2344}
!33 = !{!"_ZTS10t_topology", !34, i64 0, !36, i64 8, !40, i64 2344, !47, i64 2416, !46, i64 2440, !48, i64 2448}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !13, i64 0}
!36 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !37, i64 8, !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !6, i64 48, !5, i64 2328}
!37 = !{!"p1 int", !13, i64 0}
!38 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !46, i64 65, !46, i64 66, !46, i64 67, !46, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !35, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !37, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{!37, !37, i64 0}
!52 = !{!53, !39, i64 0}
!53 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !54, i64 16, !54, i64 18, !55, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!54 = !{!"short", !6, i64 0}
!55 = !{!"_ZTS12ParticleType", !6, i64 0}
!56 = !{!53, !39, i64 4}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!39, !39, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = !{!47, !37, i64 8}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!69 = !{!70, !46, i64 80}
!70 = !{!"_ZTS10t_trxframe", !5, i64 0, !46, i64 4, !5, i64 8, !46, i64 12, !14, i64 16, !46, i64 24, !39, i64 28, !46, i64 32, !46, i64 33, !39, i64 36, !5, i64 40, !46, i64 44, !71, i64 48, !46, i64 56, !39, i64 60, !46, i64 64, !72, i64 72, !46, i64 80, !72, i64 88, !46, i64 96, !72, i64 104, !46, i64 112, !6, i64 116, !46, i64 152, !9, i64 156, !46, i64 160, !37, i64 168}
!71 = !{!"p1 _ZTS7t_atoms", !13, i64 0}
!72 = !{!"p1 float", !13, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!28, !12, i64 0}
!76 = !{!14, !14, i64 0}
!77 = !{!27, !14, i64 8}
!78 = !{!46, !46, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!81 = !{!70, !5, i64 8}
!82 = distinct !{!82, !58}
!83 = !{!70, !72, i64 72}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = !{!33, !41, i64 2352}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = !{!70, !72, i64 88}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = !{!18, !19, i64 0}
!104 = !{!18, !19, i64 8}
!105 = distinct !{!105, !58}
!106 = !{!18, !19, i64 16}
