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
  br i1 %103, label %105, label %1497

.loopexit:                                        ; preds = %740
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %921, %821, %.noexc232, %818, %814, %696, %.noexc227, %.loopexit526.i, %677, %.noexc223, %.noexc222, %.noexc221, %.noexc220, %.noexc219, %603
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc251, %.noexc250, %.noexc249, %1416, %1415, %1414, %.noexc245, %_ZL7calcepsfffffb.exit370.i, %1366, %.noexc242, %1337, %.noexc240, %.noexc239, %1197, %.noexc237, %1175, %1003, %624, %_ZNSt10filesystem7__cxx114pathD2Ev.exit208, %235, %225, %184, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, %127, %1496, %1494, %1424, %1419, %1418, %1417, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %107, %105, %2
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

215:                                              ; preds = %224, %.preheader44.i
  %indvars.iv.i99 = phi i64 [ %212, %.preheader44.i ], [ %indvars.iv.next.i105, %224 ]
  %216 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i99
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = icmp sgt i32 %211, %217
  br i1 %218, label %224, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %219 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv.i99
  %220 = trunc nsw i64 %indvars.iv.i99 to i32
  %221 = getelementptr i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %.lr.ph.preheader.i101, label %._crit_edge.i100

.lr.ph.preheader.i101:                            ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03659.i, i32 %194)
  %wide.trip.count.i102 = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i103

224:                                              ; preds = %215
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i99, 1
  %.not42.i = icmp slt i64 %indvars.iv.next.i105, %214
  br i1 %.not42.i, label %215, label %225, !llvm.loop !65

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %225
  %226 = getelementptr inbounds i32, ptr %187, i64 %209
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = add nsw i32 %227, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 90, ptr noundef nonnull @.str.82, i32 noundef %228) #19
          to label %229 unwind label %230

229:                                              ; preds = %.noexc
  unreachable

230:                                              ; preds = %.noexc
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  br label %.body

.lr.ph.i103:                                      ; preds = %250, %.lr.ph.preheader.i101
  %indvars.iv74.i = phi i64 [ %209, %.lr.ph.preheader.i101 ], [ %indvars.iv.next75.i, %250 ]
  %.03358.i = phi i32 [ %217, %.lr.ph.preheader.i101 ], [ %251, %250 ]
  %exitcond.not.i104 = icmp eq i64 %indvars.iv74.i, %wide.trip.count.i102
  br i1 %exitcond.not.i104, label %235, label %232

232:                                              ; preds = %.lr.ph.i103
  %233 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv74.i
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %.not41.i = icmp eq i32 %234, %.03358.i
  br i1 %.not41.i, label %250, label %235

235:                                              ; preds = %232, %.lr.ph.i103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(128) @.str.59, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %235
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 97, ptr noundef nonnull @.str.83) #19
          to label %236 unwind label %237

236:                                              ; preds = %.noexc106
  unreachable

237:                                              ; preds = %.noexc106
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %241

241:                                              ; preds = %237
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %240) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %241, %237
  store ptr null, ptr %239, align 8, !tbaa !24
  %242 = load ptr, ptr %20, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !29
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %248 = load i64, ptr %243, align 8, !tbaa !30
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  br label %.body

250:                                              ; preds = %232
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, 1
  %251 = add i32 %.03358.i, 1
  %exitcond77.not.i = icmp eq i32 %251, %222
  br i1 %exitcond77.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i103, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %250
  %252 = trunc nsw i64 %indvars.iv.next75.i to i32
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %.03659.i, %.preheader.i ], [ %252, %._crit_edge.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %253 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv78.i
  store i32 %220, ptr %253, align 4, !tbaa !4
  %254 = icmp slt i32 %.137.lcssa.i, %194
  br i1 %254, label %.preheader44.i, label %._crit_edge62.loopexit.i, !llvm.loop !67

._crit_edge62.loopexit.i:                         ; preds = %._crit_edge.i100
  %255 = trunc nuw i64 %indvars.iv.next79.i to i32
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %._crit_edge62.loopexit.i, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %.lcssa342399 = phi i32 [ %194, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %194, %._crit_edge62.loopexit.i ], [ %188, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %.035.lcssa.i98 = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %255, %._crit_edge62.loopexit.i ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %256 = load ptr, ptr @stderr, align 8, !tbaa !68
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.84, i32 noundef %.lcssa342399, i32 noundef %.035.lcssa.i98) #20
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %259 = load i8, ptr %258, align 8, !tbaa !70, !range !74, !noundef !75
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %445

261:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  br i1 %106, label %262, label %325

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  %263 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.19, i32 noundef 9, ptr noundef nonnull %31)
          to label %264 unwind label %302

264:                                              ; preds = %262
  store ptr %263, ptr %38, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %265 unwind label %302

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %266 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef %266)
          to label %.noexc.i unwind label %304

.noexc.i:                                         ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %267, ptr %40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store i64 16, ptr %18, align 8, !tbaa !77
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc107 unwind label %306

.noexc107:                                        ; preds = %.noexc.i
  store ptr %268, ptr %40, align 8, !tbaa !26
  %269 = load i64, ptr %18, align 8, !tbaa !77
  store i64 %269, ptr %267, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !29
  %271 = load ptr, ptr %40, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %273 = load ptr, ptr %23, align 8, !tbaa !31
  %274 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %273)
          to label %275 unwind label %308

275:                                              ; preds = %.noexc107
  %276 = load ptr, ptr %40, align 8, !tbaa !26
  %277 = icmp eq ptr %276, %267
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %275
  %278 = load i64, ptr %270, align 8, !tbaa !29
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %275
  %280 = load i64, ptr %267, align 8, !tbaa !30
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %282 = load ptr, ptr %39, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !29
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = load i64, ptr %283, align 8, !tbaa !30
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %.not.i.i.i111 = icmp eq ptr %291, null
  br i1 %.not.i.i.i111, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %291) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112: ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  store ptr null, ptr %290, align 8, !tbaa !24
  %293 = load ptr, ptr %37, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !29
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112
  %299 = load i64, ptr %294, align 8, !tbaa !30
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115

_ZNSt10filesystem7__cxx114pathD2Ev.exit115:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  %301 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %274)
  br label %325

302:                                              ; preds = %264, %262
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %324

304:                                              ; preds = %265
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

306:                                              ; preds = %.noexc.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

308:                                              ; preds = %.noexc107
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %40, align 8, !tbaa !26
  %311 = icmp eq ptr %310, %267
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %308
  %312 = load i64, ptr %270, align 8, !tbaa !29
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %308
  %314 = load i64, ptr %267, align 8, !tbaa !30
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %306
  %.pn66 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %316 = load ptr, ptr %39, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !29
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %322 = load i64, ptr %317, align 8, !tbaa !30
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %304
  %.pn66.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %302
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  br label %.body

325:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115, %261
  %.157 = phi ptr [ %274, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115 ], [ null, %261 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %326 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 9, ptr noundef nonnull %31)
          to label %327 unwind label %401

327:                                              ; preds = %325
  store ptr %326, ptr %42, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %328 unwind label %401

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %329 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef %329)
          to label %._crit_edge.i.i122 unwind label %403

._crit_edge.i.i122:                               ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %330, ptr %44, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %330, ptr noundef nonnull align 1 dereferenceable(14) @.str.67, i64 14, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 14, ptr %331, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 30
  store i8 0, ptr %332, align 2, !tbaa !30
  %333 = load ptr, ptr %23, align 8, !tbaa !31
  %334 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %333)
          to label %335 unwind label %405

335:                                              ; preds = %._crit_edge.i.i122
  %336 = load ptr, ptr %44, align 8, !tbaa !26
  %337 = icmp eq ptr %336, %330
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %335
  %338 = load i64, ptr %331, align 8, !tbaa !29
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %335
  %340 = load i64, ptr %330, align 8, !tbaa !30
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %342 = load ptr, ptr %43, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %345 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !29
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %348 = load i64, ptr %343, align 8, !tbaa !30
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %.not.i.i.i132 = icmp eq ptr %351, null
  br i1 %.not.i.i.i132, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %351) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133: ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  store ptr null, ptr %350, align 8, !tbaa !24
  %353 = load ptr, ptr %41, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !29
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i133
  %359 = load i64, ptr %354, align 8, !tbaa !30
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit136

_ZNSt10filesystem7__cxx114pathD2Ev.exit136:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  %361 = call i64 @fwrite(ptr nonnull @.str.68, i64 22, i64 1, ptr %334)
  br i1 %108, label %362, label %445

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  %363 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 9, ptr noundef nonnull %31)
          to label %364 unwind label %422

364:                                              ; preds = %362
  store ptr %363, ptr %46, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %365 unwind label %422

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %366 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef %366)
          to label %.noexc.i138 unwind label %424

.noexc.i138:                                      ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %367, ptr %48, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 37, ptr %17, align 8, !tbaa !77
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc139 unwind label %426

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %368, ptr %48, align 8, !tbaa !26
  %369 = load i64, ptr %17, align 8, !tbaa !77
  store i64 %369, ptr %367, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %368, ptr noundef nonnull align 1 dereferenceable(37) @.str.70, i64 37, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %372 = load ptr, ptr %23, align 8, !tbaa !31
  %373 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %372)
          to label %374 unwind label %428

374:                                              ; preds = %.noexc139
  %375 = load ptr, ptr %48, align 8, !tbaa !26
  %376 = icmp eq ptr %375, %367
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %374
  %377 = load i64, ptr %370, align 8, !tbaa !29
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %374
  %379 = load i64, ptr %367, align 8, !tbaa !30
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %381 = load ptr, ptr %47, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !29
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %387 = load i64, ptr %382, align 8, !tbaa !30
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %.not.i.i.i147 = icmp eq ptr %390, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %390) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr null, ptr %389, align 8, !tbaa !24
  %392 = load ptr, ptr %45, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !29
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %398 = load i64, ptr %393, align 8, !tbaa !30
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNSt10filesystem7__cxx114pathD2Ev.exit151:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  %400 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %373)
  br label %445

401:                                              ; preds = %327, %325
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %421

403:                                              ; preds = %328
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

405:                                              ; preds = %._crit_edge.i.i122
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %44, align 8, !tbaa !26
  %408 = icmp eq ptr %407, %330
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %405
  %409 = load i64, ptr %331, align 8, !tbaa !29
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %405
  %411 = load i64, ptr %330, align 8, !tbaa !30
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %413 = load ptr, ptr %43, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !29
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %419 = load i64, ptr %414, align 8, !tbaa !30
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %403
  %.pn70.pn = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %401
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %.body

422:                                              ; preds = %364, %362
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %444

424:                                              ; preds = %365
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

426:                                              ; preds = %.noexc.i138
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

428:                                              ; preds = %.noexc139
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %48, align 8, !tbaa !26
  %431 = icmp eq ptr %430, %367
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %428
  %432 = load i64, ptr %370, align 8, !tbaa !29
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %428
  %434 = load i64, ptr %367, align 8, !tbaa !30
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %426
  %.pn74 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %436 = load ptr, ptr %47, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !29
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %442 = load i64, ptr %437, align 8, !tbaa !30
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %424
  %.pn74.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %422
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  br label %.body

445:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread
  %.056 = phi ptr [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151 ], [ %.157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.055 = phi ptr [ %373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  %.054 = phi ptr [ %334, %_ZNSt10filesystem7__cxx114pathD2Ev.exit151 ], [ %334, %_ZNSt10filesystem7__cxx114pathD2Ev.exit136 ], [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %446 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 9, ptr noundef nonnull %31)
          to label %447 unwind label %1425

447:                                              ; preds = %445
  store ptr %446, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %448 unwind label %1425

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %449 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef %449)
          to label %.noexc.i165 unwind label %1427

.noexc.i165:                                      ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %450, ptr %52, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 16, ptr %16, align 8, !tbaa !77
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc166 unwind label %1429

.noexc166:                                        ; preds = %.noexc.i165
  store ptr %451, ptr %52, align 8, !tbaa !26
  %452 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %452, ptr %450, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %451, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %452, ptr %453, align 8, !tbaa !29
  %454 = load ptr, ptr %52, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %456 = load ptr, ptr %23, align 8, !tbaa !31
  %457 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %456)
          to label %458 unwind label %1431

458:                                              ; preds = %.noexc166
  %459 = load ptr, ptr %52, align 8, !tbaa !26
  %460 = icmp eq ptr %459, %450
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %458
  %461 = load i64, ptr %453, align 8, !tbaa !29
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %458
  %463 = load i64, ptr %450, align 8, !tbaa !30
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  %465 = load ptr, ptr %51, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %468 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !29
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %471 = load i64, ptr %466, align 8, !tbaa !30
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !24
  %.not.i.i.i174 = icmp eq ptr %474, null
  br i1 %.not.i.i.i174, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175, label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull %474) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175: ; preds = %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  store ptr null, ptr %473, align 8, !tbaa !24
  %476 = load ptr, ptr %49, align 8, !tbaa !26
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !29
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i175
  %482 = load i64, ptr %477, align 8, !tbaa !30
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  %484 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %457)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  %485 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 9, ptr noundef nonnull %31)
          to label %486 unwind label %1448

486:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  store ptr %485, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %487 unwind label %1448

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %488 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %488)
          to label %.noexc.i180 unwind label %1450

.noexc.i180:                                      ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %489 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %489, ptr %56, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 16, ptr %15, align 8, !tbaa !77
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc181 unwind label %1452

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %490, ptr %56, align 8, !tbaa !26
  %491 = load i64, ptr %15, align 8, !tbaa !77
  store i64 %491, ptr %489, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %490, ptr noundef nonnull align 1 dereferenceable(16) @.str.76, i64 16, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !29
  %493 = load ptr, ptr %56, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %495 = load ptr, ptr %23, align 8, !tbaa !31
  %496 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %495)
          to label %497 unwind label %1454

497:                                              ; preds = %.noexc181
  %498 = load ptr, ptr %56, align 8, !tbaa !26
  %499 = icmp eq ptr %498, %489
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %497
  %500 = load i64, ptr %492, align 8, !tbaa !29
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %497
  %502 = load i64, ptr %489, align 8, !tbaa !30
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %504 = load ptr, ptr %55, align 8, !tbaa !26
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %507 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !29
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %510 = load i64, ptr %505, align 8, !tbaa !30
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %.not.i.i.i189 = icmp eq ptr %513, null
  br i1 %.not.i.i.i189, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190, label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull %513) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190: ; preds = %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  store ptr null, ptr %512, align 8, !tbaa !24
  %515 = load ptr, ptr %53, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %518 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !29
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %521 = load i64, ptr %516, align 8, !tbaa !30
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %522) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNSt10filesystem7__cxx114pathD2Ev.exit193:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  %523 = call i64 @fwrite(ptr nonnull @.str.77, i64 46, i64 1, ptr %496)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  %524 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.21, i32 noundef 9, ptr noundef nonnull %31)
          to label %525 unwind label %1471

525:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  store ptr %524, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %526 unwind label %1471

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %527 = load ptr, ptr %23, align 8, !tbaa !31
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef %527)
          to label %.noexc.i195 unwind label %1473

.noexc.i195:                                      ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %528 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %528, ptr %60, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 65, ptr %14, align 8, !tbaa !77
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc196 unwind label %1475

.noexc196:                                        ; preds = %.noexc.i195
  store ptr %529, ptr %60, align 8, !tbaa !26
  %530 = load i64, ptr %14, align 8, !tbaa !77
  store i64 %530, ptr %528, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %529, ptr noundef nonnull align 1 dereferenceable(65) @.str.79, i64 65, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %533 = load ptr, ptr %23, align 8, !tbaa !31
  %534 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %533)
          to label %535 unwind label %1477

535:                                              ; preds = %.noexc196
  %536 = load ptr, ptr %60, align 8, !tbaa !26
  %537 = icmp eq ptr %536, %528
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %535
  %538 = load i64, ptr %531, align 8, !tbaa !29
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %535
  %540 = load i64, ptr %528, align 8, !tbaa !30
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  %542 = load ptr, ptr %59, align 8, !tbaa !26
  %543 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %545 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !29
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %548 = load i64, ptr %543, align 8, !tbaa !30
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  %550 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !24
  %.not.i.i.i204 = icmp eq ptr %551, null
  br i1 %.not.i.i.i204, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull %551) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205: ; preds = %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  store ptr null, ptr %550, align 8, !tbaa !24
  %553 = load ptr, ptr %57, align 8, !tbaa !26
  %554 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205
  %556 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !29
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205
  %559 = load i64, ptr %554, align 8, !tbaa !30
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit208

_ZNSt10filesystem7__cxx114pathD2Ev.exit208:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  %561 = load i8, ptr @_ZZ11gmx_currentiPPcE7bNoJump, align 1, !tbaa !78, !range !74, !noundef !75
  %562 = trunc nuw i8 %561 to i1
  %563 = load i32, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2464) %13, ptr noundef nonnull align 8 dereferenceable(2464) %24, i64 2464, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %25, i64 176, i1 false)
  %564 = load float, ptr @_ZZ11gmx_currentiPPcE4temp, align 4, !tbaa !60
  %565 = load float, ptr @_ZZ11gmx_currentiPPcE4bfit, align 4, !tbaa !60
  %566 = load float, ptr @_ZZ11gmx_currentiPPcE4efit, align 4, !tbaa !60
  %567 = load float, ptr @_ZZ11gmx_currentiPPcE4bvit, align 4, !tbaa !60
  %568 = load float, ptr @_ZZ11gmx_currentiPPcE4evit, align 4, !tbaa !60
  %569 = load ptr, ptr %29, align 8, !tbaa !79
  %570 = load i32, ptr %28, align 4, !tbaa !4
  %571 = load i32, ptr @_ZZ11gmx_currentiPPcE6nshift, align 4, !tbaa !4
  %572 = load ptr, ptr %27, align 8, !tbaa !52
  %573 = load float, ptr @_ZZ11gmx_currentiPPcE6eps_rf, align 4, !tbaa !60
  %574 = load ptr, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store float 0.000000e+00, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store float 0.000000e+00, ptr %11, align 4, !tbaa !60
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !81
  %578 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %575, i32 noundef %563, i32 noundef %577)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit208
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 2424
  %582 = icmp sgt i32 %.035.lcssa.i98, 0
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count16.i.i = zext nneg i32 %.035.lcssa.i98 to i64
  %587 = icmp sgt i32 %570, 0
  %588 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %590 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %or.cond.i = or i1 %106, %108
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %594 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %595 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %596 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %wide.trip.count604.i = zext nneg i32 %570 to i64
  br label %599

599:                                              ; preds = %.noexc235, %.noexc218
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i210, %.noexc235 ], [ 0, %.noexc218 ]
  %.sroa.20448.0.i = phi float [ %938, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.11442.0.i = phi float [ %935, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.0436.0.i = phi float [ %932, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0520.i = phi ptr [ %.1521.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0518.i = phi ptr [ %.1519.i, %.noexc235 ], [ null, %.noexc218 ]
  %.0515.i = phi ptr [ %.1516.i, %.noexc235 ], [ null, %.noexc218 ]
  %.sroa.20.0.i = phi float [ %947, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.11.0.i = phi float [ %946, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.sroa.0419.0.i = phi float [ %945, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
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
  %.0308.i = phi float [ %1002, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0305.i = phi i32 [ %.1306.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0302.i = phi float [ %951, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0301.i = phi float [ %989, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0300.i = phi float [ %955, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0297.i = phi float [ %.1298.i, %.noexc235 ], [ 0.000000e+00, %.noexc218 ]
  %.0292.i = phi i32 [ %.1293.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0290.i = phi i32 [ %.1291.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0287.i = phi i32 [ %.1288.i, %.noexc235 ], [ 0, %.noexc218 ]
  %.0.i = phi i32 [ %.1.i, %.noexc235 ], [ 0, %.noexc218 ]
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %600 = trunc nsw i64 %indvars.iv.next.i210 to i32
  %601 = uitofp nneg i32 %600 to float
  %602 = sext i32 %.0309.i to i64
  %.not.i = icmp slt i64 %indvars.iv.i209, %602
  br i1 %.not.i, label %.loopexit527.i, label %603

603:                                              ; preds = %599
  %604 = add nsw i32 %.0309.i, 100
  %605 = sext i32 %604 to i64
  %606 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 466, ptr noundef %.0518.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 4)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %603
  %607 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 467, ptr noundef %.0513.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 12)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %.noexc219
  %608 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 468, ptr noundef %.0505.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 12)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %.noexc220
  %609 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.59, i32 noundef 469, ptr noundef %.0503.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 4)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %.noexc221
  %610 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.59, i32 noundef 470, ptr noundef %.0501.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 12)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %.noexc222
  %611 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.59, i32 noundef 471, ptr noundef %.0496.i, i64 noundef range(i64 -2147483548, 2147483648) %605, i64 noundef 4)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %.noexc223
  %612 = icmp slt i64 %indvars.iv.i209, %605
  br i1 %612, label %.lr.ph.preheader.i214, label %.loopexit527.i

.lr.ph.preheader.i214:                            ; preds = %.noexc224
  %wide.trip.count.i215 = zext i32 %604 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv593.i = phi i64 [ %indvars.iv.i209, %.lr.ph.preheader.i214 ], [ %indvars.iv.next594.i, %.lr.ph.i216 ]
  %613 = getelementptr inbounds nuw [3 x float], ptr %608, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %613, align 4, !tbaa !60
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store float 0.000000e+00, ptr %614, align 4, !tbaa !60
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store float 0.000000e+00, ptr %615, align 4, !tbaa !60
  %616 = getelementptr inbounds nuw [3 x float], ptr %607, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %616, align 4, !tbaa !60
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store float 0.000000e+00, ptr %617, align 4, !tbaa !60
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store float 0.000000e+00, ptr %618, align 4, !tbaa !60
  %619 = getelementptr inbounds nuw [3 x float], ptr %610, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %619, align 4, !tbaa !60
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store float 0.000000e+00, ptr %620, align 4, !tbaa !60
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store float 0.000000e+00, ptr %621, align 4, !tbaa !60
  %622 = getelementptr inbounds nuw float, ptr %609, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %622, align 4, !tbaa !60
  %623 = getelementptr inbounds nuw float, ptr %611, i64 %indvars.iv593.i
  store float 0.000000e+00, ptr %623, align 4, !tbaa !60
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count.i215
  br i1 %exitcond.not.i217, label %.loopexit527.i, label %.lr.ph.i216, !llvm.loop !82

.loopexit527.i:                                   ; preds = %.lr.ph.i216, %.noexc224, %599
  %.1519.i = phi ptr [ %.0518.i, %599 ], [ %606, %.noexc224 ], [ %606, %.lr.ph.i216 ]
  %.1514.i = phi ptr [ %.0513.i, %599 ], [ %607, %.noexc224 ], [ %607, %.lr.ph.i216 ]
  %.1506.i = phi ptr [ %.0505.i, %599 ], [ %608, %.noexc224 ], [ %608, %.lr.ph.i216 ]
  %.1504.i = phi ptr [ %.0503.i, %599 ], [ %609, %.noexc224 ], [ %609, %.lr.ph.i216 ]
  %.1502.i = phi ptr [ %.0501.i, %599 ], [ %610, %.noexc224 ], [ %610, %.lr.ph.i216 ]
  %.1497.i = phi ptr [ %.0496.i, %599 ], [ %611, %.noexc224 ], [ %611, %.lr.ph.i216 ]
  %.1310.i = phi i32 [ %.0309.i, %599 ], [ %604, %.noexc224 ], [ %604, %.lr.ph.i216 ]
  %.not320.i = icmp eq ptr %.1519.i, null
  br i1 %.not320.i, label %624, label %625

624:                                              ; preds = %.loopexit527.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL10dielectricP8_IO_FILES0_S0_S0_S0_S0_bbb7PbcType10t_topology10t_trxframefffffP11t_trxstatusiiiPKiPiPfS9_fPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.59, i32 noundef 482) #19
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %624
  unreachable

625:                                              ; preds = %.loopexit527.i
  %626 = icmp eq i64 %indvars.iv.i209, 0
  %627 = load float, ptr %579, align 4
  %.1298.i = select i1 %626, float %627, float %.0297.i
  %628 = fsub float %627, %.1298.i
  %629 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i209
  store float %628, ptr %629, align 4, !tbaa !60
  %630 = fcmp ugt float %628, %565
  %631 = trunc nuw nsw i64 %indvars.iv.i209 to i32
  %.1293.i = select i1 %630, i32 %.0292.i, i32 %631
  %632 = fcmp ugt float %628, %566
  %.1291.i = select i1 %632, i32 %.0290.i, i32 %631
  br i1 %562, label %633, label %.loopexit526.i

633:                                              ; preds = %625
  %.not321.i = icmp eq ptr %.0510.i, null
  %634 = load i32, ptr %576, align 8, !tbaa !81
  br i1 %.not321.i, label %677, label %635

635:                                              ; preds = %633
  %636 = load ptr, ptr %581, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  br label %638

.preheader50.i.i:                                 ; preds = %638
  %637 = icmp sgt i32 %634, 0
  br i1 %637, label %.preheader49.preheader.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i

.preheader49.preheader.i.i:                       ; preds = %.preheader50.i.i
  %wide.trip.count.i.i = zext nneg i32 %634 to i64
  br label %.preheader49.i.i

638:                                              ; preds = %638, %635
  %indvars.iv.i.i = phi i64 [ 0, %635 ], [ %indvars.iv.next.i.i, %638 ]
  %639 = getelementptr inbounds nuw [3 x float], ptr %580, i64 %indvars.iv.i.i
  %640 = getelementptr inbounds nuw [3 x float], ptr %639, i64 0, i64 %indvars.iv.i.i
  %641 = load float, ptr %640, align 4, !tbaa !60
  %642 = fmul float %641, 5.000000e-01
  %643 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %642, ptr %643, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.preheader50.i.i, label %638, !llvm.loop !84

.preheader49.i.i:                                 ; preds = %676, %.preheader49.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader49.preheader.i.i ], [ %indvars.iv.next99.i.i, %676 ]
  %644 = getelementptr inbounds nuw [3 x float], ptr %636, i64 %indvars.iv98.i.i
  %645 = getelementptr inbounds nuw [3 x float], ptr %.0510.i, i64 %indvars.iv98.i.i
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %._crit_edge.i.i212, %.preheader49.i.i
  %indvars.iv93.i.i = phi i64 [ 2, %.preheader49.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i.i212 ]
  %indvars.iv91.i.i = phi i64 [ 3, %.preheader49.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge.i.i212 ]
  %646 = getelementptr inbounds nuw [3 x float], ptr %644, i64 0, i64 %indvars.iv93.i.i
  %647 = getelementptr inbounds nuw [3 x float], ptr %645, i64 0, i64 %indvars.iv93.i.i
  %648 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv93.i.i
  %649 = load float, ptr %648, align 4, !tbaa !60
  %650 = fneg float %649
  %651 = load float, ptr %646, align 4, !tbaa !60
  %652 = load float, ptr %647, align 4, !tbaa !60
  %653 = fsub float %651, %652
  %654 = fcmp ugt float %653, %650
  br i1 %654, label %.preheader47.i.i, label %.preheader45.lr.ph.i.i

.preheader45.lr.ph.i.i:                           ; preds = %.preheader48.i.i
  %655 = getelementptr inbounds nuw [3 x float], ptr %580, i64 %indvars.iv93.i.i
  br label %.preheader45.i.i

..loopexit46_crit_edge.i.i:                       ; preds = %.preheader45.i.i
  %656 = load float, ptr %646, align 4, !tbaa !60
  %657 = load float, ptr %647, align 4, !tbaa !60
  %658 = fsub float %656, %657
  %659 = fcmp ugt float %658, %650
  br i1 %659, label %.preheader47.i.i, label %.preheader45.i.i.backedge

.preheader47.i.i:                                 ; preds = %..loopexit46_crit_edge.i.i, %.preheader48.i.i
  %.pre-phi.i.i = phi float [ %653, %.preheader48.i.i ], [ %658, %..loopexit46_crit_edge.i.i ]
  %660 = fcmp ogt float %.pre-phi.i.i, %649
  br i1 %660, label %.preheader.lr.ph.i.i, label %._crit_edge.i.i212

.preheader.lr.ph.i.i:                             ; preds = %.preheader47.i.i
  %661 = getelementptr inbounds nuw [3 x float], ptr %580, i64 %indvars.iv93.i.i
  br label %.preheader.i.i

.preheader45.i.i:                                 ; preds = %.preheader45.i.i.backedge, %.preheader45.lr.ph.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.preheader45.lr.ph.i.i ], [ %indvars.iv80.i.i.be, %.preheader45.i.i.backedge ]
  %662 = getelementptr inbounds nuw [3 x float], ptr %655, i64 0, i64 %indvars.iv80.i.i
  %663 = load float, ptr %662, align 4, !tbaa !60
  %664 = getelementptr inbounds nuw [3 x float], ptr %644, i64 0, i64 %indvars.iv80.i.i
  %665 = load float, ptr %664, align 4, !tbaa !60
  %666 = fadd float %663, %665
  store float %666, ptr %664, align 4, !tbaa !60
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %indvars.iv91.i.i
  br i1 %exitcond85.not.i.i, label %..loopexit46_crit_edge.i.i, label %.preheader45.i.i.backedge

.preheader45.i.i.backedge:                        ; preds = %.preheader45.i.i, %..loopexit46_crit_edge.i.i
  %indvars.iv80.i.i.be = phi i64 [ %indvars.iv.next81.i.i, %.preheader45.i.i ], [ 0, %..loopexit46_crit_edge.i.i ]
  br label %.preheader45.i.i, !llvm.loop !85

..loopexit_crit_edge.i.i:                         ; preds = %.preheader.i.i
  %667 = load float, ptr %646, align 4, !tbaa !60
  %668 = load float, ptr %647, align 4, !tbaa !60
  %669 = fsub float %667, %668
  %670 = fcmp ogt float %669, %649
  br i1 %670, label %.preheader.i.i.backedge, label %._crit_edge.i.i212

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv86.i.i.be, %.preheader.i.i.backedge ]
  %671 = getelementptr inbounds nuw [3 x float], ptr %661, i64 0, i64 %indvars.iv86.i.i
  %672 = load float, ptr %671, align 4, !tbaa !60
  %673 = getelementptr inbounds nuw [3 x float], ptr %644, i64 0, i64 %indvars.iv86.i.i
  %674 = load float, ptr %673, align 4, !tbaa !60
  %675 = fsub float %674, %672
  store float %675, ptr %673, align 4, !tbaa !60
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
  br i1 %.not.i.i, label %676, label %.preheader48.i.i, !llvm.loop !87

676:                                              ; preds = %._crit_edge.i.i212
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %_ZL11remove_jumpPA3_fiS0_S0_.exit.i, label %.preheader49.i.i, !llvm.loop !88

_ZL11remove_jumpPA3_fiS0_S0_.exit.i:              ; preds = %676, %.preheader50.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %680

677:                                              ; preds = %633
  %678 = sext i32 %634 to i64
  %679 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.59, i32 noundef 509, i64 noundef range(i64 -2147483648, 2147483648) %678, i64 noundef 12)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %677
  %.pre.i213 = load i32, ptr %576, align 8, !tbaa !81
  br label %680

680:                                              ; preds = %.noexc226, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i
  %681 = phi i32 [ %.pre.i213, %.noexc226 ], [ %634, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %.2512.i = phi ptr [ %679, %.noexc226 ], [ %.0510.i, %_ZL11remove_jumpPA3_fiS0_S0_.exit.i ]
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph554.i, label %.loopexit526.i

.lr.ph554.i:                                      ; preds = %680
  %683 = load ptr, ptr %581, align 8, !tbaa !83
  %wide.trip.count599.i = zext nneg i32 %681 to i64
  br label %684

684:                                              ; preds = %684, %.lr.ph554.i
  %indvars.iv596.i = phi i64 [ 0, %.lr.ph554.i ], [ %indvars.iv.next597.i, %684 ]
  %685 = getelementptr inbounds nuw [3 x float], ptr %683, i64 %indvars.iv596.i
  %686 = getelementptr inbounds nuw [3 x float], ptr %.2512.i, i64 %indvars.iv596.i
  %687 = load float, ptr %685, align 4, !tbaa !60
  store float %687, ptr %686, align 4, !tbaa !60
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %689 = load float, ptr %688, align 4, !tbaa !60
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store float %689, ptr %690, align 4, !tbaa !60
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load float, ptr %691, align 4, !tbaa !60
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store float %692, ptr %693, align 4, !tbaa !60
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count599.i
  br i1 %exitcond600.not.i, label %.loopexit526.i, label %684, !llvm.loop !89

.loopexit526.i:                                   ; preds = %684, %680, %625
  %.1511.i = phi ptr [ %.0510.i, %625 ], [ %.2512.i, %680 ], [ %.2512.i, %684 ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %578, ptr noundef nonnull align 8 %12)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.loopexit526.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !52
  %694 = load ptr, ptr %581, align 8, !tbaa !83
  %695 = getelementptr inbounds nuw [3 x float], ptr %.1502.i, i64 %indvars.iv.i209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #17
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 1, ptr noundef nonnull %580, ptr noundef nonnull %3)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.noexc227
  br i1 %562, label %.noexc229, label %696

696:                                              ; preds = %.noexc228
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %563, ptr noundef nonnull %580)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %696, %.noexc228
  br i1 %582, label %.lr.ph8.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i

.lr.ph8.i.i:                                      ; preds = %.noexc229
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  br label %699

699:                                              ; preds = %750, %.lr.ph8.i.i
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph8.i.i ], [ %indvars.iv.next14.i.i, %750 ]
  store float 0.000000e+00, ptr %4, align 4, !tbaa !60
  store float 0.000000e+00, ptr %583, align 4, !tbaa !60
  store float 0.000000e+00, ptr %584, align 4, !tbaa !60
  store float 0.000000e+00, ptr %5, align 4, !tbaa !60
  store float 0.000000e+00, ptr %585, align 4, !tbaa !60
  store float 0.000000e+00, ptr %586, align 4, !tbaa !60
  %700 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv13.i.i
  %701 = load i32, ptr %700, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !4
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %705 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.next14.i.i
  %706 = load i32, ptr %705, align 4, !tbaa !4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %.sroa.1.0.copyload.i, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !4
  %710 = icmp slt i32 %704, %709
  br i1 %710, label %.lr.ph.preheader.i.i, label %729

.lr.ph.preheader.i.i:                             ; preds = %699
  %711 = sext i32 %704 to i64
  %wide.trip.count.i329.i = sext i32 %709 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i330.i = phi i64 [ %711, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i331.i, %.lr.ph.i.i ]
  %712 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %726, %.lr.ph.i.i ]
  %713 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %727, %.lr.ph.i.i ]
  %714 = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %728, %.lr.ph.i.i ]
  %715 = getelementptr inbounds float, ptr %150, i64 %indvars.iv.i330.i
  %716 = load float, ptr %715, align 4, !tbaa !60
  %717 = getelementptr inbounds [3 x float], ptr %694, i64 %indvars.iv.i330.i
  %718 = load float, ptr %717, align 4, !tbaa !60
  %719 = fmul float %716, %718
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %721 = load float, ptr %720, align 4, !tbaa !60
  %722 = fmul float %716, %721
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %724 = load float, ptr %723, align 4, !tbaa !60
  %725 = fmul float %716, %724
  %726 = fadd float %712, %719
  %727 = fadd float %713, %722
  %728 = fadd float %714, %725
  %indvars.iv.next.i331.i = add nsw i64 %indvars.iv.i330.i, 1
  %exitcond.not.i332.i = icmp eq i64 %indvars.iv.next.i331.i, %wide.trip.count.i329.i
  br i1 %exitcond.not.i332.i, label %._crit_edge.i333.i, label %.lr.ph.i.i, !llvm.loop !90

._crit_edge.i333.i:                               ; preds = %.lr.ph.i.i
  store float %726, ptr %4, align 4, !tbaa !60
  store float %727, ptr %583, align 4, !tbaa !60
  store float %728, ptr %584, align 4, !tbaa !60
  br label %729

729:                                              ; preds = %._crit_edge.i333.i, %699
  %730 = phi float [ %728, %._crit_edge.i333.i ], [ 0.000000e+00, %699 ]
  %731 = phi float [ %727, %._crit_edge.i333.i ], [ 0.000000e+00, %699 ]
  %732 = phi float [ %726, %._crit_edge.i333.i ], [ 0.000000e+00, %699 ]
  br i1 %562, label %733, label %740

733:                                              ; preds = %729
  %734 = sext i32 %704 to i64
  %735 = getelementptr inbounds float, ptr %153, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !60
  %737 = fmul float %732, %736
  %738 = fmul float %731, %736
  %739 = fmul float %730, %736
  br label %750

740:                                              ; preds = %729
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5)
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %740
  %741 = sext i32 %704 to i64
  %742 = getelementptr inbounds float, ptr %153, i64 %741
  %743 = load float, ptr %742, align 4, !tbaa !60
  %744 = load float, ptr %5, align 4, !tbaa !60
  %745 = fmul float %743, %744
  %746 = load float, ptr %585, align 4, !tbaa !60
  %747 = fmul float %743, %746
  %748 = load float, ptr %586, align 4, !tbaa !60
  %749 = fmul float %743, %748
  br label %750

750:                                              ; preds = %.noexc230, %733
  %.sink18.i.i = phi float [ %737, %733 ], [ %745, %.noexc230 ]
  %.sink.i.i = phi float [ %738, %733 ], [ %747, %.noexc230 ]
  %storemerge.i.i = phi float [ %739, %733 ], [ %749, %.noexc230 ]
  store float %.sink18.i.i, ptr %4, align 4, !tbaa !60
  store float %.sink.i.i, ptr %583, align 4, !tbaa !60
  store float %storemerge.i.i, ptr %584, align 4, !tbaa !60
  %751 = load float, ptr %695, align 4, !tbaa !60
  %752 = fadd float %.sink18.i.i, %751
  %753 = load float, ptr %697, align 4, !tbaa !60
  %754 = fadd float %.sink.i.i, %753
  %755 = load float, ptr %698, align 4, !tbaa !60
  %756 = fadd float %storemerge.i.i, %755
  store float %752, ptr %695, align 4, !tbaa !60
  store float %754, ptr %697, align 4, !tbaa !60
  store float %756, ptr %698, align 4, !tbaa !60
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i, label %699, !llvm.loop !91

_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i: ; preds = %750, %.noexc229
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  br i1 %587, label %.lr.ph556.i, label %._crit_edge.i211

.lr.ph556.i:                                      ; preds = %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %757 = load ptr, ptr %588, align 8, !tbaa !92
  %758 = load ptr, ptr %581, align 8, !tbaa !83
  %759 = getelementptr inbounds nuw [3 x float], ptr %.1514.i, i64 %indvars.iv.i209
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  br label %762

762:                                              ; preds = %762, %.lr.ph556.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next602.i, %762 ]
  %763 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv601.i
  %764 = load i32, ptr %763, align 4, !tbaa !4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.t_atom, ptr %757, i64 %765, i32 1
  %767 = load float, ptr %766, align 4, !tbaa !57
  %768 = getelementptr inbounds [3 x float], ptr %758, i64 %765
  %769 = load float, ptr %768, align 4, !tbaa !60
  %770 = fmul float %767, %769
  store float %770, ptr %768, align 4, !tbaa !60
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %772 = load float, ptr %771, align 4, !tbaa !60
  %773 = fmul float %767, %772
  store float %773, ptr %771, align 4, !tbaa !60
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %775 = load float, ptr %774, align 4, !tbaa !60
  %776 = fmul float %767, %775
  store float %776, ptr %774, align 4, !tbaa !60
  %777 = load float, ptr %759, align 4, !tbaa !60
  %778 = fadd float %770, %777
  %779 = load float, ptr %760, align 4, !tbaa !60
  %780 = fadd float %773, %779
  %781 = load float, ptr %761, align 4, !tbaa !60
  %782 = fadd float %776, %781
  store float %778, ptr %759, align 4, !tbaa !60
  store float %780, ptr %760, align 4, !tbaa !60
  store float %782, ptr %761, align 4, !tbaa !60
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %._crit_edge.i211, label %762, !llvm.loop !93

._crit_edge.i211:                                 ; preds = %762, %_ZL7calc_mj10t_topology7PbcTypePA3_fbiPKiS2_PfS5_S5_.exit.i
  %783 = srem i32 %631, %571
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %.lr.ph558.i, label %.loopexit525.i

.lr.ph558.i:                                      ; preds = %._crit_edge.i211
  %785 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %695, i64 8
  br label %787

787:                                              ; preds = %787, %.lr.ph558.i
  %indvars.iv606.i = phi i64 [ %indvars.iv.i209, %.lr.ph558.i ], [ %indvars.iv.next607.i, %787 ]
  %788 = getelementptr inbounds nuw [3 x float], ptr %.1502.i, i64 %indvars.iv606.i
  %789 = load float, ptr %695, align 4, !tbaa !60
  %790 = load float, ptr %788, align 4, !tbaa !60
  %791 = fsub float %789, %790
  %792 = load float, ptr %785, align 4, !tbaa !60
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !60
  %795 = fsub float %792, %794
  %796 = load float, ptr %786, align 4, !tbaa !60
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !60
  %799 = fsub float %796, %798
  %800 = fmul float %795, %795
  %801 = call float @llvm.fmuladd.f32(float %791, float %791, float %800)
  %802 = call noundef float @llvm.fmuladd.f32(float %799, float %799, float %801)
  %803 = sub nuw nsw i64 %indvars.iv.i209, %indvars.iv606.i
  %804 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !60
  %806 = fadd float %805, %802
  store float %806, ptr %804, align 4, !tbaa !60
  %807 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %803
  %808 = load float, ptr %807, align 4, !tbaa !60
  %809 = fadd float %808, 1.000000e+00
  store float %809, ptr %807, align 4, !tbaa !60
  %indvars.iv.next607.i = add nsw i64 %indvars.iv606.i, -1
  %810 = icmp sgt i64 %indvars.iv606.i, 0
  br i1 %810, label %787, label %.loopexit525.i, !llvm.loop !94

.loopexit525.i:                                   ; preds = %787, %._crit_edge.i211
  %811 = load i8, ptr %589, align 8, !tbaa !70, !range !74, !noundef !75
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %813, label %921

813:                                              ; preds = %.loopexit525.i
  %.not322.i = icmp slt i32 %.0313.i, %.0305.i
  br i1 %.not322.i, label %.noexc234, label %814

814:                                              ; preds = %813
  %815 = add nsw i32 %.0305.i, 100
  %816 = sext i32 %815 to i64
  %817 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.59, i32 noundef 545, ptr noundef %.0498.i, i64 noundef range(i64 -2147483548, 2147483648) %816, i64 noundef 4)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %814
  br i1 %108, label %818, label %.noexc232

818:                                              ; preds = %.noexc231
  %819 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 548, ptr noundef %.0520.i, i64 noundef range(i64 -2147483548, 2147483648) %816, i64 noundef 4)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %818, %.noexc231
  %.3523.i = phi ptr [ %.0520.i, %.noexc231 ], [ %819, %818 ]
  %820 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 550, ptr noundef %.0507.i, i64 noundef range(i64 -2147483548, 2147483648) %816, i64 noundef 12)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %.noexc232
  br i1 %106, label %821, label %.noexc234

821:                                              ; preds = %.noexc233
  %822 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 553, ptr noundef %.0515.i, i64 noundef range(i64 -2147483548, 2147483648) %816, i64 noundef 4)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %821, %.noexc233, %813
  %.2522.i = phi ptr [ %.0520.i, %813 ], [ %.3523.i, %.noexc233 ], [ %.3523.i, %821 ]
  %.2517.i = phi ptr [ %.0515.i, %813 ], [ %.0515.i, %.noexc233 ], [ %822, %821 ]
  %.2509.i = phi ptr [ %.0507.i, %813 ], [ %820, %.noexc233 ], [ %820, %821 ]
  %.2500.i = phi ptr [ %.0498.i, %813 ], [ %817, %.noexc233 ], [ %817, %821 ]
  %.2307.i = phi i32 [ %.0305.i, %813 ], [ %815, %.noexc233 ], [ %815, %821 ]
  %823 = load float, ptr %629, align 4, !tbaa !60
  %824 = fcmp ugt float %823, %567
  %.2.i = select i1 %824, i32 %.0.i, i32 %.0313.i
  %825 = fcmp ugt float %823, %568
  %.2289.i = select i1 %825, i32 %.0287.i, i32 %.0313.i
  %826 = sext i32 %.0313.i to i64
  %827 = getelementptr inbounds i32, ptr %.2500.i, i64 %826
  store i32 %631, ptr %827, align 4, !tbaa !4
  %828 = getelementptr inbounds [3 x float], ptr %.2509.i, i64 %826
  store float 0.000000e+00, ptr %828, align 4, !tbaa !60
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store float 0.000000e+00, ptr %829, align 4, !tbaa !60
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store float 0.000000e+00, ptr %830, align 4, !tbaa !60
  br i1 %106, label %831, label %833

831:                                              ; preds = %.noexc234
  %832 = getelementptr inbounds float, ptr %.2517.i, i64 %826
  store float 0.000000e+00, ptr %832, align 4, !tbaa !60
  br label %833

833:                                              ; preds = %831, %.noexc234
  br i1 %108, label %834, label %836

834:                                              ; preds = %833
  %835 = getelementptr inbounds float, ptr %.2522.i, i64 %826
  store float 0.000000e+00, ptr %835, align 4, !tbaa !60
  br label %836

836:                                              ; preds = %834, %833
  br i1 %587, label %.lr.ph561.i, label %._crit_edge562.i

.lr.ph561.i:                                      ; preds = %836
  %837 = load ptr, ptr %590, align 8, !tbaa !95
  br label %838

838:                                              ; preds = %838, %.lr.ph561.i
  %indvars.iv609.i = phi i64 [ 0, %.lr.ph561.i ], [ %indvars.iv.next610.i, %838 ]
  %839 = getelementptr inbounds nuw i32, ptr %572, i64 %indvars.iv609.i
  %840 = load i32, ptr %839, align 4, !tbaa !4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %150, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !60
  %844 = getelementptr inbounds [3 x float], ptr %837, i64 %841
  %845 = load float, ptr %844, align 4, !tbaa !60
  %846 = fmul float %843, %845
  store float %846, ptr %844, align 4, !tbaa !60
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !60
  %849 = fmul float %843, %848
  store float %849, ptr %847, align 4, !tbaa !60
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load float, ptr %850, align 4, !tbaa !60
  %852 = fmul float %843, %851
  store float %852, ptr %850, align 4, !tbaa !60
  %853 = getelementptr inbounds float, ptr %153, i64 %841
  %854 = load float, ptr %853, align 4, !tbaa !60
  %855 = fmul float %846, %854
  store float %855, ptr %844, align 4, !tbaa !60
  %856 = fmul float %849, %854
  store float %856, ptr %847, align 4, !tbaa !60
  %857 = fmul float %852, %854
  store float %857, ptr %850, align 4, !tbaa !60
  %858 = load float, ptr %828, align 4, !tbaa !60
  %859 = fadd float %855, %858
  %860 = load float, ptr %829, align 4, !tbaa !60
  %861 = fadd float %856, %860
  %862 = load float, ptr %830, align 4, !tbaa !60
  %863 = fadd float %857, %862
  store float %859, ptr %828, align 4, !tbaa !60
  store float %861, ptr %829, align 4, !tbaa !60
  store float %863, ptr %830, align 4, !tbaa !60
  %indvars.iv.next610.i = add nuw nsw i64 %indvars.iv609.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next610.i, %wide.trip.count604.i
  br i1 %exitcond613.not.i, label %._crit_edge562.i, label %838, !llvm.loop !96

._crit_edge562.i:                                 ; preds = %838, %836
  %864 = load float, ptr %629, align 4, !tbaa !60
  %865 = fpext float %864 to double
  %866 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv.i209
  %867 = load float, ptr %866, align 4, !tbaa !60
  %868 = fpext float %867 to double
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %870 = load float, ptr %869, align 4, !tbaa !60
  %871 = fpext float %870 to double
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %873 = load float, ptr %872, align 4, !tbaa !60
  %874 = fpext float %873 to double
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.054, ptr noundef nonnull @.str.96, double noundef %865, double noundef %868, double noundef %871, double noundef %874) #17
  br i1 %or.cond.i, label %876, label %.loopexit.i

876:                                              ; preds = %._crit_edge562.i
  %877 = srem i32 %.0313.i, %571
  %878 = icmp eq i32 %877, 0
  %879 = icmp sgt i32 %.0313.i, -1
  %or.cond568.i = and i1 %879, %878
  br i1 %or.cond568.i, label %.lr.ph564.i, label %.loopexit.i

.lr.ph564.i:                                      ; preds = %876, %918
  %indvars.iv614.i = phi i64 [ %indvars.iv.next615.i, %918 ], [ %826, %876 ]
  br i1 %106, label %880, label %897

880:                                              ; preds = %.lr.ph564.i
  %881 = getelementptr inbounds nuw [3 x float], ptr %.2509.i, i64 %indvars.iv614.i
  %882 = load float, ptr %828, align 4, !tbaa !60
  %883 = load float, ptr %881, align 4, !tbaa !60
  %884 = load float, ptr %829, align 4, !tbaa !60
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !60
  %887 = fmul float %884, %886
  %888 = call float @llvm.fmuladd.f32(float %882, float %883, float %887)
  %889 = load float, ptr %830, align 4, !tbaa !60
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %891 = load float, ptr %890, align 4, !tbaa !60
  %892 = call noundef float @llvm.fmuladd.f32(float %889, float %891, float %888)
  %893 = sub nuw nsw i64 %826, %indvars.iv614.i
  %894 = getelementptr inbounds nuw float, ptr %.2517.i, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !60
  %896 = fadd float %895, %892
  store float %896, ptr %894, align 4, !tbaa !60
  br label %897

897:                                              ; preds = %880, %.lr.ph564.i
  br i1 %108, label %898, label %918

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i32, ptr %.2500.i, i64 %indvars.iv614.i
  %900 = load i32, ptr %899, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [3 x float], ptr %.1514.i, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !60
  %904 = load float, ptr %828, align 4, !tbaa !60
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %906 = load float, ptr %905, align 4, !tbaa !60
  %907 = load float, ptr %829, align 4, !tbaa !60
  %908 = fmul float %906, %907
  %909 = call float @llvm.fmuladd.f32(float %903, float %904, float %908)
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %911 = load float, ptr %910, align 4, !tbaa !60
  %912 = load float, ptr %830, align 4, !tbaa !60
  %913 = call noundef float @llvm.fmuladd.f32(float %911, float %912, float %909)
  %914 = sub nuw nsw i64 %826, %indvars.iv614.i
  %915 = getelementptr inbounds nuw float, ptr %.2522.i, i64 %914
  %916 = load float, ptr %915, align 4, !tbaa !60
  %917 = fadd float %916, %913
  store float %917, ptr %915, align 4, !tbaa !60
  br label %918

918:                                              ; preds = %898, %897
  %indvars.iv.next615.i = add nsw i64 %indvars.iv614.i, -1
  %919 = icmp sgt i64 %indvars.iv614.i, 0
  br i1 %919, label %.lr.ph564.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %918, %876, %._crit_edge562.i
  %920 = add nsw i32 %.0313.i, 1
  br label %921

921:                                              ; preds = %.loopexit.i, %.loopexit525.i
  %.1521.i = phi ptr [ %.2522.i, %.loopexit.i ], [ %.0520.i, %.loopexit525.i ]
  %.1516.i = phi ptr [ %.2517.i, %.loopexit.i ], [ %.0515.i, %.loopexit525.i ]
  %.1508.i = phi ptr [ %.2509.i, %.loopexit.i ], [ %.0507.i, %.loopexit525.i ]
  %.1499.i = phi ptr [ %.2500.i, %.loopexit.i ], [ %.0498.i, %.loopexit525.i ]
  %.1314.i = phi i32 [ %920, %.loopexit.i ], [ %.0313.i, %.loopexit525.i ]
  %.1306.i = phi i32 [ %.2307.i, %.loopexit.i ], [ %.0305.i, %.loopexit525.i ]
  %.1288.i = phi i32 [ %.2289.i, %.loopexit.i ], [ %.0287.i, %.loopexit525.i ]
  %.1.i = phi i32 [ %.2.i, %.loopexit.i ], [ %.0.i, %.loopexit525.i ]
  %922 = load float, ptr %580, align 4, !tbaa !60
  %923 = load float, ptr %592, align 4, !tbaa !60
  %924 = load float, ptr %594, align 4, !tbaa !60
  %925 = load float, ptr %595, align 8, !tbaa !60
  %926 = load float, ptr %596, align 8, !tbaa !60
  %927 = load float, ptr %591, align 8, !tbaa !60
  %928 = load float, ptr %597, align 8, !tbaa !60
  %929 = load float, ptr %598, align 4, !tbaa !60
  %930 = load float, ptr %593, align 4, !tbaa !60
  %931 = load float, ptr %695, align 4, !tbaa !60
  %932 = fadd float %.sroa.0436.0.i, %931
  %933 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %934 = load float, ptr %933, align 4, !tbaa !60
  %935 = fadd float %.sroa.11442.0.i, %934
  %936 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %937 = load float, ptr %936, align 4, !tbaa !60
  %938 = fadd float %.sroa.20448.0.i, %937
  %939 = getelementptr inbounds nuw [3 x float], ptr %.1514.i, i64 %indvars.iv.i209
  %940 = load float, ptr %939, align 4, !tbaa !60
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %942 = load float, ptr %941, align 4, !tbaa !60
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %944 = load float, ptr %943, align 4, !tbaa !60
  %945 = fadd float %.sroa.0419.0.i, %940
  %946 = fadd float %.sroa.11.0.i, %942
  %947 = fadd float %.sroa.20.0.i, %944
  %948 = fmul float %934, %934
  %949 = call float @llvm.fmuladd.f32(float %931, float %931, float %948)
  %950 = call noundef float @llvm.fmuladd.f32(float %937, float %937, float %949)
  %951 = fadd float %.0302.i, %950
  %952 = fmul float %942, %942
  %953 = call float @llvm.fmuladd.f32(float %940, float %940, float %952)
  %954 = call noundef float @llvm.fmuladd.f32(float %944, float %944, float %953)
  %955 = fadd float %.0300.i, %954
  %956 = load float, ptr %629, align 4, !tbaa !60
  %957 = fpext float %956 to double
  %958 = fpext float %931 to double
  %959 = fpext float %934 to double
  %960 = fpext float %937 to double
  %961 = fdiv float %951, %601
  %962 = fpext float %961 to double
  %963 = fmul float %935, %935
  %964 = call float @llvm.fmuladd.f32(float %932, float %932, float %963)
  %965 = call noundef float @llvm.fmuladd.f32(float %938, float %938, float %964)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %965)
  %966 = fdiv float %sqrt.i.i, %601
  %967 = fpext float %966 to double
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.97, double noundef %957, double noundef %958, double noundef %959, double noundef %960, double noundef %962, double noundef %967) #17
  %969 = load float, ptr %629, align 4, !tbaa !60
  %970 = fpext float %969 to double
  %971 = load float, ptr %939, align 4, !tbaa !60
  %972 = fpext float %971 to double
  %973 = load float, ptr %941, align 4, !tbaa !60
  %974 = fpext float %973 to double
  %975 = load float, ptr %943, align 4, !tbaa !60
  %976 = fpext float %975 to double
  %977 = fdiv float %955, %601
  %978 = fpext float %977 to double
  %979 = fmul float %946, %946
  %980 = call float @llvm.fmuladd.f32(float %945, float %945, float %979)
  %981 = call noundef float @llvm.fmuladd.f32(float %947, float %947, float %980)
  %sqrt.i334.i = call noundef float @llvm.sqrt.f32(float %981)
  %982 = fdiv float %sqrt.i334.i, %601
  %983 = fpext float %982 to double
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.97, double noundef %970, double noundef %972, double noundef %974, double noundef %976, double noundef %978, double noundef %983) #17
  %985 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %574, ptr noundef %569, ptr noundef nonnull align 8 %12)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %921
  %986 = fmul float %934, %942
  %987 = call float @llvm.fmuladd.f32(float %940, float %931, float %986)
  %988 = call noundef float @llvm.fmuladd.f32(float %944, float %937, float %987)
  %989 = fadd float %.0301.i, %988
  %990 = fneg float %929
  %991 = fmul float %923, %990
  %992 = call float @llvm.fmuladd.f32(float %928, float %926, float %991)
  %993 = fneg float %926
  %994 = fmul float %925, %993
  %995 = call float @llvm.fmuladd.f32(float %923, float %924, float %994)
  %996 = fmul float %925, %990
  %997 = call float @llvm.fmuladd.f32(float %928, float %924, float %996)
  %998 = fneg float %997
  %999 = fmul float %927, %998
  %1000 = call float @llvm.fmuladd.f32(float %922, float %995, float %999)
  %1001 = call noundef float @llvm.fmuladd.f32(float %930, float %992, float %1000)
  %1002 = fadd float %.0308.i, %1001
  br i1 %985, label %599, label %1003, !llvm.loop !98

1003:                                             ; preds = %.noexc235
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %578)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %1003
  %1004 = fdiv float %1002, %601
  %1005 = fpext float %1004 to double
  %1006 = fpext float %564 to double
  %1007 = fmul double %1005, 0x3B30B0E6D55E647C
  %1008 = fmul double %1007, %1006
  %1009 = fmul double %1008, 1.000000e-09
  %1010 = fmul double %1009, 6.000000e+00
  %1011 = fdiv double 0x3821784AE0000000, %1010
  %1012 = fptrunc double %1011 to float
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1014 = fpext float %1012 to double
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef nonnull @.str.98, double noundef %1014) #20
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.127, double noundef %1014) #17
  %wide.trip.count.i337.i = and i64 %indvars.iv.next.i210, 4294967295
  br label %.lr.ph.i338.i

.lr.ph.i338.i:                                    ; preds = %1030, %.noexc236
  %indvars.iv.i339.i = phi i64 [ 0, %.noexc236 ], [ %indvars.iv.next.i340.i, %1030 ]
  %1017 = getelementptr inbounds nuw float, ptr %.1497.i, i64 %indvars.iv.i339.i
  %1018 = load float, ptr %1017, align 4, !tbaa !60
  %1019 = fcmp une float %1018, 0.000000e+00
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %.lr.ph.i338.i
  %1021 = fdiv float %1012, %1018
  %1022 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %indvars.iv.i339.i
  %1023 = load float, ptr %1022, align 4, !tbaa !60
  %1024 = fmul float %1021, %1023
  store float %1024, ptr %1022, align 4, !tbaa !60
  %1025 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv.i339.i
  %1026 = load float, ptr %1025, align 4, !tbaa !60
  %1027 = fpext float %1026 to double
  %1028 = fpext float %1024 to double
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.128, double noundef %1027, double noundef %1028) #17
  br label %1030

1030:                                             ; preds = %1020, %.lr.ph.i338.i
  %indvars.iv.next.i340.i = add nuw nsw i64 %indvars.iv.i339.i, 1
  %exitcond.not.i341.i = icmp eq i64 %indvars.iv.next.i340.i, %wide.trip.count.i337.i
  br i1 %exitcond.not.i341.i, label %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i, label %.lr.ph.i338.i, !llvm.loop !99

_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i:       ; preds = %1030
  %1031 = fmul double %1005, 0x3F5C270F9F4566A8
  %1032 = fmul double %1031, 0x3F81072C483AF26D
  %1033 = fmul double %1032, %1006
  %1034 = fdiv double 1.000000e+00, %1033
  %1035 = fptrunc double %1034 to float
  %1036 = fdiv float %989, %601
  %1037 = fdiv float 1.000000e+00, %601
  %1038 = fmul float %1037, %945
  %1039 = fmul float %1037, %946
  %1040 = fmul float %1037, %947
  %1041 = fmul float %1037, %932
  %1042 = fmul float %1037, %935
  %1043 = fmul float %1037, %938
  %1044 = fmul float %1039, %1039
  %1045 = call float @llvm.fmuladd.f32(float %1038, float %1038, float %1044)
  %1046 = call noundef float @llvm.fmuladd.f32(float %1040, float %1040, float %1045)
  %1047 = fmul float %1042, %1042
  %1048 = call float @llvm.fmuladd.f32(float %1041, float %1041, float %1047)
  %1049 = call noundef float @llvm.fmuladd.f32(float %1043, float %1043, float %1048)
  %1050 = fmul float %1042, %1039
  %1051 = call float @llvm.fmuladd.f32(float %1038, float %1041, float %1050)
  %1052 = call noundef float @llvm.fmuladd.f32(float %1040, float %1043, float %1051)
  %1053 = fpext float %1041 to double
  %1054 = fpext float %1042 to double
  %1055 = fpext float %1043 to double
  %1056 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, i32 noundef %600, double noundef %1053, double noundef %1054, double noundef %1055, double noundef %962)
  %1057 = fpext float %1038 to double
  %1058 = fpext float %1039 to double
  %1059 = fpext float %1040 to double
  %1060 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %600, double noundef %1057, double noundef %1058, double noundef %1059, double noundef %978)
  %.not323.i = icmp eq ptr %.1508.i, null
  br i1 %.not323.i, label %.noexc241, label %1061

1061:                                             ; preds = %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  br i1 %108, label %1062, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

1062:                                             ; preds = %1061
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1063 = icmp sgt i32 %.1314.i, 1
  br i1 %1063, label %.preheader.i342.i, label %1117

.preheader.i342.i:                                ; preds = %1062
  %1064 = fdiv double %1014, 0x3DA37876F1206635
  %1065 = fptrunc double %1064 to float
  %1066 = sitofp i32 %571 to float
  %1067 = sext i32 %.1288.i to i64
  %1068 = getelementptr inbounds i32, ptr %.1499.i, i64 %1067
  %1069 = fpext float %1065 to double
  %1070 = zext nneg i32 %.1314.i to i64
  br label %1071

1071:                                             ; preds = %1105, %.preheader.i342.i
  %indvars.iv.i343.i = phi i64 [ 0, %.preheader.i342.i ], [ %indvars.iv.next.i344.i, %1105 ]
  %.04252.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.1.i.i, %1105 ]
  %.04351.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %1116, %1105 ]
  %.04549.i.i = phi float [ 0.000000e+00, %.preheader.i342.i ], [ %.146.i.i, %1105 ]
  %1072 = trunc i64 %indvars.iv.i343.i to i32
  %1073 = add i32 %.1314.i, %1072
  %1074 = sitofp i32 %1073 to float
  %1075 = fdiv float %1074, %1066
  %1076 = getelementptr inbounds nuw float, ptr %.1521.i, i64 %indvars.iv.i343.i
  %1077 = load float, ptr %1076, align 4, !tbaa !60
  %1078 = fdiv float %1077, %1075
  store float %1078, ptr %1076, align 4, !tbaa !60
  %1079 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.i343.i
  %1080 = load i32, ptr %1079, align 4, !tbaa !4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %.1519.i, i64 %1081
  %1083 = load float, ptr %1082, align 4, !tbaa !60
  %1084 = load i32, ptr %1068, align 4, !tbaa !4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds float, ptr %.1519.i, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !60
  %1088 = fcmp ugt float %1083, %1087
  %.1.i.i = select i1 %1088, float %.04252.i.i, float %.04351.i.i
  %1089 = fpext float %1083 to double
  %1090 = fpext float %1078 to double
  %1091 = fpext float %.04351.i.i to double
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.055, ptr noundef nonnull @.str.129, double noundef %1089, double noundef %1090, double noundef %1091) #17
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %1093 = icmp samesign ult i64 %indvars.iv.next.i344.i, %1070
  br i1 %1093, label %1094, label %1105

1094:                                             ; preds = %1071
  %1095 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.next.i344.i
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %.1519.i, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !60
  %1100 = load i32, ptr %1079, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %.1519.i, i64 %1101
  %1103 = load float, ptr %1102, align 4, !tbaa !60
  %1104 = fsub float %1099, %1103
  br label %1105

1105:                                             ; preds = %1094, %1071
  %.146.i.i = phi float [ %1104, %1094 ], [ %.04549.i.i, %1071 ]
  %1106 = fpext float %.146.i.i to double
  %1107 = fmul double %1106, 2.000000e+00
  %1108 = load float, ptr %1076, align 4, !tbaa !60
  %1109 = fpext float %1108 to double
  %1110 = fmul double %1107, %1109
  %1111 = fmul double %1110, %1069
  %1112 = fptrunc double %1111 to float
  %1113 = icmp eq i64 %indvars.iv.i343.i, 0
  %1114 = icmp eq i64 %indvars.iv.next.i344.i, %1070
  %or.cond.i.i = or i1 %1113, %1114
  %1115 = fmul float %1112, 5.000000e-01
  %.0.i.i = select i1 %or.cond.i.i, float %1115, float %1112
  %1116 = fadd float %.04351.i.i, %.0.i.i
  br i1 %1114, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, label %1071, !llvm.loop !100

1117:                                             ; preds = %1062
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i:       ; preds = %1105, %1117, %1061
  %.1312.i = phi float [ 0.000000e+00, %1061 ], [ 0.000000e+00, %1117 ], [ %.1.i.i, %1105 ]
  br i1 %106, label %1118, label %.noexc241

1118:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i
  %puts324.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1119 = icmp sgt i32 %.1314.i, 1
  br i1 %1119, label %.preheader.i348.i, label %1173

.preheader.i348.i:                                ; preds = %1118
  %1120 = fdiv double %1014, 0x3D719799812DEA11
  %1121 = fptrunc double %1120 to float
  %1122 = sitofp i32 %571 to float
  %1123 = sext i32 %.1288.i to i64
  %1124 = getelementptr inbounds i32, ptr %.1499.i, i64 %1123
  %1125 = fpext float %1121 to double
  %1126 = zext nneg i32 %.1314.i to i64
  br label %1127

1127:                                             ; preds = %1161, %.preheader.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.preheader.i348.i ], [ %indvars.iv.next.i354.i, %1161 ]
  %.04252.i350.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.1.i353.i, %1161 ]
  %.04351.i351.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %1172, %1161 ]
  %.04549.i352.i = phi float [ 0.000000e+00, %.preheader.i348.i ], [ %.146.i355.i, %1161 ]
  %1128 = trunc i64 %indvars.iv.i349.i to i32
  %1129 = add i32 %.1314.i, %1128
  %1130 = sitofp i32 %1129 to float
  %1131 = fdiv float %1130, %1122
  %1132 = getelementptr inbounds nuw float, ptr %.1516.i, i64 %indvars.iv.i349.i
  %1133 = load float, ptr %1132, align 4, !tbaa !60
  %1134 = fdiv float %1133, %1131
  store float %1134, ptr %1132, align 4, !tbaa !60
  %1135 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.i349.i
  %1136 = load i32, ptr %1135, align 4, !tbaa !4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %.1519.i, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !60
  %1140 = load i32, ptr %1124, align 4, !tbaa !4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds float, ptr %.1519.i, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !60
  %1144 = fcmp ugt float %1139, %1143
  %.1.i353.i = select i1 %1144, float %.04252.i350.i, float %.04351.i351.i
  %1145 = fpext float %1139 to double
  %1146 = fpext float %1134 to double
  %1147 = fpext float %.04351.i351.i to double
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.056, ptr noundef nonnull @.str.129, double noundef %1145, double noundef %1146, double noundef %1147) #17
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %1149 = icmp samesign ult i64 %indvars.iv.next.i354.i, %1126
  br i1 %1149, label %1150, label %1161

1150:                                             ; preds = %1127
  %1151 = getelementptr inbounds nuw i32, ptr %.1499.i, i64 %indvars.iv.next.i354.i
  %1152 = load i32, ptr %1151, align 4, !tbaa !4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds float, ptr %.1519.i, i64 %1153
  %1155 = load float, ptr %1154, align 4, !tbaa !60
  %1156 = load i32, ptr %1135, align 4, !tbaa !4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %.1519.i, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !60
  %1160 = fsub float %1155, %1159
  br label %1161

1161:                                             ; preds = %1150, %1127
  %.146.i355.i = phi float [ %1160, %1150 ], [ %.04549.i352.i, %1127 ]
  %1162 = fpext float %.146.i355.i to double
  %1163 = fmul double %1162, 2.000000e+00
  %1164 = load float, ptr %1132, align 4, !tbaa !60
  %1165 = fpext float %1164 to double
  %1166 = fmul double %1163, %1165
  %1167 = fmul double %1166, %1125
  %1168 = fptrunc double %1167 to float
  %1169 = icmp eq i64 %indvars.iv.i349.i, 0
  %1170 = icmp eq i64 %indvars.iv.next.i354.i, %1126
  %or.cond.i356.i = or i1 %1169, %1170
  %1171 = fmul float %1168, 5.000000e-01
  %.0.i357.i = select i1 %or.cond.i356.i, float %1171, float %1168
  %1172 = fadd float %.04351.i351.i, %.0.i357.i
  br i1 %1170, label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, label %1127, !llvm.loop !100

1173:                                             ; preds = %1118
  %puts.i346.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i

_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i:    ; preds = %1161, %1173
  %.2.i347.i = phi float [ 0.000000e+00, %1173 ], [ %.1.i353.i, %1161 ]
  %1174 = icmp sgt i32 %.1288.i, %.1.i
  br i1 %1174, label %1175, label %.noexc241

1175:                                             ; preds = %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i
  %1176 = sub nsw i32 %.1288.i, %.1.i
  %1177 = add nuw nsw i32 %1176, 1
  %1178 = zext nneg i32 %1177 to i64
  %1179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 699, i64 noundef range(i64 -2147483648, 2147483648) %1178, i64 noundef 4)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %1175
  %1180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 700, i64 noundef range(i64 -2147483648, 2147483648) %1178, i64 noundef 4)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.noexc237
  %1181 = sext i32 %.1.i to i64
  %1182 = add i32 %.1288.i, 1
  br label %1183

1183:                                             ; preds = %1183, %.noexc238
  %indvars.iv619.i = phi i64 [ %1181, %.noexc238 ], [ %indvars.iv.next620.i, %1183 ]
  %1184 = getelementptr inbounds i32, ptr %.1499.i, i64 %indvars.iv619.i
  %1185 = load i32, ptr %1184, align 4, !tbaa !4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %.1519.i, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !60
  %1189 = call noundef float @logf(float noundef %1188) #17, !tbaa !4
  %1190 = sub nsw i64 %indvars.iv619.i, %1181
  %1191 = getelementptr inbounds float, ptr %1179, i64 %1190
  store float %1189, ptr %1191, align 4, !tbaa !60
  %1192 = getelementptr inbounds float, ptr %.1516.i, i64 %indvars.iv619.i
  %1193 = load float, ptr %1192, align 4, !tbaa !60
  %1194 = call noundef float @llvm.fabs.f32(float %1193)
  %1195 = call noundef float @logf(float noundef %1194) #17, !tbaa !4
  %1196 = getelementptr inbounds float, ptr %1180, i64 %1190
  store float %1195, ptr %1196, align 4, !tbaa !60
  %indvars.iv.next620.i = add nsw i64 %indvars.iv619.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next620.i to i32
  %exitcond623.not.i = icmp eq i32 %1182, %lftr.wideiv.i
  br i1 %exitcond623.not.i, label %1197, label %1183, !llvm.loop !101

1197:                                             ; preds = %1183
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1176, ptr noundef nonnull %1179, ptr noundef nonnull %1180, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %1197
  %1198 = load float, ptr %10, align 4, !tbaa !60
  %1199 = call noundef float @expf(float noundef %1198) #17, !tbaa !4
  %1200 = load float, ptr %9, align 4, !tbaa !60
  %1201 = fadd float %1200, 1.000000e+00
  store float %1201, ptr %9, align 4, !tbaa !60
  %1202 = fmul double %1014, 2.000000e+12
  %1203 = fpext float %1201 to double
  %1204 = fdiv double %1202, %1203
  %1205 = fpext float %1199 to double
  %1206 = fmul double %1204, %1205
  %1207 = fptrunc double %1206 to float
  store float %1207, ptr %10, align 4, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 718, ptr noundef nonnull %1179)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %.noexc239
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 719, ptr noundef nonnull %1180)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %.noexc240, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i
  %.0311.i = phi float [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ %.1312.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.1312.i, %.noexc240 ]
  %.0299.i = phi float [ %.2.i347.i, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit359.i ], [ 0.000000e+00, %_ZL9calc_cacfP8_IO_FILEfPfS1_iPKiii.exit.i ], [ 0.000000e+00, %_ZL10calc_mjdspP8_IO_FILEfPfS1_iPKf.exit.i ], [ %.2.i347.i, %.noexc240 ]
  %1208 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1209 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1208) #21
  %1210 = fadd float %961, %977
  %1211 = fpext float %1210 to double
  %1212 = fpext float %1036 to double
  %1213 = call double @llvm.fmuladd.f64(double %1212, double 2.000000e+00, double %1211)
  %.0.i360.i = fptrunc double %1213 to float
  %1214 = fcmp oeq float %573, 0.000000e+00
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %.noexc241
  %1216 = fmul float %1035, %.0.i360.i
  %1217 = fadd float %1216, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit.i

1218:                                             ; preds = %.noexc241
  %1219 = fpext float %573 to double
  %1220 = call double @llvm.fmuladd.f64(double %1219, double 2.000000e+00, double 1.000000e+00)
  %1221 = fmul double %1219, 2.000000e+00
  %1222 = fpext float %1035 to double
  %1223 = fmul double %1221, %1222
  %1224 = fpext float %.0.i360.i to double
  %1225 = call double @llvm.fmuladd.f64(double %1223, double %1224, double %1220)
  %1226 = fptrunc double %1225 to float
  %1227 = fmul float %1035, %1226
  %1228 = fpext float %1227 to double
  %1229 = fsub double %1220, %1228
  %1230 = fpext float %1226 to double
  %1231 = fdiv double %1230, %1229
  %1232 = fptrunc double %1231 to float
  br label %_ZL7calcepsfffffb.exit.i

_ZL7calcepsfffffb.exit.i:                         ; preds = %1218, %1215
  %.1.i361.i = phi float [ %1217, %1215 ], [ %1232, %1218 ]
  %1233 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1234 = fpext float %.1.i361.i to double
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.106, double noundef %1234) #20
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.107, double noundef %978, double noundef %962, double noundef %1212) #20
  %1238 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1239 = call i64 @fwrite(ptr nonnull @.str.108, i64 45, i64 1, ptr %1238) #21
  %1240 = fsub float %977, %1046
  %1241 = fsub float %961, %1049
  %1242 = fsub float %1036, %1052
  %1243 = fadd float %1241, %1240
  %1244 = fpext float %1243 to double
  %1245 = fpext float %1242 to double
  %1246 = call double @llvm.fmuladd.f64(double %1245, double 2.000000e+00, double %1244)
  %.0.i362.i = fptrunc double %1246 to float
  br i1 %1214, label %1247, label %1250

1247:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1248 = fmul float %1035, %.0.i362.i
  %1249 = fadd float %1248, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit364.i

1250:                                             ; preds = %_ZL7calcepsfffffb.exit.i
  %1251 = fpext float %573 to double
  %1252 = call double @llvm.fmuladd.f64(double %1251, double 2.000000e+00, double 1.000000e+00)
  %1253 = fmul double %1251, 2.000000e+00
  %1254 = fpext float %1035 to double
  %1255 = fmul double %1253, %1254
  %1256 = fpext float %.0.i362.i to double
  %1257 = call double @llvm.fmuladd.f64(double %1255, double %1256, double %1252)
  %1258 = fptrunc double %1257 to float
  %1259 = fmul float %1035, %1258
  %1260 = fpext float %1259 to double
  %1261 = fsub double %1252, %1260
  %1262 = fpext float %1258 to double
  %1263 = fdiv double %1262, %1261
  %1264 = fptrunc double %1263 to float
  br label %_ZL7calcepsfffffb.exit364.i

_ZL7calcepsfffffb.exit364.i:                      ; preds = %1250, %1247
  %.1.i363.i = phi float [ %1249, %1247 ], [ %1264, %1250 ]
  %1265 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1266 = fpext float %.1.i363.i to double
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef nonnull @.str.109, double noundef %1266) #20
  %1268 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1269 = fpext float %1240 to double
  %1270 = fpext float %1241 to double
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef nonnull @.str.110, double noundef %1269, double noundef %1270, double noundef %1245) #20
  %1272 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1273 = call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %1272) #21
  br i1 %108, label %1274, label %1302

1274:                                             ; preds = %_ZL7calcepsfffffb.exit364.i
  %1275 = fpext float %.0311.i to double
  %1276 = call double @llvm.fmuladd.f64(double %1275, double -2.000000e+00, double %1269)
  %1277 = fadd double %1276, %1270
  %.0.i365.i = fptrunc double %1277 to float
  br i1 %1214, label %1278, label %1281

1278:                                             ; preds = %1274
  %1279 = fmul float %1035, %.0.i365.i
  %1280 = fadd float %1279, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit367.i

1281:                                             ; preds = %1274
  %1282 = fpext float %573 to double
  %1283 = call double @llvm.fmuladd.f64(double %1282, double 2.000000e+00, double 1.000000e+00)
  %1284 = fmul double %1282, 2.000000e+00
  %1285 = fpext float %1035 to double
  %1286 = fmul double %1284, %1285
  %1287 = fpext float %.0.i365.i to double
  %1288 = call double @llvm.fmuladd.f64(double %1286, double %1287, double %1283)
  %1289 = fptrunc double %1288 to float
  %1290 = fmul float %1035, %1289
  %1291 = fpext float %1290 to double
  %1292 = fsub double %1283, %1291
  %1293 = fpext float %1289 to double
  %1294 = fdiv double %1293, %1292
  %1295 = fptrunc double %1294 to float
  br label %_ZL7calcepsfffffb.exit367.i

_ZL7calcepsfffffb.exit367.i:                      ; preds = %1281, %1278
  %.1.i366.i = phi float [ %1280, %1278 ], [ %1295, %1281 ]
  %1296 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1297 = fpext float %.1.i366.i to double
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1296, ptr noundef nonnull @.str.111, double noundef %1297) #20
  %1299 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1300 = fneg double %1275
  %1301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef nonnull @.str.112, double noundef %1300) #20
  br label %1302

1302:                                             ; preds = %_ZL7calcepsfffffb.exit367.i, %_ZL7calcepsfffffb.exit364.i
  %1303 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1304 = call i64 @fwrite(ptr nonnull @.str.113, i64 52, i64 1, ptr %1303) #21
  %1305 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef nonnull @.str.114, double noundef %1005, double noundef %1006) #20
  %1307 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1308 = fpext float %1035 to double
  %1309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef nonnull @.str.115, double noundef %1308) #20
  %1310 = icmp slt i32 %.1.i, %.1314.i
  %or.cond328.i = select i1 %106, i1 %1310, i1 false
  br i1 %or.cond328.i, label %1311, label %1334

1311:                                             ; preds = %1302
  %1312 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1313 = sext i32 %.1.i to i64
  %1314 = getelementptr inbounds i32, ptr %.1499.i, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds float, ptr %.1519.i, i64 %1316
  %1318 = load float, ptr %1317, align 4, !tbaa !60
  %1319 = fpext float %1318 to double
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1312, ptr noundef nonnull @.str.116, double noundef %1319) #20
  %1321 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1322 = load float, ptr %10, align 4, !tbaa !60
  %1323 = load i32, ptr %1314, align 4, !tbaa !4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %.1519.i, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !60
  %1327 = load float, ptr %9, align 4, !tbaa !60
  %1328 = call noundef float @powf(float noundef %1326, float noundef %1327) #17, !tbaa !4
  %1329 = fneg float %1322
  %1330 = call float @llvm.fmuladd.f32(float %1329, float %1328, float %.0299.i)
  %1331 = fpext float %1330 to double
  %1332 = fpext float %.0299.i to double
  %1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1321, ptr noundef nonnull @.str.117, double noundef %1331, double noundef %1332) #20
  br label %1334

1334:                                             ; preds = %1311, %1302
  %1335 = icmp samesign ugt i32 %.1291.i, %.1293.i
  %1336 = load ptr, ptr @stderr, align 8, !tbaa !68
  br i1 %1335, label %1337, label %1412

1337:                                             ; preds = %1334
  %1338 = zext nneg i32 %.1293.i to i64
  %1339 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !60
  %1341 = fpext float %1340 to double
  %1342 = fpext float %565 to double
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1336, ptr noundef nonnull @.str.118, double noundef %1341, double noundef %1342) #20
  %1344 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1345 = zext nneg i32 %.1291.i to i64
  %1346 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %1345
  %1347 = load float, ptr %1346, align 4, !tbaa !60
  %1348 = fpext float %1347 to double
  %1349 = fpext float %566 to double
  %1350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1344, ptr noundef nonnull @.str.119, double noundef %1348, double noundef %1349) #20
  %1351 = sub nuw nsw i32 %.1291.i, %.1293.i
  %1352 = add nuw nsw i32 %1351, 1
  %1353 = zext nneg i32 %1352 to i64
  %1354 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %1353, i64 noundef 4)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %1337
  %1355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 762, i64 noundef range(i64 -2147483648, 2147483648) %1353, i64 noundef 4)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %.noexc242
  %1356 = sext i32 %.1293.i to i64
  %1357 = add i32 %.1291.i, 1
  %wide.trip.count629.i = zext i32 %1357 to i64
  br label %1358

1358:                                             ; preds = %1358, %.noexc243
  %indvars.iv625.i = phi i64 [ %1338, %.noexc243 ], [ %indvars.iv.next626.i, %1358 ]
  %1359 = getelementptr inbounds nuw float, ptr %.1519.i, i64 %indvars.iv625.i
  %1360 = load float, ptr %1359, align 4, !tbaa !60
  %1361 = sub nuw nsw i64 %indvars.iv625.i, %1356
  %1362 = getelementptr inbounds nuw float, ptr %1354, i64 %1361
  store float %1360, ptr %1362, align 4, !tbaa !60
  %1363 = getelementptr inbounds nuw float, ptr %.1504.i, i64 %indvars.iv625.i
  %1364 = load float, ptr %1363, align 4, !tbaa !60
  %1365 = getelementptr inbounds nuw float, ptr %1355, i64 %1361
  store float %1364, ptr %1365, align 4, !tbaa !60
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %1366, label %1358, !llvm.loop !102

1366:                                             ; preds = %1358
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %1351, ptr noundef nonnull %1354, ptr noundef nonnull %1355, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %1366
  %1367 = load float, ptr %9, align 4, !tbaa !60
  %1368 = fpext float %1367 to double
  %1369 = fmul double %1368, 1.000000e+12
  %1370 = fptrunc double %1369 to float
  store float %1370, ptr %9, align 4, !tbaa !60
  %1371 = load float, ptr %10, align 4, !tbaa !60
  %1372 = fpext float %1371 to double
  %1373 = fmul double %1372, 5.000000e-01
  %1374 = fdiv double %1373, %1014
  %1375 = fptrunc double %1374 to float
  %1376 = fpext float %.0311.i to double
  %1377 = call double @llvm.fmuladd.f64(double %1376, double -2.000000e+00, double %978)
  %1378 = fpext float %1375 to double
  %1379 = fadd double %1377, %1378
  %.0.i368.i = fptrunc double %1379 to float
  br i1 %1214, label %1380, label %1383

1380:                                             ; preds = %.noexc244
  %1381 = fmul float %1035, %.0.i368.i
  %1382 = fadd float %1381, 1.000000e+00
  br label %_ZL7calcepsfffffb.exit370.i

1383:                                             ; preds = %.noexc244
  %1384 = fpext float %573 to double
  %1385 = call double @llvm.fmuladd.f64(double %1384, double 2.000000e+00, double 1.000000e+00)
  %1386 = fmul double %1384, 2.000000e+00
  %1387 = fmul double %1386, %1308
  %1388 = fpext float %.0.i368.i to double
  %1389 = call double @llvm.fmuladd.f64(double %1387, double %1388, double %1385)
  %1390 = fptrunc double %1389 to float
  %1391 = fmul float %1035, %1390
  %1392 = fpext float %1391 to double
  %1393 = fsub double %1385, %1392
  %1394 = fpext float %1390 to double
  %1395 = fdiv double %1394, %1393
  %1396 = fptrunc double %1395 to float
  br label %_ZL7calcepsfffffb.exit370.i

_ZL7calcepsfffffb.exit370.i:                      ; preds = %1383, %1380
  %.1.i369.i = phi float [ %1382, %1380 ], [ %1396, %1383 ]
  %1397 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1398 = call i64 @fwrite(ptr nonnull @.str.120, i64 76, i64 1, ptr %1397) #21
  %1399 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1400 = load float, ptr %9, align 4, !tbaa !60
  %1401 = fpext float %1400 to double
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1399, ptr noundef nonnull @.str.121, double noundef %1401) #20
  %1403 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1404 = load float, ptr %10, align 4, !tbaa !60
  %1405 = fpext float %1404 to double
  %1406 = fmul double %1405, 5.000000e-01
  %1407 = fdiv double %1406, %1014
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.122, double noundef %1407) #20
  %1409 = load ptr, ptr @stderr, align 8, !tbaa !68
  %1410 = fpext float %.1.i369.i to double
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1409, ptr noundef nonnull @.str.123, double noundef %1410) #20
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.59, i32 noundef 781, ptr noundef nonnull %1354)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %_ZL7calcepsfffffb.exit370.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.59, i32 noundef 782, ptr noundef nonnull %1355)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

1412:                                             ; preds = %1334
  %1413 = call i64 @fwrite(ptr nonnull @.str.124, i64 26, i64 1, ptr %1336) #21
  br label %.noexc246

.noexc246:                                        ; preds = %.noexc245, %1412
  br i1 %.not323.i, label %.noexc247, label %1414

1414:                                             ; preds = %.noexc246
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.59, i32 noundef 792, ptr noundef nonnull %.1508.i)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1414, %.noexc246
  br i1 %106, label %1415, label %.noexc248

1415:                                             ; preds = %.noexc247
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.59, i32 noundef 796, ptr noundef %.1516.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1415, %.noexc247
  br i1 %108, label %1416, label %.noexc249

1416:                                             ; preds = %.noexc248
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.59, i32 noundef 800, ptr noundef %.1521.i)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %1416, %.noexc248
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.59, i32 noundef 803, ptr noundef nonnull %.1519.i)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc249
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.59, i32 noundef 806, ptr noundef %.1506.i)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %.noexc250
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.59, i32 noundef 807, ptr noundef %.1514.i)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %457)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %1417
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %496)
          to label %1419 unwind label %.loopexit.split-lp.loopexit.split-lp

1419:                                             ; preds = %1418
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %534)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1419
  %1421 = load i8, ptr %258, align 8, !tbaa !70, !range !74, !noundef !75
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1423, label %1497

1423:                                             ; preds = %1420
  br i1 %106, label %1424, label %1494

1424:                                             ; preds = %1423
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.056)
          to label %1494 unwind label %.loopexit.split-lp.loopexit.split-lp

1425:                                             ; preds = %447, %445
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1427:                                             ; preds = %448
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

1429:                                             ; preds = %.noexc.i165
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

1431:                                             ; preds = %.noexc166
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = load ptr, ptr %52, align 8, !tbaa !26
  %1434 = icmp eq ptr %1433, %450
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %1431
  %1435 = load i64, ptr %453, align 8, !tbaa !29
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1431
  %1437 = load i64, ptr %450, align 8, !tbaa !30
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %1429
  %.pn78 = phi { ptr, i32 } [ %1430, %1429 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  %1439 = load ptr, ptr %51, align 8, !tbaa !26
  %1440 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1441 = icmp eq ptr %1439, %1440
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1442 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1443 = load i64, ptr %1442, align 8, !tbaa !29
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1445 = load i64, ptr %1440, align 8, !tbaa !30
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %1427
  %.pn78.pn = phi { ptr, i32 } [ %1428, %1427 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1447

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %1425
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %1426, %1425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  br label %.body

1448:                                             ; preds = %486, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1450:                                             ; preds = %487
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

1452:                                             ; preds = %.noexc.i180
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

1454:                                             ; preds = %.noexc181
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load ptr, ptr %56, align 8, !tbaa !26
  %1457 = icmp eq ptr %1456, %489
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1454
  %1458 = load i64, ptr %492, align 8, !tbaa !29
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1454
  %1460 = load i64, ptr %489, align 8, !tbaa !30
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %1452
  %.pn82 = phi { ptr, i32 } [ %1453, %1452 ], [ %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  %1462 = load ptr, ptr %55, align 8, !tbaa !26
  %1463 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %1465 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1466 = load i64, ptr %1465, align 8, !tbaa !29
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %1468 = load i64, ptr %1463, align 8, !tbaa !30
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1469) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %1450
  %.pn82.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %.pn82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %1470

1470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %1448
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1449, %1448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  br label %.body

1471:                                             ; preds = %525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1473:                                             ; preds = %526
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

1475:                                             ; preds = %.noexc.i195
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

1477:                                             ; preds = %.noexc196
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = load ptr, ptr %60, align 8, !tbaa !26
  %1480 = icmp eq ptr %1479, %528
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %1477
  %1481 = load i64, ptr %531, align 8, !tbaa !29
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %1477
  %1483 = load i64, ptr %528, align 8, !tbaa !30
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1484) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %1475
  %.pn86 = phi { ptr, i32 } [ %1476, %1475 ], [ %1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  %1485 = load ptr, ptr %59, align 8, !tbaa !26
  %1486 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1488 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1489 = load i64, ptr %1488, align 8, !tbaa !29
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1491 = load i64, ptr %1486, align 8, !tbaa !30
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1492) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %1473
  %.pn86.pn = phi { ptr, i32 } [ %1474, %1473 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1493

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %1471
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  br label %.body

1494:                                             ; preds = %1424, %1423
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.054)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1494
  br i1 %108, label %1496, label %1497

1496:                                             ; preds = %1495
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.055)
          to label %1497 unwind label %.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1420, %1496, %1495, %104
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #17
  %1498 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1500

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %230, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %1493, %1470, %1447, %444, %421, %324, %206, %201
  %.pn90 = phi { ptr, i32 } [ %.pn86.pn.pn, %1493 ], [ %.pn82.pn.pn, %1470 ], [ %.pn78.pn.pn, %1447 ], [ %.pn74.pn.pn, %444 ], [ %.pn70.pn.pn, %421 ], [ %.pn66.pn.pn, %324 ], [ %.pn64, %206 ], [ %.pn, %201 ], [ %231, %230 ], [ %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %32) #17
  %1499 = getelementptr inbounds nuw i8, ptr %31, i64 504
  br label %1525

1500:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1497
  %1501 = phi ptr [ %1498, %1497 ], [ %1502, %_ZN8t_filenmD2Ev.exit ]
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -56
  %1503 = getelementptr inbounds i8, ptr %1501, i64 -24
  %1504 = load ptr, ptr %1503, align 8, !tbaa !103
  %1505 = getelementptr inbounds i8, ptr %1501, i64 -16
  %1506 = load ptr, ptr %1505, align 8, !tbaa !104
  %.not4.i.i.i.i.i = icmp eq ptr %1504, %1506
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1500, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1515, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1504, %1500 ]
  %1507 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !29
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1513 = load i64, ptr %1508, align 8, !tbaa !30
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1514) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1515, %1506
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1503, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1500
  %1516 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1504, %1500 ]
  %.not.i.i.i.i271 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i271, label %_ZN8t_filenmD2Ev.exit, label %1517

1517:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1518 = getelementptr inbounds i8, ptr %1501, i64 -8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !106
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = ptrtoint ptr %1516 to i64
  %1522 = sub i64 %1520, %1521
  call void @_ZdlPvm(ptr noundef nonnull %1516, i64 noundef %1522) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1517
  %1523 = icmp eq ptr %1502, %31
  br i1 %1523, label %1524, label %1500

1524:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1525:                                             ; preds = %1525, %.body
  %1526 = phi ptr [ %1499, %.body ], [ %1527, %1525 ]
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1527) #17
  %1528 = icmp eq ptr %1527, %31
  br i1 %1528, label %1529, label %1525

1529:                                             ; preds = %1525
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
