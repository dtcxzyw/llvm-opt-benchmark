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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.pa, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  store i32 4, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %31) #17
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %32) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %32, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z11gmx_currentiPPc.desc, i64 256, i1 false)
  %103 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %21, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %31, i32 noundef 8, ptr noundef nonnull %22, i32 noundef 32, ptr noundef nonnull %32, i32 noundef 0, ptr noundef null, ptr noundef nonnull %23)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %2
  br i1 %103, label %105, label %1495

.loopexit:                                        ; preds = %738
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %919, %819, %.noexc232, %816, %812, %694, %.noexc227, %.loopexit526.i, %675, %.noexc223, %.noexc222, %.noexc221, %.noexc220, %.noexc219, %601
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc251, %.noexc250, %.noexc249, %1414, %1413, %1412, %.noexc245, %_ZL7calcepsfffffb.exit370.i, %1364, %.noexc242, %1335, %.noexc240, %.noexc239, %1195, %.noexc237, %1173, %1001, %622, %_ZNSt10filesystem7__cxx114pathD2Ev.exit208, %233, %223, %184, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, %127, %1494, %1492, %1422, %1417, %1416, %1415, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %107, %105, %2
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %31)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %31)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  %110 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %31)
          to label %111 unwind label %197

111:                                              ; preds = %109
  store ptr %110, ptr %34, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %112 unwind label %197

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %24, ptr noundef nonnull %30, ptr noundef null, ptr noundef null, ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %114 unwind label %199

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %117

117:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %117, %114
  store ptr null, ptr %115, align 8, !tbaa !24
  %118 = load ptr, ptr %33, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %124 = load i64, ptr %119, align 8, !tbaa !30
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  %126 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %31)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %128 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef 964, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %129, ptr noundef %126, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %131 = load ptr, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %132 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 9, ptr noundef nonnull %31)
          to label %133 unwind label %202

133:                                              ; preds = %130
  store ptr %132, ptr %36, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %134 unwind label %202

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %131, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %25, i32 noundef 5)
          to label %136 unwind label %204

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i.i.i92 = icmp eq ptr %138, null
  br i1 %.not.i.i.i92, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93: ; preds = %139, %136
  store ptr null, ptr %137, align 8, !tbaa !24
  %140 = load ptr, ptr %35, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93
  %146 = load i64, ptr %141, align 8, !tbaa !30
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96

_ZNSt10filesystem7__cxx114pathD2Ev.exit96:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  %148 = load i32, ptr %129, align 8, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 972, i64 noundef range(i64 -2147483648, 2147483648) %149, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit96
  %151 = load i32, ptr %129, align 8, !tbaa !33
  %152 = sext i32 %151 to i64
  %153 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef 973, i64 noundef range(i64 -2147483648, 2147483648) %152, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit97 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit97:        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2352
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %.sroa.4290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2416
  %.sroa.4290.0.copyload = load i32, ptr %.sroa.4290.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2424
  %.sroa.6292.0.copyload = load ptr, ptr %.sroa.6292.0..sroa_idx, align 8, !tbaa !52
  %154 = icmp sgt i32 %.sroa.4290.0.copyload, 0
  br i1 %154, label %.lr.ph46.i, label %._crit_edge47.i

.lr.ph46.i:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit97
  %wide.trip.count60.i = zext nneg i32 %.sroa.4290.0.copyload to i64
  %.pre.i = load i32, ptr %.sroa.6292.0.copyload, align 4, !tbaa !4
  br label %155

155:                                              ; preds = %._crit_edge.i, %.lr.ph46.i
  %156 = phi i32 [ %.pre.i, %.lr.ph46.i ], [ %158, %._crit_edge.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next58.i, %._crit_edge.i ]
  %.03543.i = phi float [ 0.000000e+00, %.lr.ph46.i ], [ %177, %._crit_edge.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.6292.0.copyload, i64 %indvars.iv.next58.i
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %155
  %160 = sext i32 %156 to i64
  %wide.trip.count.i = sext i32 %158 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %160, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03139.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %163, %.lr.ph.i ]
  %.03238.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %166, %.lr.ph.i ]
  %161 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2.0.copyload, i64 %indvars.iv.i
  %162 = load float, ptr %161, align 4, !tbaa !53
  %163 = fadd float %.03139.i, %162
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !57
  %166 = fadd float %.03238.i, %165
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph42.i, label %.lr.ph.i, !llvm.loop !58

.lr.ph42.i:                                       ; preds = %.lr.ph.i, %.lr.ph42.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph42.i ], [ %160, %.lr.ph.i ]
  %167 = getelementptr inbounds %struct.t_atom, ptr %.sroa.2.0.copyload, i64 %indvars.iv52.i
  %168 = load float, ptr %167, align 4, !tbaa !53
  %169 = fmul float %166, %168
  %170 = fdiv float %169, %163
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !57
  %173 = fsub float %172, %170
  store float %173, ptr %171, align 4, !tbaa !57
  %174 = fdiv float %168, %163
  %175 = getelementptr inbounds float, ptr %150, i64 %indvars.iv52.i
  store float %174, ptr %175, align 4, !tbaa !60
  %176 = getelementptr inbounds float, ptr %153, i64 %indvars.iv52.i
  store float %166, ptr %176, align 4, !tbaa !60
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count.i
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph42.i, %155
  %.032.lcssa64.i = phi float [ 0.000000e+00, %155 ], [ %166, %.lr.ph42.i ]
  %177 = fadd float %.03543.i, %.032.lcssa64.i
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge47.i, label %155, !llvm.loop !62

._crit_edge47.i:                                  ; preds = %._crit_edge.i, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit97
  %.035.lcssa.i = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit97 ], [ %177, %._crit_edge.i ]
  %178 = call noundef float @llvm.fabs.f32(float %.035.lcssa.i)
  %179 = fpext float %178 to double
  %180 = fcmp ule double %179, 1.000000e-02
  br i1 %180, label %184, label %181

181:                                              ; preds = %._crit_edge47.i
  %182 = fpext float %.035.lcssa.i to double
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, double noundef %182)
  br label %184

184:                                              ; preds = %181, %._crit_edge47.i
  %185 = load i32, ptr %28, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef 978, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %184
  %188 = load i32, ptr %28, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %190 = load ptr, ptr %27, align 8, !tbaa !52
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv
  store i32 %192, ptr %193, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load i32, ptr %28, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !63

197:                                              ; preds = %111, %109
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %112
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  br label %.body

202:                                              ; preds = %133, %130
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %134
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %206

206:                                              ; preds = %204, %202
  %.pn64 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %207 = icmp sgt i32 %194, 0
  br i1 %207, label %.preheader44.lr.ph.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

.preheader44.lr.ph.i:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %208 = load ptr, ptr %.sroa.6292.0..sroa_idx, align 8, !tbaa !64
  %invariant.gep.i = getelementptr i8, ptr %208, i64 4
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %._crit_edge.i100, %.preheader44.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.next79.i, %._crit_edge.i100 ]
  %.03461.i = phi i64 [ 0, %.preheader44.lr.ph.i ], [ %indvars.iv.i99, %._crit_edge.i100 ]
  %.03659.i = phi i32 [ 0, %.preheader44.lr.ph.i ], [ %.137.lcssa.i, %._crit_edge.i100 ]
  %209 = sext i32 %.03659.i to i64
  %210 = getelementptr inbounds i32, ptr %187, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %sext.i = shl i64 %.03461.i, 32
  %212 = ashr exact i64 %sext.i, 32
  %213 = load i32, ptr %.sroa.4290.0..sroa_idx, align 8
  %214 = sext i32 %213 to i64
  br label %215

215:                                              ; preds = %222, %.preheader44.i
  %indvars.iv.i99 = phi i64 [ %212, %.preheader44.i ], [ %indvars.iv.next.i105, %222 ]
  %216 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i99
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = icmp sgt i32 %211, %217
  br i1 %218, label %222, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %219 = trunc nsw i64 %indvars.iv.i99 to i32
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i99
  %220 = load i32, ptr %gep.i, align 4, !tbaa !4
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %.lr.ph.preheader.i101, label %._crit_edge.i100

.lr.ph.preheader.i101:                            ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %194)
  %wide.trip.count.i102 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i103

222:                                              ; preds = %215
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i99, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i105, %214
  br i1 %.not42.i, label %215, label %223, !llvm.loop !65

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %223
  %224 = getelementptr inbounds i32, ptr %187, i64 %209
  %225 = load i32, ptr %224, align 4, !tbaa !4
  %226 = add nsw i32 %225, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 90, ptr noundef nonnull @.str.82, i32 noundef %226) #19
          to label %227 unwind label %228

227:                                              ; preds = %.noexc
  unreachable

228:                                              ; preds = %.noexc
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  br label %.body

.lr.ph.i103:                                      ; preds = %248, %.lr.ph.preheader.i101
  %indvars.iv74.i = phi i64 [ %209, %.lr.ph.preheader.i101 ], [ %indvars.iv.next75.i, %248 ]
  %.03358.i = phi i32 [ %217, %.lr.ph.preheader.i101 ], [ %249, %248 ]
  %exitcond.not.i104 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i102
  br i1 %exitcond.not.i104, label %233, label %230

230:                                              ; preds = %.lr.ph.i103
  %231 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv74.i
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %232, %.03358.i
  br i1 %.not41.i, label %248, label %233

233:                                              ; preds = %230, %.lr.ph.i103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %233
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 97, ptr noundef nonnull @.str.83) #19
          to label %234 unwind label %235

234:                                              ; preds = %.noexc106
  unreachable

235:                                              ; preds = %.noexc106
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %239

239:                                              ; preds = %235
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %238) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %239, %235
  store ptr null, ptr %237, align 8, !tbaa !24
  %240 = load ptr, ptr %20, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %246 = load i64, ptr %241, align 8, !tbaa !30
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  br label %.body

248:                                              ; preds = %230
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %249 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %249, %220
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i103, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %248
  %250 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %250, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %251 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv78.i
  store i32 %219, ptr %251, align 4, !tbaa !4
  %252 = icmp slt i32 %.137.lcssa.i, %194
  br i1 %252, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !67

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i100
  %253 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %._crit_edge62.loopexit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %.lcssa340396 = phi i32 [ %194, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %194, %._crit_edge62.loopexit.i ], [ %188, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %.035.lcssa.i98 = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %253, %._crit_edge62.loopexit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %254 = load ptr, ptr @stderr, align 8, !tbaa !68
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.84, i32 noundef %.lcssa340396, i32 noundef %.035.lcssa.i98) #20
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %257 = load i8, ptr %256, align 8, !tbaa !70, !range !74, !noundef !75
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %443

259:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  br i1 %106, label %260, label %323

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  %261 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %31)
          to label %262 unwind label %300

262:                                              ; preds = %260
  store ptr %261, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %263 unwind label %300

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %264 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef %264)
          to label %.noexc.i unwind label %302

.noexc.i:                                         ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %265, ptr %40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 16, ptr %18, align 8, !tbaa !77
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc107 unwind label %304

.noexc107:                                        ; preds = %.noexc.i
  store ptr %266, ptr %40, align 8, !tbaa !26
  %267 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %267, ptr %265, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %266, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !29
  %269 = load ptr, ptr %40, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %271 = load ptr, ptr %23, align 8, !tbaa !31
  %272 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %271)
          to label %273 unwind label %306

273:                                              ; preds = %.noexc107
  %274 = load ptr, ptr %40, align 8, !tbaa !26
  %275 = icmp eq ptr %274, %265
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %273
  %276 = load i64, ptr %268, align 8, !tbaa !29
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %273
  %278 = load i64, ptr %265, align 8, !tbaa !30
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %280 = load ptr, ptr %39, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !29
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %286 = load i64, ptr %281, align 8, !tbaa !30
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %.not.i.i.i111 = icmp eq ptr %289, null
  br i1 %.not.i.i.i111, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112, label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %289) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112: ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr null, ptr %288, align 8, !tbaa !24
  %291 = load ptr, ptr %37, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !29
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112
  %297 = load i64, ptr %292, align 8, !tbaa !30
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115

_ZNSt10filesystem7__cxx114pathD2Ev.exit115:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  %299 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %272)
  br label %323

300:                                              ; preds = %262, %260
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %322

302:                                              ; preds = %263
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

304:                                              ; preds = %.noexc.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

306:                                              ; preds = %.noexc107
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %40, align 8, !tbaa !26
  %309 = icmp eq ptr %308, %265
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %306
  %310 = load i64, ptr %268, align 8, !tbaa !29
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %306
  %312 = load i64, ptr %265, align 8, !tbaa !30
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %304
  %.pn66 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %314 = load ptr, ptr %39, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !29
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %320 = load i64, ptr %315, align 8, !tbaa !30
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %302
  %.pn66.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %322

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %300
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  br label %.body

323:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115, %259
  %.157 = phi ptr [ %272, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115 ], [ null, %259 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %324 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 9, ptr noundef nonnull %31)
          to label %325 unwind label %399

325:                                              ; preds = %323
  store ptr %324, ptr %42, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %326 unwind label %399

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %327 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef %327)
          to label %._crit_edge.i.i122 unwind label %401

._crit_edge.i.i122:                               ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %328, ptr %44, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %328, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 14, ptr %329, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 30
  store i8 0, ptr %330, align 2, !tbaa !30
  %331 = load ptr, ptr %23, align 8, !tbaa !31
  %332 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %331)
          to label %333 unwind label %403

333:                                              ; preds = %._crit_edge.i.i122
  %334 = load ptr, ptr %44, align 8, !tbaa !26
  %335 = icmp eq ptr %334, %328
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %333
  %336 = load i64, ptr %329, align 8, !tbaa !29
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %333
  %338 = load i64, ptr %328, align 8, !tbaa !30
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %340 = load ptr, ptr %43, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %346 = load i64, ptr %341, align 8, !tbaa !30
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %.not.i.i.i132 = icmp eq ptr %349, null
  br i1 %.not.i.i.i132, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133, label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %349) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133: ; preds = %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store ptr null, ptr %348, align 8, !tbaa !24
  %351 = load ptr, ptr %41, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !29
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133
  %357 = load i64, ptr %352, align 8, !tbaa !30
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136

_ZNSt10filesystem7__cxx114pathD2Ev.exit136:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  %359 = call i64 @fwrite(ptr nonnull @.str.68, i64 22, i64 1, ptr %332)
  br i1 %108, label %360, label %443

360:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  %361 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %31)
          to label %362 unwind label %420

362:                                              ; preds = %360
  store ptr %361, ptr %46, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %363 unwind label %420

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %364 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef %364)
          to label %.noexc.i138 unwind label %422

.noexc.i138:                                      ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %365, ptr %48, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 37, ptr %17, align 8, !tbaa !77
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc139 unwind label %424

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %366, ptr %48, align 8, !tbaa !26
  %367 = load i64, ptr %17, align 8, !tbaa !77
  store i64 %367, ptr %365, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %366, ptr noundef nonnull align 1 dereferenceable(37) @.str.70, i64 37, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %370 = load ptr, ptr %23, align 8, !tbaa !31
  %371 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %370)
          to label %372 unwind label %426

372:                                              ; preds = %.noexc139
  %373 = load ptr, ptr %48, align 8, !tbaa !26
  %374 = icmp eq ptr %373, %365
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %372
  %375 = load i64, ptr %368, align 8, !tbaa !29
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %372
  %377 = load i64, ptr %365, align 8, !tbaa !30
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %379 = load ptr, ptr %47, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !29
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %385 = load i64, ptr %380, align 8, !tbaa !30
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %387 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  %.not.i.i.i147 = icmp eq ptr %388, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull %388) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148: ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr null, ptr %387, align 8, !tbaa !24
  %390 = load ptr, ptr %45, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !29
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %396 = load i64, ptr %391, align 8, !tbaa !30
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNSt10filesystem7__cxx114pathD2Ev.exit151:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  %398 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %371)
  br label %443

399:                                              ; preds = %325, %323
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %419

401:                                              ; preds = %326
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

403:                                              ; preds = %._crit_edge.i.i122
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %44, align 8, !tbaa !26
  %406 = icmp eq ptr %405, %328
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %403
  %407 = load i64, ptr %329, align 8, !tbaa !29
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %403
  %409 = load i64, ptr %328, align 8, !tbaa !30
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %411 = load ptr, ptr %43, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !29
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %417 = load i64, ptr %412, align 8, !tbaa !30
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %401
  %.pn70.pn = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %399
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %.body

420:                                              ; preds = %362, %360
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %442

422:                                              ; preds = %363
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

424:                                              ; preds = %.noexc.i138
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

426:                                              ; preds = %.noexc139
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %48, align 8, !tbaa !26
  %429 = icmp eq ptr %428, %365
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %426
  %430 = load i64, ptr %368, align 8, !tbaa !29
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %426
  %432 = load i64, ptr %365, align 8, !tbaa !30
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %424
  %.pn74 = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %434 = load ptr, ptr %47, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !29
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %440 = load i64, ptr %435, align 8, !tbaa !30
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %422
  %.pn74.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %420
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  br label %.body

443:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  %.056 = phi ptr [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151 ], [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.055 = phi ptr [ %371, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.054 = phi ptr [ %332, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151 ], [ %332, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %444 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 9, ptr noundef nonnull %31)
          to label %445 unwind label %1423

445:                                              ; preds = %443
  store ptr %444, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %446 unwind label %1423

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %447 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef %447)
          to label %.noexc.i165 unwind label %1425

.noexc.i165:                                      ; preds = %446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %448, ptr %52, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 16, ptr %16, align 8, !tbaa !77
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc166 unwind label %1427

.noexc166:                                        ; preds = %.noexc.i165
  store ptr %449, ptr %52, align 8, !tbaa !26
  %450 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %450, ptr %448, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %449, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !29
  %452 = load ptr, ptr %52, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %450
  store i8 0, ptr %453, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %454 = load ptr, ptr %23, align 8, !tbaa !31
  %455 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %454)
          to label %456 unwind label %1429

456:                                              ; preds = %.noexc166
  %457 = load ptr, ptr %52, align 8, !tbaa !26
  %458 = icmp eq ptr %457, %448
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %456
  %459 = load i64, ptr %451, align 8, !tbaa !29
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %456
  %461 = load i64, ptr %448, align 8, !tbaa !30
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  %463 = load ptr, ptr %51, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !29
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %469 = load i64, ptr %464, align 8, !tbaa !30
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %471 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !24
  %.not.i.i.i174 = icmp eq ptr %472, null
  br i1 %.not.i.i.i174, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175, label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %472) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175: ; preds = %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  store ptr null, ptr %471, align 8, !tbaa !24
  %474 = load ptr, ptr %49, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !29
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175
  %480 = load i64, ptr %475, align 8, !tbaa !30
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  %482 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %455)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  %483 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 9, ptr noundef nonnull %31)
          to label %484 unwind label %1446

484:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  store ptr %483, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %485 unwind label %1446

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %486 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %486)
          to label %.noexc.i180 unwind label %1448

.noexc.i180:                                      ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %487 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %487, ptr %56, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 16, ptr %15, align 8, !tbaa !77
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc181 unwind label %1450

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %488, ptr %56, align 8, !tbaa !26
  %489 = load i64, ptr %15, align 8, !tbaa !77
  store i64 %489, ptr %487, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %488, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %489, ptr %490, align 8, !tbaa !29
  %491 = load ptr, ptr %56, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  store i8 0, ptr %492, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %493 = load ptr, ptr %23, align 8, !tbaa !31
  %494 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %493)
          to label %495 unwind label %1452

495:                                              ; preds = %.noexc181
  %496 = load ptr, ptr %56, align 8, !tbaa !26
  %497 = icmp eq ptr %496, %487
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %495
  %498 = load i64, ptr %490, align 8, !tbaa !29
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %495
  %500 = load i64, ptr %487, align 8, !tbaa !30
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %502 = load ptr, ptr %55, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !29
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %508 = load i64, ptr %503, align 8, !tbaa !30
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %509) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %510 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !24
  %.not.i.i.i189 = icmp eq ptr %511, null
  br i1 %.not.i.i.i189, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190, label %512

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %511) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190: ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  store ptr null, ptr %510, align 8, !tbaa !24
  %513 = load ptr, ptr %53, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %516 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !29
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %519 = load i64, ptr %514, align 8, !tbaa !30
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNSt10filesystem7__cxx114pathD2Ev.exit193:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  %521 = call i64 @fwrite(ptr nonnull @.str.77, i64 46, i64 1, ptr %494)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  %522 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull %31)
          to label %523 unwind label %1469

523:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  store ptr %522, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %524 unwind label %1469

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %525 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %525)
          to label %.noexc.i195 unwind label %1471

.noexc.i195:                                      ; preds = %524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %526 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %526, ptr %60, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 65, ptr %14, align 8, !tbaa !77
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc196 unwind label %1473

.noexc196:                                        ; preds = %.noexc.i195
  store ptr %527, ptr %60, align 8, !tbaa !26
  %528 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %528, ptr %526, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %527, ptr noundef nonnull align 1 dereferenceable(65) @.str.79, i64 65, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %531 = load ptr, ptr %23, align 8, !tbaa !31
  %532 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %531)
          to label %533 unwind label %1475

533:                                              ; preds = %.noexc196
  %534 = load ptr, ptr %60, align 8, !tbaa !26
  %535 = icmp eq ptr %534, %526
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %533
  %536 = load i64, ptr %529, align 8, !tbaa !29
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %533
  %538 = load i64, ptr %526, align 8, !tbaa !30
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  %540 = load ptr, ptr %59, align 8, !tbaa !26
  %541 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %543 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !29
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %546 = load i64, ptr %541, align 8, !tbaa !30
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  %548 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !24
  %.not.i.i.i204 = icmp eq ptr %549, null
  br i1 %.not.i.i.i204, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205, label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull %549) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205: ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  store ptr null, ptr %548, align 8, !tbaa !24
  %551 = load ptr, ptr %57, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205
  %554 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !29
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205
  %557 = load i64, ptr %552, align 8, !tbaa !30
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit208

_ZNSt10filesystem7__cxx114pathD2Ev.exit208:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  %559 = load i8, ptr @_ZZ11gmx_currentiPPcE7bNoJump, align 1, !tbaa !78, !range !74, !noundef !75
  %560 = trunc nuw i8 %559 to i1
  %561 = load i32, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %24, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false)
  %562 = load float, ptr @_ZZ11gmx_currentiPPcE4temp, align 4, !tbaa !60
  %563 = load float, ptr @_ZZ11gmx_currentiPPcE4bfit, align 4, !tbaa !60
  %564 = load float, ptr @_ZZ11gmx_currentiPPcE4efit, align 4, !tbaa !60
  %565 = load float, ptr @_ZZ11gmx_currentiPPcE4bvit, align 4, !tbaa !60
  %566 = load float, ptr @_ZZ11gmx_currentiPPcE4evit, align 4, !tbaa !60
  %567 = load ptr, ptr %29, align 8, !tbaa !79
  %568 = load i32, ptr %28, align 4, !tbaa !4
  %569 = load i32, ptr @_ZZ11gmx_currentiPPcE6nshift, align 4, !tbaa !4
  %570 = load ptr, ptr %27, align 8, !tbaa !52
  %571 = load float, ptr @_ZZ11gmx_currentiPPcE6eps_rf, align 4, !tbaa !60
  %572 = load ptr, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store float 0.000000e+00, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store float 0.000000e+00, ptr %11, align 4, !tbaa !60
  %573 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !81
  %576 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %573, i32 noundef %561, i32 noundef %575)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit208
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2424
  %580 = icmp sgt i32 %.035.lcssa.i98, 0
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count16.i.i = zext nneg i32 %.035.lcssa.i98 to i64
  %585 = icmp sgt i32 %568, 0
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %or.cond.i = or i1 %106, %108
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %595 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %wide.trip.count604.i = zext nneg i32 %568 to i64
  br label %597

597:                                              ; preds = %.noexc235, %.noexc218
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i210, %.noexc235 ], [ 0, %.noexc218 ]
  %.sroa.20448.0.i = phi float [ %936, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.11442.0.i = phi float [ %933, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.0436.0.i = phi float [ %930, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0520.i = phi ptr [ %.1521.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0518.i = phi ptr [ %.1519.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0515.i = phi ptr [ %.1516.i, %.noexc235 ], [ null, %.noexc218 ]
  %.sroa.20.0.i = phi float [ %945, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.11.0.i = phi float [ %944, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.0419.0.i = phi float [ %943, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0513.i = phi ptr [ %.1514.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0510.i = phi ptr [ %.1511.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0507.i = phi ptr [ %.1508.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0505.i = phi ptr [ %.1506.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0503.i = phi ptr [ %.1504.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0501.i = phi ptr [ %.1502.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0498.i = phi ptr [ %.1499.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0496.i = phi ptr [ %.1497.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0313.i = phi i32 [ %.1314.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0309.i = phi i32 [ %.1310.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0308.i = phi float [ %1000, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0305.i = phi i32 [ %.1306.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0302.i = phi float [ %949, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0301.i = phi float [ %987, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0300.i = phi float [ %953, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0297.i = phi float [ %.1298.i, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0292.i = phi i32 [ %.1293.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0290.i = phi i32 [ %.1291.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0287.i = phi i32 [ %.1288.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0.i = phi i32 [ %.1.i, %.noexc235 ], [ 0, %.noexc218 ]
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %598 = trunc nsw i64 %indvars.iv.next.i210 to i32
  %599 = uitofp nneg i32 %598 to float
  %600 = sext i32 %.0309.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i209, %600
  br i1 %.not.i, label %.loopexit527.i, label %601

601:                                              ; preds = %597
  %602 = add nsw i32 %.0309.i, 100
  %603 = sext i32 %602 to i64
  %604 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 466, ptr noundef %.0518.i, i64 noundef range(i64 -2147483548, 2147483648) %603, i64 noundef 4)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %601
  %605 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 467, ptr noundef %.0513.i, i64 noundef range(i64 -2147483548, 2147483648) %603, i64 noundef 12)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %.noexc219
  %606 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 468, ptr noundef %.0505.i, i64 noundef range(i64 -2147483548, 2147483648) %603, i64 noundef 12)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %.noexc220
  %607 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.59, i32 noundef 469, ptr noundef %.0503.i, i64 noundef range(i64 -2147483548, 2147483648) %603, i64 noundef 4)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %.noexc221
  %608 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.59, i32 noundef 470, ptr noundef %.0501.i, i64 noundef range(i64 -2147483548, 2147483648) %603, i64 noundef 12)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.noexc222
  %609 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.59, i32 noundef 471, ptr noundef %.0496.i, i64 noundef range(i64 -2147483548, 2147483648) %603, i64 noundef 4)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %.noexc223
  %610 = icmp slt i64 %indvars.iv.i209, %603
  br i1 %610, label %.lr.ph.preheader.i214, label %.loopexit527.i

.lr.ph.preheader.i214:                            ; preds = %.noexc224
  %wide.trip.count.i215 = zext i32 %602 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv593.i = phi i64 [ %indvars.iv.i209, %.lr.ph.preheader.i214 ], [ %indvars.iv.next594.i, %.lr.ph.i216 ]
  %611 = getelementptr inbounds nuw [3 x float], ptr %606, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %611, align 4, !tbaa !60
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store float 0.000000e+00, ptr %612, align 4, !tbaa !60
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store float 0.000000e+00, ptr %613, align 4, !tbaa !60
  %614 = getelementptr inbounds nuw [3 x float], ptr %605, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %614, align 4, !tbaa !60
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float 0.000000e+00, ptr %615, align 4, !tbaa !60
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float 0.000000e+00, ptr %616, align 4, !tbaa !60
  %617 = getelementptr inbounds nuw [3 x float], ptr %608, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %617, align 4, !tbaa !60
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store float 0.000000e+00, ptr %618, align 4, !tbaa !60
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store float 0.000000e+00, ptr %619, align 4, !tbaa !60
  %620 = getelementptr inbounds nuw float, ptr %607, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %620, align 4, !tbaa !60
  %621 = getelementptr inbounds nuw float, ptr %609, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %621, align 4, !tbaa !60
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count.i215
  br i1 %exitcond.not.i217, label %.loopexit527.i, label %.lr.ph.i216, !llvm.loop !82

.loopexit527.i:                                   ; preds = %.lr.ph.i216, %.noexc224, %597
  %.1519.i = phi ptr [ %.0518.i, %597 ], [ %604, %.noexc224 ], [ %604, %.lr.ph.i216 ]
  %.1514.i = phi ptr [ %.0513.i, %597 ], [ %605, %.noexc224 ], [ %605, %.lr.ph.i216 ]
  %.1506.i = phi ptr [ %.0505.i, %597 ], [ %606, %.noexc224 ], [ %606, %.lr.ph.i216 ]
  %.1504.i = phi ptr [ %.0503.i, %597 ], [ %607, %.noexc224 ], [ %607, %.lr.ph.i216 ]
  %.1502.i = phi ptr [ %.0501.i, %597 ], [ %608, %.noexc224 ], [ %608, %.lr.ph.i216 ]
  %.1497.i = phi ptr [ %.0496.i, %597 ], [ %609, %.noexc224 ], [ %609, %.lr.ph.i216 ]
  %.1310.i = phi i32 [ %.0309.i, %597 ], [ %602, %.noexc224 ], [ %602, %.lr.ph.i216 ]
  %.not320.i = icmp eq ptr %.1519.i, null
  br i1 %.not320.i, label %622, label %623

622:                                              ; preds = %.loopexit527.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.59, i32 noundef 482) #19
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %622
  unreachable

623:                                              ; preds = %.loopexit527.i
  %624 = icmp eq i64 %indvars.iv.i209, 0
  %625 = load float, ptr %577, align 4
  %.1298.i = select i1 %624, float %625, float %.0297.i
  %626 = fsub float %625, %.1298.i
  %627 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i209
  store float %626, ptr %627, align 4, !tbaa !60
  %628 = fcmp ugt float %626, %563
  %629 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  %.1293.i = select i1 %628, i32 %.0292.i, i32 %629
  %630 = fcmp ugt float %626, %564
  %.1291.i = select i1 %630, i32 %.0290.i, i32 %629
  br i1 %560, label %631, label %.loopexit526.i

631:                                              ; preds = %623
  %.not321.i = icmp eq ptr %.0510.i, null
  %632 = load i32, ptr %574, align 8, !tbaa !81
  br i1 %.not321.i, label %675, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr %579, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  br label %636

.preheader50.i.i:                                 ; preds = %636
  %635 = icmp sgt i32 %632, 0
  br i1 %635, label %.preheader49.preheader.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i

.preheader49.preheader.i.i:                       ; preds = %.preheader50.i.i
  %wide.trip.count.i.i = zext nneg i32 %632 to i64
  br label %.preheader49.i.i

636:                                              ; preds = %636, %633
  %indvars.iv.i.i = phi i64 [ 0, %633 ], [ %indvars.iv.next.i.i, %636 ]
  %637 = getelementptr inbounds nuw [3 x float], ptr %578, i64 %indvars.iv.i.i
  %638 = getelementptr inbounds nuw [3 x float], ptr %637, i64 0, i64 %indvars.iv.i.i
  %639 = load float, ptr %638, align 4, !tbaa !60
  %640 = fmul float %639, 5.000000e-01
  %641 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %640, ptr %641, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader50.i.i, label %636, !llvm.loop !84

.preheader49.i.i:                                 ; preds = %674, %.preheader49.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader49.preheader.i.i ], [ %indvars.iv.next99.i.i, %674 ]
  %642 = getelementptr inbounds nuw [3 x float], ptr %634, i64 %indvars.iv98.i.i
  %643 = getelementptr inbounds nuw [3 x float], ptr %.0510.i, i64 %indvars.iv98.i.i
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %._crit_edge.i.i212, %.preheader49.i.i
  %indvars.iv93.i.i = phi i64 [ 2, %.preheader49.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i.i212 ]
  %indvars.iv91.i.i = phi i64 [ 3, %.preheader49.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge.i.i212 ]
  %644 = getelementptr inbounds nuw [3 x float], ptr %642, i64 0, i64 %indvars.iv93.i.i
  %645 = getelementptr inbounds nuw [3 x float], ptr %643, i64 0, i64 %indvars.iv93.i.i
  %646 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv93.i.i
  %647 = load float, ptr %646, align 4, !tbaa !60
  %648 = fneg float %647
  %649 = load float, ptr %644, align 4, !tbaa !60
  %650 = load float, ptr %645, align 4, !tbaa !60
  %651 = fsub float %649, %650
  %652 = fcmp ugt float %651, %648
  br i1 %652, label %.preheader47.i.i, label %.preheader45.lr.ph.i.i

.preheader45.lr.ph.i.i:                           ; preds = %.preheader48.i.i
  %653 = getelementptr inbounds nuw [3 x float], ptr %578, i64 %indvars.iv93.i.i
  br label %.preheader45.i.i

..loopexit46_crit_edge.i.i:                       ; preds = %.preheader45.i.i
  %654 = load float, ptr %644, align 4, !tbaa !60
  %655 = load float, ptr %645, align 4, !tbaa !60
  %656 = fsub float %654, %655
  %657 = fcmp ugt float %656, %648
  br i1 %657, label %.preheader47.i.i, label %.preheader45.i.i.backedge

.preheader47.i.i:                                 ; preds = %..loopexit46_crit_edge.i.i, %.preheader48.i.i
  %.pre-phi.i.i = phi float [ %651, %.preheader48.i.i ], [ %656, %..loopexit46_crit_edge.i.i ]
  %658 = fcmp ogt float %.pre-phi.i.i, %647
  br i1 %658, label %.preheader.lr.ph.i.i, label %._crit_edge.i.i212

.preheader.lr.ph.i.i:                             ; preds = %.preheader47.i.i
  %659 = getelementptr inbounds nuw [3 x float], ptr %578, i64 %indvars.iv93.i.i
  br label %.preheader.i.i

.preheader45.i.i:                                 ; preds = %.preheader45.i.i.backedge, %.preheader45.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader45.lr.ph.i.i ], [ %indvars.iv80.i.i.be, %.preheader45.i.i.backedge ]
  %660 = getelementptr inbounds nuw [3 x float], ptr %653, i64 0, i64 %indvars.iv80.i.i
  %661 = load float, ptr %660, align 4, !tbaa !60
  %662 = getelementptr inbounds nuw [3 x float], ptr %642, i64 0, i64 %indvars.iv80.i.i
  %663 = load float, ptr %662, align 4, !tbaa !60
  %664 = fadd float %661, %663
  store float %664, ptr %662, align 4, !tbaa !60
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %indvars.iv91.i.i
  br i1 %exitcond85.not.i.i, label %..loopexit46_crit_edge.i.i, label %.preheader45.i.i.backedge

.preheader45.i.i.backedge:                        ; preds = %.preheader45.i.i, %..loopexit46_crit_edge.i.i
  %indvars.iv80.i.i.be = phi i64 [ %indvars.iv.next81.i.i, %.preheader45.i.i ], [ 0, %..loopexit46_crit_edge.i.i ]
  br label %.preheader45.i.i, !llvm.loop !85

..loopexit_crit_edge.i.i:                         ; preds = %.preheader.i.i
  %665 = load float, ptr %644, align 4, !tbaa !60
  %666 = load float, ptr %645, align 4, !tbaa !60
  %667 = fsub float %665, %666
  %668 = fcmp ogt float %667, %647
  br i1 %668, label %.preheader.i.i.backedge, label %._crit_edge.i.i212

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv86.i.i.be, %.preheader.i.i.backedge ]
  %669 = getelementptr inbounds nuw [3 x float], ptr %659, i64 0, i64 %indvars.iv86.i.i
  %670 = load float, ptr %669, align 4, !tbaa !60
  %671 = getelementptr inbounds nuw [3 x float], ptr %642, i64 0, i64 %indvars.iv86.i.i
  %672 = load float, ptr %671, align 4, !tbaa !60
  %673 = fsub float %672, %670
  store float %673, ptr %671, align 4, !tbaa !60
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %indvars.iv91.i.i
  br i1 %exitcond90.not.i.i, label %..loopexit_crit_edge.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %..loopexit_crit_edge.i.i
  %indvars.iv86.i.i.be = phi i64 [ %indvars.iv.next87.i.i, %.preheader.i.i ], [ 0, %..loopexit_crit_edge.i.i ]
  br label %.preheader.i.i, !llvm.loop !86

._crit_edge.i.i212:                               ; preds = %..loopexit_crit_edge.i.i, %.preheader47.i.i
  %indvars.iv.next94.i.i = add nsw i64 %indvars.iv93.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv93.i.i, 0
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, -1
  br i1 %.not.i.i, label %674, label %.preheader48.i.i, !llvm.loop !87

674:                                              ; preds = %._crit_edge.i.i212
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i, label %.preheader49.i.i, !llvm.loop !88

_ZL11remove_jumpPA3_fiS0_S0_.exit.i:              ; preds = %674, %.preheader50.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %678

675:                                              ; preds = %631
  %676 = sext i32 %632 to i64
  %677 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.59, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %676, i64 noundef 12)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %675
  %.pre.i213 = load i32, ptr %574, align 8, !tbaa !81
  br label %678

678:                                              ; preds = %.noexc226, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i
  %679 = phi i32 [ %.pre.i213, %.noexc226 ], [ %632, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %.2512.i = phi ptr [ %677, %.noexc226 ], [ %.0510.i, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph554.i, label %.loopexit526.i

.lr.ph554.i:                                      ; preds = %678
  %681 = load ptr, ptr %579, align 8, !tbaa !83
  %wide.trip.count599.i = zext nneg i32 %679 to i64
  br label %682

682:                                              ; preds = %682, %.lr.ph554.i
  %indvars.iv596.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next597.i, %682 ]
  %683 = getelementptr inbounds nuw [3 x float], ptr %681, i64 %indvars.iv596.i
  %684 = getelementptr inbounds nuw [3 x float], ptr %.2512.i, i64 %indvars.iv596.i
  %685 = load float, ptr %683, align 4, !tbaa !60
  store float %685, ptr %684, align 4, !tbaa !60
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !60
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store float %687, ptr %688, align 4, !tbaa !60
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !60
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store float %690, ptr %691, align 4, !tbaa !60
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count599.i
  br i1 %exitcond600.not.i, label %.loopexit526.i, label %682, !llvm.loop !89

.loopexit526.i:                                   ; preds = %682, %678, %623
  %.1511.i = phi ptr [ %.0510.i, %623 ], [ %.2512.i, %678 ], [ %.2512.i, %682 ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %576, ptr noundef nonnull align 8 %12)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.loopexit526.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !52
  %692 = load ptr, ptr %579, align 8, !tbaa !83
  %693 = getelementptr inbounds nuw [3 x float], ptr %.1502.i, i64 %indvars.iv.i209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #17
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef nonnull %578, ptr noundef nonnull %3)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.noexc227
  br i1 %560, label %.noexc229, label %694

694:                                              ; preds = %.noexc228
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %561, ptr noundef nonnull %578)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %694, %.noexc228
  br i1 %580, label %.lr.ph8.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i

.lr.ph8.i.i:                                      ; preds = %.noexc229
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  br label %697

697:                                              ; preds = %748, %.lr.ph8.i.i
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph8.i.i ], [ %indvars.iv.next14.i.i, %748 ]
  store float 0.000000e+00, ptr %4, align 4, !tbaa !60
  store float 0.000000e+00, ptr %581, align 4, !tbaa !60
  store float 0.000000e+00, ptr %582, align 4, !tbaa !60
  store float 0.000000e+00, ptr %5, align 4, !tbaa !60
  store float 0.000000e+00, ptr %583, align 4, !tbaa !60
  store float 0.000000e+00, ptr %584, align 4, !tbaa !60
  %698 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv13.i.i
  %699 = load i32, ptr %698, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %703 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.next14.i.i
  %704 = load i32, ptr %703, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !4
  %708 = icmp slt i32 %702, %707
  br i1 %708, label %.lr.ph.preheader.i.i, label %727

.lr.ph.preheader.i.i:                             ; preds = %697
  %709 = sext i32 %702 to i64
  %wide.trip.count.i329.i = sext i32 %707 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i330.i = phi i64 [ %709, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i331.i, %.lr.ph.i.i ]
  %710 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %724, %.lr.ph.i.i ]
  %711 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %725, %.lr.ph.i.i ]
  %712 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %726, %.lr.ph.i.i ]
  %713 = getelementptr inbounds float, ptr %150, i64 %indvars.iv.i330.i
  %714 = load float, ptr %713, align 4, !tbaa !60
  %715 = getelementptr inbounds [3 x float], ptr %692, i64 %indvars.iv.i330.i
  %716 = load float, ptr %715, align 4, !tbaa !60
  %717 = fmul float %714, %716
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load float, ptr %718, align 4, !tbaa !60
  %720 = fmul float %714, %719
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !60
  %723 = fmul float %714, %722
  %724 = fadd float %710, %717
  %725 = fadd float %711, %720
  %726 = fadd float %712, %723
  %indvars.iv.next.i331.i = add nsw i64 %indvars.iv.i330.i, 1
  %exitcond.not.i332.i = icmp eq i64 %indvars.iv.next.i331.i, %wide.trip.count.i329.i
  br i1 %exitcond.not.i332.i, label %._crit_edge.i333.i, label %.lr.ph.i.i, !llvm.loop !90

._crit_edge.i333.i:                               ; preds = %.lr.ph.i.i
  store float %724, ptr %4, align 4, !tbaa !60
  store float %725, ptr %581, align 4, !tbaa !60
  store float %726, ptr %582, align 4, !tbaa !60
  br label %727

727:                                              ; preds = %._crit_edge.i333.i, %697
  %728 = phi float [ %726, %._crit_edge.i333.i ], [ 0.000000e+00, %697 ]
  %729 = phi float [ %725, %._crit_edge.i333.i ], [ 0.000000e+00, %697 ]
  %730 = phi float [ %724, %._crit_edge.i333.i ], [ 0.000000e+00, %697 ]
  br i1 %560, label %731, label %738

731:                                              ; preds = %727
  %732 = sext i32 %702 to i64
  %733 = getelementptr inbounds float, ptr %153, i64 %732
  %734 = load float, ptr %733, align 4, !tbaa !60
  %735 = fmul float %730, %734
  %736 = fmul float %729, %734
  %737 = fmul float %728, %734
  br label %748

738:                                              ; preds = %727
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %738
  %739 = sext i32 %702 to i64
  %740 = getelementptr inbounds float, ptr %153, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !60
  %742 = load float, ptr %5, align 4, !tbaa !60
  %743 = fmul float %741, %742
  %744 = load float, ptr %583, align 4, !tbaa !60
  %745 = fmul float %741, %744
  %746 = load float, ptr %584, align 4, !tbaa !60
  %747 = fmul float %741, %746
  br label %748

748:                                              ; preds = %.noexc230, %731
  %.sink18.i.i = phi float [ %735, %731 ], [ %743, %.noexc230 ]
  %.sink.i.i = phi float [ %736, %731 ], [ %745, %.noexc230 ]
  %storemerge.i.i = phi float [ %737, %731 ], [ %747, %.noexc230 ]
  store float %.sink18.i.i, ptr %4, align 4, !tbaa !60
  store float %.sink.i.i, ptr %581, align 4, !tbaa !60
  store float %storemerge.i.i, ptr %582, align 4, !tbaa !60
  %749 = load float, ptr %693, align 4, !tbaa !60
  %750 = fadd float %.sink18.i.i, %749
  %751 = load float, ptr %695, align 4, !tbaa !60
  %752 = fadd float %.sink.i.i, %751
  %753 = load float, ptr %696, align 4, !tbaa !60
  %754 = fadd float %storemerge.i.i, %753
  store float %750, ptr %693, align 4, !tbaa !60
  store float %752, ptr %695, align 4, !tbaa !60
  store float %754, ptr %696, align 4, !tbaa !60
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i, label %697, !llvm.loop !91

_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i: ; preds = %748, %.noexc229
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  br i1 %585, label %.lr.ph556.i, label %._crit_edge.i211

.lr.ph556.i:                                      ; preds = %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %755 = load ptr, ptr %586, align 8, !tbaa !92
  %756 = load ptr, ptr %579, align 8, !tbaa !83
  %757 = getelementptr inbounds nuw [3 x float], ptr %.1514.i, i64 %indvars.iv.i209
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  br label %760

760:                                              ; preds = %760, %.lr.ph556.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next602.i, %760 ]
  %761 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv601.i
  %762 = load i32, ptr %761, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.t_atom, ptr %755, i64 %763, i32 1
  %765 = load float, ptr %764, align 4, !tbaa !57
  %766 = getelementptr inbounds [3 x float], ptr %756, i64 %763
  %767 = load float, ptr %766, align 4, !tbaa !60
  %768 = fmul float %765, %767
  store float %768, ptr %766, align 4, !tbaa !60
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %770 = load float, ptr %769, align 4, !tbaa !60
  %771 = fmul float %765, %770
  store float %771, ptr %769, align 4, !tbaa !60
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %773 = load float, ptr %772, align 4, !tbaa !60
  %774 = fmul float %765, %773
  store float %774, ptr %772, align 4, !tbaa !60
  %775 = load float, ptr %757, align 4, !tbaa !60
  %776 = fadd float %768, %775
  %777 = load float, ptr %758, align 4, !tbaa !60
  %778 = fadd float %771, %777
  %779 = load float, ptr %759, align 4, !tbaa !60
  %780 = fadd float %774, %779
  store float %776, ptr %757, align 4, !tbaa !60
  store float %778, ptr %758, align 4, !tbaa !60
  store float %780, ptr %759, align 4, !tbaa !60
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %._crit_edge.i211, label %760, !llvm.loop !93

._crit_edge.i211:                                 ; preds = %760, %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %781 = srem i32 %629, %569
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %.lr.ph558.i, label %.loopexit525.i

.lr.ph558.i:                                      ; preds = %._crit_edge.i211
  %783 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %693, i64 8
  br label %785

785:                                              ; preds = %785, %.lr.ph558.i
  %indvars.iv606.i = phi i64 [ %indvars.iv.i209, %.lr.ph558.i ], [ %indvars.iv.next607.i, %785 ]
  %786 = getelementptr inbounds nuw [3 x float], ptr %.1502.i, i64 %indvars.iv606.i
  %787 = load float, ptr %693, align 4, !tbaa !60
  %788 = load float, ptr %786, align 4, !tbaa !60
  %789 = fsub float %787, %788
  %790 = load float, ptr %783, align 4, !tbaa !60
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %792 = load float, ptr %791, align 4, !tbaa !60
  %793 = fsub float %790, %792
  %794 = load float, ptr %784, align 4, !tbaa !60
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %796 = load float, ptr %795, align 4, !tbaa !60
  %797 = fsub float %794, %796
  %798 = fmul float %793, %793
  %799 = call float @llvm.fmuladd.f32(float %789, float %789, float %798)
  %800 = call noundef float @llvm.fmuladd.f32(float %797, float %797, float %799)
  %801 = sub nuw nsw i64 %indvars.iv.i209, %indvars.iv606.i
  %802 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !60
  %804 = fadd float %803, %800
  store float %804, ptr %802, align 4, !tbaa !60
  %805 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %801
  %806 = load float, ptr %805, align 4, !tbaa !60
  %807 = fadd float %806, 1.000000e+00
  store float %807, ptr %805, align 4, !tbaa !60
  %indvars.iv.next607.i = add nsw i64 %indvars.iv606.i, -1
  %808 = icmp sgt i64 %indvars.iv606.i, 0
  br i1 %808, label %785, label %.loopexit525.i, !llvm.loop !94

.loopexit525.i:                                   ; preds = %785, %._crit_edge.i211
  %809 = load i8, ptr %587, align 8, !tbaa !70, !range !74, !noundef !75
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %919

811:                                              ; preds = %.loopexit525.i
  %.not322.i = icmp slt i32 %.0313.i, %.0305.i
  br i1 %.not322.i, label %.noexc234, label %812

812:                                              ; preds = %811
  %813 = add nsw i32 %.0305.i, 100
  %814 = sext i32 %813 to i64
  %815 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.59, i32 noundef 545, ptr noundef %.0498.i, i64 noundef range(i64 -2147483548, 2147483648) %814, i64 noundef 4)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %812
  br i1 %108, label %816, label %.noexc232

816:                                              ; preds = %.noexc231
  %817 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 548, ptr noundef %.0520.i, i64 noundef range(i64 -2147483548, 2147483648) %814, i64 noundef 4)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %816, %.noexc231
  %.3523.i = phi ptr [ %.0520.i, %.noexc231 ], [ %817, %816 ]
  %818 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 550, ptr noundef %.0507.i, i64 noundef range(i64 -2147483548, 2147483648) %814, i64 noundef 12)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %.noexc232
  br i1 %106, label %819, label %.noexc234

819:                                              ; preds = %.noexc233
  %820 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 553, ptr noundef %.0515.i, i64 noundef range(i64 -2147483548, 2147483648) %814, i64 noundef 4)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %819, %.noexc233, %811
  %.2522.i = phi ptr [ %.0520.i, %811 ], [ %.3523.i, %.noexc233 ], [ %.3523.i, %819 ]
  %.2517.i = phi ptr [ %.0515.i, %811 ], [ %.0515.i, %.noexc233 ], [ %820, %819 ]
  %.2509.i = phi ptr [ %.0507.i, %811 ], [ %818, %.noexc233 ], [ %818, %819 ]
  %.2500.i = phi ptr [ %.0498.i, %811 ], [ %815, %.noexc233 ], [ %815, %819 ]
  %.2307.i = phi i32 [ %.0305.i, %811 ], [ %813, %.noexc233 ], [ %813, %819 ]
  %821 = load float, ptr %627, align 4, !tbaa !60
  %822 = fcmp ugt float %821, %565
  %.2.i = select i1 %822, i32 %.0.i, i32 %.0313.i
  %823 = fcmp ugt float %821, %566
  %.2289.i = select i1 %823, i32 %.0287.i, i32 %.0313.i
  %824 = sext i32 %.0313.i to i64
  %825 = getelementptr inbounds i32, ptr %.2500.i, i64 %824
  store i32 %629, ptr %825, align 4, !tbaa !4
  %826 = getelementptr inbounds [3 x float], ptr %.2509.i, i64 %824
  store float 0.000000e+00, ptr %826, align 4, !tbaa !60
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store float 0.000000e+00, ptr %827, align 4, !tbaa !60
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store float 0.000000e+00, ptr %828, align 4, !tbaa !60
  br i1 %106, label %829, label %831

829:                                              ; preds = %.noexc234
  %830 = getelementptr inbounds float, ptr %.2517.i, i64 %824
  store float 0.000000e+00, ptr %830, align 4, !tbaa !60
  br label %831

831:                                              ; preds = %829, %.noexc234
  br i1 %108, label %832, label %834

832:                                              ; preds = %831
  %833 = getelementptr inbounds float, ptr %.2522.i, i64 %824
  store float 0.000000e+00, ptr %833, align 4, !tbaa !60
  br label %834

834:                                              ; preds = %832, %831
  br i1 %585, label %.lr.ph561.i, label %._crit_edge562.i

.lr.ph561.i:                                      ; preds = %834
  %835 = load ptr, ptr %588, align 8, !tbaa !95
  br label %836

836:                                              ; preds = %836, %.lr.ph561.i
  %indvars.iv609.i = phi i64 [ 0, %.lr.ph561.i ], [ %indvars.iv.next610.i, %836 ]
  %837 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv609.i
  %838 = load i32, ptr %837, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %150, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !60
  %842 = getelementptr inbounds [3 x float], ptr %835, i64 %839
  %843 = load float, ptr %842, align 4, !tbaa !60
  %844 = fmul float %841, %843
  store float %844, ptr %842, align 4, !tbaa !60
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !60
  %847 = fmul float %841, %846
  store float %847, ptr %845, align 4, !tbaa !60
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %849 = load float, ptr %848, align 4, !tbaa !60
  %850 = fmul float %841, %849
  store float %850, ptr %848, align 4, !tbaa !60
  %851 = getelementptr inbounds float, ptr %153, i64 %839
  %852 = load float, ptr %851, align 4, !tbaa !60
  %853 = fmul float %844, %852
  store float %853, ptr %842, align 4, !tbaa !60
  %854 = fmul float %847, %852
  store float %854, ptr %845, align 4, !tbaa !60
  %855 = fmul float %850, %852
  store float %855, ptr %848, align 4, !tbaa !60
  %856 = load float, ptr %826, align 4, !tbaa !60
  %857 = fadd float %853, %856
  %858 = load float, ptr %827, align 4, !tbaa !60
  %859 = fadd float %854, %858
  %860 = load float, ptr %828, align 4, !tbaa !60
  %861 = fadd float %855, %860
  store float %857, ptr %826, align 4, !tbaa !60
  store float %859, ptr %827, align 4, !tbaa !60
  store float %861, ptr %828, align 4, !tbaa !60
  %indvars.iv.next610.i = add nuw nsw i64 %indvars.iv609.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next610.i, %wide.trip.count604.i
  br i1 %exitcond613.not.i, label %._crit_edge562.i, label %836, !llvm.loop !96

._crit_edge562.i:                                 ; preds = %836, %834
  %862 = load float, ptr %627, align 4, !tbaa !60
  %863 = fpext float %862 to double
  %864 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv.i209
  %865 = load float, ptr %864, align 4, !tbaa !60
  %866 = fpext float %865 to double
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %868 = load float, ptr %867, align 4, !tbaa !60
  %869 = fpext float %868 to double
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %871 = load float, ptr %870, align 4, !tbaa !60
  %872 = fpext float %871 to double
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.054, ptr noundef nonnull @.str.96, double noundef %863, double noundef %866, double noundef %869, double noundef %872) #17
  br i1 %or.cond.i, label %874, label %.loopexit.i

874:                                              ; preds = %._crit_edge562.i
  %875 = srem i32 %.0313.i, %569
  %876 = icmp eq i32 %875, 0
  %877 = icmp sgt i32 %.0313.i, -1
  %or.cond568.i = and i1 %877, %876
  br i1 %or.cond568.i, label %.lr.ph564.i, label %.loopexit.i

.lr.ph564.i:                                      ; preds = %874, %916
  %indvars.iv614.i = phi i64 [ %indvars.iv.next615.i, %916 ], [ %824, %874 ]
  br i1 %106, label %878, label %895

878:                                              ; preds = %.lr.ph564.i
  %879 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv614.i
  %880 = load float, ptr %826, align 4, !tbaa !60
  %881 = load float, ptr %879, align 4, !tbaa !60
  %882 = load float, ptr %827, align 4, !tbaa !60
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %884 = load float, ptr %883, align 4, !tbaa !60
  %885 = fmul float %882, %884
  %886 = call float @llvm.fmuladd.f32(float %880, float %881, float %885)
  %887 = load float, ptr %828, align 4, !tbaa !60
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %889 = load float, ptr %888, align 4, !tbaa !60
  %890 = call noundef float @llvm.fmuladd.f32(float %887, float %889, float %886)
  %891 = sub nuw nsw i64 %824, %indvars.iv614.i
  %892 = getelementptr inbounds nuw float, ptr %.2517.i, i64 %891
  %893 = load float, ptr %892, align 4, !tbaa !60
  %894 = fadd float %893, %890
  store float %894, ptr %892, align 4, !tbaa !60
  br label %895

895:                                              ; preds = %878, %.lr.ph564.i
  br i1 %108, label %896, label %916

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw i32, ptr %.2500.i, i64 %indvars.iv614.i
  %898 = load i32, ptr %897, align 4, !tbaa !4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x float], ptr %.1514.i, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !60
  %902 = load float, ptr %826, align 4, !tbaa !60
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %904 = load float, ptr %903, align 4, !tbaa !60
  %905 = load float, ptr %827, align 4, !tbaa !60
  %906 = fmul float %904, %905
  %907 = call float @llvm.fmuladd.f32(float %901, float %902, float %906)
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %909 = load float, ptr %908, align 4, !tbaa !60
  %910 = load float, ptr %828, align 4, !tbaa !60
  %911 = call noundef float @llvm.fmuladd.f32(float %909, float %910, float %907)
  %912 = sub nuw nsw i64 %824, %indvars.iv614.i
  %913 = getelementptr inbounds nuw float, ptr %.2522.i, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !60
  %915 = fadd float %914, %911
  store float %915, ptr %913, align 4, !tbaa !60
  br label %916

916:                                              ; preds = %896, %895
  %indvars.iv.next615.i = add nsw i64 %indvars.iv614.i, -1
  %917 = icmp sgt i64 %indvars.iv614.i, 0
  br i1 %917, label %.lr.ph564.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %916, %874, %._crit_edge562.i
  %918 = add nsw i32 %.0313.i, 1
  br label %919

919:                                              ; preds = %.loopexit.i, %.loopexit525.i
  %.1521.i = phi ptr [ %.2522.i, %.loopexit.i ], [ %.0520.i, %.loopexit525.i ]
  %.1516.i = phi ptr [ %.2517.i, %.loopexit.i ], [ %.0515.i, %.loopexit525.i ]
  %.1508.i = phi ptr [ %.2509.i, %.loopexit.i ], [ %.0507.i, %.loopexit525.i ]
  %.1499.i = phi ptr [ %.2500.i, %.loopexit.i ], [ %.0498.i, %.loopexit525.i ]
  %.1314.i = phi i32 [ %918, %.loopexit.i ], [ %.0313.i, %.loopexit525.i ]
  %.1306.i = phi i32 [ %.2307.i, %.loopexit.i ], [ %.0305.i, %.loopexit525.i ]
  %.1288.i = phi i32 [ %.2289.i, %.loopexit.i ], [ %.0287.i, %.loopexit525.i ]
  %.1.i = phi i32 [ %.2.i, %.loopexit.i ], [ %.0.i, %.loopexit525.i ]
  %920 = load float, ptr %578, align 4, !tbaa !60
  %921 = load float, ptr %590, align 4, !tbaa !60
  %922 = load float, ptr %592, align 4, !tbaa !60
  %923 = load float, ptr %593, align 8, !tbaa !60
  %924 = load float, ptr %594, align 8, !tbaa !60
  %925 = load float, ptr %589, align 8, !tbaa !60
  %926 = load float, ptr %595, align 8, !tbaa !60
  %927 = load float, ptr %596, align 4, !tbaa !60
  %928 = load float, ptr %591, align 4, !tbaa !60
  %929 = load float, ptr %693, align 4, !tbaa !60
  %930 = fadd float %.sroa.0436.0.i, %929
  %931 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %932 = load float, ptr %931, align 4, !tbaa !60
  %933 = fadd float %.sroa.11442.0.i, %932
  %934 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %935 = load float, ptr %934, align 4, !tbaa !60
  %936 = fadd float %.sroa.20448.0.i, %935
  %937 = getelementptr inbounds nuw [3 x float], ptr %.1514.i, i64 %indvars.iv.i209
  %938 = load float, ptr %937, align 4, !tbaa !60
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %940 = load float, ptr %939, align 4, !tbaa !60
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !60
  %943 = fadd float %.sroa.0419.0.i, %938
  %944 = fadd float %.sroa.11.0.i, %940
  %945 = fadd float %.sroa.20.0.i, %942
  %946 = fmul float %932, %932
  %947 = call float @llvm.fmuladd.f32(float %929, float %929, float %946)
  %948 = call noundef float @llvm.fmuladd.f32(float %935, float %935, float %947)
  %949 = fadd float %.0302.i, %948
  %950 = fmul float %940, %940
  %951 = call float @llvm.fmuladd.f32(float %938, float %938, float %950)
  %952 = call noundef float @llvm.fmuladd.f32(float %942, float %942, float %951)
  %953 = fadd float %.0300.i, %952
  %954 = load float, ptr %627, align 4, !tbaa !60
  %955 = fpext float %954 to double
  %956 = fpext float %929 to double
  %957 = fpext float %932 to double
  %958 = fpext float %935 to double
  %959 = fdiv float %949, %599
  %960 = fpext float %959 to double
  %961 = fmul float %933, %933
  %962 = call float @llvm.fmuladd.f32(float %930, float %930, float %961)
  %963 = call noundef float @llvm.fmuladd.f32(float %936, float %936, float %962)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %963)
  %964 = fdiv float %sqrt.i.i, %599
  %965 = fpext float %964 to double
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.97, double noundef %955, double noundef %956, double noundef %957, double noundef %958, double noundef %960, double noundef %965) #17
  %967 = load float, ptr %627, align 4, !tbaa !60
  %968 = fpext float %967 to double
  %969 = load float, ptr %937, align 4, !tbaa !60
  %970 = fpext float %969 to double
  %971 = load float, ptr %939, align 4, !tbaa !60
  %972 = fpext float %971 to double
  %973 = load float, ptr %941, align 4, !tbaa !60
  %974 = fpext float %973 to double
  %975 = fdiv float %953, %599
  %976 = fpext float %975 to double
  %977 = fmul float %944, %944
  %978 = call float @llvm.fmuladd.f32(float %943, float %943, float %977)
  %979 = call noundef float @llvm.fmuladd.f32(float %945, float %945, float %978)
  %sqrt.i334.i = call noundef float @llvm.sqrt.f32(float %979)
  %980 = fdiv float %sqrt.i334.i, %599
  %981 = fpext float %980 to double
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.97, double noundef %968, double noundef %970, double noundef %972, double noundef %974, double noundef %976, double noundef %981) #17
  %983 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %572, ptr noundef %567, ptr noundef nonnull align 8 %12)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %919
  %984 = fmul float %932, %940
  %985 = call float @llvm.fmuladd.f32(float %938, float %929, float %984)
  %986 = call noundef float @llvm.fmuladd.f32(float %942, float %935, float %985)
  %987 = fadd float %.0301.i, %986
  %988 = fneg float %927
  %989 = fmul float %921, %988
  %990 = call float @llvm.fmuladd.f32(float %926, float %924, float %989)
  %991 = fneg float %924
  %992 = fmul float %923, %991
  %993 = call float @llvm.fmuladd.f32(float %921, float %922, float %992)
  %994 = fmul float %923, %988
  %995 = call float @llvm.fmuladd.f32(float %926, float %922, float %994)
  %996 = fneg float %995
  %997 = fmul float %925, %996
  %998 = call float @llvm.fmuladd.f32(float %920, float %993, float %997)
  %999 = call noundef float @llvm.fmuladd.f32(float %928, float %990, float %998)
  %1000 = fadd float %.0308.i, %999
  br i1 %983, label %597, label %1001, !llvm.loop !98

1001:                                             ; preds = %.noexc235
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %576)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %1001
  %1002 = fdiv float %1000, %599
  %1003 = fpext float %1002 to double
  %1004 = fpext float %562 to double
  %1005 = fmul double %1003, 0x3B30B0E6D55E647C
  %1006 = fmul double %1005, %1004
  %1007 = fmul double %1006, 1.000000e-09
  %1008 = fmul double %1007, 6.000000e+00
  %1009 = fdiv double 0x3821784AE0000000, %1008
  %1010 = fptrunc double %1009 to float
  %1011 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1012 = fpext float %1010 to double
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef nonnull @.str.98, double noundef %1012) #20
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.127, double noundef %1012) #17
  %wide.trip.count.i337.i = and i64 %indvars.iv.next.i210, 4294967295
  br label %.lr.ph.i338.i

.lr.ph.i338.i:                                    ; preds = %1028, %.noexc236
  %indvars.iv.i339.i = phi i64 [ 0, %.noexc236 ], [ %indvars.iv.next.i340.i, %1028 ]
  %1015 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %indvars.iv.i339.i
  %1016 = load float, ptr %1015, align 4, !tbaa !60
  %1017 = fcmp une float %1016, 0.000000e+00
  br i1 %1017, label %1018, label %1028

1018:                                             ; preds = %.lr.ph.i338.i
  %1019 = fdiv float %1010, %1016
  %1020 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %indvars.iv.i339.i
  %1021 = load float, ptr %1020, align 4, !tbaa !60
  %1022 = fmul float %1019, %1021
  store float %1022, ptr %1020, align 4, !tbaa !60
  %1023 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i339.i
  %1024 = load float, ptr %1023, align 4, !tbaa !60
  %1025 = fpext float %1024 to double
  %1026 = fpext float %1022 to double
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.128, double noundef %1025, double noundef %1026) #17
  br label %1028

1028:                                             ; preds = %1018, %.lr.ph.i338.i
  %indvars.iv.next.i340.i = add nuw nsw i64 %indvars.iv.i339.i, 1
  %exitcond.not.i341.i = icmp eq i64 %indvars.iv.next.i340.i, %wide.trip.count.i337.i
  br i1 %exitcond.not.i341.i, label %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i, label %.lr.ph.i338.i, !llvm.loop !99

_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i:       ; preds = %1028
  %1029 = fmul double %1003, 0x3F5C270F9F4566A8
  %1030 = fmul double %1029, 0x3F81072C483AF26D
  %1031 = fmul double %1030, %1004
  %1032 = fdiv double 1.000000e+00, %1031
  %1033 = fptrunc double %1032 to float
  %1034 = fdiv float %987, %599
  %1035 = fdiv float 1.000000e+00, %599
  %1036 = fmul float %1035, %943
  %1037 = fmul float %1035, %944
  %1038 = fmul float %1035, %945
  %1039 = fmul float %1035, %930
  %1040 = fmul float %1035, %933
  %1041 = fmul float %1035, %936
  %1042 = fmul float %1037, %1037
  %1043 = call float @llvm.fmuladd.f32(float %1036, float %1036, float %1042)
  %1044 = call noundef float @llvm.fmuladd.f32(float %1038, float %1038, float %1043)
  %1045 = fmul float %1040, %1040
  %1046 = call float @llvm.fmuladd.f32(float %1039, float %1039, float %1045)
  %1047 = call noundef float @llvm.fmuladd.f32(float %1041, float %1041, float %1046)
  %1048 = fmul float %1040, %1037
  %1049 = call float @llvm.fmuladd.f32(float %1036, float %1039, float %1048)
  %1050 = call noundef float @llvm.fmuladd.f32(float %1038, float %1041, float %1049)
  %1051 = fpext float %1039 to double
  %1052 = fpext float %1040 to double
  %1053 = fpext float %1041 to double
  %1054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %598, double noundef %1051, double noundef %1052, double noundef %1053, double noundef %960)
  %1055 = fpext float %1036 to double
  %1056 = fpext float %1037 to double
  %1057 = fpext float %1038 to double
  %1058 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %598, double noundef %1055, double noundef %1056, double noundef %1057, double noundef %976)
  %.not323.i = icmp eq ptr %.1508.i, null
  br i1 %.not323.i, label %.noexc241, label %1059

1059:                                             ; preds = %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  br i1 %108, label %1060, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

1060:                                             ; preds = %1059
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1061 = icmp sgt i32 %.1314.i, 1
  br i1 %1061, label %.preheader.i342.i, label %1115

.preheader.i342.i:                                ; preds = %1060
  %1062 = fdiv double %1012, 0x3DA37876F1206635
  %1063 = fptrunc double %1062 to float
  %1064 = sitofp i32 %569 to float
  %1065 = sext i32 %.1288.i to i64
  %1066 = getelementptr inbounds i32, ptr %.1499.i, i64 %1065
  %1067 = fpext float %1063 to double
  %1068 = zext nneg i32 %.1314.i to i64
  br label %1069

1069:                                             ; preds = %1103, %.preheader.i342.i
  %indvars.iv.i343.i = phi i64 [ 0, %.preheader.i342.i ], [ %indvars.iv.next.i344.i, %1103 ]
  %.04252.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.1.i.i, %1103 ]
  %.04351.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %1114, %1103 ]
  %.04549.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.146.i.i, %1103 ]
  %1070 = trunc i64 %indvars.iv.i343.i to i32
  %1071 = add i32 %.1314.i, %1070
  %1072 = sitofp i32 %1071 to float
  %1073 = fdiv float %1072, %1064
  %1074 = getelementptr inbounds nuw float, ptr %.1521.i, i64 %indvars.iv.i343.i
  %1075 = load float, ptr %1074, align 4, !tbaa !60
  %1076 = fdiv float %1075, %1073
  store float %1076, ptr %1074, align 4, !tbaa !60
  %1077 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.i343.i
  %1078 = load i32, ptr %1077, align 4, !tbaa !4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds float, ptr %.1519.i, i64 %1079
  %1081 = load float, ptr %1080, align 4, !tbaa !60
  %1082 = load i32, ptr %1066, align 4, !tbaa !4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %.1519.i, i64 %1083
  %1085 = load float, ptr %1084, align 4, !tbaa !60
  %1086 = fcmp ugt float %1081, %1085
  %.1.i.i = select i1 %1086, float %.04252.i.i, float %.04351.i.i
  %1087 = fpext float %1081 to double
  %1088 = fpext float %1076 to double
  %1089 = fpext float %.04351.i.i to double
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.055, ptr noundef nonnull @.str.129, double noundef %1087, double noundef %1088, double noundef %1089) #17
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %1091 = icmp samesign ult i64 %indvars.iv.next.i344.i, %1068
  br i1 %1091, label %1092, label %1103

1092:                                             ; preds = %1069
  %1093 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.next.i344.i
  %1094 = load i32, ptr %1093, align 4, !tbaa !4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %.1519.i, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !60
  %1098 = load i32, ptr %1077, align 4, !tbaa !4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds float, ptr %.1519.i, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !60
  %1102 = fsub float %1097, %1101
  br label %1103

1103:                                             ; preds = %1092, %1069
  %.146.i.i = phi float [ %1102, %1092 ], [ %.04549.i.i, %1069 ]
  %1104 = fpext float %.146.i.i to double
  %1105 = fmul double %1104, 2.000000e+00
  %1106 = load float, ptr %1074, align 4, !tbaa !60
  %1107 = fpext float %1106 to double
  %1108 = fmul double %1105, %1107
  %1109 = fmul double %1108, %1067
  %1110 = fptrunc double %1109 to float
  %1111 = icmp eq i64 %indvars.iv.i343.i, 0
  %1112 = icmp eq i64 %indvars.iv.next.i344.i, %1068
  %or.cond.i.i = or i1 %1111, %1112
  %1113 = fmul float %1110, 5.000000e-01
  %.0.i.i = select i1 %or.cond.i.i, float %1113, float %1110
  %1114 = fadd float %.04351.i.i, %.0.i.i
  br i1 %1112, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, label %1069, !llvm.loop !100

1115:                                             ; preds = %1060
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i:       ; preds = %1103, %1115, %1059
  %.1312.i = phi float [ 0.000000e+00, %1059 ], [ 0.000000e+00, %1115 ], [ %.1.i.i, %1103 ]
  br i1 %106, label %1116, label %.noexc241

1116:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i
  %puts324.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1117 = icmp sgt i32 %.1314.i, 1
  br i1 %1117, label %.preheader.i348.i, label %1171

.preheader.i348.i:                                ; preds = %1116
  %1118 = fdiv double %1012, 0x3D719799812DEA11
  %1119 = fptrunc double %1118 to float
  %1120 = sitofp i32 %569 to float
  %1121 = sext i32 %.1288.i to i64
  %1122 = getelementptr inbounds i32, ptr %.1499.i, i64 %1121
  %1123 = fpext float %1119 to double
  %1124 = zext nneg i32 %.1314.i to i64
  br label %1125

1125:                                             ; preds = %1159, %.preheader.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.preheader.i348.i ], [ %indvars.iv.next.i354.i, %1159 ]
  %.04252.i350.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.1.i353.i, %1159 ]
  %.04351.i351.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %1170, %1159 ]
  %.04549.i352.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.146.i355.i, %1159 ]
  %1126 = trunc i64 %indvars.iv.i349.i to i32
  %1127 = add i32 %.1314.i, %1126
  %1128 = sitofp i32 %1127 to float
  %1129 = fdiv float %1128, %1120
  %1130 = getelementptr inbounds nuw float, ptr %.1516.i, i64 %indvars.iv.i349.i
  %1131 = load float, ptr %1130, align 4, !tbaa !60
  %1132 = fdiv float %1131, %1129
  store float %1132, ptr %1130, align 4, !tbaa !60
  %1133 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.i349.i
  %1134 = load i32, ptr %1133, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds float, ptr %.1519.i, i64 %1135
  %1137 = load float, ptr %1136, align 4, !tbaa !60
  %1138 = load i32, ptr %1122, align 4, !tbaa !4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %.1519.i, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !60
  %1142 = fcmp ugt float %1137, %1141
  %.1.i353.i = select i1 %1142, float %.04252.i350.i, float %.04351.i351.i
  %1143 = fpext float %1137 to double
  %1144 = fpext float %1132 to double
  %1145 = fpext float %.04351.i351.i to double
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.056, ptr noundef nonnull @.str.129, double noundef %1143, double noundef %1144, double noundef %1145) #17
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %1147 = icmp samesign ult i64 %indvars.iv.next.i354.i, %1124
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1125
  %1149 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.next.i354.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds float, ptr %.1519.i, i64 %1151
  %1153 = load float, ptr %1152, align 4, !tbaa !60
  %1154 = load i32, ptr %1133, align 4, !tbaa !4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds float, ptr %.1519.i, i64 %1155
  %1157 = load float, ptr %1156, align 4, !tbaa !60
  %1158 = fsub float %1153, %1157
  br label %1159

1159:                                             ; preds = %1148, %1125
  %.146.i355.i = phi float [ %1158, %1148 ], [ %.04549.i352.i, %1125 ]
  %1160 = fpext float %.146.i355.i to double
  %1161 = fmul double %1160, 2.000000e+00
  %1162 = load float, ptr %1130, align 4, !tbaa !60
  %1163 = fpext float %1162 to double
  %1164 = fmul double %1161, %1163
  %1165 = fmul double %1164, %1123
  %1166 = fptrunc double %1165 to float
  %1167 = icmp eq i64 %indvars.iv.i349.i, 0
  %1168 = icmp eq i64 %indvars.iv.next.i354.i, %1124
  %or.cond.i356.i = or i1 %1167, %1168
  %1169 = fmul float %1166, 5.000000e-01
  %.0.i357.i = select i1 %or.cond.i356.i, float %1169, float %1166
  %1170 = fadd float %.04351.i351.i, %.0.i357.i
  br i1 %1168, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, label %1125, !llvm.loop !100

1171:                                             ; preds = %1116
  %puts.i346.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i:    ; preds = %1159, %1171
  %.2.i347.i = phi float [ 0.000000e+00, %1171 ], [ %.1.i353.i, %1159 ]
  %1172 = icmp sgt i32 %.1288.i, %.1.i
  br i1 %1172, label %1173, label %.noexc241

1173:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i
  %1174 = sub nsw i32 %.1288.i, %.1.i
  %1175 = add nuw nsw i32 %1174, 1
  %1176 = zext nneg i32 %1175 to i64
  %1177 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 699, i64 noundef range(i64 -2147483648, 2147483648) %1176, i64 noundef 4)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %1173
  %1178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 700, i64 noundef range(i64 -2147483648, 2147483648) %1176, i64 noundef 4)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.noexc237
  %1179 = sext i32 %.1.i to i64
  %1180 = add i32 %.1288.i, 1
  br label %1181

1181:                                             ; preds = %1181, %.noexc238
  %indvars.iv619.i = phi i64 [ %1179, %.noexc238 ], [ %indvars.iv.next620.i, %1181 ]
  %1182 = getelementptr inbounds i32, ptr %.1499.i, i64 %indvars.iv619.i
  %1183 = load i32, ptr %1182, align 4, !tbaa !4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds float, ptr %.1519.i, i64 %1184
  %1186 = load float, ptr %1185, align 4, !tbaa !60
  %1187 = call noundef float @logf(float noundef %1186) #17, !tbaa !4
  %1188 = sub nsw i64 %indvars.iv619.i, %1179
  %1189 = getelementptr inbounds float, ptr %1177, i64 %1188
  store float %1187, ptr %1189, align 4, !tbaa !60
  %1190 = getelementptr inbounds float, ptr %.1516.i, i64 %indvars.iv619.i
  %1191 = load float, ptr %1190, align 4, !tbaa !60
  %1192 = call noundef float @llvm.fabs.f32(float %1191)
  %1193 = call noundef float @logf(float noundef %1192) #17, !tbaa !4
  %1194 = getelementptr inbounds float, ptr %1178, i64 %1188
  store float %1193, ptr %1194, align 4, !tbaa !60
  %indvars.iv.next620.i = add nsw i64 %indvars.iv619.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next620.i to i32
  %exitcond623.not.i = icmp eq i32 %1180, %lftr.wideiv.i
  br i1 %exitcond623.not.i, label %1195, label %1181, !llvm.loop !101

1195:                                             ; preds = %1181
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1174, ptr noundef nonnull %1177, ptr noundef nonnull %1178, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %1195
  %1196 = load float, ptr %10, align 4, !tbaa !60
  %1197 = call noundef float @expf(float noundef %1196) #17, !tbaa !4
  %1198 = load float, ptr %9, align 4, !tbaa !60
  %1199 = fadd float %1198, 1.000000e+00
  store float %1199, ptr %9, align 4, !tbaa !60
  %1200 = fmul double %1012, 2.000000e+12
  %1201 = fpext float %1199 to double
  %1202 = fdiv double %1200, %1201
  %1203 = fpext float %1197 to double
  %1204 = fmul double %1202, %1203
  %1205 = fptrunc double %1204 to float
  store float %1205, ptr %10, align 4, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 718, ptr noundef nonnull %1177)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %.noexc239
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 719, ptr noundef nonnull %1178)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %.noexc240, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  %.0311.i = phi float [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.1312.i, %.noexc240 ]
  %.0299.i = phi float [ %.2.i347.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ 0.000000e+00, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.2.i347.i, %.noexc240 ]
  %1206 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1207 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1206) #21
  %1208 = fadd float %959, %975
  %1209 = fpext float %1208 to double
  %1210 = fpext float %1034 to double
  %1211 = call double @llvm.fmuladd.f64(double %1210, double 2.000000e+00, double %1209)
  %.0.i360.i = fptrunc double %1211 to float
  %1212 = fcmp oeq float %571, 0.000000e+00
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %.noexc241
  %1214 = fmul float %1033, %.0.i360.i
  %1215 = fadd float %1214, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit.i

1216:                                             ; preds = %.noexc241
  %1217 = fpext float %571 to double
  %1218 = call double @llvm.fmuladd.f64(double %1217, double 2.000000e+00, double 1.000000e+00)
  %1219 = fmul double %1217, 2.000000e+00
  %1220 = fpext float %1033 to double
  %1221 = fmul double %1219, %1220
  %1222 = fpext float %.0.i360.i to double
  %1223 = call double @llvm.fmuladd.f64(double %1221, double %1222, double %1218)
  %1224 = fptrunc double %1223 to float
  %1225 = fmul float %1033, %1224
  %1226 = fpext float %1225 to double
  %1227 = fsub double %1218, %1226
  %1228 = fpext float %1224 to double
  %1229 = fdiv double %1228, %1227
  %1230 = fptrunc double %1229 to float
  br label %_ZL7calcepsfffffb.exit.i

_ZL7calcepsfffffb.exit.i:                         ; preds = %1216, %1213
  %.1.i361.i = phi float [ %1215, %1213 ], [ %1230, %1216 ]
  %1231 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1232 = fpext float %.1.i361.i to double
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef nonnull @.str.106, double noundef %1232) #20
  %1234 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1234, ptr noundef nonnull @.str.107, double noundef %976, double noundef %960, double noundef %1210) #20
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1237 = call i64 @fwrite(ptr nonnull @.str.108, i64 45, i64 1, ptr %1236) #21
  %1238 = fsub float %975, %1044
  %1239 = fsub float %959, %1047
  %1240 = fsub float %1034, %1050
  %1241 = fadd float %1239, %1238
  %1242 = fpext float %1241 to double
  %1243 = fpext float %1240 to double
  %1244 = call double @llvm.fmuladd.f64(double %1243, double 2.000000e+00, double %1242)
  %.0.i362.i = fptrunc double %1244 to float
  br i1 %1212, label %1245, label %1248

1245:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1246 = fmul float %1033, %.0.i362.i
  %1247 = fadd float %1246, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit364.i

1248:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1249 = fpext float %571 to double
  %1250 = call double @llvm.fmuladd.f64(double %1249, double 2.000000e+00, double 1.000000e+00)
  %1251 = fmul double %1249, 2.000000e+00
  %1252 = fpext float %1033 to double
  %1253 = fmul double %1251, %1252
  %1254 = fpext float %.0.i362.i to double
  %1255 = call double @llvm.fmuladd.f64(double %1253, double %1254, double %1250)
  %1256 = fptrunc double %1255 to float
  %1257 = fmul float %1033, %1256
  %1258 = fpext float %1257 to double
  %1259 = fsub double %1250, %1258
  %1260 = fpext float %1256 to double
  %1261 = fdiv double %1260, %1259
  %1262 = fptrunc double %1261 to float
  br label %_ZL7calcepsfffffb.exit364.i

_ZL7calcepsfffffb.exit364.i:                      ; preds = %1248, %1245
  %.1.i363.i = phi float [ %1247, %1245 ], [ %1262, %1248 ]
  %1263 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1264 = fpext float %.1.i363.i to double
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1263, ptr noundef nonnull @.str.109, double noundef %1264) #20
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1267 = fpext float %1238 to double
  %1268 = fpext float %1239 to double
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.110, double noundef %1267, double noundef %1268, double noundef %1243) #20
  %1270 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1271 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1270) #21
  br i1 %108, label %1272, label %1300

1272:                                             ; preds = %_ZL7calcepsfffffb.exit364.i
  %1273 = fpext float %.0311.i to double
  %1274 = call double @llvm.fmuladd.f64(double %1273, double -2.000000e+00, double %1267)
  %1275 = fadd double %1274, %1268
  %.0.i365.i = fptrunc double %1275 to float
  br i1 %1212, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = fmul float %1033, %.0.i365.i
  %1278 = fadd float %1277, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit367.i

1279:                                             ; preds = %1272
  %1280 = fpext float %571 to double
  %1281 = call double @llvm.fmuladd.f64(double %1280, double 2.000000e+00, double 1.000000e+00)
  %1282 = fmul double %1280, 2.000000e+00
  %1283 = fpext float %1033 to double
  %1284 = fmul double %1282, %1283
  %1285 = fpext float %.0.i365.i to double
  %1286 = call double @llvm.fmuladd.f64(double %1284, double %1285, double %1281)
  %1287 = fptrunc double %1286 to float
  %1288 = fmul float %1033, %1287
  %1289 = fpext float %1288 to double
  %1290 = fsub double %1281, %1289
  %1291 = fpext float %1287 to double
  %1292 = fdiv double %1291, %1290
  %1293 = fptrunc double %1292 to float
  br label %_ZL7calcepsfffffb.exit367.i

_ZL7calcepsfffffb.exit367.i:                      ; preds = %1279, %1276
  %.1.i366.i = phi float [ %1278, %1276 ], [ %1293, %1279 ]
  %1294 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1295 = fpext float %.1.i366.i to double
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef nonnull @.str.111, double noundef %1295) #20
  %1297 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1298 = fneg double %1273
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1297, ptr noundef nonnull @.str.112, double noundef %1298) #20
  br label %1300

1300:                                             ; preds = %_ZL7calcepsfffffb.exit367.i, %_ZL7calcepsfffffb.exit364.i
  %1301 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1302 = call i64 @fwrite(ptr nonnull @.str.113, i64 52, i64 1, ptr %1301) #21
  %1303 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef nonnull @.str.114, double noundef %1003, double noundef %1004) #20
  %1305 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1306 = fpext float %1033 to double
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef nonnull @.str.115, double noundef %1306) #20
  %1308 = icmp slt i32 %.1.i, %.1314.i
  %or.cond328.i = select i1 %106, i1 %1308, i1 false
  br i1 %or.cond328.i, label %1309, label %1332

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1311 = sext i32 %.1.i to i64
  %1312 = getelementptr inbounds i32, ptr %.1499.i, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %.1519.i, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !60
  %1317 = fpext float %1316 to double
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef nonnull @.str.116, double noundef %1317) #20
  %1319 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1320 = load float, ptr %10, align 4, !tbaa !60
  %1321 = load i32, ptr %1312, align 4, !tbaa !4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %.1519.i, i64 %1322
  %1324 = load float, ptr %1323, align 4, !tbaa !60
  %1325 = load float, ptr %9, align 4, !tbaa !60
  %1326 = call noundef float @powf(float noundef %1324, float noundef %1325) #17, !tbaa !4
  %1327 = fneg float %1320
  %1328 = call float @llvm.fmuladd.f32(float %1327, float %1326, float %.0299.i)
  %1329 = fpext float %1328 to double
  %1330 = fpext float %.0299.i to double
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef nonnull @.str.117, double noundef %1329, double noundef %1330) #20
  br label %1332

1332:                                             ; preds = %1309, %1300
  %1333 = icmp samesign ugt i32 %.1291.i, %.1293.i
  %1334 = load ptr, ptr @stderr, align 8, !tbaa !68
  br i1 %1333, label %1335, label %1410

1335:                                             ; preds = %1332
  %1336 = zext nneg i32 %.1293.i to i64
  %1337 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !60
  %1339 = fpext float %1338 to double
  %1340 = fpext float %563 to double
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1334, ptr noundef nonnull @.str.118, double noundef %1339, double noundef %1340) #20
  %1342 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1343 = zext nneg i32 %.1291.i to i64
  %1344 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1343
  %1345 = load float, ptr %1344, align 4, !tbaa !60
  %1346 = fpext float %1345 to double
  %1347 = fpext float %564 to double
  %1348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1342, ptr noundef nonnull @.str.119, double noundef %1346, double noundef %1347) #20
  %1349 = sub nuw nsw i32 %.1291.i, %.1293.i
  %1350 = add nuw nsw i32 %1349, 1
  %1351 = zext nneg i32 %1350 to i64
  %1352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %1351, i64 noundef 4)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %1335
  %1353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 762, i64 noundef range(i64 -2147483648, 2147483648) %1351, i64 noundef 4)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %.noexc242
  %1354 = sext i32 %.1293.i to i64
  %1355 = add i32 %.1291.i, 1
  %wide.trip.count629.i = zext i32 %1355 to i64
  br label %1356

1356:                                             ; preds = %1356, %.noexc243
  %indvars.iv625.i = phi i64 [ %1336, %.noexc243 ], [ %indvars.iv.next626.i, %1356 ]
  %1357 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv625.i
  %1358 = load float, ptr %1357, align 4, !tbaa !60
  %1359 = sub nuw nsw i64 %indvars.iv625.i, %1354
  %1360 = getelementptr inbounds nuw float, ptr %1352, i64 %1359
  store float %1358, ptr %1360, align 4, !tbaa !60
  %1361 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %indvars.iv625.i
  %1362 = load float, ptr %1361, align 4, !tbaa !60
  %1363 = getelementptr inbounds nuw float, ptr %1353, i64 %1359
  store float %1362, ptr %1363, align 4, !tbaa !60
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %1364, label %1356, !llvm.loop !102

1364:                                             ; preds = %1356
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1349, ptr noundef nonnull %1352, ptr noundef nonnull %1353, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %1364
  %1365 = load float, ptr %9, align 4, !tbaa !60
  %1366 = fpext float %1365 to double
  %1367 = fmul double %1366, 1.000000e+12
  %1368 = fptrunc double %1367 to float
  store float %1368, ptr %9, align 4, !tbaa !60
  %1369 = load float, ptr %10, align 4, !tbaa !60
  %1370 = fpext float %1369 to double
  %1371 = fmul double %1370, 5.000000e-01
  %1372 = fdiv double %1371, %1012
  %1373 = fptrunc double %1372 to float
  %1374 = fpext float %.0311.i to double
  %1375 = call double @llvm.fmuladd.f64(double %1374, double -2.000000e+00, double %976)
  %1376 = fpext float %1373 to double
  %1377 = fadd double %1375, %1376
  %.0.i368.i = fptrunc double %1377 to float
  br i1 %1212, label %1378, label %1381

1378:                                             ; preds = %.noexc244
  %1379 = fmul float %1033, %.0.i368.i
  %1380 = fadd float %1379, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit370.i

1381:                                             ; preds = %.noexc244
  %1382 = fpext float %571 to double
  %1383 = call double @llvm.fmuladd.f64(double %1382, double 2.000000e+00, double 1.000000e+00)
  %1384 = fmul double %1382, 2.000000e+00
  %1385 = fmul double %1384, %1306
  %1386 = fpext float %.0.i368.i to double
  %1387 = call double @llvm.fmuladd.f64(double %1385, double %1386, double %1383)
  %1388 = fptrunc double %1387 to float
  %1389 = fmul float %1033, %1388
  %1390 = fpext float %1389 to double
  %1391 = fsub double %1383, %1390
  %1392 = fpext float %1388 to double
  %1393 = fdiv double %1392, %1391
  %1394 = fptrunc double %1393 to float
  br label %_ZL7calcepsfffffb.exit370.i

_ZL7calcepsfffffb.exit370.i:                      ; preds = %1381, %1378
  %.1.i369.i = phi float [ %1380, %1378 ], [ %1394, %1381 ]
  %1395 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1396 = call i64 @fwrite(ptr nonnull @.str.120, i64 76, i64 1, ptr %1395) #21
  %1397 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1398 = load float, ptr %9, align 4, !tbaa !60
  %1399 = fpext float %1398 to double
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.121, double noundef %1399) #20
  %1401 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1402 = load float, ptr %10, align 4, !tbaa !60
  %1403 = fpext float %1402 to double
  %1404 = fmul double %1403, 5.000000e-01
  %1405 = fdiv double %1404, %1012
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1401, ptr noundef nonnull @.str.122, double noundef %1405) #20
  %1407 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1408 = fpext float %.1.i369.i to double
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef nonnull @.str.123, double noundef %1408) #20
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 781, ptr noundef nonnull %1352)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %_ZL7calcepsfffffb.exit370.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 782, ptr noundef nonnull %1353)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %1332
  %1411 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %1334) #21
  br label %.noexc246

.noexc246:                                        ; preds = %.noexc245, %1410
  br i1 %.not323.i, label %.noexc247, label %1412

1412:                                             ; preds = %.noexc246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 792, ptr noundef nonnull %.1508.i)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1412, %.noexc246
  br i1 %106, label %1413, label %.noexc248

1413:                                             ; preds = %.noexc247
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 796, ptr noundef %.1516.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1413, %.noexc247
  br i1 %108, label %1414, label %.noexc249

1414:                                             ; preds = %.noexc248
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 800, ptr noundef %.1521.i)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %1414, %.noexc248
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 803, ptr noundef nonnull %.1519.i)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc249
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 806, ptr noundef %.1506.i)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %.noexc250
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 807, ptr noundef %.1514.i)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %455)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1415
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %494)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1416
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %532)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %1417
  %1419 = load i8, ptr %256, align 8, !tbaa !70, !range !74, !noundef !75
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1421, label %1495

1421:                                             ; preds = %1418
  br i1 %106, label %1422, label %1492

1422:                                             ; preds = %1421
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.056)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp

1423:                                             ; preds = %445, %443
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1425:                                             ; preds = %446
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

1427:                                             ; preds = %.noexc.i165
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

1429:                                             ; preds = %.noexc166
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = load ptr, ptr %52, align 8, !tbaa !26
  %1432 = icmp eq ptr %1431, %448
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %1429
  %1433 = load i64, ptr %451, align 8, !tbaa !29
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1429
  %1435 = load i64, ptr %448, align 8, !tbaa !30
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %1427
  %.pn78 = phi { ptr, i32 } [ %1428, %1427 ], [ %1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  %1437 = load ptr, ptr %51, align 8, !tbaa !26
  %1438 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1440 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1441 = load i64, ptr %1440, align 8, !tbaa !29
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1443 = load i64, ptr %1438, align 8, !tbaa !30
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1444) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %1425
  %.pn78.pn = phi { ptr, i32 } [ %1426, %1425 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1445

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %1423
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  br label %.body

1446:                                             ; preds = %484, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1448:                                             ; preds = %485
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

1450:                                             ; preds = %.noexc.i180
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

1452:                                             ; preds = %.noexc181
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %56, align 8, !tbaa !26
  %1455 = icmp eq ptr %1454, %487
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1452
  %1456 = load i64, ptr %490, align 8, !tbaa !29
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1452
  %1458 = load i64, ptr %487, align 8, !tbaa !30
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %1450
  %.pn82 = phi { ptr, i32 } [ %1451, %1450 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %1460 = load ptr, ptr %55, align 8, !tbaa !26
  %1461 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %1463 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1464 = load i64, ptr %1463, align 8, !tbaa !29
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %1466 = load i64, ptr %1461, align 8, !tbaa !30
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %1448
  %.pn82.pn = phi { ptr, i32 } [ %1449, %1448 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %1468

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %1446
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1447, %1446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  br label %.body

1469:                                             ; preds = %523, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1471:                                             ; preds = %524
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

1473:                                             ; preds = %.noexc.i195
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

1475:                                             ; preds = %.noexc196
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = load ptr, ptr %60, align 8, !tbaa !26
  %1478 = icmp eq ptr %1477, %526
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %1475
  %1479 = load i64, ptr %529, align 8, !tbaa !29
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %1475
  %1481 = load i64, ptr %526, align 8, !tbaa !30
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %1473
  %.pn86 = phi { ptr, i32 } [ %1474, %1473 ], [ %1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  %1483 = load ptr, ptr %59, align 8, !tbaa !26
  %1484 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1486 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1487 = load i64, ptr %1486, align 8, !tbaa !29
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1489 = load i64, ptr %1484, align 8, !tbaa !30
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %1471
  %.pn86.pn = phi { ptr, i32 } [ %1472, %1471 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1491

1491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %1469
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %1470, %1469 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  br label %.body

1492:                                             ; preds = %1422, %1421
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.054)
          to label %1493 unwind label %.loopexit.split-lp.loopexit.split-lp

1493:                                             ; preds = %1492
  br i1 %108, label %1494, label %1495

1494:                                             ; preds = %1493
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.055)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1418, %1494, %1493, %104
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #17
  %1496 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1498

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %1491, %1468, %1445, %442, %419, %322, %206, %201
  %.pn90 = phi { ptr, i32 } [ %.pn86.pn.pn, %1491 ], [ %.pn82.pn.pn, %1468 ], [ %.pn78.pn.pn, %1445 ], [ %.pn74.pn.pn, %442 ], [ %.pn70.pn.pn, %419 ], [ %.pn66.pn.pn, %322 ], [ %.pn64, %206 ], [ %.pn, %201 ], [ %229, %228 ], [ %236, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #17
  %1497 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1523

1498:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1495
  %1499 = phi ptr [ %1496, %1495 ], [ %1500, %_ZN8t_filenmD2Ev.exit ]
  %1500 = getelementptr inbounds i8, ptr %1499, i64 -56
  %1501 = getelementptr inbounds i8, ptr %1499, i64 -24
  %1502 = load ptr, ptr %1501, align 8, !tbaa !103
  %1503 = getelementptr inbounds i8, ptr %1499, i64 -16
  %1504 = load ptr, ptr %1503, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %1502, %1504
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1498, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1513, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1502, %1498 ]
  %1505 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1507 = icmp eq ptr %1505, %1506
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1509 = load i64, ptr %1508, align 8, !tbaa !29
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1511 = load i64, ptr %1506, align 8, !tbaa !30
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1505, i64 noundef %1512) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1513, %1504
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1501, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1498
  %1514 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1502, %1498 ]
  %.not.i.i.i.i271 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i.i271, label %_ZN8t_filenmD2Ev.exit, label %1515

1515:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1516 = getelementptr inbounds i8, ptr %1499, i64 -8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !106
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1514 to i64
  %1520 = sub i64 %1518, %1519
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef %1520) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1515
  %1521 = icmp eq ptr %1500, %31
  br i1 %1521, label %1522, label %1498

1522:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #17
  ret i32 0

1523:                                             ; preds = %1523, %.body
  %1524 = phi ptr [ %1497, %.body ], [ %1525, %1523 ]
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1525) #17
  %1526 = icmp eq ptr %1525, %31
  br i1 %1526, label %1527, label %1523

1527:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #17
  resume { ptr, i32 } %.pn90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !77
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !77
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

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
!29 = !{!27, !14, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!33 = !{!34, !5, i64 2344}
!34 = !{!"_ZTS10t_topology", !35, i64 0, !37, i64 8, !41, i64 2344, !48, i64 2416, !47, i64 2440, !49, i64 2448}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !13, i64 0}
!37 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !6, i64 48, !5, i64 2328}
!38 = !{!"p1 int", !13, i64 0}
!39 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"_ZTS7t_atoms", !5, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !47, i64 65, !47, i64 66, !47, i64 67, !47, i64 68}
!42 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !36, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!49 = !{!"_ZTS8t_symtab", !5, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!51 = !{!42, !42, i64 0}
!52 = !{!38, !38, i64 0}
!53 = !{!54, !40, i64 0}
!54 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !55, i64 16, !55, i64 18, !56, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!55 = !{!"short", !6, i64 0}
!56 = !{!"_ZTS12ParticleType", !6, i64 0}
!57 = !{!54, !40, i64 4}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!40, !40, i64 0}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = !{!48, !38, i64 8}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!70 = !{!71, !47, i64 80}
!71 = !{!"_ZTS10t_trxframe", !5, i64 0, !47, i64 4, !5, i64 8, !47, i64 12, !14, i64 16, !47, i64 24, !40, i64 28, !47, i64 32, !47, i64 33, !40, i64 36, !5, i64 40, !47, i64 44, !72, i64 48, !47, i64 56, !40, i64 60, !47, i64 64, !73, i64 72, !47, i64 80, !73, i64 88, !47, i64 96, !73, i64 104, !47, i64 112, !6, i64 116, !47, i64 152, !9, i64 156, !47, i64 160, !38, i64 168}
!72 = !{!"p1 _ZTS7t_atoms", !13, i64 0}
!73 = !{!"p1 float", !13, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!28, !12, i64 0}
!77 = !{!14, !14, i64 0}
!78 = !{!47, !47, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!81 = !{!71, !5, i64 8}
!82 = distinct !{!82, !59}
!83 = !{!71, !73, i64 72}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = !{!34, !42, i64 2352}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = !{!71, !73, i64 88}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = !{!18, !19, i64 0}
!104 = !{!18, !19, i64 8}
!105 = distinct !{!105, !59}
!106 = !{!18, !19, i64 16}
